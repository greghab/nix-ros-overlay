# Top level package set
self:
# Distro package set
rosSelf: rosSuper: with rosSelf.lib; {
  aws-common = (patchVendorUrl rosSuper.aws-common {
    url = "https://github.com/aws/aws-sdk-cpp/archive/1.6.53.tar.gz";
    originalUrl = "https://github.com/aws/aws-sdk-cpp/archive/\${AWSSDK_VERSION}.tar.gz";
    sha256 = "0va0yxbjxa9sy2dlvfi0nm9d12jvr1d4dlp5vqr7i28jf0fjxjw0";
    file = "awssdk/CMakeLists.txt";
  }).overrideDerivation ({
    cmakeFlags ? [],
    postPatch ? "", ...
  }: {
    cmakeFlags = cmakeFlags ++ [ "-DCMAKE_INSTALL_LIBDIR=lib" ];

    postPatch = ''
      sed 's#\(CMAKE_ARGS .*$\)#\1 -DCMAKE_INSTALL_LIBDIR=lib#' \
        -i awssdk/CMakeLists.txt
    '' + postPatch;
  });

  aws-ros2-common = rosSuper.aws-ros2-common.overrideAttrs ({
    patches ? [], ...
  }: {
     patches = patches ++ [
      (self.fetchpatch {
        url = "https://github.com/aws-robotics/utils-ros2/commit/d782a734e5937134397592f9b5aa757353659362.patch";
        sha256 = "01bgkd8wbnkcnhz9p88lhnpk0wdxg4lw8m48bplb7gv15pyahp1d";
        stripLen = 1;
      })
    ];
  });

  cv-bridge = (patchBoostPython rosSuper.cv-bridge).overrideAttrs ({
    patches ? [],
    propagatedBuildInputs ? [], ...
  }: {
    patches = patches ++ [ (self.fetchpatch {
      url = "https://github.com/ros-perception/vision_opencv/commit/fbfb25303bd77db6a5943043cc4303d0c0b835c9.patch";
      sha256 = "0pznlbqp99f6bzql3q1sjy9sqk2746wgp7qdqj790j5z0vb2v2r6";
      stripLen = 1;
    }) ];
    propagatedBuildInputs = propagatedBuildInputs ++ [ rosSelf.pythonPackages.opencv3 ];
  });

  nav2-util = rosSuper.nav2-util.overrideAttrs ({
    patches ? [], ...
  }: {
     patches = patches ++ [
      (self.fetchpatch {
        url = "https://github.com/ros-planning/navigation2/commit/b87942a3502af9e4b6ea7d6cf78a510f55539cc1.patch";
        sha256 = "1mqjjywhcg0di7xlhy6jm4apya9m2i9168w4p79ff7fh1f4qn3jg";
        stripLen = 1;
      })
    ];
  });

  rviz-ogre-vendor = patchVendorUrl rosSuper.rviz-ogre-vendor {
    url = "https://github.com/OGRECave/ogre/archive/v1.10.12.zip";
    sha256 = "1nafqazv396y97z0rgrn0dmkddq7y4zgfszvmi3aw6hr6zwyrpa3";
  };
}
