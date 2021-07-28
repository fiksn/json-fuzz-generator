{
  byebug = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0nx3yjf4xzdgb8jkmk2344081gqr22pgjqnmjg2q64mj5d6r9194";
      type = "gem";
    };
    version = "11.1.3";
  };
  coderay = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0jvxqxzply1lwp7ysn94zjhh57vc14mcshw1ygw14ib8lhc00lyw";
      type = "gem";
    };
    version = "1.1.3";
  };
  diff-lcs = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0m925b8xc6kbpnif9dldna24q1szg4mk0fvszrki837pfn46afmz";
      type = "gem";
    };
    version = "1.4.4";
  };
  json-fuzz-generator = {
    dependencies = ["json-schema" "randexp" "regexp-examples"];
    groups = ["default"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "maglev";
    } {
      engine = "maglev";
      version = "1.8";
    } {
      engine = "maglev";
      version = "1.8";
    } {
      engine = "maglev";
      version = "1.9";
    } {
      engine = "maglev";
      version = "1.9";
    } {
      engine = "maglev";
      version = "2.0";
    } {
      engine = "maglev";
      version = "2.0";
    } {
      engine = "maglev";
      version = "2.1";
    } {
      engine = "maglev";
      version = "2.1";
    } {
      engine = "maglev";
      version = "2.2";
    } {
      engine = "maglev";
      version = "2.2";
    } {
      engine = "maglev";
      version = "2.3";
    } {
      engine = "maglev";
      version = "2.3";
    } {
      engine = "maglev";
      version = "2.4";
    } {
      engine = "maglev";
      version = "2.4";
    } {
      engine = "maglev";
      version = "2.5";
    } {
      engine = "maglev";
      version = "2.5";
    } {
      engine = "maglev";
      version = "2.6";
    } {
      engine = "maglev";
      version = "2.6";
    } {
      engine = "rbx";
    } {
      engine = "rbx";
    } {
      engine = "rbx";
      version = "1.8";
    } {
      engine = "rbx";
      version = "1.9";
    } {
      engine = "rbx";
      version = "2.0";
    } {
      engine = "rbx";
      version = "2.1";
    } {
      engine = "rbx";
      version = "2.2";
    } {
      engine = "rbx";
      version = "2.3";
    } {
      engine = "rbx";
      version = "2.4";
    } {
      engine = "rbx";
      version = "2.5";
    } {
      engine = "rbx";
      version = "2.6";
    } {
      engine = "ruby";
    } {
      engine = "ruby";
    } {
      engine = "ruby";
    } {
      engine = "ruby";
      version = "1.8";
    } {
      engine = "ruby";
      version = "1.8";
    } {
      engine = "ruby";
      version = "1.9";
    } {
      engine = "ruby";
      version = "1.9";
    } {
      engine = "ruby";
      version = "2.0";
    } {
      engine = "ruby";
      version = "2.0";
    } {
      engine = "ruby";
      version = "2.1";
    } {
      engine = "ruby";
      version = "2.1";
    } {
      engine = "ruby";
      version = "2.2";
    } {
      engine = "ruby";
      version = "2.2";
    } {
      engine = "ruby";
      version = "2.3";
    } {
      engine = "ruby";
      version = "2.3";
    } {
      engine = "ruby";
      version = "2.4";
    } {
      engine = "ruby";
      version = "2.4";
    } {
      engine = "ruby";
      version = "2.5";
    } {
      engine = "ruby";
      version = "2.5";
    } {
      engine = "ruby";
      version = "2.6";
    } {
      engine = "ruby";
      version = "2.6";
    }];
    source = {
      path = ./.;
      type = "path";
    };
    version = "0.0.2";
  };
  json-schema = {
    groups = ["default"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "maglev";
    } {
      engine = "maglev";
      version = "1.8";
    } {
      engine = "maglev";
      version = "1.8";
    } {
      engine = "maglev";
      version = "1.9";
    } {
      engine = "maglev";
      version = "1.9";
    } {
      engine = "maglev";
      version = "2.0";
    } {
      engine = "maglev";
      version = "2.0";
    } {
      engine = "maglev";
      version = "2.1";
    } {
      engine = "maglev";
      version = "2.1";
    } {
      engine = "maglev";
      version = "2.2";
    } {
      engine = "maglev";
      version = "2.2";
    } {
      engine = "maglev";
      version = "2.3";
    } {
      engine = "maglev";
      version = "2.3";
    } {
      engine = "maglev";
      version = "2.4";
    } {
      engine = "maglev";
      version = "2.4";
    } {
      engine = "maglev";
      version = "2.5";
    } {
      engine = "maglev";
      version = "2.5";
    } {
      engine = "maglev";
      version = "2.6";
    } {
      engine = "maglev";
      version = "2.6";
    } {
      engine = "rbx";
    } {
      engine = "rbx";
    } {
      engine = "rbx";
      version = "1.8";
    } {
      engine = "rbx";
      version = "1.9";
    } {
      engine = "rbx";
      version = "2.0";
    } {
      engine = "rbx";
      version = "2.1";
    } {
      engine = "rbx";
      version = "2.2";
    } {
      engine = "rbx";
      version = "2.3";
    } {
      engine = "rbx";
      version = "2.4";
    } {
      engine = "rbx";
      version = "2.5";
    } {
      engine = "rbx";
      version = "2.6";
    } {
      engine = "ruby";
    } {
      engine = "ruby";
    } {
      engine = "ruby";
    } {
      engine = "ruby";
      version = "1.8";
    } {
      engine = "ruby";
      version = "1.8";
    } {
      engine = "ruby";
      version = "1.9";
    } {
      engine = "ruby";
      version = "1.9";
    } {
      engine = "ruby";
      version = "2.0";
    } {
      engine = "ruby";
      version = "2.0";
    } {
      engine = "ruby";
      version = "2.1";
    } {
      engine = "ruby";
      version = "2.1";
    } {
      engine = "ruby";
      version = "2.2";
    } {
      engine = "ruby";
      version = "2.2";
    } {
      engine = "ruby";
      version = "2.3";
    } {
      engine = "ruby";
      version = "2.3";
    } {
      engine = "ruby";
      version = "2.4";
    } {
      engine = "ruby";
      version = "2.4";
    } {
      engine = "ruby";
      version = "2.5";
    } {
      engine = "ruby";
      version = "2.5";
    } {
      engine = "ruby";
      version = "2.6";
    } {
      engine = "ruby";
      version = "2.6";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1nazr050xc4fkvh6r66gz3h6p7hzqsaf3d9ka23vf362g42l2c45";
      type = "gem";
    };
    version = "2.2.5";
  };
  method_source = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1pnyh44qycnf9mzi1j6fywd5fkskv3x7nmsqrrws0rjn5dd4ayfp";
      type = "gem";
    };
    version = "1.0.0";
  };
  pry = {
    dependencies = ["coderay" "method_source"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0iyw4q4an2wmk8v5rn2ghfy2jaz9vmw2nk8415nnpx2s866934qk";
      type = "gem";
    };
    version = "0.13.1";
  };
  pry-byebug = {
    dependencies = ["byebug" "pry"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "096y5vmzpyy4x9h4ky4cs4y7d19vdq9vbwwrqafbh5gagzwhifiv";
      type = "gem";
    };
    version = "3.9.0";
  };
  rake = {
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15whn7p9nrkxangbs9hh75q585yfn66lv0v2mhj6q6dl6x8bzr2w";
      type = "gem";
    };
    version = "13.0.6";
  };
  randexp = {
    groups = ["default"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "maglev";
    } {
      engine = "maglev";
      version = "1.8";
    } {
      engine = "maglev";
      version = "1.8";
    } {
      engine = "maglev";
      version = "1.9";
    } {
      engine = "maglev";
      version = "1.9";
    } {
      engine = "maglev";
      version = "2.0";
    } {
      engine = "maglev";
      version = "2.0";
    } {
      engine = "maglev";
      version = "2.1";
    } {
      engine = "maglev";
      version = "2.1";
    } {
      engine = "maglev";
      version = "2.2";
    } {
      engine = "maglev";
      version = "2.2";
    } {
      engine = "maglev";
      version = "2.3";
    } {
      engine = "maglev";
      version = "2.3";
    } {
      engine = "maglev";
      version = "2.4";
    } {
      engine = "maglev";
      version = "2.4";
    } {
      engine = "maglev";
      version = "2.5";
    } {
      engine = "maglev";
      version = "2.5";
    } {
      engine = "maglev";
      version = "2.6";
    } {
      engine = "maglev";
      version = "2.6";
    } {
      engine = "rbx";
    } {
      engine = "rbx";
    } {
      engine = "rbx";
      version = "1.8";
    } {
      engine = "rbx";
      version = "1.9";
    } {
      engine = "rbx";
      version = "2.0";
    } {
      engine = "rbx";
      version = "2.1";
    } {
      engine = "rbx";
      version = "2.2";
    } {
      engine = "rbx";
      version = "2.3";
    } {
      engine = "rbx";
      version = "2.4";
    } {
      engine = "rbx";
      version = "2.5";
    } {
      engine = "rbx";
      version = "2.6";
    } {
      engine = "ruby";
    } {
      engine = "ruby";
    } {
      engine = "ruby";
    } {
      engine = "ruby";
      version = "1.8";
    } {
      engine = "ruby";
      version = "1.8";
    } {
      engine = "ruby";
      version = "1.9";
    } {
      engine = "ruby";
      version = "1.9";
    } {
      engine = "ruby";
      version = "2.0";
    } {
      engine = "ruby";
      version = "2.0";
    } {
      engine = "ruby";
      version = "2.1";
    } {
      engine = "ruby";
      version = "2.1";
    } {
      engine = "ruby";
      version = "2.2";
    } {
      engine = "ruby";
      version = "2.2";
    } {
      engine = "ruby";
      version = "2.3";
    } {
      engine = "ruby";
      version = "2.3";
    } {
      engine = "ruby";
      version = "2.4";
    } {
      engine = "ruby";
      version = "2.4";
    } {
      engine = "ruby";
      version = "2.5";
    } {
      engine = "ruby";
      version = "2.5";
    } {
      engine = "ruby";
      version = "2.6";
    } {
      engine = "ruby";
      version = "2.6";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1j742j7g107jgkvpsfq2b10d5xhsni5s8vxrp518d3karw7529ih";
      type = "gem";
    };
    version = "0.1.7";
  };
  regexp-examples = {
    groups = ["default"];
    platforms = [{
      engine = "maglev";
    } {
      engine = "maglev";
    } {
      engine = "maglev";
      version = "1.8";
    } {
      engine = "maglev";
      version = "1.8";
    } {
      engine = "maglev";
      version = "1.9";
    } {
      engine = "maglev";
      version = "1.9";
    } {
      engine = "maglev";
      version = "2.0";
    } {
      engine = "maglev";
      version = "2.0";
    } {
      engine = "maglev";
      version = "2.1";
    } {
      engine = "maglev";
      version = "2.1";
    } {
      engine = "maglev";
      version = "2.2";
    } {
      engine = "maglev";
      version = "2.2";
    } {
      engine = "maglev";
      version = "2.3";
    } {
      engine = "maglev";
      version = "2.3";
    } {
      engine = "maglev";
      version = "2.4";
    } {
      engine = "maglev";
      version = "2.4";
    } {
      engine = "maglev";
      version = "2.5";
    } {
      engine = "maglev";
      version = "2.5";
    } {
      engine = "maglev";
      version = "2.6";
    } {
      engine = "maglev";
      version = "2.6";
    } {
      engine = "rbx";
    } {
      engine = "rbx";
    } {
      engine = "rbx";
      version = "1.8";
    } {
      engine = "rbx";
      version = "1.9";
    } {
      engine = "rbx";
      version = "2.0";
    } {
      engine = "rbx";
      version = "2.1";
    } {
      engine = "rbx";
      version = "2.2";
    } {
      engine = "rbx";
      version = "2.3";
    } {
      engine = "rbx";
      version = "2.4";
    } {
      engine = "rbx";
      version = "2.5";
    } {
      engine = "rbx";
      version = "2.6";
    } {
      engine = "ruby";
    } {
      engine = "ruby";
    } {
      engine = "ruby";
    } {
      engine = "ruby";
      version = "1.8";
    } {
      engine = "ruby";
      version = "1.8";
    } {
      engine = "ruby";
      version = "1.9";
    } {
      engine = "ruby";
      version = "1.9";
    } {
      engine = "ruby";
      version = "2.0";
    } {
      engine = "ruby";
      version = "2.0";
    } {
      engine = "ruby";
      version = "2.1";
    } {
      engine = "ruby";
      version = "2.1";
    } {
      engine = "ruby";
      version = "2.2";
    } {
      engine = "ruby";
      version = "2.2";
    } {
      engine = "ruby";
      version = "2.3";
    } {
      engine = "ruby";
      version = "2.3";
    } {
      engine = "ruby";
      version = "2.4";
    } {
      engine = "ruby";
      version = "2.4";
    } {
      engine = "ruby";
      version = "2.5";
    } {
      engine = "ruby";
      version = "2.5";
    } {
      engine = "ruby";
      version = "2.6";
    } {
      engine = "ruby";
      version = "2.6";
    }];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wfkwczjn62qq3z96dxk43m0gh6d5cajx9pxkanvk88d3yqnx29v";
      type = "gem";
    };
    version = "1.5.1";
  };
  rspec = {
    dependencies = ["rspec-core" "rspec-expectations" "rspec-mocks"];
    groups = ["development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1dwai7jnwmdmd7ajbi2q0k0lx1dh88knv5wl7c34wjmf94yv8w5q";
      type = "gem";
    };
    version = "3.10.0";
  };
  rspec-core = {
    dependencies = ["rspec-support"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "0wwnfhxxvrlxlk1a3yxlb82k2f9lm0yn0598x7lk8fksaz4vv6mc";
      type = "gem";
    };
    version = "3.10.1";
  };
  rspec-expectations = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1sz9bj4ri28adsklnh257pnbq4r5ayziw02qf67wry0kvzazbb17";
      type = "gem";
    };
    version = "3.10.1";
  };
  rspec-mocks = {
    dependencies = ["diff-lcs" "rspec-support"];
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "1d13g6kipqqc9lmwz5b244pdwc97z15vcbnbq6n9rlf32bipdz4k";
      type = "gem";
    };
    version = "3.10.2";
  };
  rspec-support = {
    groups = ["default" "development"];
    platforms = [];
    source = {
      remotes = ["https://rubygems.org"];
      sha256 = "15j52parvb8cgvl6s0pbxi2ywxrv6x0764g222kz5flz0s4mycbl";
      type = "gem";
    };
    version = "3.10.2";
  };
}