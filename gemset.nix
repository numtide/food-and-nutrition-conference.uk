{
  "actionmailer" = {
    version = "4.2.1";
    source = {
      type = "gem";
      sha256 = "0q6gcffkb89l970vbhi4mssf4z6mbdi07a1158qfn47b4cbb48pk";
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
    version = "4.2.1";
    source = {
      type = "gem";
      sha256 = "18ici325aaylb6jch6ydg8mcvk0h8006bq4gkiywj7dqb0ncpzki";
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
    version = "4.2.1";
    source = {
      type = "gem";
      sha256 = "1m9bq29gxyi05kk6disx1zpf66f3brzfj2w7w6dwp73sbl5vnzfg";
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
    version = "4.2.1";
    source = {
      type = "gem";
      sha256 = "0qxxr1bl8acg74x5mi0qibmlsqgsbn4gbqbbfq2x3b5z1pay7kik";
    };
    dependencies = [
      "activesupport"
      "globalid"
    ];
  };
  "activemodel" = {
    version = "4.2.1";
    source = {
      type = "gem";
      sha256 = "16qnz2szwqqby966nlpj9biwpbg76jj3yp3ms85c3qhd2zg5flf5";
    };
    dependencies = [
      "activesupport"
      "builder"
    ];
  };
  "activerecord" = {
    version = "4.2.1";
    source = {
      type = "gem";
      sha256 = "1wkc7h0m3mkljqimrwvyl9jx7xlygzgxg2khnx5vj3rcningzssz";
    };
    dependencies = [
      "activemodel"
      "activesupport"
      "arel"
    ];
  };
  "activesupport" = {
    version = "4.2.1";
    source = {
      type = "gem";
      sha256 = "1m6siag05ymi51d3mrswalx6qi6wr6d12kb7p144cyxwmm1j8x1n";
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
    version = "6.0.0";
    source = {
      type = "gem";
      sha256 = "18wnfnzr2i5p3fygsddjbi1cimws6823nbk8drxidmnj8jz7h0ar";
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
    version = "1.9.1.1";
    source = {
      type = "gem";
      sha256 = "1arfrwyzw4sn7nnaq8jji5sv855rp4c5pvmzkabbdgca0w1cxfq5";
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
    version = "0.5.24";
    source = {
      type = "gem";
      sha256 = "1xjm5arwc35wryn0hbfldx2pfhwx5qilkv7yms4kz0jri3m6mgcc";
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
    version = "2.5.2";
    source = {
      type = "gem";
      sha256 = "0y2193yhcyz9f97m7g3wanvwzdjb08sllrj1g84sgn848j12vyl0";
    };
  };
  "faraday" = {
    version = "0.9.1";
    source = {
      type = "gem";
      sha256 = "1h33znnfzxpscgpq28i9fcqijd61h61zgs3gabpdgqfa1043axsn";
    };
    dependencies = [
      "multipart-post"
    ];
  };
  "foundation-rails" = {
    version = "5.5.2.1";
    source = {
      type = "gem";
      sha256 = "1dizpi3k3bb2arnf96rxx1qx3x3rwqshbdzb3l8ycj1laddrhwnl";
    };
    dependencies = [
      "railties"
      "sass"
    ];
  };
  "globalid" = {
    version = "0.3.5";
    source = {
      type = "gem";
      sha256 = "0kwnmb9gfii8lvi88kp0l9hv4fmbpacx4kbc29l33kll039rgcia";
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
    version = "4.0.3";
    source = {
      type = "gem";
      sha256 = "0q3krqa9i1i6hxnlq6d5b5pwfynsc5n0q1m1mjrhr7dddb14w5is";
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
    version = "2.0.2";
    source = {
      type = "gem";
      sha256 = "1iycjgnd613wk0rmlnswmcq69r3d4dyzb0nmfmg9ayya3ndgpd8s";
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
    version = "2.6.1";
    source = {
      type = "gem";
      sha256 = "1vnrvf245ijfyxzjbj9dr6i1hkjbyrh4yj88865wv9bs75axc5jv";
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
    version = "5.7.0";
    source = {
      type = "gem";
      sha256 = "0rxqfakp629mp3vwda7zpgb57lcns5znkskikbfd0kriwv8i1vq8";
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
    version = "0.10.3";
    source = {
      type = "gem";
      sha256 = "1r6cmg1nvxspl24yrqn77vx7xjqigpypialblpcv5qj6xmc4b8lg";
    };
  };
  "nokogiri" = {
    version = "1.6.6.2";
    source = {
      type = "gem";
      sha256 = "1j4qv32qjh67dcrc1yy1h8sqjnny8siyy4s44awla8d6jk361h30";
    };
    dependencies = [
      "mini_portile"
    ];
  };
  "puma" = {
    version = "2.11.3";
    source = {
      type = "gem";
      sha256 = "12k29djb5l89nwq1wpb4g9fww7wkgax1b1d2x61gdiwl18mqx1pc";
    };
    dependencies = [
      "rack"
    ];
  };
  "rack" = {
    version = "1.6.1";
    source = {
      type = "gem";
      sha256 = "0f73v6phkwczl1sfv0wgdwsnlsg364bhialbnfkg2dnxhh57l0gl";
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
    version = "4.2.1";
    source = {
      type = "gem";
      sha256 = "1jqiwbnmv97qpqbn1blf46zd025yblqmg9mlpa0z3cly98x7spvb";
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
    version = "1.0.6";
    source = {
      type = "gem";
      sha256 = "1mwxhhys7zv1gdj9ihi3a90pb520drr7gkf67y7fpdc4bk4rrdm7";
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
    version = "0.0.3";
    source = {
      type = "gem";
      sha256 = "17ha23x2is52msc8n4kj08yvi6p063i0h39mr023ycg35n4g7aix";
    };
  };
  "railties" = {
    version = "4.2.1";
    source = {
      type = "gem";
      sha256 = "12rfbr0c20l650p1w840yvpr706ijfa44q7dm3615mq6718ya750";
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
    version = "3.4.14";
    source = {
      type = "gem";
      sha256 = "0x2mg6pid87s4ddvv6xnxfzwgy72pjmkm461pav92ngqnngx2ggk";
    };
  };
  "sass-rails" = {
    version = "5.0.3";
    source = {
      type = "gem";
      sha256 = "1hldkn1h1yj61c18xbhs89325hcdyc4zpfbvvv0lvcp92hm8fpiw";
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
    version = "0.13.3";
    source = {
      type = "gem";
      sha256 = "04yac6vszch1f8ihv5csw3ygq652my3szr1pychk3zbjycmykv4g";
    };
    dependencies = [
      "faraday"
    ];
  };
  "sprockets" = {
    version = "3.2.0";
    source = {
      type = "gem";
      sha256 = "14ksb1w97j98nyxkzlbk4qzz8y1i4v7mn2f4x9c854nhhqjb615w";
    };
    dependencies = [
      "rack"
    ];
  };
  "sprockets-rails" = {
    version = "2.3.1";
    source = {
      type = "gem";
      sha256 = "1bf0xc37hi25v6afigkxzxccdv6xhjvfbgs5qbz3py357x61115n";
    };
    dependencies = [
      "actionpack"
      "activesupport"
      "sprockets"
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
    version = "1.4.1";
    source = {
      type = "gem";
      sha256 = "00sr3yy7sbqaq7cb2d2kpycajxqf1b1wr1yy33z4bnzmqii0b0ir";
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
    version = "2.7.1";
    source = {
      type = "gem";
      sha256 = "186xvfd20ys2f9fch9xwfw5m3mf2xsw0vd15rkxbblhlaccnhlcs";
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