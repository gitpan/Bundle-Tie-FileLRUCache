use ExtUtils::MakeMaker;
WriteMakefile(
            NAME => 'Bundle::Tie::FileLRUCache',
    VERSION_FROM => 'lib/Bundle/Tie/FileLRUCache.pm',
          'dist' => {
                COMPRESS => 'gzip -9f',
                SUFFIX   => '.gz', 
            DIST_DEFAULT => 'all tardist',
               },

);
