{
  "actionmailer" = {
    version = "4.2.5";
    source = {
      type = "gem";
      sha256 = "1k7zxlsc1r5gyfl8v26zjciipi7vsknf09ln8q48maafpb4bby30";
    };
    dependencies = [
      "actionpack"
      "actionview"
      "activejob"
      "mail"
      "rails-dom-testing"
    ];
  };
  "actionpack" = {
    version = "4.2.5";
    source = {
      type = "gem";
      sha256 = "1p577ksnz6rl7av8i7r3n310sqlcjdhzi8dsv9a6b52v1h2ilpg0";
    };
    dependencies = [
      "actionview"
      "activesupport"
      "rack"
      "rack-test"
      "rails-dom-testing"
      "rails-html-sanitizer"
    ];
  };
  "actionview" = {
    version = "4.2.5";
    source = {
      type = "gem";
      sha256 = "1g3a0xkv7f0cq5g1kxvwvfi3cps6i571g5jd19zi3yf8fw6smpxm";
    };
    dependencies = [
      "activesupport"
      "builder"
      "erubis"
      "rails-dom-testing"
      "rails-html-sanitizer"
    ];
  };
  "activejob" = {
    version = "4.2.5";
    source = {
      type = "gem";
      sha256 = "1dn053b45p2x28kpz4xsfhrixyhjklamy3ald1qwhcdpdgx3sp9k";
    };
    dependencies = [
      "activesupport"
      "globalid"
    ];
  };
  "activemodel" = {
    version = "4.2.5";
    source = {
      type = "gem";
      sha256 = "1a85xg814mpx963yld4wl2ajravsjpxml7p9nlq25h3ib0yjrdnc";
    };
    dependencies = [
      "activesupport"
      "builder"
    ];
  };
  "activerecord" = {
    version = "4.2.5";
    source = {
      type = "gem";
      sha256 = "15ank3fn1gdp642iyqwp7wa6m6kw529sc1q286hyvlmq8mg8hnvr";
    };
    dependencies = [
      "activemodel"
      "activesupport"
      "arel"
    ];
  };
  "activesupport" = {
    version = "4.2.5";
    source = {
      type = "gem";
      sha256 = "1w2znchjbgzj3sgp0581q15rikcj1cji80ki2ky8fwdnjxlh54mb";
    };
    dependencies = [
      "i18n"
      "json"
      "minitest"
      "thread_safe"
      "tzinfo"
    ];
  };
  "arel" = {
    version = "6.0.3";
    source = {
      type = "gem";
      sha256 = "1a270mlajhrmpqbhxcqjqypnvgrq4pgixpv3w9gwp1wrrapnwrzk";
    };
  };
  "better_errors" = {
    version = "2.1.1";
    source = {
      type = "gem";
      sha256 = "11csk41yhijqvp0dkky0cjl8kn6blw4jhr8b6v4islfvvayddcxc";
    };
    dependencies = [
      "coderay"
      "erubis"
      "rack"
    ];
  };
  "binding_of_caller" = {
    version = "0.7.2";
    source = {
      type = "gem";
      sha256 = "15jg6dkaq2nzcd602d7ppqbdxw3aji961942w93crs6qw4n6h9yk";
    };
    dependencies = [
      "debug_inspector"
    ];
  };
  "builder" = {
    version = "3.2.2";
    source = {
      type = "gem";
      sha256 = "14fii7ab8qszrvsvhz6z2z3i4dw0h41a62fjr2h1j8m41vbrmyv2";
    };
  };
  "coderay" = {
    version = "1.1.0";
    source = {
      type = "gem";
      sha256 = "059wkzlap2jlkhg460pkwc1ay4v4clsmg1bp4vfzjzkgwdckr52s";
    };
  };
  "coffee-rails" = {
    version = "4.1.0";
    source = {
      type = "gem";
      sha256 = "0p3zhs44gsy1p90nmghihzfyl7bsk8kv6j3q7rj3bn74wg8w7nqs";
    };
    dependencies = [
      "coffee-script"
      "railties"
    ];
  };
  "coffee-script" = {
    version = "2.4.1";
    source = {
      type = "gem";
      sha256 = "0rc7scyk7mnpfxqv5yy4y5q1hx3i7q3ahplcp4bq2g5r24g2izl2";
    };
    dependencies = [
      "coffee-script-source"
      "execjs"
    ];
  };
  "coffee-script-source" = {
    version = "1.10.0";
    source = {
      type = "gem";
      sha256 = "1k4fg39rrkl3bpgchfj94fbl9s4ysaz16w8dkqncf2vyf79l3qz0";
    };
  };
  "debug_inspector" = {
    version = "0.0.2";
    source = {
      type = "gem";
      sha256 = "109761g00dbrw5q0dfnbqg8blfm699z4jj70l4zrgf9mzn7ii50m";
    };
  };
  "domain_name" = {
    version = "0.5.25";
    source = {
      type = "gem";
      sha256 = "16qvfrmcwlzz073aas55mpw2nhyhjcn96s524w0g1wlml242hjav";
    };
    dependencies = [
      "unf"
    ];
  };
  "erubis" = {
    version = "2.7.0";
    source = {
      type = "gem";
      sha256 = "1fj827xqjs91yqsydf0zmfyw9p4l2jz5yikg3mppz6d7fi8kyrb3";
    };
  };
  "execjs" = {
    version = "2.6.0";
    source = {
      type = "gem";
      sha256 = "0grlxwiccbnflxs30r3h7g23xnps5knav1jyqkk3anvm8363ifjw";
    };
  };
  "faraday" = {
    version = "0.9.2";
    source = {
      type = "gem";
      sha256 = "1kplqkpn2s2yl3lxdf6h7sfldqvkbkpxwwxhyk7mdhjplb5faqh6";
    };
    dependencies = [
      "multipart-post"
    ];
  };
  "foundation-rails" = {
    version = "5.5.3.2";
    source = {
      type = "gem";
      sha256 = "1ff8624w9ijsrnjf48adglvd1r7z98h0gx6miqlhfc5n9v27bpxz";
    };
    dependencies = [
      "railties"
      "sass"
    ];
  };
  "globalid" = {
    version = "0.3.6";
    source = {
      type = "gem";
      sha256 = "145xrpsfx1qqjy33r6qa588wb16dvdhxzj2aysh755vhg6hgm291";
    };
    dependencies = [
      "activesupport"
    ];
  };
  "http-cookie" = {
    version = "1.0.2";
    source = {
      type = "gem";
      sha256 = "0cz2fdkngs3jc5w32a6xcl511hy03a7zdiy988jk1sf3bf5v3hdw";
    };
    dependencies = [
      "domain_name"
    ];
  };
  "i18n" = {
    version = "0.7.0";
    source = {
      type = "gem";
      sha256 = "1i5z1ykl8zhszsxcs8mzl8d0dxgs3ylz8qlzrw74jb0gplkx6758";
    };
  };
  "jquery-rails" = {
    version = "4.0.5";
    source = {
      type = "gem";
      sha256 = "028dv2n0r2r8qj1bqcbzmih0hwzh5km6cvscn2808v5gd44z48r1";
    };
    dependencies = [
      "rails-dom-testing"
      "railties"
      "thor"
    ];
  };
  "json" = {
    version = "1.8.3";
    source = {
      type = "gem";
      sha256 = "1nsby6ry8l9xg3yw4adlhk2pnc7i0h0rznvcss4vk3v74qg0k8lc";
    };
  };
  "loofah" = {
    version = "2.0.3";
    source = {
      type = "gem";
      sha256 = "109ps521p0sr3kgc460d58b4pr1z4mqggan2jbsf0aajy9s6xis8";
    };
    dependencies = [
      "nokogiri"
    ];
  };
  "mail" = {
    version = "2.6.3";
    source = {
      type = "gem";
      sha256 = "1nbg60h3cpnys45h7zydxwrl200p7ksvmrbxnwwbpaaf9vnf3znp";
    };
    dependencies = [
      "mime-types"
    ];
  };
  "mailgun-ruby" = {
    version = "1.0.3";
    source = {
      type = "gem";
      sha256 = "1aqa0ispfn27g20s8s517cykghycxps0bydqargx7687w6d320yb";
    };
    dependencies = [
      "json"
      "rest-client"
    ];
  };
  "mime-types" = {
    version = "2.99";
    source = {
      type = "gem";
      sha256 = "1hravghdnk9qbibxb3ggzv7mysl97djh8n0rsswy3ssjaw7cbvf2";
    };
  };
  "mini_portile" = {
    version = "0.6.2";
    source = {
      type = "gem";
      sha256 = "0h3xinmacscrnkczq44s6pnhrp4nqma7k056x5wv5xixvf2wsq2w";
    };
  };
  "minitest" = {
    version = "5.8.3";
    source = {
      type = "gem";
      sha256 = "0kfcmxz8rf7qdbxzhq6mzsq1dx8ghvw2nfx2ky46fcdglpzis6v8";
    };
  };
  "multipart-post" = {
    version = "2.0.0";
    source = {
      type = "gem";
      sha256 = "09k0b3cybqilk1gwrwwain95rdypixb2q9w65gd44gfzsd84xi1x";
    };
  };
  "netrc" = {
    version = "0.11.0";
    source = {
      type = "gem";
      sha256 = "0gzfmcywp1da8nzfqsql2zqi648mfnx6qwkig3cv36n9m0yy676y";
    };
  };
  "nokogiri" = {
    version = "1.6.6.4";
    source = {
      type = "gem";
      sha256 = "1brf9g6my3lxxabc1aysdlrxf6anmviwa6a2a5lifj35agf9xghk";
    };
    dependencies = [
      "mini_portile"
    ];
  };
  "puma" = {
    version = "2.15.3";
    source = {
      type = "gem";
      sha256 = "1hvfwd7f83ryhkrr19bmayxai9fmqmq4rqj1kpdwk79q2p9ycvg7";
    };
  };
  "rack" = {
    version = "1.6.4";
    source = {
      type = "gem";
      sha256 = "09bs295yq6csjnkzj7ncj50i6chfxrhmzg1pk6p0vd2lb9ac8pj5";
    };
  };
  "rack-test" = {
    version = "0.6.3";
    source = {
      type = "gem";
      sha256 = "0h6x5jq24makgv2fq5qqgjlrk74dxfy62jif9blk43llw8ib2q7z";
    };
    dependencies = [
      "rack"
    ];
  };
  "rails" = {
    version = "4.2.5";
    source = {
      type = "gem";
      sha256 = "0rdmjy9z4s4vwh2yjlrq05bfkdw79x4b38ka2q2a1jnb9rfzfj32";
    };
    dependencies = [
      "actionmailer"
      "actionpack"
      "actionview"
      "activejob"
      "activemodel"
      "activerecord"
      "activesupport"
      "railties"
      "sprockets-rails"
    ];
  };
  "rails-deprecated_sanitizer" = {
    version = "1.0.3";
    source = {
      type = "gem";
      sha256 = "0qxymchzdxww8bjsxj05kbf86hsmrjx40r41ksj0xsixr2gmhbbj";
    };
    dependencies = [
      "activesupport"
    ];
  };
  "rails-dom-testing" = {
    version = "1.0.7";
    source = {
      type = "gem";
      sha256 = "1v8jl6803mbqpxh4hn0szj081q1a3ap0nb8ni0qswi7z4la844v8";
    };
    dependencies = [
      "activesupport"
      "nokogiri"
      "rails-deprecated_sanitizer"
    ];
  };
  "rails-html-sanitizer" = {
    version = "1.0.2";
    source = {
      type = "gem";
      sha256 = "0yj69d2bbjjpv0k9v10bdyb6klbdbhb94p5gi4a980sa1jvcz094";
    };
    dependencies = [
      "loofah"
    ];
  };
  "rails_12factor" = {
    version = "0.0.3";
    source = {
      type = "gem";
      sha256 = "1x8gj0d3j3a789nkfrkj98icx00bannblz81z84j29k6k79qi6zf";
    };
    dependencies = [
      "rails_serve_static_assets"
      "rails_stdout_logging"
    ];
  };
  "rails_serve_static_assets" = {
    version = "0.0.4";
    source = {
      type = "gem";
      sha256 = "0xy8m9ly0ks0v7cg702kszgb4s330yil40rz1053jqzdi1b5566r";
    };
  };
  "rails_stdout_logging" = {
    version = "0.0.4";
    source = {
      type = "gem";
      sha256 = "0wy6ydr6khrh4p0kvdxrv34lib2ibbz5amn0v5iw2qikcyglzhss";
    };
  };
  "railties" = {
    version = "4.2.5";
    source = {
      type = "gem";
      sha256 = "1hpwx43kbxrgs9clgbpf1ns9f79vwa3csmw03ac6vxxya7nv5x2s";
    };
    dependencies = [
      "actionpack"
      "activesupport"
      "rake"
      "thor"
    ];
  };
  "rake" = {
    version = "10.4.2";
    source = {
      type = "gem";
      sha256 = "1rn03rqlf1iv6n87a78hkda2yqparhhaivfjpizblmxvlw2hk5r8";
    };
  };
  "rest-client" = {
    version = "1.8.0";
    source = {
      type = "gem";
      sha256 = "1m8z0c4yf6w47iqz6j2p7x1ip4qnnzvhdph9d5fgx081cvjly3p7";
    };
    dependencies = [
      "http-cookie"
      "mime-types"
      "netrc"
    ];
  };
  "sass" = {
    version = "3.4.19";
    source = {
      type = "gem";
      sha256 = "1402gy5iq3hjmbxj2cb1knpihhgb2i8vrjnwb6yb1gkn7fmaib1g";
    };
  };
  "sass-rails" = {
    version = "5.0.4";
    source = {
      type = "gem";
      sha256 = "1f6357vw944w2ayayqmz8ai9myl6xbnry06sx5b5ms4r9lny8hj8";
    };
    dependencies = [
      "railties"
      "sass"
      "sprockets"
      "sprockets-rails"
      "tilt"
    ];
  };
  "sentry-raven" = {
    version = "0.15.2";
    source = {
      type = "gem";
      sha256 = "00gqdwlc7sbavl6nwkrqx512zqlyi90p0bg4gp08640fhqlp4zhb";
    };
    dependencies = [
      "faraday"
    ];
  };
  "sprockets" = {
    version = "3.4.1";
    source = {
      type = "gem";
      sha256 = "1qc53lxskyp4hdih3628vinjwr3jlpzwgbzp6s5s9h6kw8b455z5";
    };
    dependencies = [
      "rack"
    ];
  };
  "sprockets-rails" = {
    version = "2.3.3";
    source = {
      type = "gem";
      sha256 = "1vsl6ryxdjpp97nl4ghhk1v6p50zh3sx9qv81bhmlffc234r91wn";
    };
    dependencies = [
      "actionpack"
      "activesupport"
      "sprockets"
    ];
  };
  "stripe" = {
    version = "1.31.0";
    source = {
      type = "gem";
      sha256 = "0aixrmqxyd48bbcibdk5dr7bqf3vfc53s162vlnclc5h8mxl6vqh";
    };
    dependencies = [
      "json"
      "rest-client"
    ];
  };
  "thor" = {
    version = "0.19.1";
    source = {
      type = "gem";
      sha256 = "08p5gx18yrbnwc6xc0mxvsfaxzgy2y9i78xq7ds0qmdm67q39y4z";
    };
  };
  "thread_safe" = {
    version = "0.3.5";
    source = {
      type = "gem";
      sha256 = "1hq46wqsyylx5afkp6jmcihdpv4ynzzq9ygb6z2pb1cbz5js0gcr";
    };
  };
  "tilt" = {
    version = "2.0.1";
    source = {
      type = "gem";
      sha256 = "1qc1k2r6whnb006m10751dyz3168cq72vj8mgp5m2hpys8n6xp3k";
    };
  };
  "turbolinks" = {
    version = "2.5.3";
    source = {
      type = "gem";
      sha256 = "1ddrx25vvvqxlz4h59lrmjhc2bfwxf4bpicvyhgbpjd48ckj81jn";
    };
    dependencies = [
      "coffee-rails"
    ];
  };
  "tzinfo" = {
    version = "1.2.2";
    source = {
      type = "gem";
      sha256 = "1c01p3kg6xvy1cgjnzdfq45fggbwish8krd0h864jvbpybyx7cgx";
    };
    dependencies = [
      "thread_safe"
    ];
  };
  "uglifier" = {
    version = "2.7.2";
    source = {
      type = "gem";
      sha256 = "0mzs64z3m1b98rh6ssxpqfz9sc87f6ml6906b0m57vydzfgrh1cz";
    };
    dependencies = [
      "execjs"
      "json"
    ];
  };
  "unf" = {
    version = "0.1.4";
    source = {
      type = "gem";
      sha256 = "0bh2cf73i2ffh4fcpdn9ir4mhq8zi50ik0zqa1braahzadx536a9";
    };
    dependencies = [
      "unf_ext"
    ];
  };
  "unf_ext" = {
    version = "0.0.7.1";
    source = {
      type = "gem";
      sha256 = "0ly2ms6c3irmbr1575ldyh52bz2v0lzzr2gagf0p526k12ld2n5b";
    };
  };
}