(define-module (extra packages rust-crates)
    #:use-module ((extra packages rust-sources) #:prefix package:)
    #:use-module (gnu packages)
    #:use-module (guix gexp)
    #:use-module (guix packages)
    #:use-module (guix git-download)
    #:use-module (guix build-system cargo)
    #:export (lookup-cargo-inputs))

(define rust-ab-glyph-0.2.32
  (crate-source "ab_glyph" "0.2.32"
                "1hkc7y8yjd261d5cm9771dawnwc26rgdlniv3jysb3n3f9s4bh01"))

(define rust-ab-glyph-rasterizer-0.1.10
  (crate-source "ab_glyph_rasterizer" "0.1.10"
                "065n6bj7kqk6f12336lm87fqmvf4lxg7rkg2j56nix228jmgnvrn"))

(define rust-accesskit-0.22.0
  (crate-source "accesskit" "0.22.0"
                "19f8jl07f7xxrsaw4h6i9ip2qlqhbmm9nbhb289xhp4s5z417jiy"))

(define rust-accesskit-atspi-common-0.15.0
  (crate-source "accesskit_atspi_common" "0.15.0"
                "0xxb0z2gnhfgl1hg0m28kgkdja8b4cdk1w4iz328fsgvnx3crf9y"))

(define rust-accesskit-consumer-0.32.0
  (crate-source "accesskit_consumer" "0.32.0"
                "0dja6vklavb7cydvy83ygn1ivmjx1z2fw7w01v4j35pj2fk81n39"))

(define rust-accesskit-macos-0.23.0
  (crate-source "accesskit_macos" "0.23.0"
                "0071c95r861i0ljhqkfml61kb846b488jj8wrh8psi9xzv1xy3av"))

(define rust-accesskit-unix-0.18.0
  (crate-source "accesskit_unix" "0.18.0"
                "1z98jpd6k3gqp78l149y6jrlfs8w66q9n4zdcsci867hkqb55mfm"))

(define rust-accesskit-windows-0.30.0
  (crate-source "accesskit_windows" "0.30.0"
                "09afz7dcfizq53gkihybwagb09p33ym5a2qivlhh031v1afjfxyj"))

(define rust-accesskit-winit-0.30.0
  (crate-source "accesskit_winit" "0.30.0"
                "1j8n4mwal73ks1lc34w5pmqyv8g7p5xs0zhjvshn8qihhprdy26v"))

(define rust-adler2-2.0.1
  (crate-source "adler2" "2.0.1"
                "1ymy18s9hs7ya1pjc9864l30wk8p2qfqdi7mhhcc5nfakxbij09j"))

(define rust-aead-0.5.2
  (crate-source "aead" "0.5.2"
                "1c32aviraqag7926xcb9sybdm36v5vh9gnxpn4pxdwjc50zl28ni"))

(define rust-aes-0.8.4
  (crate-source "aes" "0.8.4"
                "1853796anlwp4kqim0s6wm1srl4ib621nm0cl2h3c8klsjkgfsdi"))

(define rust-aes-gcm-0.10.3
  (crate-source "aes-gcm" "0.10.3"
                "1lgaqgg1gh9crg435509lqdhajg1m2vgma6f7fdj1qa2yyh10443"))

(define rust-ahash-0.7.8
  (crate-source "ahash" "0.7.8"
                "1y9014qsy6gs9xld4ch7a6xi9bpki8vaciawxq4p75d8qvh7f549"))

(define rust-ahash-0.8.12
  (crate-source "ahash" "0.8.12"
                "0xbsp9rlm5ki017c0w6ay8kjwinwm8knjncci95mii30rmwz25as"))

(define rust-aho-corasick-1.1.3
  (crate-source "aho-corasick" "1.1.3"
                "05mrpkvdgp5d20y2p989f187ry9diliijgwrs254fs9s1m1x6q4f"))

(define rust-aho-corasick-1.1.4
  (crate-source "aho-corasick" "1.1.4"
                "00a32wb2h07im3skkikc495jvncf62jl6s96vwc7bhi70h9imlyx"))

; (define rust-alacritty-terminal-0.26.1-dev.fcf32fe
;   ;; TODO REVIEW: Define standalone package if this is a workspace.
;   (origin
;     (method git-fetch)
;     (uri (git-reference
;           (url "https://github.com/zed-industries/alacritty")
;           (commit "fcf32feacb367b75ec84dd40f041e4fd411d3cc1")))
;     (file-name (git-file-name "rust-alacritty-terminal" "0.26.1-dev.fcf32fe"))
;     (sha256 (base32 "1iar33fbhasihgaxc0swgjnxrcgn6qnzy22mcrd9fih2xna54c0i"))))

(define rust-alacritty-terminal-0.26.1-dev.fcf32fe
    package:rust-alacritty-0.26.1-dev.fcf32fe)

(define rust-aligned-0.4.3
  (crate-source "aligned" "0.4.3"
                "1186lhb3gb4x6spzw7ff0zcraa8cr9zqk4ldpm5g1vb2ijc0higf"))

(define rust-aligned-vec-0.6.4
  (crate-source "aligned-vec" "0.6.4"
                "16vnf78hvfix5cwzd5xs5a2g6afmgb4h7n6yfsc36bv0r22072fw"))

(define rust-allocator-api2-0.2.21
  (crate-source "allocator-api2" "0.2.21"
                "08zrzs022xwndihvzdn78yqarv2b9696y67i6h78nla3ww87jgb8"))

(define rust-android-activity-0.6.0
  (crate-source "android-activity" "0.6.0"
                "0inh88x8x2fh62jg739s9hwyvdh8i920qf0qw7bhr802j9c7hsgg"))

(define rust-android-activity-0.6.1
  (crate-source "android-activity" "0.6.1"
                "1k8v4mw8kijvmjmqwr05cjvk2arklx2968bjjpa5szc5aaq1nahg"))

(define rust-android-properties-0.2.2
  (crate-source "android-properties" "0.2.2"
                "016slvg269c0y120p9qd8vdfqa2jbw4j0g18gfw6p3ain44v4zpw"))

(define rust-android-system-properties-0.1.5
  (crate-source "android_system_properties" "0.1.5"
                "04b3wrz12837j7mdczqd95b732gw5q7q66cv4yn4646lvccp57l1"))

(define rust-annotate-snippets-0.12.15
  (crate-source "annotate-snippets" "0.12.15"
                "1xscyq9ss6xxldrkfnnpziqii6y9babd0wabz16yirwqkhzhlmwj"))

(define rust-ansi-colours-1.2.3
  (crate-source "ansi_colours" "1.2.3"
                "1zimwh84gs1r0g0chy6x5lm9v0ksxxlzwy8nyj80f6cq08zc9vhl"))

(define rust-anstream-0.6.21
  (crate-source "anstream" "0.6.21"
                "0jjgixms4qjj58dzr846h2s29p8w7ynwr9b9x6246m1pwy0v5ma3"))

(define rust-anstream-1.0.0
  (crate-source "anstream" "1.0.0"
                "13d2bj0xfg012s4rmq44zc8zgy1q8k9yp7yhvfnarscnmwpj2jl2"))

(define rust-anstyle-1.0.13
  (crate-source "anstyle" "1.0.13"
                "0y2ynjqajpny6q0amvfzzgw0gfw3l47z85km4gvx87vg02lcr4ji"))

(define rust-anstyle-1.0.14
  (crate-source "anstyle" "1.0.14"
                "0030szmgj51fxkic1hpakxxgappxzwm6m154a3gfml83lq63l2wl"))

(define rust-anstyle-parse-0.2.7
  (crate-source "anstyle-parse" "0.2.7"
                "1hhmkkfr95d462b3zf6yl2vfzdqfy5726ya572wwg8ha9y148xjf"))

(define rust-anstyle-parse-1.0.0
  (crate-source "anstyle-parse" "1.0.0"
                "03hkv2690s0crssbnmfkr76kw1k7ah2i6s5amdy9yca2n8w7zkjj"))

(define rust-anstyle-query-1.1.4
  (crate-source "anstyle-query" "1.1.4"
                "1qir6d6fl5a4y2gmmw9a5w93ckwx6xn51aryd83p26zn6ihiy8wy"))

(define rust-anstyle-query-1.1.5
  (crate-source "anstyle-query" "1.1.5"
                "1p6shfpnbghs6jsa0vnqd8bb8gd7pjd0jr7w0j8jikakzmr8zi20"))

(define rust-anstyle-wincon-3.0.10
  (crate-source "anstyle-wincon" "3.0.10"
                "0ajz9wsf46a2l3pds7v62xbhq2cffj7wrilamkx2z8r28m0k61iy"))

(define rust-anstyle-wincon-3.0.11
  (crate-source "anstyle-wincon" "3.0.11"
                "0zblannm70sk3xny337mz7c6d8q8i24vhbqi42ld8v7q1wjnl7i9"))

(define rust-anyhow-1.0.102
  (crate-source "anyhow" "1.0.102"
                "0b447dra1v12z474c6z4jmicdmc5yxz5bakympdnij44ckw2s83z"))

(define rust-anyhow-1.0.103
  (crate-source "anyhow" "1.0.103"
                "1wsav2g6vxcvf2c0fv3jhxfr55l0p2g8nygy7rmmvcsfwgi8ahra"))

(define rust-ar-archive-writer-0.5.2
  (crate-source "ar_archive_writer" "0.5.2"
                "0j6kpl9pjybd5dpbvhax1kab5nvqlkcs2mxf1ccjfd0a9dmni1s0"))

(define rust-arbitrary-1.4.2
  (crate-source "arbitrary" "1.4.2"
                "1wcbi4x7i3lzcrkjda4810nqv03lpmvfhb0a85xrq1mbqjikdl63"))

(define rust-arboard-3.6.1
  (crate-source "arboard" "3.6.1"
                "1byx6q5iipxkb0pyjp80k7c4akp4n5m7nsmqdbz4n7s9ak0a2j03"))

(define rust-arc-swap-1.9.1
  (crate-source "arc-swap" "1.9.1"
                "01xjlahcya8igdalxmda375lnlhjqwjz0cdqhy0bc1jkyzb1yfka"))

(define rust-arg-enum-proc-macro-0.3.4
  (crate-source "arg_enum_proc_macro" "0.3.4"
                "1sjdfd5a8j6r99cf0bpqrd6b160x9vz97y5rysycsjda358jms8a"))

(define rust-argon2-0.5.3
  (crate-source "argon2" "0.5.3"
                "0wn0kk97k49wxidfigmz1pdqmygqzi4h6w72ib7cpq765s4i0diw"))

(define rust-arrayref-0.3.9
  (crate-source "arrayref" "0.3.9"
                "1jzyp0nvp10dmahaq9a2rnxqdd5wxgbvp8xaibps3zai8c9fi8kn"))

(define rust-arrayvec-0.7.6
  (crate-source "arrayvec" "0.7.6"
                "0l1fz4ccgv6pm609rif37sl5nv5k6lbzi7kkppgzqzh1vwix20kw"))

(define rust-arrayvec-0.7.8
  (crate-source "arrayvec" "0.7.8"
                "0mmd8lrijbvg1qp4c5zis5dq41a3mjv2rb6bxkyj9kwaw2k6gyyk"))

(define rust-as-raw-xcb-connection-1.0.1
  (crate-source "as-raw-xcb-connection" "1.0.1"
                "0sqgpz2ymv5yx76r5j2npjq2x5qvvqnw0vrs35cyv30p3pfp2m8p"))

(define rust-as-slice-0.2.1
  (crate-source "as-slice" "0.2.1"
                "05j52y1ws8kir5zjxnl48ann0if79sb56p9nm76hvma01r7nnssi"))

(define rust-ash-0.38.0+1.3.281
  (crate-source "ash" "0.38.0+1.3.281"
                "0vx4yf689v1rc680jvy8bnysx5sgd8f33wnp2vqaizh0v0v4kd0b"))

(define rust-ash-window-0.13.0
  (crate-source "ash-window" "0.13.0"
                "10kcx905yglg2s06yxkrvfv3qw8z46w83pmb7dayb0fbc5xsdg2j"))

(define rust-ashpd-0.11.1
  (crate-source "ashpd" "0.11.1"
                "0fcw7n3ssbc8qvkaqbjrqs3sgjk4k0sfn50301ax2ky7anbzgwyj"))

(define rust-ashpd-0.12.3
  (crate-source "ashpd" "0.12.3"
                "0id6nyz8xhzwfb1mspd4k0isbdchzamqkl8fa3x0y36p7xpwi8rk"))

(define rust-async-broadcast-0.7.2
  (crate-source "async-broadcast" "0.7.2"
                "0ckmqcwyqwbl2cijk1y4r0vy60i89gqc86ijrxzz5f2m4yjqfnj3"))

(define rust-async-channel-1.9.0
  (crate-source "async-channel" "1.9.0"
                "0dbdlkzlncbibd3ij6y6jmvjd0cmdn48ydcfdpfhw09njd93r5c1"))

(define rust-async-channel-2.5.0
  (crate-source "async-channel" "2.5.0"
                "1ljq24ig8lgs2555myrrjighycpx2mbjgrm3q7lpa6rdsmnxjklj"))

(define rust-async-compression-0.4.42
  (crate-source "async-compression" "0.4.42"
                "1b59jb3y26pmxdshyjb7slxrp184ydlzq80ryfc2ik6cg653z6z7"))

(define rust-async-executor-1.14.0
  (crate-source "async-executor" "1.14.0"
                "0al1rmxjy7p7r6h50z698q5lwssqs5a2vzmqbazm1z2sv1rgjsy9"))

(define rust-async-fs-2.2.0
  (crate-source "async-fs" "2.2.0"
                "1iclw9970mh4ndb0bd68a6901kqy81rf9yypvf78pvaavy0scd40"))

(define rust-async-global-executor-2.4.1
  (crate-source "async-global-executor" "2.4.1"
                "1762s45cc134d38rrv0hyp41hv4iv6nmx59vswid2p0il8rvdc85"))

(define rust-async-io-2.6.0
  (crate-source "async-io" "2.6.0"
                "1z16s18bm4jxlmp6rif38mvn55442yd3wjvdfhvx4hkgxf7qlss5"))

(define rust-async-lock-3.4.2
  (crate-source "async-lock" "3.4.2"
                "04c3xrrdrfrvh9v0ajxrangpy38qi76qq268zslphnxxjqjpy3r9"))

(define rust-async-net-2.0.0
  (crate-source "async-net" "2.0.0"
                "1xyc5a5vcp3a7h1q2lbfh79wz8136dig4q4x6g4w2ws8ml7h0j5r"))

(define rust-async-process-2.5.0
  (crate-source "async-process" "2.5.0"
                "0xfswxmng6835hjlfhv7k0jrfp7czqxpfj6y2s5dsp05q0g94l7w"))

(define rust-async-recursion-1.1.1
  (crate-source "async-recursion" "1.1.1"
                "04ac4zh8qz2xjc79lmfi4jlqj5f92xjvfaqvbzwkizyqd4pl4hrv"))

(define rust-async-signal-0.2.14
  (crate-source "async-signal" "0.2.14"
                "11dlpb15la279r5cazppy18gbk2xzzl60ahzl19m1kr0l2psmdaj"))

(define rust-async-std-1.13.2
  (crate-source "async-std" "1.13.2"
                "0fzrg0ainb5h87z0q09adnrnspc13132wqq3fhmyaymn9ad0g3ic"))

(define rust-async-task-4.7.1
  (crate-source "async-task" "4.7.1"
                "1pp3avr4ri2nbh7s6y9ws0397nkx1zymmcr14sq761ljarh3axcb"))

(define rust-async-trait-0.1.89
  (crate-source "async-trait" "0.1.89"
                "1fsxxmz3rzx1prn1h3rs7kyjhkap60i7xvi0ldapkvbb14nssdch"))

(define rust-async-zip-0.0.17
  (crate-source "async_zip" "0.0.17"
                "0lkvp0ggkk9dvqakdhp93phxb7ajcfsh95ma015yvm9k50jzgf80"))

(define rust-atomic-0.5.3
  (crate-source "atomic" "0.5.3"
                "1fhc6ayg4d5vw1cibqwff15d45fc5448zg9i3drk42k5phsdp6y5"))

(define rust-atomic-waker-1.1.2
  (crate-source "atomic-waker" "1.1.2"
                "1h5av1lw56m0jf0fd3bchxq8a30xv0b4wv8s4zkp4s0i7mfvs18m"))

(define rust-atspi-0.29.0
  (crate-source "atspi" "0.29.0"
                "0ggvxv82n18kg497kfwrlzyfxw66c14fdrsakbc9q772gcjqcy67"))

(define rust-atspi-common-0.13.0
  (crate-source "atspi-common" "0.13.0"
                "0ggn55dgk2wz18spjx00gfkyfg747z8rlhhn6009h33lamqn3i90"))

(define rust-atspi-proxies-0.13.0
  (crate-source "atspi-proxies" "0.13.0"
                "1z690hglzw3rzv6xckxxgfvc086a69mbdslni44b8gpdhy3y8c12"))

(define rust-auto-enums-0.8.8
  (crate-source "auto_enums" "0.8.8"
                "00rvc66g91zkniawggf16w3f9fizy2jf3xjrj9fcw6zljcl8lfb5"))

(define rust-autocfg-1.5.0
  (crate-source "autocfg" "1.5.0"
                "1s77f98id9l4af4alklmzq46f21c980v13z2r1pcxx6bqgw0d1n0"))

(define rust-autocfg-1.5.1
  (crate-source "autocfg" "1.5.1"
                "0lqasy5i30flcgih1b50kvsk6z32g09r1q4ql7q81pj6228jy0zj"))

(define rust-av-scenechange-0.14.1
  (crate-source "av-scenechange" "0.14.1"
                "1543y7riwcy4mmsgcalxcm3bnb41hvwiqiz774nbj68fq9vischg"))

(define rust-av1-grain-0.2.5
  (crate-source "av1-grain" "0.2.5"
                "1y3p43i5xncbny0pfh8kw09am3l3mgyg82ln65r3f434443xpzcc"))

(define rust-avif-serialize-0.8.8
  (crate-source "avif-serialize" "0.8.8"
                "0gd5hr9vd2rkf9gn60f39rham6lzn8a4cdy0p57ihrxx0zq84l1p"))

(define rust-avif-serialize-0.8.9
  (crate-source "avif-serialize" "0.8.9"
                "0f3z55fma6xmdj0a0x15vz91cqisiardrfgbjlwb2q6lyzjqy5z7"))

(define rust-aws-lc-rs-1.17.1
  (crate-source "aws-lc-rs" "1.17.1"
                "1b9j3rrl3bxi27y9qwfi5hm8h337q1hj4ab03jdxvrf7gy9xhhj3"))

(define rust-aws-lc-sys-0.42.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "aws-lc-sys" "0.42.0"
                "0i0l6q3xf0p5v1raxd718ccxl06dviws9kpwyh97ll1im4fyp73d"))

(define rust-base16ct-0.2.0
  (crate-source "base16ct" "0.2.0"
                "1kylrjhdzk7qpknrvlphw8ywdnvvg39dizw9622w3wk5xba04zsc"))

(define rust-base62-2.2.4
  (crate-source "base62" "2.2.4"
                "0jzfkr5ldw7g5sh1l62qsxrhvnfpq9hw0kb8qkxvf3n6672plqyd"))

(define rust-base64-0.22.1
  (crate-source "base64" "0.22.1"
                "1imqzgh7bxcikp5vx3shqvw9j09g9ly0xr0jma0q66i52r7jbcvj"))

(define rust-base64ct-1.8.3
  (crate-source "base64ct" "1.8.3"
                "01nyyyx84bhwrcc168hn47d8gvz2pzpv3y3lmck7mq4hw5vh3x9a"))

(define rust-bcrypt-pbkdf-0.10.0
  (crate-source "bcrypt-pbkdf" "0.10.0"
                "18pjhsy3m2v0silsp4mjzz8i92zrpqxk9b059zrnk1w8zvhw5ska"))

(define rust-bincode-2.0.1
  (crate-source "bincode" "2.0.1"
                "0h5pxp3dqkigjwy926a03sl69n9wv7aq4142a20kw9lhn3bzbsin"))

(define rust-bindgen-0.71.1
  (crate-source "bindgen" "0.71.1"
                "1cynz43s9xwjbd1y03rx9h37xs0isyl8bi6g6yngp35nglyvyn2z"))

(define rust-bindgen-0.72.1
  (crate-source "bindgen" "0.72.1"
                "15bq73y3wd3x3vxh3z3g72hy08zs8rxg1f0i1xsrrd6g16spcdwr"))

(define rust-bit-field-0.10.3
  (crate-source "bit_field" "0.10.3"
                "1ikhbph4ap4w692c33r8bbv6yd2qxm1q3f64845grp1s6b3l0jqy"))

(define rust-bit-set-0.8.0
  (crate-source "bit-set" "0.8.0"
                "18riaa10s6n59n39vix0cr7l2dgwdhcpbcm97x1xbyfp1q47x008"))

(define rust-bit-vec-0.8.0
  (crate-source "bit-vec" "0.8.0"
                "1xxa1s2cj291r7k1whbxq840jxvmdsq9xgh7bvrxl46m80fllxjy"))

(define rust-bitflags-1.3.2
  (crate-source "bitflags" "1.3.2"
                "12ki6w8gn1ldq7yz9y680llwk5gmrhrzszaa17g1sbrw2r2qvwxy"))

(define rust-bitflags-2.11.1
  (crate-source "bitflags" "2.11.1"
                "1cvqijg3rvwgis20a66vfdxannjsxfy5fgjqkaq3l13gyfcj4lf4"))

(define rust-bitflags-2.13.0
  (crate-source "bitflags" "2.13.0"
                "1y239gpvl061rfvav7jds8mjs42kmwi39is7yx5d1qw3hvp8nf5l"))

(define rust-bitflags-2.13.1
  (crate-source "bitflags" "2.13.1"
                "1nl76mpykmwmb8rq1l5vw1azdh1wvxdrnsk4sy3rdrzx01nvg25m"))

(define rust-bitflags-2.9.4
  (crate-source "bitflags" "2.9.4"
                "157kkcv8s7vk6d17dar1pa5cqcz4c8pdrn16wm1ld7jnr86d2q92"))

(define rust-bitstream-io-4.10.0
  (crate-source "bitstream-io" "4.10.0"
                "07zxcy47l51k6vsxphzhgcnqyzl21pprs7212687c64s56z01zvy"))

(define rust-blade-graphics-0.7.1
  (crate-source "blade-graphics" "0.7.1"
                "1vcgnika17s94dsvahf143yrfx2fvwdslj20x27gbfcfp5rzn777"))

(define rust-blade-macros-0.3.0
  (crate-source "blade-macros" "0.3.0"
                "1jh9y5933kahribvzd6qc3gcvk0az2wwrsk721c69hplw8cj6517"))

(define rust-blade-util-0.3.0
  (crate-source "blade-util" "0.3.0"
                "0k4hqjsibz0gmzpzh4vj0kk0842xvqz433kggfhsf6q05jlf6srs"))

(define rust-blake2-0.10.6
  (crate-source "blake2" "0.10.6"
                "1zlf7w7gql12v61d9jcbbswa3dw8qxsjglylsiljp9f9b3a2ll26"))

(define rust-block-0.1.6
  (crate-source "block" "0.1.6"
                "16k9jgll25pzsq14f244q22cdv0zb4bqacldg3kx6h89d7piz30d"))

(define rust-block-buffer-0.10.4
  (crate-source "block-buffer" "0.10.4"
                "0w9sa2ypmrsqqvc20nhwr75wbb5cjr4kkyhpjm1z1lv2kdicfy1h"))

(define rust-block-padding-0.3.3
  (crate-source "block-padding" "0.3.3"
                "14wdad0r1qk5gmszxqd8cky6vx8qg7c153jv981mixzrpzmlz2d8"))

(define rust-block2-0.5.1
  (crate-source "block2" "0.5.1"
                "0pyiha5his2grzqr3mynmq244laql2j20992i59asp0gy7mjw4rc"))

(define rust-block2-0.6.2
  (crate-source "block2" "0.6.2"
                "1xcfllzx6c3jc554nmb5qy6xmlkl6l6j5ib4wd11800n0n3rvsyd"))

(define rust-blocking-1.6.2
  (crate-source "blocking" "1.6.2"
                "08bz3f9agqlp3102snkvsll6wc9ag7x5m1xy45ak2rv9pq18sgz8"))

(define rust-blowfish-0.9.1
  (crate-source "blowfish" "0.9.1"
                "1mw7bvj3bg5w8vh9xw9xawqh7ixk2xwsxkj34ph96b9b1z6y44p4"))

(define rust-borsh-1.6.1
  (crate-source "borsh" "1.6.1"
                "0nhqivq6rp7318hcns1rf25gpsdd7wvwhbxpzblpspasjpwf7lfg"))

(define rust-bstr-1.12.1
  (crate-source "bstr" "1.12.1"
                "1arc1v7h5l86vd6z76z3xykjzldqd5icldn7j9d3p7z6x0d4w133"))

(define rust-built-0.8.0
  (crate-source "built" "0.8.0"
                "0r5f08lpjsr6j5ajkbmd0ymfmajpq8ddbfvi8ji8rx48y88qzbgl"))

(define rust-built-0.8.1
  (crate-source "built" "0.8.1"
                "1saq332pd6g3svvc9ah8myjpfvgqlzl2ksb1ypp3976kjcfm63jw"))

(define rust-bumpalo-3.19.0
  (crate-source "bumpalo" "3.19.0"
                "0hsdndvcpqbjb85ghrhska2qxvp9i75q2vb70hma9fxqawdy9ia6"))

(define rust-bumpalo-3.20.2
  (crate-source "bumpalo" "3.20.2"
                "1jrgxlff76k9glam0akhwpil2fr1w32gbjdf5hpipc7ld2c7h82x"))

(define rust-bumpalo-3.20.3
  (crate-source "bumpalo" "3.20.3"
                "0jc6va3nwcqikm7chnpdv1s87my3gs2j7g1sc7g3k91brg3arxbj"))

(define rust-by-address-1.2.1
  (crate-source "by_address" "1.2.1"
                "01idmag3lcwnnqrnnyik2gmbrr34drsi97q15ihvcbbidf2kryk4"))

(define rust-bytemuck-1.24.0
  (crate-source "bytemuck" "1.24.0"
                "1x65wc9kwf0dfnmglkl8r46d29pfl7yilll5wh9bcf0g6a0gbg8z"))

(define rust-bytemuck-1.25.0
  (crate-source "bytemuck" "1.25.0"
                "1v1z32igg9zq49phb3fra0ax5r2inf3aw473vldnm886sx5vdvy8"))

(define rust-bytemuck-1.25.1
  (crate-source "bytemuck" "1.25.1"
                "094lrzwibbmazpqr1vlbs8vwrsgm3ksb8g6g09sk8ri7wy5dzbnn"))

(define rust-bytemuck-derive-1.10.2
  (crate-source "bytemuck_derive" "1.10.2"
                "1zvmjmw1sdmx9znzm4dpbb2yvz9vyim8w6gp4z256l46qqdvvazr"))

(define rust-byteorder-1.5.0
  (crate-source "byteorder" "1.5.0"
                "0jzncxyf404mwqdbspihyzpkndfgda450l0893pz5xj685cg5l0z"))

(define rust-byteorder-lite-0.1.0
  (crate-source "byteorder-lite" "0.1.0"
                "15alafmz4b9az56z6x7glcbcb6a8bfgyd109qc3bvx07zx4fj7wg"))

(define rust-bytes-1.10.1
  (crate-source "bytes" "1.10.1"
                "0smd4wi2yrhp5pmq571yiaqx84bjqlm1ixqhnvfwzzc6pqkn26yp"))

(define rust-bytes-1.11.1
  (crate-source "bytes" "1.11.1"
                "0czwlhbq8z29wq0ia87yass2mzy1y0jcasjb8ghriiybnwrqfx0y"))

(define rust-bytes-1.12.0
  (crate-source "bytes" "1.12.0"
                "14xmxm8imyvw675bsgyadmzm9k63js1sdqh7099p0hlj2p9zbqwa"))

(define rust-bytes-1.12.1
  (crate-source "bytes" "1.12.1"
                "017z19dpg4f942h051m7bpnzcgng042hhcpd7bmg7bjjqd42lrgw"))

(define rust-calloop-0.13.0
  (crate-source "calloop" "0.13.0"
                "1v5zgidnhsyml403rzr7vm99f8q6r5bxq5gxyiqkr8lcapwa57dr"))

(define rust-calloop-0.14.4
  (crate-source "calloop" "0.14.4"
                "1xsd8xk53v9zbvhjy7ynf4gya9s4rvvh8jqx9psi1b2v6rw9kgsd"))

(define rust-calloop-wayland-source-0.3.0
  (crate-source "calloop-wayland-source" "0.3.0"
                "086x5mq16prrcwd9k6bw9an0sp8bj9l5daz4ziz5z4snf2c6m9lm"))

(define rust-calloop-wayland-source-0.4.1
  (crate-source "calloop-wayland-source" "0.4.1"
                "1yi1c23naqhd8m94q3v366s4cak8l50zy7ldrkqfn0hajkqgr3hk"))

(define rust-cassowary-0.3.0
  (crate-source "cassowary" "0.3.0"
                "0lvanj0gsk6pc1chqrh4k5k0vi1rfbgzmsk46dwy3nmrqyw711nz"))

(define rust-castaway-0.2.4
  (crate-source "castaway" "0.2.4"
                "0nn5his5f8q20nkyg1nwb40xc19a08yaj4y76a8q2y3mdsmm3ify"))

(define rust-cbc-0.1.2
  (crate-source "cbc" "0.1.2"
                "19l9y9ccv1ffg6876hshd123f2f8v7zbkc4nkckqycxf8fajmd96"))

(define rust-cbindgen-0.28.0
  (crate-source "cbindgen" "0.28.0"
                "1zyiaifg6mcd4wwhhbxk8adzhph6qz4wxzgagvg3ijp95j58dpga"))

(define rust-cc-1.2.40
  (crate-source "cc" "1.2.40"
                "1ywr07jr2rj1h7gkgkc2c1bn39wchpfnrm39sjm7dzdiyj95vl71"))

(define rust-cc-1.2.60
  (crate-source "cc" "1.2.60"
                "084a8ziprdlyrj865f3303qr0b7aaggilkl18slncss6m4yp1ia3"))

(define rust-cc-1.2.65
  (crate-source "cc" "1.2.65"
                "15iv1nizwngnq9if3id4cjjs4pl0rnjkd6xm82vcq5vwpv4ywa72"))

(define rust-cc-1.2.67
  (crate-source "cc" "1.2.67"
                "0f0srhm5s5371nqk7dlini2knpfhml1hxcp18ksixwyhlxjx4zg1"))

(define rust-cesu8-1.1.0
  (crate-source "cesu8" "1.1.0"
                "0g6q58wa7khxrxcxgnqyi9s1z2cjywwwd3hzr5c55wskhx6s0hvd"))

(define rust-cexpr-0.6.0
  (crate-source "cexpr" "0.6.0"
                "0rl77bwhs5p979ih4r0202cn5jrfsrbgrksp40lkfz5vk1x3ib3g"))

(define rust-cfg-aliases-0.2.1
  (crate-source "cfg_aliases" "0.2.1"
                "092pxdc1dbgjb6qvh83gk56rkic2n2ybm4yvy76cgynmzi3zwfk1"))

(define rust-cfg-if-1.0.3
  (crate-source "cfg-if" "1.0.3"
                "1afg7146gbxjvkbjx7i5sdrpqp9q5akmk9004fr8rsm90jf2il9g"))

(define rust-cfg-if-1.0.4
  (crate-source "cfg-if" "1.0.4"
                "008q28ajc546z5p2hcwdnckmg0hia7rnx52fni04bwqkzyrghc4k"))

(define rust-cgl-0.3.2
  (crate-source "cgl" "0.3.2"
                "1zs7skrsyrsm759vfy2cygkx52fx91b567a12bpaz1sf4d8hbv8c"))

(define rust-chacha20-0.10.1
  (crate-source "chacha20" "0.10.1"
                "108aajbvs3rwl4d0pdvq3p8ydy4pwh0rxy2z265ynwkflrmla96m"))

(define rust-chacha20-0.9.1
  (crate-source "chacha20" "0.9.1"
                "0678wipx6kghp71hpzhl2qvx80q7caz3vm8vsvd07b1fpms3yqf3"))

(define rust-chacha20poly1305-0.10.1
  (crate-source "chacha20poly1305" "0.10.1"
                "0dfwq9ag7x7lnd0znafpcn8h7k4nfr9gkzm0w7sc1lcj451pkk8h"))

(define rust-chrono-0.4.44
  (crate-source "chrono" "0.4.44"
                "1c64mk9a235271j5g3v4zrzqqmd43vp9vki7vqfllpqf5rd0fwy6"))

(define rust-chrono-0.4.45
  (crate-source "chrono" "0.4.45"
                "09rkcgk6is2sdhqs9142zv8xqnj8ryx8m9hknllqwyv9wxi9x9qs"))

(define rust-cipher-0.4.4
  (crate-source "cipher" "0.4.4"
                "1b9x9agg67xq5nq879z66ni4l08m6m3hqcshk37d4is4ysd3ngvp"))

(define rust-clang-sys-1.8.1
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "clang-sys" "1.8.1"
                "1x1r9yqss76z8xwpdanw313ss6fniwc1r7dzb5ycjn0ph53kj0hb"))

(define rust-clap-4.5.48
  (crate-source "clap" "4.5.48"
                "1bjz3d7bavy13ph2a6rm3c9y02ak70b195xakii7h6q2xarln4z2"))

(define rust-clap-4.6.2
  (crate-source "clap" "4.6.2"
                "04ah42lfd7imr2mqj7xh0xgk3k5imb63hpgnhwvnphzmljfry1fx"))

(define rust-clap-builder-4.5.48
  (crate-source "clap_builder" "4.5.48"
                "1jaxnr7ik25r4yxgz657vm8kz62f64qmwxhplmzxz9n0lfpn9fn2"))

(define rust-clap-builder-4.6.2
  (crate-source "clap_builder" "4.6.2"
                "12sl6fyj6w2djxj0lsc1lkj1h3wpx74fjhb37izvaf65vjpji5ph"))

(define rust-clap-complete-4.5.58
  (crate-source "clap_complete" "4.5.58"
                "0jmg0idg96cvx51l35ypia1np3q7sfj5wqxvi7kjs59fmlr0pgvm"))

(define rust-clap-derive-4.5.47
  (crate-source "clap_derive" "4.5.47"
                "174z9g13s85la2nmi8gv8ssjwz77im3rqg5isiinw6hg1fp7xzdv"))

(define rust-clap-derive-4.6.1
  (crate-source "clap_derive" "4.6.1"
                "1acpz49hi00iv9jkapixjzcv7s51x8qkfaqscjm36rqgf428dkpj"))

(define rust-clap-lex-0.7.5
  (crate-source "clap_lex" "0.7.5"
                "0xb6pjza43irrl99axbhs12pxq4sr8x7xd36p703j57f5i3n2kxr"))

(define rust-clap-lex-1.1.0
  (crate-source "clap_lex" "1.1.0"
                "1ycqkpygnlqnndghhcxjb44lzl0nmgsia64x9581030yifxs7m68"))

(define rust-clipboard-win-5.4.1
  (crate-source "clipboard-win" "5.4.1"
                "1m44gqy11rq1ww7jls86ppif98v6kv2wkwk8p17is86zsdq3gq5x"))

(define rust-clru-0.6.3
  (crate-source "clru" "0.6.3"
                "1mb7vx7s8b3xzx7p2frly9w10b7k2yl3lvrpnvcxba0kn6fdjzqr"))

(define rust-cmake-0.1.58
  (crate-source "cmake" "0.1.58"
                "0y06zxw5sv1p5vvpp5rz1qwbrq7ccawrl09nqy5ahx1a5418mxy0"))

(define rust-cocoa-0.25.0
  (crate-source "cocoa" "0.25.0"
                "0g1pl5hq28arqmvsswf2ib7smj445miwa58qa7wrfvksz54h857n"))

(define rust-cocoa-0.26.0
  (crate-source "cocoa" "0.26.0"
                "1cnvpgf5kfms0ab622lmwyljmd94d7mi01knr7shhb3f18iri4zp"))

(define rust-cocoa-foundation-0.1.2
  (crate-source "cocoa-foundation" "0.1.2"
                "1xwk1khdyqw3dwsl15vr8p86shdcn544fr60ass8biz4nb5k8qlc"))

(define rust-cocoa-foundation-0.2.0
  (crate-source "cocoa-foundation" "0.2.0"
                "17b7a0a7zwfn3ifs6ps56fs3a5j6h0hlp260y6nba1xyhgxlah71"))

(define rust-codespan-reporting-0.12.0
  (crate-source "codespan-reporting" "0.12.0"
                "108g41xqzhr8fx8hlpy5qzmqq8ylldbj37wndkaqm34yy1d2wvgy"))

(define rust-color-quant-1.1.0
  (crate-source "color_quant" "1.1.0"
                "12q1n427h2bbmmm1mnglr57jaz2dj9apk0plcxw7nwqiai7qjyrx"))

(define rust-colorchoice-1.0.4
  (crate-source "colorchoice" "1.0.4"
                "0x8ymkz1xr77rcj1cfanhf416pc4v681gmkc9dzb3jqja7f62nxh"))

(define rust-colorchoice-1.0.5
  (crate-source "colorchoice" "1.0.5"
                "0w75k89hw39p0mnnhlrwr23q50rza1yjki44qvh2mgrnj065a1qx"))

(define rust-combine-4.6.7
  (crate-source "combine" "4.6.7"
                "1z8rh8wp59gf8k23ar010phgs0wgf5i8cx4fg01gwcnzfn5k0nms"))

(define rust-command-fds-0.3.3
  (crate-source "command-fds" "0.3.3"
                "0gs4x8sjawnxbp3j0ib9a14vpvnnl6bqp7fqvndcvz3r949baq0v"))

(define rust-compact-str-0.8.2
  (crate-source "compact_str" "0.8.2"
                "0ki4hsi2cspj7d3v4xhpn6sakcny3j8jpcsinv6b59anpgmj5mkz"))

(define rust-compression-codecs-0.4.38
  (crate-source "compression-codecs" "0.4.38"
                "1kqq2b8hpv7y3jnakkp66cdlrzl6my02dapn3g12j6cw3qwlh9ff"))

(define rust-compression-core-0.4.32
  (crate-source "compression-core" "0.4.32"
                "12bp209x76flr67jm5fql4hq8d14nkjzkk24g9gi0yh2rxjza56c"))

(define rust-concurrent-queue-2.5.0
  (crate-source "concurrent-queue" "2.5.0"
                "0wrr3mzq2ijdkxwndhf79k952cp4zkz35ray8hvsxl96xrx1k82c"))

(define rust-console-0.16.4
  (crate-source "console" "0.16.4"
                "0z5sik90c39ywvkdkdc5bqrkbj441ycmvf21mn7yizpnlijz9rag"))

(define rust-const-field-offset-0.2.0
  (crate-source "const-field-offset" "0.2.0"
                "16zix9irdip5wp8g5lkzs8z56p8iff6485wdyl9x38j5pjglh4wp"))

(define rust-const-field-offset-macro-0.2.0
  (crate-source "const-field-offset-macro" "0.2.0"
                "10x7dj4q39z5yarkvm8lh3wf1lzzhlin6a5ad57wr07anx8whpcv"))

(define rust-const-oid-0.9.6
  (crate-source "const-oid" "0.9.6"
                "1y0jnqaq7p2wvspnx7qj76m7hjcqpz73qzvr9l2p9n2s51vr6if2"))

(define rust-const-random-0.1.18
  (crate-source "const-random" "0.1.18"
                "0n8kqz3y82ks8znvz1mxn3a9hadca3amzf33gmi6dc3lzs103q47"))

(define rust-const-random-macro-0.1.16
  (crate-source "const-random-macro" "0.1.16"
                "03iram4ijjjq9j5a7hbnmdngj8935wbsd0f5bm8yw2hblbr3kn7r"))

(define rust-convert-case-0.10.0
  (crate-source "convert_case" "0.10.0"
                "1fff1x78mp2c233g68my0ag0zrmjdbym8bfyahjbfy4cxza5hd33"))

(define rust-convert-case-0.4.0
  (crate-source "convert_case" "0.4.0"
                "03jaf1wrsyqzcaah9jf8l1iznvdw5mlsca2qghhzr9w27sddaib2"))

(define rust-cookie-0.18.1
  (crate-source "cookie" "0.18.1"
                "0iy749flficrlvgr3hjmf3igr738lk81n5akzf4ym4cs6cxg7pjd"))

(define rust-cookie-store-0.22.1
  (crate-source "cookie_store" "0.22.1"
                "01jjqwlg3v76b627ar6mm8bgshjv51kag16swg5cc3k1rw1w3chm"))

(define rust-copypasta-0.10.2
  (crate-source "copypasta" "0.10.2"
                "12nkpfvr4ap56wfxyia8d4db8spfnrv3ymdwy9p29zl1gzhi2s1y"))

(define rust-core-foundation-0.10.0
  (crate-source "core-foundation" "0.10.0"
                "0qscay14s2rwkg8nd8ljhiaf149hj8sfy95d70zssy64r3jp2lmm"))

(define rust-core-foundation-0.10.1
  (crate-source "core-foundation" "0.10.1"
                "1xjns6dqf36rni2x9f47b65grxwdm20kwdg9lhmzdrrkwadcv9mj"))

(define rust-core-foundation-0.9.4
  (crate-source "core-foundation" "0.9.4"
                "13zvbbj07yk3b61b8fhwfzhy35535a583irf23vlcg59j7h9bqci"))

(define rust-core-foundation-sys-0.8.7
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "core-foundation-sys" "0.8.7"
                "12w8j73lazxmr1z0h98hf3z623kl8ms7g07jch7n4p8f9nwlhdkp"))

(define rust-core-graphics-0.23.2
  (crate-source "core-graphics" "0.23.2"
                "10dhv3gk4kmbzl14xxkrhhky4fdp8h6nzff6h0019qgr6nz84xy0"))

(define rust-core-graphics-0.24.0
  (crate-source "core-graphics" "0.24.0"
                "1w8n8gqqm8swkanaibilqya8ryldp9fvf80byjxsaprn493a75gs"))

(define rust-core-graphics-helmer-fork-0.24.0
  (crate-source "core-graphics-helmer-fork" "0.24.0"
                "1mcwisxgzs287vbj76qhm0vr616dgv79k403lqvx9xp998sprsrj"))

(define rust-core-graphics-types-0.1.3
  (crate-source "core-graphics-types" "0.1.3"
                "1bxg8nxc8fk4kxnqyanhf36wq0zrjr552c58qy6733zn2ihhwfa5"))

(define rust-core-graphics-types-0.2.0
  (crate-source "core-graphics-types" "0.2.0"
                "1sqka1rz84lr3p69i1s6lggnpnznmrw4ngc5q76w9xhky80s2i1x"))

(define rust-core-graphics2-0.4.1
  (crate-source "core-graphics2" "0.4.1"
                "0k9kz027bnx6yq42z5w2qbpj0dpb0pp3mcpwffgvc1lqdfaq6iby"))

(define rust-core-maths-0.1.1
  (crate-source "core_maths" "0.1.1"
                "0c0dv11ixxpc9bsx5xasvl98mb1dlprzcm6qq6ls3nsygw0mwx3p"))

(define rust-core-text-20.1.0
  (crate-source "core-text" "20.1.0"
                "1mffma8w0ic11ydv6zclamw4dslzmsych1fwz14msih8bh5pkln9"))

(define rust-core-text-21.0.0
  (crate-source "core-text" "21.0.0"
                "0c61m5fb389br06n13cw808q6cfiw7czs38559xh1m6bcrxj54x5"))

(define rust-core-video-0.4.3
  (crate-source "core-video" "0.4.3"
                "1vzqqil82ly4df680qw93g9w7i2z66cwphy3agnnn812pvap2pnl"))

(define rust-cosmic-text-0.14.2
  (crate-source "cosmic-text" "0.14.2"
                "1s5vph1f3z2f2708hmcw0i8pmphh8mmfpg55lhwcap4hm3asjins"))

(define rust-countme-3.0.1
  (crate-source "countme" "3.0.1"
                "0dn62hhvgmwyxslh14r4nlbvz8h50cp5mnn1qhqsw63vs7yva13p"))

(define rust-cpufeatures-0.2.17
  (crate-source "cpufeatures" "0.2.17"
                "10023dnnaghhdl70xcds12fsx2b966sxbxjq5sxs49mvxqw5ivar"))

(define rust-cpufeatures-0.3.0
  (crate-source "cpufeatures" "0.3.0"
                "00fjhygsqmh4kbxxlb99mcsbspxcai6hjydv4c46pwb67wwl2alb"))

(define rust-crc32fast-1.5.0
  (crate-source "crc32fast" "1.5.0"
                "04d51liy8rbssra92p0qnwjw8i9rm9c4m3bwy19wjamz1k4w30cl"))

(define rust-critical-section-1.2.0
  (crate-source "critical-section" "1.2.0"
                "02ylhcykxjc40xrfhk1lwc21jqgz4dbwv3jr49ymw733c51yl3kr"))

(define rust-crossbeam-channel-0.5.15
  (crate-source "crossbeam-channel" "0.5.15"
                "1cicd9ins0fkpfgvz9vhz3m9rpkh6n8d3437c3wnfsdkd3wgif42"))

(define rust-crossbeam-deque-0.8.6
  (crate-source "crossbeam-deque" "0.8.6"
                "0l9f1saqp1gn5qy0rxvkmz4m6n7fc0b3dbm6q1r5pmgpnyvi3lcx"))

(define rust-crossbeam-deque-0.8.7
  (crate-source "crossbeam-deque" "0.8.7"
                "1sqcxia1mmz2fw8ba1v72jjrvbkvg7c6sz9l3sl07sv1gggf10ai"))

(define rust-crossbeam-epoch-0.9.18
  (crate-source "crossbeam-epoch" "0.9.18"
                "03j2np8llwf376m3fxqx859mgp9f83hj1w34153c7a9c7i5ar0jv"))

(define rust-crossbeam-epoch-0.9.20
  (crate-source "crossbeam-epoch" "0.9.20"
                "0gzg0v8in20iajikalg5i5qgpp0m26r426f0fs8nwk953w218s9d"))

(define rust-crossbeam-queue-0.3.12
  (crate-source "crossbeam-queue" "0.3.12"
                "059igaxckccj6ndmg45d5yf7cm4ps46c18m21afq3pwiiz1bnn0g"))

(define rust-crossbeam-utils-0.8.21
  (crate-source "crossbeam-utils" "0.8.21"
                "0a3aa2bmc8q35fb67432w16wvi54sfmb69rk9h5bhd18vw0c99fh"))

(define rust-crossbeam-utils-0.8.22
  (crate-source "crossbeam-utils" "0.8.22"
                "05vwf7pmjq8c8f3fp5qqdm0z3cnk4p62wi8spf0jms5yjnh3v031"))

(define rust-crossfont-0.8.1
  (crate-source "crossfont" "0.8.1"
                "051b01acvbbczhdzn3vbiw8za3v62b2w4n38zgbb8y9n6af0jl56"))

(define rust-crossterm-0.28.1
  (crate-source "crossterm" "0.28.1"
                "1im9vs6fvkql0sr378dfr4wdm1rrkrvr22v4i8byz05k1dd9b7c2"))

(define rust-crossterm-0.29.0
  (crate-source "crossterm" "0.29.0"
                "0yzqxxd90k7d2ac26xq1awsznsaq0qika2nv1ik3p0vzqvjg5ffq"))

(define rust-crossterm-winapi-0.9.1
  (crate-source "crossterm_winapi" "0.9.1"
                "0axbfb2ykbwbpf1hmxwpawwfs8wvmkcka5m561l7yp36ldi7rpdc"))

(define rust-crunchy-0.2.4
  (crate-source "crunchy" "0.2.4"
                "1mbp5navim2qr3x48lyvadqblcxc1dm0lqr0swrkkwy2qblvw3s6"))

(define rust-crypto-bigint-0.5.5
  (crate-source "crypto-bigint" "0.5.5"
                "0xmbdff3g6ii5sbxjxc31xfkv9lrmyril4arh3dzckd4gjsjzj8d"))

(define rust-crypto-common-0.1.7
  (crate-source "crypto-common" "0.1.7"
                "02nn2rhfy7kvdkdjl457q2z0mklcvj9h662xrq6dzhfialh2kj3q"))

(define rust-cstr-0.2.12
  (crate-source "cstr" "0.2.12"
                "0dj6ll9ry27kn4k0vvhlvbhn9dyyr9haxnd06bxaqnmfr01kjlk8"))

(define rust-ctor-0.10.1
  (crate-source "ctor" "0.10.1"
                "1gxwv3anxszkiipdfqlwqflih3a831np31c6wvgwc5hvcm10vkw3"))

(define rust-ctor-0.4.3
  (crate-source "ctor" "0.4.3"
                "19p88hk42pyj9gyp29d57gfdh4y7sq0mg9x9glayc788yl1fh2gc"))

(define rust-ctor-proc-macro-0.0.6
  (crate-source "ctor-proc-macro" "0.0.6"
                "1hl2cxpv92322sqq972w257dc5d1dz6gqsnjx7c4bh1xw7vim4z2"))

(define rust-ctr-0.9.2
  (crate-source "ctr" "0.9.2"
                "0d88b73waamgpfjdml78icxz45d95q7vi2aqa604b0visqdfws83"))

(define rust-cursor-icon-1.2.0
  (crate-source "cursor-icon" "1.2.0"
                "0bvkw7ak1mqwcpkgd9lh7n00hcvlh87jfl7188f231nz6zfy2ypj"))

(define rust-curve25519-dalek-4.1.3
  (crate-source "curve25519-dalek" "4.1.3"
                "1gmjb9dsknrr8lypmhkyjd67p1arb8mbfamlwxm7vph38my8pywp"))

(define rust-curve25519-dalek-derive-0.1.1
  (crate-source "curve25519-dalek-derive" "0.1.1"
                "1cry71xxrr0mcy5my3fb502cwfxy6822k4pm19cwrilrg7hq4s7l"))

(define rust-dark-light-1.1.1
  (crate-source "dark-light" "1.1.1"
                "0g1sq0byf5h9w12b02aza8vbrq81as4yh67yvgf419vz2sbzlxia"))

(define rust-darling-0.23.0
  (crate-source "darling" "0.23.0"
                "179fj6p6ajw4dnkrik51wjhifxwy02x5zhligyymcb905zd17bi5"))

(define rust-darling-core-0.23.0
  (crate-source "darling_core" "0.23.0"
                "1c033vrks38vpw8kwgd5w088dsr511kfz55n9db56prkgh7sarcq"))

(define rust-darling-macro-0.23.0
  (crate-source "darling_macro" "0.23.0"
                "13fvzji9xyp304mgq720z5l0xgm54qj68jibwscagkynggn88fdc"))

(define rust-dashmap-6.2.1
  (crate-source "dashmap" "6.2.1"
                "1705w9fx4g30287dx2b0xlmy86l29hnvipba2y5cfq920rf1sdp6"))

(define rust-data-encoding-2.10.0
  (crate-source "data-encoding" "2.10.0"
                "1shzipi8igi058fkx9wfiy6prd7d8rahz1lb7d4idw9nfvrf58fp"))

(define rust-data-encoding-2.11.0
  (crate-source "data-encoding" "2.11.0"
                "1j00wfmk4dzn4bnib07qlhylmd6a3kizwjz8mp00iix3vlamzbm4"))

(define rust-data-url-0.3.2
  (crate-source "data-url" "0.3.2"
                "0xl30jidc8s3kh2z3nvnn1nyzhbq5b2wpiqwzj9gjdrndk50n7my"))

(define rust-dconf-rs-0.3.0
  (crate-source "dconf_rs" "0.3.0"
                "12swi0npq88kbdwnc3n324dzknir674agrh13h305876h654cikh"))

(define rust-deflate64-0.1.12
  (crate-source "deflate64" "0.1.12"
                "1qj6a4y5b7jb6h8rgjj4b8lgi6b310hpn43fl6zn176z2rjr4sxc"))

(define rust-delegate-0.13.5
  (crate-source "delegate" "0.13.5"
                "0w2karbb16rrz3f5yj1fhsnpss4vl1ag1i8gn2prgw2bcm0v43kq"))

(define rust-der-0.7.10
  (crate-source "der" "0.7.10"
                "1jyxacyxdx6mxbkfw99jz59dzvcd9k17rq01a7xvn1dr6wl87hg7"))

(define rust-deranged-0.5.8
  (crate-source "deranged" "0.5.8"
                "0711df3w16vx80k55ivkwzwswziinj4dz05xci3rvmn15g615n3w"))

(define rust-derive-more-0.99.20
  (crate-source "derive_more" "0.99.20"
                "0zvz94kbc5d4r817wni1l7xk8f289nhf73vqk677p5rxlij4pnvf"))

(define rust-derive-more-2.1.1
  (crate-source "derive_more" "2.1.1"
                "0d5i10l4aff744jw7v4n8g6cv15rjk5mp0f1z522pc2nj7jfjlfp"))

(define rust-derive-more-impl-2.1.1
  (crate-source "derive_more-impl" "2.1.1"
                "1jwdp836vymp35d7mfvvalplkdgk2683nv3zjlx65n1194k9g6kr"))

(define rust-derive-utils-0.15.1
  (crate-source "derive_utils" "0.15.1"
                "1mkxsllfj6yksf5d9xpbjfw1c0whwjanazjjbxryg7xi1n9lfbrn"))

(define rust-des-0.8.1
  (crate-source "des" "0.8.1"
                "07kshslxanmg0g6007scvglfhg6mli2a8qzhx4kxx4z9ik781pgz"))

(define rust-detect-desktop-environment-0.2.0
  (crate-source "detect-desktop-environment" "0.2.0"
                "0408nmfgb54wqigjpqxwcxy5jp4ni1fjvynqdgpa84svvmhavn11"))

(define rust-digest-0.10.7
  (crate-source "digest" "0.10.7"
                "14p2n6ih29x81akj097lvz7wi9b6b9hvls0lwrv7b6xwyy0s5ncy"))

(define rust-directories-5.0.1
  (crate-source "directories" "5.0.1"
                "0dba6xzk79s1clqzxh2qlgzk3lmvvks1lzzjhhi3hd70hhxifjcs"))

(define rust-dirs-4.0.0
  (crate-source "dirs" "4.0.0"
                "0n8020zl4f0frfnzvgb9agvk4a14i1kjz4daqnxkgslndwmaffna"))

(define rust-dirs-5.0.1
  (crate-source "dirs" "5.0.1"
                "0992xk5vx75b2x91nw9ssb51mpl8x73j9rxmpi96cryn0ffmmi24"))

(define rust-dirs-6.0.0
  (crate-source "dirs" "6.0.0"
                "0knfikii29761g22pwfrb8d0nqpbgw77sni9h2224haisyaams63"))

(define rust-dirs-sys-0.3.7
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "dirs-sys" "0.3.7"
                "19md1cnkazham8a6kh22v12d8hh3raqahfk6yb043vrjr68is78v"))

(define rust-dirs-sys-0.4.1
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "dirs-sys" "0.4.1"
                "071jy0pvaad9lsa6mzawxrh7cmr7hsmsdxwzm7jzldfkrfjha3sj"))

(define rust-dirs-sys-0.5.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "dirs-sys" "0.5.0"
                "1aqzpgq6ampza6v012gm2dppx9k35cdycbj54808ksbys9k366p0"))

(define rust-dispatch-0.2.0
  (crate-source "dispatch" "0.2.0"
                "0fwjr9b7582ic5689zxj8lf7zl94iklhlns3yivrnv8c9fxr635x"))

(define rust-dispatch2-0.3.0
  (crate-source "dispatch2" "0.3.0"
                "1v1ak9w0s8z1g13x4mj2y5im9wmck0i2vf8f8wc9l1n6lqi9z849"))

(define rust-dispatch2-0.3.1
  (crate-source "dispatch2" "0.3.1"
                "0f5xmnbzpaz1g80m27kd804p75nswh0ikb6wvqh4ba3x9rz3c3hy"))

(define rust-displaydoc-0.2.5
  (crate-source "displaydoc" "0.2.5"
                "1q0alair462j21iiqwrr21iabkfnb13d6x5w95lkdg21q2xrqdlp"))

(define rust-displaydoc-0.2.6
  (crate-source "displaydoc" "0.2.6"
                "0kyxwfbdmagd8afzb2pzja7wj8dhah7smxdsgw00iq8pa2jhmiqs"))

(define rust-dlib-0.5.2
  (crate-source "dlib" "0.5.2"
                "04m4zzybx804394dnqs1blz241xcy480bdwf3w9p4k6c3l46031k"))

(define rust-dlib-0.5.3
  (crate-source "dlib" "0.5.3"
                "0jpr4smrwrv8xj70mz4ixnbc6ljm82f12z2mz1hv89056y3wv3mb"))

(define rust-dlv-list-0.3.0
  (crate-source "dlv-list" "0.3.0"
                "0mqj5rdkcjksw3kvjj0nga6rzcpppx0kimjwi527yhifz6kw5206"))

(define rust-doctest-file-1.1.1
  (crate-source "doctest-file" "1.1.1"
                "0nfkscv8gf3ixhradrmwm3f2p6sc0ab0psah7c8976ha9zkh9ny2"))

(define rust-document-features-0.2.12
  (crate-source "document-features" "0.2.12"
                "0qcgpialq3zgvjmsvar9n6v10rfbv6mk6ajl46dd4pj5hn3aif6l"))

(define rust-downcast-rs-1.2.1
  (crate-source "downcast-rs" "1.2.1"
                "1lmrq383d1yszp7mg5i7i56b17x2lnn3kb91jwsq0zykvg2jbcvm"))

(define rust-dpi-0.1.2
  (crate-source "dpi" "0.1.2"
                "0xhsvzgjvdch2fwmfc9vkb708b0q59b6imypyjlgbiigyb74rcfq"))

(define rust-drm-0.14.1
  (crate-source "drm" "0.14.1"
                "0vvmj9n0wslrbw3rinpzlfyhwwgr02gqspy1al5gfh99dif8rg40"))

(define rust-drm-ffi-0.9.1
  (crate-source "drm-ffi" "0.9.1"
                "147n13dnkr4kzdj4662dqgbjfvnnw14yhmf2vq2q2kmc6adiraai"))

(define rust-drm-fourcc-2.2.0
  (crate-source "drm-fourcc" "2.2.0"
                "1x76v9a0pkgym4n6cah4barnai9gsssm7gjzxskw2agwibdvrbqa"))

(define rust-drm-sys-0.8.1
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "drm-sys" "0.8.1"
                "1y59h9x5yn9p36f9bqjvw76kx75yqfin1w6gzigiznb620vf3j7c"))

(define rust-dtor-0.0.6
  (crate-source "dtor" "0.0.6"
                "1a1k0rbvx6sbwjhf0bm1mfmy6c7vmdqm3w2xwbl2aq44sqmdzjwp"))

(define rust-dtor-0.8.1
  (crate-source "dtor" "0.8.1"
                "0nvpl8nwcc8bd9ah2jhfwj9wbfyxa7dcmf4g991xvmll2pfk9wpd"))

(define rust-dtor-proc-macro-0.0.5
  (crate-source "dtor-proc-macro" "0.0.5"
                "0m8hgbs9p3ay96aq8mlhghdvk8xgwg2pbx7p7kah0b01z4gy8m3l"))

(define rust-dunce-1.0.5
  (crate-source "dunce" "1.0.5"
                "04y8wwv3vvcqaqmqzssi6k0ii9gs6fpz96j5w9nky2ccsl23axwj"))

(define rust-dwrote-0.11.5
  (crate-source "dwrote" "0.11.5"
                "00jd7grrf7sz10y4zzipl0z8s27sbpirdl7fkjqwib1j4i9ka6wy"))

(define rust-dyn-clone-1.0.20
  (crate-source "dyn-clone" "1.0.20"
                "0m956cxcg8v2n8kmz6xs5zl13k2fak3zkapzfzzp7pxih6hix26h"))

(define rust-ecdsa-0.16.9
  (crate-source "ecdsa" "0.16.9"
                "1jhb0bcbkaz4001sdmfyv8ajrv8a1cg7z7aa5myrd4jjbhmz69zf"))

(define rust-ed25519-2.2.3
  (crate-source "ed25519" "2.2.3"
                "0lydzdf26zbn82g7xfczcac9d7mzm3qgx934ijjrd5hjpjx32m8i"))

(define rust-ed25519-dalek-2.2.0
  (crate-source "ed25519-dalek" "2.2.0"
                "1agcwij1z687hg26ngzwhnmpz29b2w56m8z1ap3pvrnfh709drvh"))

(define rust-either-1.15.0
  (crate-source "either" "1.15.0"
                "069p1fknsmzn9llaizh77kip0pqmcwpdsykv2x30xpjyija5gis8"))

(define rust-either-1.16.0
  (crate-source "either" "1.16.0"
                "17k7jfbdz7k440h6lws9baz8p9zlxgb41sig3w81h80nwzsjyqli"))

(define rust-elliptic-curve-0.13.8
  (crate-source "elliptic-curve" "0.13.8"
                "0ixx4brgnzi61z29r3g1606nh2za88hzyz8c5r3p6ydzhqq09rmm"))

(define rust-embed-resource-3.0.6
  (crate-source "embed-resource" "3.0.6"
                "0bm02623nhwb5k2yp0rgk5imhqwhg6y9mvnp70052r1wazy7b82m"))

(define rust-embed-resource-3.0.9
  (crate-source "embed-resource" "3.0.9"
                "1jsbckrpj5drij7rbz9svghrv8sshi3waj77iz8hxr3dsb48h6n3"))

(define rust-encode-unicode-1.0.0
  (crate-source "encode_unicode" "1.0.0"
                "1h5j7j7byi289by63s3w4a8b3g6l5ccdrws7a67nn07vdxj77ail"))

(define rust-encoding-rs-0.8.35
  (crate-source "encoding_rs" "0.8.35"
                "1wv64xdrr9v37rqqdjsyb8l8wzlcbab80ryxhrszvnj59wy0y0vm"))

(define rust-endi-1.1.1
  (crate-source "endi" "1.1.1"
                "16a0076dx41vgrzzimm9clcym77h732czqjiajanmzvd1i1y5dv6"))

(define rust-enum-iterator-2.3.0
  (crate-source "enum-iterator" "2.3.0"
                "05m0swqdcm5llhh447m0rd3x91z4wwzvyqa0ljkvs50qjwjr6m54"))

(define rust-enum-iterator-derive-1.5.0
  (crate-source "enum-iterator-derive" "1.5.0"
                "0hj80fax67dhi4qfpzn1avvspsbxawvckny5dfi6bmzkssjdynk8"))

(define rust-enumflags2-0.7.12
  (crate-source "enumflags2" "0.7.12"
                "1vzcskg4dca2jiflsfx1p9yw1fvgzcakcs7cpip0agl51ilgf9qh"))

(define rust-enumflags2-derive-0.7.12
  (crate-source "enumflags2_derive" "0.7.12"
                "09rqffacafl1b83ir55hrah9gza0x7pzjn6lr6jm76fzix6qmiv7"))

(define rust-equator-0.4.2
  (crate-source "equator" "0.4.2"
                "1z760z5r0haxjyakbqxvswrz9mq7c29arrivgq8y1zldhc9v44a7"))

(define rust-equator-macro-0.4.2
  (crate-source "equator-macro" "0.4.2"
                "1cqzx3cqn9rxln3a607xr54wippzff56zs5chqdf3z2bnks3rwj4"))

(define rust-equivalent-1.0.2
  (crate-source "equivalent" "1.0.2"
                "03swzqznragy8n0x31lqc78g2af054jwivp7lkrbrc0khz74lyl7"))

(define rust-erased-serde-0.4.10
  (crate-source "erased-serde" "0.4.10"
                "1v1dy16ff8mck2rfqdmwdxl14phlvr8rq0i7yqzxka6ngnhdibfj"))

(define rust-errno-0.3.14
  (crate-source "errno" "0.3.14"
                "1szgccmh8vgryqyadg8xd58mnwwicf39zmin3bsn63df2wbbgjir"))

(define rust-error-code-3.3.2
  (crate-source "error-code" "3.3.2"
                "0nacxm9xr3s1rwd6fabk3qm89fyglahmbi4m512y0hr8ym6dz8ny"))

(define rust-etagere-0.2.15
  (crate-source "etagere" "0.2.15"
                "0hjkik00nl8bm9fafpzqkb6yah3mkphc21zpc159a5fwwncvz2gw"))

(define rust-euclid-0.22.14
  (crate-source "euclid" "0.22.14"
                "01ksjl4vb8ms89laswnjpld3z4n6c1s7qlqq0djx3imiwdjm787i"))

(define rust-event-listener-2.5.3
  (crate-source "event-listener" "2.5.3"
                "1q4w3pndc518crld6zsqvvpy9lkzwahp2zgza9kbzmmqh9gif1h2"))

(define rust-event-listener-5.4.1
  (crate-source "event-listener" "5.4.1"
                "1asnp3agbr8shcl001yd935m167ammyi8hnvl0q1ycajryn6cfz1"))

(define rust-event-listener-strategy-0.5.4
  (crate-source "event-listener-strategy" "0.5.4"
                "14rv18av8s7n8yixg38bxp5vg2qs394rl1w052by5npzmbgz7scb"))

(define rust-exr-1.74.0
  (crate-source "exr" "1.74.0"
                "1gk3cc2qkfm0jqw4v1d7g4c356k9iz583bq17iiwp8kalm1y0023"))

(define rust-exr-1.74.2
  (crate-source "exr" "1.74.2"
                "1wxd45pcgcc1zs7dcl39i2c4plp1w2gkzfizxq0mwab4k4nf87vi"))

(define rust-fallible-iterator-0.3.0
  (crate-source "fallible-iterator" "0.3.0"
                "0ja6l56yka5vn4y4pk6hn88z0bpny7a8k1919aqjzp0j1yhy9k1a"))

(define rust-fallible-streaming-iterator-0.1.9
  (crate-source "fallible-streaming-iterator" "0.1.9"
                "0nj6j26p71bjy8h42x6jahx1hn0ng6mc2miwpgwnp8vnwqf4jq3k"))

(define rust-fastrand-1.9.0
  (crate-source "fastrand" "1.9.0"
                "1gh12m56265ihdbzh46bhh0jf74i197wm51jg1cw75q7ggi96475"))

(define rust-fastrand-2.3.0
  (crate-source "fastrand" "2.3.0"
                "1ghiahsw1jd68df895cy5h3gzwk30hndidn3b682zmshpgmrx41p"))

(define rust-fastrand-2.4.1
  (crate-source "fastrand" "2.4.1"
                "1mnqxxnxvd69ma9mczabpbbsgwlhd6l78yv3vd681453a9s247wz"))

(define rust-fax-0.2.6
  (crate-source "fax" "0.2.6"
                "1ax0jmvsszxd03hj6ga1kyl7gaqcfw0akg2wf0q6gk9pizaffpgh"))

(define rust-fax-0.2.7
  (crate-source "fax" "0.2.7"
                "0nmc65jjdym0f7lr4qm2q7awz1p5arm8i19wv1cmsg92cfahgwfa"))

(define rust-fax-derive-0.2.0
  (crate-source "fax_derive" "0.2.0"
                "0zap434zz4xvi5rnysmwzzivig593b4ng15vwzwl7js2nw7s3b50"))

(define rust-fdeflate-0.3.7
  (crate-source "fdeflate" "0.3.7"
                "130ga18vyxbb5idbgi07njymdaavvk6j08yh1dfarm294ssm6s0y"))

(define rust-femtovg-0.23.2
  (crate-source "femtovg" "0.23.2"
                "15yiw00ig7ww3kf7a5kqb7nngjipgninp2iv2gmg9wq1svcmsz3j"))

(define rust-ff-0.13.1
  (crate-source "ff" "0.13.1"
                "14v3bc6q24gbcjnxjfbq2dddgf4as2z2gd4mj35gjlrncpxhpdf0"))

(define rust-fiat-crypto-0.2.9
  (crate-source "fiat-crypto" "0.2.9"
                "07c1vknddv3ak7w89n85ik0g34nzzpms6yb845vrjnv9m4csbpi8"))

(define rust-field-offset-0.3.6
  (crate-source "field-offset" "0.3.6"
                "0zq5sssaa2ckmcmxxbly8qgz3sxpb8g1lwv90sdh1z74qif2gqiq"))

(define rust-filedescriptor-0.8.3
  (crate-source "filedescriptor" "0.8.3"
                "0bb8qqa9h9sj2mzf09yqxn260qkcqvmhmyrmdjvyxcn94knmh1z4"))

(define rust-filetime-0.2.27
  (crate-source "filetime" "0.2.27"
                "1nspbkm1d1km7xfljcbl565swqxrihqyin8bqppig2gf3qal927r"))

(define rust-filetime-0.2.29
  (crate-source "filetime" "0.2.29"
                "0napyyfccb26r7fyh9hg7ixrh4vph9h7y7k4iv1j19phqwrpla2w"))

(define rust-find-msvc-tools-0.1.3
  (crate-source "find-msvc-tools" "0.1.3"
                "1cr47xn14dgkyd5ca2jzfk1apkm3wwqvvglqqhrcx4aidv9gk683"))

(define rust-find-msvc-tools-0.1.9
  (crate-source "find-msvc-tools" "0.1.9"
                "10nmi0qdskq6l7zwxw5g56xny7hb624iki1c39d907qmfh3vrbjv"))

(define rust-fixedbitset-0.5.7
  (crate-source "fixedbitset" "0.5.7"
                "16fd3v9d2cms2vddf9xhlm56sz4j0zgrk3d2h6v1l7hx760lwrqx"))

(define rust-flate2-1.1.4
  (crate-source "flate2" "1.1.4"
                "1a8a3pk2r2dxays4ikc47ygydhpd1dcxlgqdi3r9kiiq9rb4wnnw"))

(define rust-flate2-1.1.9
  (crate-source "flate2" "1.1.9"
                "0g2pb7cxnzcbzrj8bw4v6gpqqp21aycmf6d84rzb6j748qkvlgw4"))

(define rust-float-cmp-0.9.0
  (crate-source "float-cmp" "0.9.0"
                "1i799ksbq7fj9rm9m82g1yqgm6xi3jnrmylddmqknmksajylpplq"))

(define rust-float-next-after-1.0.0
  (crate-source "float_next_after" "1.0.0"
                "1s7ikn69b394frihag05b0qcw9i9y04qanlhp5c8sjrw70bcrxwb"))

(define rust-float-ord-0.3.2
  (crate-source "float-ord" "0.3.2"
                "0gbvx6dzz8xvj38bj02cajpqd9p5syxjx9jyqpj8414amr4izs4c"))

(define rust-fluent-uri-0.1.4
  (crate-source "fluent-uri" "0.1.4"
                "03ah2qajw5l1zbc81kh1n8g7n24mfxbg6vqyv9ixipg1vglh9iqp"))

(define rust-flume-0.11.1
  (crate-source "flume" "0.11.1"
                "15ch0slxa8sqsi6c73a0ky6vdnh48q8cxjf7rksa3243m394s3ns"))

(define rust-flurry-0.5.2
  (crate-source "flurry" "0.5.2"
                "1yfdskml49p5x4fmmnjrpjrlp5dhqpg0j1dbsckpk8jdgbvzqpng"))

(define rust-fnv-1.0.7
  (crate-source "fnv" "1.0.7"
                "1hc2mcqha06aibcaza94vbi81j6pr9a1bbxrxjfhc91zin8yr7iz"))

(define rust-foldhash-0.1.5
  (crate-source "foldhash" "0.1.5"
                "1wisr1xlc2bj7hk4rgkcjkz3j2x4dhd1h9lwk7mj8p71qpdgbi6r"))

(define rust-foldhash-0.2.0
  (crate-source "foldhash" "0.2.0"
                "1nvgylb099s11xpfm1kn2wcsql080nqmnhj1l25bp3r2b35j9kkp"))

(define rust-font-types-0.11.3
  (crate-source "font-types" "0.11.3"
                "1mygnhm4xrnm803w2ax63ka3nm0s56l4h26mrs9xkbbdby8ssf2v"))

(define rust-fontconfig-parser-0.5.8
  (crate-source "fontconfig-parser" "0.5.8"
                "0ijnbzg31sl6v49g7q2l7sl76hjj8z0hvlsz77cdvm029vi77ixv"))

(define rust-fontdb-0.16.2
  (crate-source "fontdb" "0.16.2"
                "1hqxv3jnh06s4bflrwnb39mi3knllfs4mxm44vsn0gzgqch90adh"))

(define rust-fontdb-0.23.0
  (crate-source "fontdb" "0.23.0"
                "0199vry9x8zn9ix4x4rqvv53dy2ryhy68l53jwr580hj7ndphzj5"))

(define rust-fontique-0.8.0
  (crate-source "fontique" "0.8.0"
                "1sfrqlljzrzla3v8xwsxiqizxza3lxf8sw86nd8nv22aln088d93"))

(define rust-foreign-types-0.3.2
  (crate-source "foreign-types" "0.3.2"
                "1cgk0vyd7r45cj769jym4a6s7vwshvd0z4bqrb92q1fwibmkkwzn"))

(define rust-foreign-types-0.5.0
  (crate-source "foreign-types" "0.5.0"
                "0rfr2zfxnx9rz3292z5nyk8qs2iirznn5ff3rd4vgdwza6mdjdyp"))

(define rust-foreign-types-macros-0.2.3
  (crate-source "foreign-types-macros" "0.2.3"
                "0hjpii8ny6l7h7jpns2cp9589016l8mlrpaigcnayjn9bdc6qp0s"))

(define rust-foreign-types-shared-0.1.1
  (crate-source "foreign-types-shared" "0.1.1"
                "0jxgzd04ra4imjv8jgkmdq59kj8fsz6w4zxsbmlai34h26225c00"))

(define rust-foreign-types-shared-0.3.1
  (crate-source "foreign-types-shared" "0.3.1"
                "0nykdvv41a3d4py61bylmlwjhhvdm0b3bcj9vxhqgxaxnp5ik6ma"))

(define rust-form-urlencoded-1.2.2
  (crate-source "form_urlencoded" "1.2.2"
                "1kqzb2qn608rxl3dws04zahcklpplkd5r1vpabwga5l50d2v4k6b"))

(define rust-freetype-rs-0.36.0
  (crate-source "freetype-rs" "0.36.0"
                "05rbdl18ks2rb0kz7giwpcv7k1hfg19hbp406l9h95m0dkixwhjl"))

(define rust-freetype-sys-0.20.1
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "freetype-sys" "0.20.1"
                "0d5iiv95ap3lwy7b0hxbc8caa9ng1fg3wlwrvb7rld39jrdxqzhf"))

(define rust-fs-extra-1.3.0
  (crate-source "fs_extra" "1.3.0"
                "075i25z70j2mz9r7i9p9r521y8xdj81q7skslyb7zhqnnw33fw22"))

(define rust-fs2-0.4.3
  (crate-source "fs2" "0.4.3"
                "04v2hwk7035c088f19mfl5b1lz84gnvv2hv6m935n0hmirszqr4m"))

(define rust-fsevent-sys-4.1.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "fsevent-sys" "4.1.0"
                "1liz67v8b0gcs8r31vxkvm2jzgl9p14i78yfqx81c8sdv817mvkn"))

(define rust-futf-0.1.5
  (crate-source "futf" "0.1.5"
                "0hvqk2r7v4fnc34hvc3vkri89gn52d5m9ihygmwn75l1hhp0whnz"))

(define rust-futures-0.3.32
  (crate-source "futures" "0.3.32"
                "0b9q86r5ar18v5xjiyqn7sb8sa32xv98qqnfz779gl7ns7lpw54b"))

(define rust-futures-channel-0.3.32
  (crate-source "futures-channel" "0.3.32"
                "07fcyzrmbmh7fh4ainilf1s7gnwvnk07phdq77jkb9fpa2ffifq7"))

(define rust-futures-core-0.3.32
  (crate-source "futures-core" "0.3.32"
                "07bbvwjbm5g2i330nyr1kcvjapkmdqzl4r6mqv75ivvjaa0m0d3y"))

(define rust-futures-executor-0.3.32
  (crate-source "futures-executor" "0.3.32"
                "17aplz3ns74qn7a04qg7qlgsdx5iwwwkd4jvdfra6hl3h4w9rwms"))

(define rust-futures-io-0.3.31
  (crate-source "futures-io" "0.3.31"
                "1ikmw1yfbgvsychmsihdkwa8a1knank2d9a8dk01mbjar9w1np4y"))

(define rust-futures-io-0.3.32
  (crate-source "futures-io" "0.3.32"
                "063pf5m6vfmyxj74447x8kx9q8zj6m9daamj4hvf49yrg9fs7jyf"))

(define rust-futures-io-0.3.33
  (crate-source "futures-io" "0.3.33"
                "0yjx13qdm9b2p4w00ddw85k6yccnnmqrlrrz8yfmi5jg7jmfqxs5"))

(define rust-futures-lite-1.13.0
  (crate-source "futures-lite" "1.13.0"
                "1kkbqhaib68nzmys2dc8j9fl2bwzf2s91jfk13lb2q3nwhfdbaa9"))

(define rust-futures-lite-2.6.1
  (crate-source "futures-lite" "2.6.1"
                "1ba4dg26sc168vf60b1a23dv1d8rcf3v3ykz2psb7q70kxh113pp"))

(define rust-futures-macro-0.3.32
  (crate-source "futures-macro" "0.3.32"
                "0ys4b1lk7s0bsj29pv42bxsaavalch35rprp64s964p40c1bfdg8"))

(define rust-futures-sink-0.3.32
  (crate-source "futures-sink" "0.3.32"
                "14q8ml7hn5a6gyy9ri236j28kh0svqmrk4gcg0wh26rkazhm95y3"))

(define rust-futures-task-0.3.32
  (crate-source "futures-task" "0.3.32"
                "14s3vqf8llz3kjza33vn4ixg6kwxp61xrysn716h0cwwsnri2xq3"))

(define rust-futures-util-0.3.32
  (crate-source "futures-util" "0.3.32"
                "1mn60lw5kh32hz9isinjlpw34zx708fk5q1x0m40n6g6jq9a971q"))

(define rust-gbm-0.18.0
  (crate-source "gbm" "0.18.0"
                "0skyaj51xlazaa24jdkxxi2g6pnw834k3yqlf2ly999wincjx1ff"))

(define rust-gbm-sys-0.4.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "gbm-sys" "0.4.0"
                "0vzp28ip4w74p05ygs4p9m7sspggn2zvcykbpyv8ypbqrhm5yfn1"))

(define rust-generic-array-0.14.7
  (crate-source "generic-array" "0.14.7"
                "16lyyrzrljfq424c3n8kfwkqihlimmsg5nhshbbp48np3yjrqr45"))

(define rust-gethostname-1.0.2
  (crate-source "gethostname" "1.0.2"
                "0mdfkmfr41xx1i0nlwgzncmnj2a5f18kn6ydp7j1qc1q83dpy9gw"))

(define rust-gethostname-1.1.0
  (crate-source "gethostname" "1.1.0"
                "1n6bj9gh503ggjblfjcai96gmxynxsrykaynljlrfdra34q95m0v"))

(define rust-getopts-0.2.24
  (crate-source "getopts" "0.2.24"
                "1pylvsmq7fillnxmd6g58r7igdrlby412q37ws41z39va2ngpr6g"))

(define rust-getrandom-0.2.16
  (crate-source "getrandom" "0.2.16"
                "14l5aaia20cc6cc08xdlhrzmfcylmrnprwnna20lqf746pqzjprk"))

(define rust-getrandom-0.2.17
  (crate-source "getrandom" "0.2.17"
                "1l2ac6jfj9xhpjjgmcx6s1x89bbnw9x6j9258yy6xjkzpq0bqapz"))

(define rust-getrandom-0.3.3
  (crate-source "getrandom" "0.3.3"
                "1x6jl875zp6b2b6qp9ghc84b0l76bvng2lvm8zfcmwjl7rb5w516"))

(define rust-getrandom-0.3.4
  (crate-source "getrandom" "0.3.4"
                "1zbpvpicry9lrbjmkd4msgj3ihff1q92i334chk7pzf46xffz7c9"))

(define rust-getrandom-0.4.2
  (crate-source "getrandom" "0.4.2"
                "0mb5833hf9pvn9dhvxjgfg5dx0m77g8wavvjdpvpnkp9fil1xr8d"))

(define rust-getrandom-0.4.3
  (crate-source "getrandom" "0.4.3"
                "16b0202fkdwz3p2cyll82dv24ljbn0wiyy829v4lwbkbflyqh3ih"))

(define rust-ghash-0.5.1
  (crate-source "ghash" "0.5.1"
                "1wbg4vdgzwhkpkclz1g6bs4r5x984w5gnlsj4q5wnafb5hva9n7h"))

(define rust-gif-0.14.2
  (crate-source "gif" "0.14.2"
                "0n81js7vlb9bwrjb765sicza3k0vrihjddrgm2mvpbfr272gr37f"))

(define rust-gl-generator-0.14.0
  (crate-source "gl_generator" "0.14.0"
                "0k8j1hmfnff312gy7x1aqjzcm8zxid7ij7dlb8prljib7b1dz58s"))

(define rust-glob-0.3.3
  (crate-source "glob" "0.3.3"
                "106jpd3syfzjfj2k70mwm0v436qbx96wig98m4q8x071yrq35hhc"))

(define rust-globset-0.4.18
  (crate-source "globset" "0.4.18"
                "1qsp3wg0mgxzmshcgymdlpivqlc1bihm6133pl6dx2x4af8w3psj"))

(define rust-globwalk-0.8.1
  (crate-source "globwalk" "0.8.1"
                "1k6xwkydr7igvwjn3xkwjywk4213lcs53f576ilqz1h84jaazqwk"))

(define rust-gloo-timers-0.3.0
  (crate-source "gloo-timers" "0.3.0"
                "1519157n7xppkk6pdw5w52vy1llzn5iljkqd7q1h5609jv7l7cdv"))

(define rust-gloo-timers-0.4.0
  (crate-source "gloo-timers" "0.4.0"
                "0pa9akfy3lymvdnmq025517nfg9nfl11kg86v16dl0d5j6jfhb28"))

(define rust-glow-0.16.0
  (crate-source "glow" "0.16.0"
                "022z12nlyfpy36fvp2szq792xix1xbgkznpmicf1c404sxhfmrf5"))

(define rust-glow-0.17.0
  (crate-source "glow" "0.17.0"
                "1dddw6wh5lm4apn1w6ikgh92w00n33pgwy6gndmwqr1k90f8w0r9"))

(define rust-glutin-0.32.3
  (crate-source "glutin" "0.32.3"
                "098k0jv7zmndw53rxj54qls5rdxm6yxpgs40zznypkya8pl4s4hj"))

(define rust-glutin-egl-sys-0.7.1
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "glutin_egl_sys" "0.7.1"
                "1lh2rj77yvdqjx913nrf7xs5h3ialkkldfn3ppz29x4mc6x80ijc"))

(define rust-glutin-glx-sys-0.6.1
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "glutin_glx_sys" "0.6.1"
                "118ifprw3y4jwrr25x862gh9hwd7fniwpywr4ihqpa25h29v4ywa"))

(define rust-glutin-wgl-sys-0.6.1
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "glutin_wgl_sys" "0.6.1"
                "0gng2810jb5x133lmy17qifjx6s90lnprm86afg7mfls505y0kic"))

(define rust-glutin-winit-0.5.0
  (crate-source "glutin-winit" "0.5.0"
                "13vqsdsyn9ww7sg3cx05jfgbihwn388vp3yb527p5z7qfmqcmvc5"))

(define rust-gpu-alloc-0.6.0
  (crate-source "gpu-alloc" "0.6.0"
                "0wd1wq7qs8ja0cp37ajm9p1r526sp6w0kvjp3xx24jsrjfx2vkgv"))

(define rust-gpu-alloc-ash-0.7.0
  (crate-source "gpu-alloc-ash" "0.7.0"
                "16ppnrwicgxps35x0dcr91cvydgrgls5qhz01lp8rjcvl8c7mnnb"))

(define rust-gpu-alloc-types-0.3.0
  (crate-source "gpu-alloc-types" "0.3.0"
                "190wxsp9q8c59xybkfrlzqqyrxj6z39zamadk1q7v0xad2s07zwq"))

(define rust-gpui-0.2.2
  (crate-source "gpui" "0.2.2"
                "01z7pq1ad33zd7whbmdj086r76vnnfhia29k89pknwpclv7lb6wp"))

(define rust-gpui-animation-0.2.60
  (crate-source "gpui-animation" "0.2.60"
                "1b4mmanidap23m2a2mrqd1fgmx0jvp43hv9dahk9lqinia8nx2iw"))

(define rust-gpui-collections-0.2.2
  (crate-source "gpui_collections" "0.2.2"
                "071m88rh9hwcdrw0akkksp1vbi9bxzdrd3f09dzfj6r07mnxqfdf"))

(define rust-gpui-component-0.5.1
  (crate-source "gpui-component" "0.5.1"
                "0slnhksnjlzyysiar30hf9rag5anm0yl9pycawxdklw881mx88fh"))

(define rust-gpui-component-macros-0.5.1
  (crate-source "gpui-component-macros" "0.5.1"
                "05f6q4rpcy06n3rli515xnrwr48dc3f6l3ijf6qif5zr9gcc5yw6"))

(define rust-gpui-derive-refineable-0.2.2
  (crate-source "gpui_derive_refineable" "0.2.2"
                "0r66ry1lywr30mq6bs5jyay6iy4alfy6cnynid3v71qs6isf2kb4"))

(define rust-gpui-http-client-0.2.2
  (crate-source "gpui_http_client" "0.2.2"
                "0pikj3v4dxl7h7wqwb4l12lhwqa872ms103ra116lpicdl52p0i3"))

(define rust-gpui-macros-0.2.2
  (crate-source "gpui-macros" "0.2.2"
                "1girj2kj6h4hgjgv9wbs2m2cghqpfs9pdd5nqx572n987bb2vc5w"))

(define rust-gpui-media-0.2.2
  (crate-source "gpui_media" "0.2.2"
                "0jzi22c54jqkq7jqxmcmrjn5b8lpczn7ward2cjifdqpmq98kjq5"))

(define rust-gpui-perf-0.2.2
  (crate-source "gpui_perf" "0.2.2"
                "0xvdm0vi0z3nccd1pd17cia202hm66vz8rz8618rb67mvihhj2pl"))

(define rust-gpui-refineable-0.2.2
  (crate-source "gpui_refineable" "0.2.2"
                "0hb61pv8bfd0ni8ivz0mw55dnqds1x0i8mpf38c6i52f4ncv1315"))

(define rust-gpui-semantic-version-0.2.2
  (crate-source "gpui_semantic_version" "0.2.2"
                "0dcfji1xg2qrkmdpag9jnlnvqgwl6jjn0rdgnf7m55dnyzpla7i0"))

(define rust-gpui-sum-tree-0.2.2
  (crate-source "gpui_sum_tree" "0.2.2"
                "1aczajdsapizpf23cvkqn97hkkw8qmbb600j7nhszbrzazfvxwz4"))

(define rust-gpui-util-0.2.2
  (crate-source "gpui_util" "0.2.2"
                "1hq5bs843zd7mv09m4l5s26vrg2imawr0fgqkbg29r9sj0jymyk8"))

(define rust-gpui-util-macros-0.2.2
  (crate-source "gpui_util_macros" "0.2.2"
                "08hs9wiyl5a00p46v10c07d6wl62risxvm1gx0hpxfbzyiggca1c"))

(define rust-grid-0.18.0
  (crate-source "grid" "0.18.0"
                "10cnvyr90rf6w1piihi1jq3njqdb9q3n60n7bdknvsi5hb61w40j"))

(define rust-grid-1.0.1
  (crate-source "grid" "1.0.1"
                "1xaz6mkb9pklakjmax7pk19vrqg4j4p01cfh6apndi324wjsj35l"))

(define rust-group-0.13.0
  (crate-source "group" "0.13.0"
                "0qqs2p5vqnv3zvq9mfjkmw3qlvgqb0c3cm6p33srkh7pc9sfzygh"))

(define rust-h2-0.4.15
  (crate-source "h2" "0.4.15"
                "0mgilh1g8gydcchqi6acs5l6j0gwg5jwpa64sj4b3ncb9v497c3c"))

(define rust-half-2.7.1
  (crate-source "half" "2.7.1"
                "0jyq42xfa6sghc397mx84av7fayd4xfxr4jahsqv90lmjr5xi8kf"))

(define rust-harfrust-0.5.2
  (crate-source "harfrust" "0.5.2"
                "1ya5d0j39lf15vk27vncz616cbbadm6rggvp95k9cvhzhapfb8lx"))

(define rust-hashbrown-0.12.3
  (crate-source "hashbrown" "0.12.3"
                "1268ka4750pyg2pbgsr43f0289l5zah4arir2k4igx5a8c6fg7la"))

(define rust-hashbrown-0.14.5
  (crate-source "hashbrown" "0.14.5"
                "1wa1vy1xs3mp11bn3z9dv0jricgr6a2j0zkf1g19yz3vw4il89z5"))

(define rust-hashbrown-0.15.5
  (crate-source "hashbrown" "0.15.5"
                "189qaczmjxnikm9db748xyhiw04kpmhm9xj9k9hg0sgx7pjwyacj"))

(define rust-hashbrown-0.16.0
  (crate-source "hashbrown" "0.16.0"
                "13blh9j2yv77a6ni236ixiwdzbc1sh2bc4bdpaz7y859yv2bs6al"))

(define rust-hashbrown-0.16.1
  (crate-source "hashbrown" "0.16.1"
                "004i3njw38ji3bzdp9z178ba9x3k0c1pgy8x69pj7yfppv4iq7c4"))

(define rust-hashbrown-0.17.0
  (crate-source "hashbrown" "0.17.0"
                "0l8gvcz80lvinb7x22h53cqbi2y1fm603y2jhhh9qwygvkb7sijg"))

(define rust-hashbrown-0.17.1
  (crate-source "hashbrown" "0.17.1"
                "0jmqz7i4yl6cm7rbn0i2ffkfrmwi6xkmzkaldr2v8bcsx2v0jngd"))

(define rust-hashlink-0.10.0
  (crate-source "hashlink" "0.10.0"
                "1h8lzvnl9qxi3zyagivzz2p1hp6shgddfmccyf6jv7s1cdicz0kk"))

(define rust-heck-0.4.1
  (crate-source "heck" "0.4.1"
                "1a7mqsnycv5z4z5vnv1k34548jzmc0ajic7c1j8jsaspnhw5ql4m"))

(define rust-heck-0.5.0
  (crate-source "heck" "0.5.0"
                "1sjmpsdl8czyh9ywl3qcsfsq9a307dg4ni2vnlwgnzzqhc4y0113"))

(define rust-hermit-abi-0.3.9
  (crate-source "hermit-abi" "0.3.9"
                "092hxjbjnq5fmz66grd9plxd0sh6ssg5fhgwwwqbrzgzkjwdycfj"))

(define rust-hermit-abi-0.5.2
  (crate-source "hermit-abi" "0.5.2"
                "1744vaqkczpwncfy960j2hxrbjl1q01csm84jpd9dajbdr2yy3zw"))

(define rust-hex-0.4.3
  (crate-source "hex" "0.4.3"
                "0w1a4davm1lgzpamwnba907aysmlrnygbqmfis2mqjx5m552a93z"))

(define rust-hex-literal-0.4.1
  (crate-source "hex-literal" "0.4.1"
                "0iny5inkixsdr41pm2vkqh3fl66752z5j5c0cdxw16yl9ryjdqkg"))

(define rust-hexf-parse-0.2.1
  (crate-source "hexf-parse" "0.2.1"
                "1pr3a3sk66ddxdyxdxac7q6qaqjcn28v0njy22ghdpfn78l8d9nz"))

(define rust-hidden-trait-0.1.2
  (crate-source "hidden-trait" "0.1.2"
                "1pv0i3h0qn0hn0q8r655jv9wn2ckpsgx1rq7xjdq9b1q0j2rxvb8"))

(define rust-hkdf-0.12.4
  (crate-source "hkdf" "0.12.4"
                "1xxxzcarz151p1b858yn5skmhyrvn8fs4ivx5km3i1kjmnr8wpvv"))

(define rust-hmac-0.12.1
  (crate-source "hmac" "0.12.1"
                "0pmbr069sfg76z7wsssfk5ddcqd9ncp79fyz6zcm6yn115yc6jbc"))

(define rust-home-0.5.11
  (crate-source "home" "0.5.11"
                "1kxb4k87a9sayr8jipr7nq9wpgmjk4hk4047hmf9kc24692k75aq"))

(define rust-home-0.5.12
  (crate-source "home" "0.5.12"
                "13bjyzgx6q9srnfvl43dvmhn93qc8mh5w7cylk2g13sj3i3pyqnc"))

(define rust-html5ever-0.27.0
  (crate-source "html5ever" "0.27.0"
                "1m24sbpk572f5qhhkj4kkxvsd64rn968s0vxwvqlds76w2pp2dy1"))

(define rust-htmlparser-0.2.1
  (crate-source "htmlparser" "0.2.1"
                "0i71fqv5vl4bs7cpkj3yhpcms83dpsqk7vcxsr0z5slkp538bkj8"))

(define rust-http-1.4.2
  (crate-source "http" "1.4.2"
                "09b4p8fiivkg7wm0b59fyrn1jkm7px298ci7zb9igz6n647gaw39"))

(define rust-http-body-1.0.1
  (crate-source "http-body" "1.0.1"
                "111ir5k2b9ihz5nr9cz7cwm7fnydca7dx4hc7vr16scfzghxrzhy"))

(define rust-http-body-1.1.0
  (crate-source "http-body" "1.1.0"
                "0b5wj0rdj8p03k20q8x0jy249amg2db919fnmh7zcrgf2clqyana"))

(define rust-http-body-util-0.1.3
  (crate-source "http-body-util" "0.1.3"
                "0jm6jv4gxsnlsi1kzdyffjrj8cfr3zninnxpw73mvkxy4qzdj8dh"))

(define rust-http-body-util-0.1.4
  (crate-source "http-body-util" "0.1.4"
                "1wizkqx9a75x8v5lm7cawpammz8sfvd7cngnkp34wkcfl3b1zx79"))

(define rust-httparse-1.10.1
  (crate-source "httparse" "1.10.1"
                "11ycd554bw2dkgw0q61xsa7a4jn1wb1xbfacmf3dbwsikvkkvgvd"))

(define rust-hyper-1.10.1
  (crate-source "hyper" "1.10.1"
                "1624nwrh1ci34psqcl3q8q266kha8kd6fmqjj14qck49l59iqa2m"))

(define rust-hyper-rustls-0.27.9
  (crate-source "hyper-rustls" "0.27.9"
                "03vfnsm873wsp1dk0q85nxvk7w6syp8c2m5bcdjcyfgg4786ijik"))

(define rust-hyper-tls-0.6.0
  (crate-source "hyper-tls" "0.6.0"
                "1q36x2yps6hhvxq5r7mc8ph9zz6xlb573gx0x3yskb0fi736y83h"))

(define rust-hyper-util-0.1.20
  (crate-source "hyper-util" "0.1.20"
                "186zdc58hmm663csmjvrzgkr6jdh93sfmi3q2pxi57gcaqjpqm4n"))

(define rust-i-slint-backend-linuxkms-1.16.1
  (crate-source "i-slint-backend-linuxkms" "1.16.1"
                "0r8s7v20lxc3xd1111gissjfsr71mkvx12c3ygd6i99ykymc691j"))

(define rust-i-slint-backend-selector-1.16.1
  (crate-source "i-slint-backend-selector" "1.16.1"
                "1aj86jl8if53ba8z7nnap7lp6vw1c1hniwdqjv1wb8p00d19qg7r"))

(define rust-i-slint-backend-winit-1.16.1
  (crate-source "i-slint-backend-winit" "1.16.1"
                "1yd54vr8nf6k4rj5krl1kr8ckjqwpjb0rlhqwhi3qbj5ip46xpzl"))

(define rust-i-slint-common-1.16.1
  (crate-source "i-slint-common" "1.16.1"
                "00af17d8id92zj4m2ns9b568my95w1b34c5c55009kl11b6ybjj0"))

(define rust-i-slint-compiler-1.16.1
  (crate-source "i-slint-compiler" "1.16.1"
                "1fyr2kcrmnn34cbm2lqvhsq6prl3qv3yq7gh6v664amg9y1zkdx7"))

(define rust-i-slint-core-1.16.1
  (crate-source "i-slint-core" "1.16.1"
                "1wymfln05kry2igbmi9bbda6ibqk2kf831x7k7ss3n3qzmxabr49"))

(define rust-i-slint-core-macros-1.16.1
  (crate-source "i-slint-core-macros" "1.16.1"
                "0vkw4nfdsbvbpns56vbpb5iydndj3wj1bv4lx5miwa1qa9nkacbr"))

(define rust-i-slint-renderer-femtovg-1.16.1
  (crate-source "i-slint-renderer-femtovg" "1.16.1"
                "0fpsglcxqfzp02qxmh2v6cvmr4y4rv5zcamy1xkpwxvs1a7qmckj"))

(define rust-i-slint-renderer-skia-1.16.1
  (crate-source "i-slint-renderer-skia" "1.16.1"
                "1g6wmfc6kp05fp09nz10az5knbsqg8x2yis7kggrzfdixvwhy0yl"))

(define rust-i-slint-renderer-software-1.16.1
  (crate-source "i-slint-renderer-software" "1.16.1"
                "04v0bn4vqs4c4ddzvarzyn3r9gw9zvp8bhz7n7hsi09sbwl232pf"))

(define rust-iana-time-zone-0.1.65
  (crate-source "iana-time-zone" "0.1.65"
                "0w64khw5p8s4nzwcf36bwnsmqzf61vpwk9ca1920x82bk6nwj6z3"))

(define rust-iana-time-zone-haiku-0.1.2
  (crate-source "iana-time-zone-haiku" "0.1.2"
                "17r6jmj31chn7xs9698r122mapq85mfnv98bb4pg6spm0si2f67k"))

(define rust-icu-collections-2.2.0
  (crate-source "icu_collections" "2.2.0"
                "070r7xd0pynm0hnc1v2jzlbxka6wf50f81wybf9xg0y82v6x3119"))

(define rust-icu-locale-2.2.0
  (crate-source "icu_locale" "2.2.0"
                "09ifkafdqk4rci4x3kqkfr5826gy7lyn4dbfr0fi423j7hs9d8ym"))

(define rust-icu-locale-core-2.2.0
  (crate-source "icu_locale_core" "2.2.0"
                "0a9cmin5w1x3bg941dlmgszn33qgq428k7qiqn5did72ndi9n8cj"))

(define rust-icu-locale-data-2.2.0
  (crate-source "icu_locale_data" "2.2.0"
                "14srd4pisigvfwxcwvxi0chg6shx33rmxrpnbkzp8vbwqydcrzfm"))

(define rust-icu-normalizer-2.2.0
  (crate-source "icu_normalizer" "2.2.0"
                "1d7krxr0xpc4x9635k1100a24nh0nrc59n65j6yk6gbfkplmwvn5"))

(define rust-icu-normalizer-data-2.2.0
  (crate-source "icu_normalizer_data" "2.2.0"
                "0f5d5d5fhhr9937m2z6z38fzh6agf14z24kwlr6lyczafypf0fys"))

(define rust-icu-properties-2.2.0
  (crate-source "icu_properties" "2.2.0"
                "1pkh3s837808cbwxvfagwc28cvwrz2d9h5rl02jwrhm51ryvdqxy"))

(define rust-icu-properties-data-2.2.0
  (crate-source "icu_properties_data" "2.2.0"
                "052awny0qwkbcbpd5jg2cd7vl5ry26pq4hz1nfsgf10c3qhbnawf"))

(define rust-icu-provider-2.2.0
  (crate-source "icu_provider" "2.2.0"
                "08dl8pxbwr8zsz4c5vphqb7xw0hykkznwi4rw7bk6pwb3krlr70k"))

(define rust-icu-segmenter-2.2.0
  (crate-source "icu_segmenter" "2.2.0"
                "0r69vbh6wibxj23ssw08ir258b65wv86i1y4r4x1k1hs1gdr81sw"))

(define rust-icu-segmenter-data-2.2.0
  (crate-source "icu_segmenter_data" "2.2.0"
                "13wkhpfc6skkizck1wmrbfh36bynvlrs10pqyl9da9yrliic98p4"))

(define rust-id-arena-2.3.0
  (crate-source "id-arena" "2.3.0"
                "0m6rs0jcaj4mg33gkv98d71w3hridghp5c4yr928hplpkgbnfc1x"))

(define rust-ident-case-1.0.1
  (crate-source "ident_case" "1.0.1"
                "0fac21q6pwns8gh1hz3nbq15j8fi441ncl6w4vlnd1cmc55kiq5r"))

(define rust-idna-1.1.0
  (crate-source "idna" "1.1.0"
                "1pp4n7hppm480zcx411dsv9wfibai00wbpgnjj4qj0xa7kr7a21v"))

(define rust-idna-adapter-1.2.1
  (crate-source "idna_adapter" "1.2.1"
                "0i0339pxig6mv786nkqcxnwqa87v4m94b2653f6k3aj0jmhfkjis"))

(define rust-idna-adapter-1.2.2
  (crate-source "idna_adapter" "1.2.2"
                "0557p76l8hj35r9zn1yv7c6x1c0qbrsffmg80n0yy8361ly3fs6b"))

(define rust-ignore-0.4.26
  (crate-source "ignore" "0.4.26"
                "0zg65dcwq8qnni4jg3iqj8vpnln6pivj8nr6a18g1cqxs0fnc5dr"))

(define rust-image-0.25.10
  (crate-source "image" "0.25.10"
                "0131b9fsd5grxf3lchfs2ci0rg8ga2mh1ygai7k2zh1k8cwq1aw5"))

(define rust-image-webp-0.2.4
  (crate-source "image-webp" "0.2.4"
                "1hz814csyi9283vinzlkix6qpnd6hs3fkw7xl6z2zgm4w7rrypjj"))

(define rust-imagesize-0.13.0
  (crate-source "imagesize" "0.13.0"
                "11f26ac9zvbr7sjnsv2z9jd3ryaz40pg8xch4ij1q1rg5zbjgkgd"))

(define rust-imagesize-0.14.0
  (crate-source "imagesize" "0.14.0"
                "1725g398w4v35qrv9s3gl8gl5cqj5cwkamn7mvvl12y4niblxr89"))

(define rust-imgref-1.12.0
  (crate-source "imgref" "1.12.0"
                "1j3iwdal9mdkmyrsms3lz4n1bxxxjxss2jvbmh662fns63fcxig7"))

(define rust-imgref-1.12.2
  (crate-source "imgref" "1.12.2"
                "1msc8g8x8a9dy3l85ila4sijvnhr1rxrxsbjhqk1bawkm64lc6c9"))

(define rust-indexmap-2.11.4
  (crate-source "indexmap" "2.11.4"
                "1rc8bgcjzfcskz1zipjjm7s3m1jskzhnhr9jxmsafhdk1xv863sb"))

(define rust-indexmap-2.14.0
  (crate-source "indexmap" "2.14.0"
                "1na9z6f0d5pkjr1lgsni470v98gv2r7c41j8w48skr089x2yjrnl"))

(define rust-indoc-2.0.7
  (crate-source "indoc" "2.0.7"
                "01np60qdq6lvgh8ww2caajn9j4dibx9n58rvzf7cya1jz69mrkvr"))

(define rust-inotify-0.10.2
  (crate-source "inotify" "0.10.2"
                "1k2m6a95827yspax1icmwiz4szr7c01w3dnn2b2bil4hfvcnilgx"))

(define rust-inotify-0.11.0
  (crate-source "inotify" "0.11.0"
                "1wq8m657rl085cg59p38sc5y62xy9yhhpvxbkd7n1awi4zzwqzgk"))

(define rust-inotify-sys-0.1.5
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "inotify-sys" "0.1.5"
                "1syhjgvkram88my04kv03s0zwa66mdwa5v7ddja3pzwvx2sh4p70"))

(define rust-inout-0.1.4
  (crate-source "inout" "0.1.4"
                "008xfl1jn9rxsq19phnhbimccf4p64880jmnpg59wqi07kk117w7"))

(define rust-input-0.9.1
  (crate-source "input" "0.9.1"
                "1abmv1djhynihipjppgsmw6nbp6pcgzk8rzi4v6wmyci9990kp7v"))

(define rust-input-sys-1.19.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "input-sys" "1.19.0"
                "1rqrrglhgyyiy7xh8jvf9jwh2dyk2g7l5rmjaazrbg82iryy1vin"))

(define rust-instability-0.3.12
  (crate-source "instability" "0.3.12"
                "0wc98mr44w5k1y6pib2x0kydmhbff8gkfgiw36ls684ry47ddcjy"))

(define rust-instant-0.1.13
  (crate-source "instant" "0.1.13"
                "08h27kzvb5jw74mh0ajv0nv9ggwvgqm8ynjsn2sa9jsks4cjh970"))

(define rust-integer-sqrt-0.1.5
  (crate-source "integer-sqrt" "0.1.5"
                "0w6pzmgvs1mldkhafbwg9x7wzr0af3ngkimyb1gy97jarcdw6vi7"))

(define rust-interpolate-name-0.2.4
  (crate-source "interpolate_name" "0.2.4"
                "0q7s5mrfkx4p56dl8q9zq71y1ysdj4shh6f28qf9gly35l21jj63"))

(define rust-interprocess-2.4.2
  (crate-source "interprocess" "2.4.2"
                "0nsr54v0i2ac0cfnccf5ks8vcdhxj7nw3rcgdaq7mjq06is274q6"))

(define rust-inventory-0.3.24
  (crate-source "inventory" "0.3.24"
                "16y3vbab2ld8ykjap1xxwk001jliyqsj8np57zpcrx7jfq6c7w54"))

(define rust-io-kit-sys-0.4.1
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "io-kit-sys" "0.4.1"
                "0ysy5k3wf54yangy25hkj10xx332cj2hb937xasg6riziv7yczk1"))

(define rust-io-lifetimes-1.0.11
  (crate-source "io-lifetimes" "1.0.11"
                "1hph5lz4wd3drnn6saakwxr497liznpfnv70via6s0v8x6pbkrza"))

(define rust-io-surface-0.16.1
  (crate-source "io-surface" "0.16.1"
                "13lbjvaayxs85biwpkcr53rhzq3kibaf8n7y42js62gccifqqjsm"))

(define rust-ioctl-rs-0.1.6
  (crate-source "ioctl-rs" "0.1.6"
                "0zdrgqxblrwm4ym8pwrr7a4dwjzxrvr1k0qjx6rk1vjwi480b5zp"))

(define rust-ipnet-2.12.0
  (crate-source "ipnet" "2.12.0"
                "1qpq2y0asyv0jppw7zww9y96fpnpinwap8a0phhqqgyy3znnz3yr"))

(define rust-is-docker-0.2.0
  (crate-source "is-docker" "0.2.0"
                "1cyibrv6817cqcpf391m327ss40xlbik8wxcv5h9pj9byhksx2wj"))

(define rust-is-terminal-polyfill-1.70.1
  (crate-source "is_terminal_polyfill" "1.70.1"
                "1kwfgglh91z33kl0w5i338mfpa3zs0hidq5j4ny4rmjwrikchhvr"))

(define rust-is-terminal-polyfill-1.70.2
  (crate-source "is_terminal_polyfill" "1.70.2"
                "15anlc47sbz0jfs9q8fhwf0h3vs2w4imc030shdnq54sny5i7jx6"))

(define rust-is-wsl-0.4.0
  (crate-source "is-wsl" "0.4.0"
                "19bs5pq221d4bknnwiqqkqrnsx2in0fsk8fylxm1747iim4hjdhp"))

(define rust-itertools-0.11.0
  (crate-source "itertools" "0.11.0"
                "0mzyqcc59azx9g5cg6fs8k529gvh4463smmka6jvzs3cd2jp7hdi"))

(define rust-itertools-0.13.0
  (crate-source "itertools" "0.13.0"
                "11hiy3qzl643zcigknclh446qb9zlg4dpdzfkjaa9q9fqpgyfgj1"))

(define rust-itertools-0.14.0
  (crate-source "itertools" "0.14.0"
                "118j6l1vs2mx65dqhwyssbrxpawa90886m3mzafdvyip41w2q69b"))

(define rust-itoa-1.0.15
  (crate-source "itoa" "1.0.15"
                "0b4fj9kz54dr3wam0vprjwgygvycyw8r0qwg7vp19ly8b2w16psa"))

(define rust-itoa-1.0.18
  (crate-source "itoa" "1.0.18"
                "10jnd1vpfkb8kj38rlkn2a6k02afvj3qmw054dfpzagrpl6achlg"))

(define rust-jni-0.21.1
  (crate-source "jni" "0.21.1"
                "15wczfkr2r45slsljby12ymf2hij8wi5b104ghck9byjnwmsm1qs"))

(define rust-jni-0.22.4
  (crate-source "jni" "0.22.4"
                "161lza8gz071h22pgyqyx4n91ixd691z2dbb1pq2g97k5i49mzay"))

(define rust-jni-macros-0.22.4
  (crate-source "jni-macros" "0.22.4"
                "18v02mcn5c7mb2yw6r930xg6ynsn7hwkxv8z2kdhn3qprjn0j0d0"))

(define rust-jni-sys-0.3.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "jni-sys" "0.3.0"
                "0c01zb9ygvwg9wdx2fii2d39myzprnpqqhy7yizxvjqp5p04pbwf"))

(define rust-jni-sys-0.3.1
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "jni-sys" "0.3.1"
                "0n1j8fbz081w1igfrpc79n6vgm7h3ik34nziy5fjgq5nz7hm59j1"))

(define rust-jni-sys-0.4.1
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "jni-sys" "0.4.1"
                "1wlahx6f2zhczdjqyn8mk7kshb8x5vsd927sn3lvw41rrf47ldy6"))

(define rust-jni-sys-macros-0.4.1
  (crate-source "jni-sys-macros" "0.4.1"
                "0r32gbabrak15a7p487765b5wc0jcna2yv88mk6m1zjqyi1bkh1q"))

(define rust-jobserver-0.1.34
  (crate-source "jobserver" "0.1.34"
                "0cwx0fllqzdycqn4d6nb277qx5qwnmjdxdl0lxkkwssx77j3vyws"))

(define rust-jobserver-0.1.35
  (crate-source "jobserver" "0.1.35"
                "1crwgbb0wjph42ni4hqryjxlv4vlr0hyk81g76id9fpa56ysq00w"))

(define rust-js-sys-0.3.102
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "js-sys" "0.3.102"
                "0cgxklnyrfpzvf32cvdl3x5d070kfsv7ykdxfl3yizwdjqq4rl03"))

(define rust-js-sys-0.3.103
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "js-sys" "0.3.103"
                "00lib0b6hqmw56r2hjp7xrv730qacslirbkdlhvmi39zvgy4pd2k"))

(define rust-js-sys-0.3.81
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "js-sys" "0.3.81"
                "01ckbf16iwh7qj92fax9zh8vf2y9sk60cli6999cn7a1jxx96j7c"))

(define rust-js-sys-0.3.95
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "js-sys" "0.3.95"
                "1jhj3kgxxgwm0cpdjiz7i2qapqr7ya9qswadmr63dhwx3lnyjr19"))

(define rust-keyboard-types-0.7.0
  (crate-source "keyboard-types" "0.7.0"
                "12jjfk7dwa1cqp6wzw0xl1zzg3arsrnqy4afsynxn2csqfnxql5p"))

(define rust-khronos-api-3.1.0
  (crate-source "khronos_api" "3.1.0"
                "1p0xj5mlbagqyvvnv8wmv3cr7l9y1m153888pxqwg3vk3mg5inz2"))

(define rust-khronos-egl-6.0.0
  (crate-source "khronos-egl" "6.0.0"
                "0xnzdx0n1bil06xmh8i1x6dbxvk7kd2m70bbm6nw1qzc43r1vbka"))

(define rust-kqueue-1.1.1
  (crate-source "kqueue" "1.1.1"
                "0sjrsnza8zxr1zfpv6sa0zapd54kx9wlijrz9apqvs6wsw303hza"))

(define rust-kqueue-1.2.0
  (crate-source "kqueue" "1.2.0"
                "1dc7rm23i7s1574xx185836rxyzynrsv5wkn96nf0649f990fg17"))

(define rust-kqueue-sys-1.0.4
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "kqueue-sys" "1.0.4"
                "12w3wi90y4kwis4k9g6fp0kqjdmc6l00j16g8mgbhac7vbzjb5pd"))

(define rust-kqueue-sys-1.1.2
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "kqueue-sys" "1.1.2"
                "11xhzsgwc82g85072c6m8nimxxqkax4n40sikcsk9hks5573la87"))

(define rust-kurbo-0.11.3
  (crate-source "kurbo" "0.11.3"
                "0qiwq4l83fy9v5d1piywvh44yg9ha3rl04d2kdcqlvvm8jp2c866"))

(define rust-kurbo-0.13.0
  (crate-source "kurbo" "0.13.0"
                "1yrvgfqzi68wnshacgr1v6hfmahvn8i57j8b3wg7gmf0wc7yjr3m"))

(define rust-kv-log-macro-1.0.7
  (crate-source "kv-log-macro" "1.0.7"
                "0zwp4bxkkp87rl7xy2dain77z977rvcry1gmr5bssdbn541v7s0d"))

(define rust-lazy-static-1.5.0
  (crate-source "lazy_static" "1.5.0"
                "1zk6dqqni0193xg6iijh7i3i44sryglwgvx20spdvwk3r6sbrlmv"))

(define rust-leak-0.1.2
  (crate-source "leak" "0.1.2"
                "0wqcb8jlacif35j535gsqywx09dbmqcj5l57vw42jkqmy40hw45x"))

(define rust-leaky-cow-0.1.1
  (crate-source "leaky-cow" "0.1.1"
                "1z16b4gyfm7gydf4vpm7x6kwiiszcfx0ca5gm0jd67r48ifj5a20"))

(define rust-leb128fmt-0.1.0
  (crate-source "leb128fmt" "0.1.0"
                "1chxm1484a0bly6anh6bd7a99sn355ymlagnwj3yajafnpldkv89"))

(define rust-lebe-0.5.3
  (crate-source "lebe" "0.5.3"
                "1f459clndzzm35nyd15vj5dlasyagfasp7hcgl6lh2b658rs6ybs"))

(define rust-libc-0.2.176
  (crate-source "libc" "0.2.176"
                "0x7ivn80h7nz2l46vra7bxx36s6r8d0lkax14dx97skjsss2kyaq"))

(define rust-libc-0.2.186
  (crate-source "libc" "0.2.186"
                "0rnyhzjyqq9x56skkllbjzzzwym3r61lq3l4hqj64v71gw0r3av8"))

(define rust-libfuzzer-sys-0.4.12
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "libfuzzer-sys" "0.4.12"
                "13ghagfsynmqda1pkpalila6kf0llqxh3214ynzi5knqgldnhapi"))

(define rust-libfuzzer-sys-0.4.13
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "libfuzzer-sys" "0.4.13"
                "1li9z5q55wi81zzyifm7a4rw1xvcclsnqsqbkbvrk86bl50jzzd9"))

(define rust-libloading-0.8.9
  (crate-source "libloading" "0.8.9"
                "0mfwxwjwi2cf0plxcd685yxzavlslz7xirss3b9cbrzyk4hv1i6p"))

(define rust-libm-0.2.16
  (crate-source "libm" "0.2.16"
                "10brh0a3qjmbzkr5mf5xqi887nhs5y9layvnki89ykz9xb1wxlmn"))

(define rust-libredox-0.1.10
  (crate-source "libredox" "0.1.10"
                "1jswil4ai90s4rh91fg8580x8nikni1zl3wnch4h01nvidqpwvs1"))

(define rust-libredox-0.1.16
  (crate-source "libredox" "0.1.16"
                "0v54zvgknag9310wcjykgv86pgq02qr3mzgkdg4r6m1k7ns3nbz0"))

(define rust-libredox-0.1.17
  (crate-source "libredox" "0.1.17"
                "1ly9hnhiy0f6ccnlg3h8lca9smvv268gj5iwia4gnm10rsxbcaph"))

(define rust-libredox-0.1.18
  (crate-source "libredox" "0.1.18"
                "0lj6dqz0pzwm32zqss320bhjryg7vymkxa575pzhc7ig6jg2ahy9"))

(define rust-libsqlite3-sys-0.32.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "libsqlite3-sys" "0.32.0"
                "1rvgxy0hy7p4jib8hw1l5bcg2806v190rwlndrndf2q6nh5jgf7v"))

(define rust-libudev-0.3.0
  (crate-source "libudev" "0.3.0"
                "1q1my5alvdwyi8i9pc9gn2mcx5rhbsssmz5cjnxzfpd65laj9cvq"))

(define rust-libudev-sys-0.1.4
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "libudev-sys" "0.1.4"
                "09236fdzlx9l0dlrsc6xx21v5x8flpfm3d5rjq9jr5ivlas6k11w"))

(define rust-linebender-resource-handle-0.1.1
  (crate-source "linebender_resource_handle" "0.1.1"
                "1x34mrmqan0m3m9xf2iy6vpkcx6vwiiyzm2g3ixqdi56rimzz9fl"))

(define rust-linked-hash-map-0.5.6
  (crate-source "linked-hash-map" "0.5.6"
                "03vpgw7x507g524nx5i1jf5dl8k3kv0fzg8v3ip6qqwbpkqww5q7"))

(define rust-linked-hash-set-0.1.6
  (crate-source "linked_hash_set" "0.1.6"
                "1j2j9hakg4ks5kx3jrryk27p82wwpb70q1cizilix3ah0rfv6kwq"))

(define rust-linux-raw-sys-0.11.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "linux-raw-sys" "0.11.0"
                "0fghx0nn8nvbz5yzgizfcwd6ap2pislp68j8c1bwyr6sacxkq7fz"))

(define rust-linux-raw-sys-0.12.1
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "linux-raw-sys" "0.12.1"
                "0lwasljrqxjjfk9l2j8lyib1babh2qjlnhylqzl01nihw14nk9ij"))

(define rust-linux-raw-sys-0.4.15
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "linux-raw-sys" "0.4.15"
                "1aq7r2g7786hyxhv40spzf2nhag5xbw2axxc1k8z5k1dsgdm4v6j"))

(define rust-linux-raw-sys-0.9.4
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "linux-raw-sys" "0.9.4"
                "04kyjdrq79lz9ibrf7czk6cv9d3jl597pb9738vzbsbzy1j5i56d"))

(define rust-litemap-0.8.2
  (crate-source "litemap" "0.8.2"
                "1w7628bc7wwcxc4n4s5kw0610xk06710nh2hn5kwwk2wa91z9nlj"))

(define rust-litrs-1.0.0
  (crate-source "litrs" "1.0.0"
                "14p0kzzkavnngvybl88nvfwv031cc2qx4vaxpfwsiifm8grdglqi"))

(define rust-lock-api-0.4.14
  (crate-source "lock_api" "0.4.14"
                "0rg9mhx7vdpajfxvdjmgmlyrn20ligzqvn8ifmaz7dc79gkrjhr2"))

(define rust-lofty-0.22.4
  (crate-source "lofty" "0.22.4"
                "0gnybjlbza3whwypc04cp4s9iq1fxg4gprnjpwzq47y7m58hq9na"))

(define rust-lofty-attr-0.11.1
  (crate-source "lofty_attr" "0.11.1"
                "1z4yd8nn9pm3l3v80zk3alnjbdrs9s9524jwfhpm4n139gk876gd"))

(define rust-log-0.4.28
  (crate-source "log" "0.4.28"
                "0cklpzrpxafbaq1nyxarhnmcw9z3xcjrad3ch55mmr58xw2ha21l"))

(define rust-log-0.4.29
  (crate-source "log" "0.4.29"
                "15q8j9c8g5zpkcw0hnd6cf2z7fxqnvsjh3rw5mv5q10r83i34l2y"))

(define rust-log-0.4.32
  (crate-source "log" "0.4.32"
                "0fmdg0cxig7i4fwf1sw7fmg4d1gdbfzniawcfpwydy1q7320fgwm"))

(define rust-log-0.4.33
  (crate-source "log" "0.4.33"
                "1bd9dmk22pxgnf0h0slba6rz99zb0a0b2mdhpk8p92bp26ycbvhc"))

(define rust-loop9-0.1.5
  (crate-source "loop9" "0.1.5"
                "0qphc1c0cbbx43pwm6isnwzwbg6nsxjh7jah04n1sg5h4p0qgbhg"))

(define rust-lru-0.12.5
  (crate-source "lru" "0.12.5"
                "0f1a7cgqxbyhrmgaqqa11m3azwhcc36w0v5r4izgbhadl3sg8k13"))

(define rust-lru-0.13.0
  (crate-source "lru" "0.13.0"
                "0ra4jcfgij99z02rg5zy292ncsybk0vn5zc7bmrv82igbzalhxr2"))

(define rust-lru-slab-0.1.2
  (crate-source "lru-slab" "0.1.2"
                "0m2139k466qj3bnpk66bwivgcx3z88qkxvlzk70vd65jq373jaqi"))

(define rust-lsp-types-0.97.0
  (crate-source "lsp-types" "0.97.0"
                "0wb0yr2cdhlndjkcfyabr17ib0nvqa4v3zl5qm3aq13wl583adak"))

(define rust-lyon-1.0.19
  (crate-source "lyon" "1.0.19"
                "1dz70iwmcjij4f30gqgcs3wivy72lkiv3cmqhy4ximmpxjyph1dx"))

(define rust-lyon-algorithms-1.0.19
  (crate-source "lyon_algorithms" "1.0.19"
                "03xwqbpkidz147p128rfdblkiwx32nflzkhxl4rngnbgiv0gl5cq"))

(define rust-lyon-algorithms-1.0.20
  (crate-source "lyon_algorithms" "1.0.20"
                "0ccsd7klkcs9y9jfwzqs7cs7zdv31hcfyk9wcacr6idf0g8c0xc5"))

(define rust-lyon-extra-1.1.0
  (crate-source "lyon_extra" "1.1.0"
                "0wjwq5f968hm5pm0y9537miwrq5prk4yral02snmfl974f2g0mbp"))

(define rust-lyon-geom-1.0.19
  (crate-source "lyon_geom" "1.0.19"
                "14ib0jwn7rhxggvrsjdxnp71fg00sr723lnsy8ygjap354p50dj3"))

(define rust-lyon-path-1.0.19
  (crate-source "lyon_path" "1.0.19"
                "07k2v24lxiwqdwzlhcqf3l8jj7m69b73kkaxi3ncazwb8af3yijw"))

(define rust-lyon-tessellation-1.0.20
  (crate-source "lyon_tessellation" "1.0.20"
                "0limi82bf0ma11mzivl3aly24b2rhcjx2cf9yml1hmv187jbfhwf"))

(define rust-mac-0.1.1
  (crate-source "mac" "0.1.1"
                "194vc7vrshqff72rl56f9xgb0cazyl4jda7qsv31m5l6xx7hq7n4"))

(define rust-mach2-0.4.3
  (crate-source "mach2" "0.4.3"
                "0i6vcnbq5v51whgyidzhf7cbxqrmj2nkw8z0m2ib02rc60mjhh6n"))

(define rust-malloc-buf-0.0.6
  (crate-source "malloc_buf" "0.0.6"
                "1jqr77j89pwszv51fmnknzvd53i1nkmcr8rjrvcxhm4dx1zr1fv2"))

(define rust-markdown-1.0.0
  (crate-source "markdown" "1.0.0"
                "1sqxbclkxw615kcwglcisda1dcw8cfaa30z7sa16lhfwrbrbijm5"))

(define rust-markup5ever-0.12.1
  (crate-source "markup5ever" "0.12.1"
                "0idy4vjihg2dw73j2vkb5kdghvga3bwnw0qx8jwci4m6xfxkmkhn"))

(define rust-markup5ever-rcdom-0.3.0
  (crate-source "markup5ever_rcdom" "0.3.0"
                "065yb6zn9sfn7kqk5wwc48czsls5z3hzgrddk58fxgq16ymj3apd"))

(define rust-matchers-0.2.0
  (crate-source "matchers" "0.2.0"
                "1sasssspdj2vwcwmbq3ra18d3qniapkimfcbr47zmx6750m5llni"))

(define rust-maybe-rayon-0.1.1
  (crate-source "maybe-rayon" "0.1.1"
                "06cmvhj4n36459g327ng5dnj8d58qs472pv5ahlhm7ynxl6g78cf"))

(define rust-md-5-0.10.6
  (crate-source "md-5" "0.10.6"
                "1kvq5rnpm4fzwmyv5nmnxygdhhb2369888a06gdc9pxyrzh7x7nq"))

(define rust-md5-0.7.0
  (crate-source "md5" "0.7.0"
                "0wcps37hrhz59fkhf8di1ppdnqld6l1w5sdy7jp7p51z0i4c8329"))

(define rust-memchr-2.7.6
  (crate-source "memchr" "2.7.6"
                "0wy29kf6pb4fbhfksjbs05jy2f32r2f3r1ga6qkmpz31k79h0azm"))

(define rust-memchr-2.8.0
  (crate-source "memchr" "2.8.0"
                "0y9zzxcqxvdqg6wyag7vc3h0blhdn7hkq164bxyx2vph8zs5ijpq"))

(define rust-memchr-2.8.2
  (crate-source "memchr" "2.8.2"
                "1i33wr49pcz2sbd12nds3n9fszay8kq5bk78gwciz462mcs49448"))

(define rust-memchr-2.8.3
  (crate-source "memchr" "2.8.3"
                "161xa63ipfanf8v3nb82xd5hqgydv55nzw59wyngqbz6alfaz2yg"))

(define rust-memmap2-0.9.10
  (crate-source "memmap2" "0.9.10"
                "1qz0n4ch68pz2mp07sdwnk27imdjjqy6aqir3hp9j4g0iw19hh3i"))

(define rust-memmap2-0.9.8
  (crate-source "memmap2" "0.9.8"
                "1dqxjs89krh8cin0k7ksqc9myw9yni9kn8d8cllwq4fn1isrhfl4"))

(define rust-memoffset-0.6.5
  (crate-source "memoffset" "0.6.5"
                "1kkrzll58a3ayn5zdyy9i1f1v3mx0xgl29x0chq614zazba638ss"))

(define rust-memoffset-0.9.1
  (crate-source "memoffset" "0.9.1"
                "12i17wh9a9plx869g7j4whf62xw68k5zd4k0k5nh6ys5mszid028"))

(define rust-metal-0.29.0
  (crate-source "metal" "0.29.0"
                "08gsqxnj0pq1018c8l4q0377i7gsrrqkrb7vyv0vfmlcdwlx7kvy"))

(define rust-mime-0.3.17
  (crate-source "mime" "0.3.17"
                "16hkibgvb9klh0w0jk5crr5xv90l3wlf77ggymzjmvl1818vnxv8"))

(define rust-mime-guess-2.0.5
  (crate-source "mime_guess" "2.0.5"
                "03jmg3yx6j39mg0kayf7w4a886dl3j15y8zs119zw01ccy74zi7p"))

(define rust-minimal-lexical-0.2.1
  (crate-source "minimal-lexical" "0.2.1"
                "16ppc5g84aijpri4jzv14rvcnslvlpphbszc7zzp6vfkddf4qdb8"))

(define rust-miniz-oxide-0.8.9
  (crate-source "miniz_oxide" "0.8.9"
                "05k3pdg8bjjzayq3rf0qhpirq9k37pxnasfn4arbs17phqn6m9qz"))

(define rust-mint-0.5.9
  (crate-source "mint" "0.5.9"
                "1zw5glv8z2d99c82jy2za97hh9p6377xmf4rbwz7jynsdfxfngg5"))

(define rust-mio-1.0.4
  (crate-source "mio" "1.0.4"
                "073n3kam3nz8j8had35fd2nn7j6a33pi3y5w3kq608cari2d9gkq"))

(define rust-mio-1.2.0
  (crate-source "mio" "1.2.0"
                "1hanrh4fwsfkdqdaqfidz48zz1wdix23zwn3r2x78am0garfbdsh"))

(define rust-mio-1.2.1
  (crate-source "mio" "1.2.1"
                "1nkggmrlnjs93w8rja4lvjj4aml1xqahgimv1h0p7d373kvhmg82"))

(define rust-mio-1.2.2
  (crate-source "mio" "1.2.2"
                "09y4b7gc42ymgssshh8sz6gs3y5r8bbigqaw2c4snh6fy5qmrmih"))

(define rust-miow-0.6.1
  (crate-source "miow" "0.6.1"
                "023g6jamln6hmspcllgrm99ri38ypbm8w945jh36579hgb9zlssk"))

(define rust-moxcms-0.8.1
  (crate-source "moxcms" "0.8.1"
                "0jz4fd5f7pdn1rngqc96lxriqjkym1lswdhdbjr037s8p9ac31dv"))

(define rust-muda-0.18.0
  (crate-source "muda" "0.18.0"
                "1avdsrskx0scp3469p38lajs7dyfv2yb3nnndd4ljj4nxwwj63mj"))

(define rust-naga-25.0.1
  (crate-source "naga" "25.0.1"
                "0cm69nrd703v5slnk397rd16k0wb7cf678xcz5brgr16bx27r5rb"))

(define rust-nanorand-0.7.0
  (crate-source "nanorand" "0.7.0"
                "1hr60b8zlfy7mxjcwx2wfmhpkx7vfr3v9x12shmv1c10b0y32lba"))

(define rust-native-tls-0.2.18
  (crate-source "native-tls" "0.2.18"
                "1wmv0g5p6jwyyslyw88w5fv9kc9qvjd1hi2d4sfl4qm19vhh0ma6"))

(define rust-natord-1.0.9
  (crate-source "natord" "1.0.9"
                "0z75spwag3ch20841pvfwhh3892i2z2sli4pzp1jgizbipdrd39h"))

(define rust-ndk-0.9.0
  (crate-source "ndk" "0.9.0"
                "1m32zpmi5w1pf3j47k6k5fw395dc7aj8d0mdpsv53lqkprxjxx63"))

(define rust-ndk-context-0.1.1
  (crate-source "ndk-context" "0.1.1"
                "12sai3dqsblsvfd1l1zab0z6xsnlha3xsfl7kagdnmj3an3jvc17"))

(define rust-ndk-sys-0.6.0+11769913
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "ndk-sys" "0.6.0+11769913"
                "0wx8r6pji20if4xs04g73gxl98nmjrfc73z0v6w1ypv6a4qdlv7f"))

(define rust-new-debug-unreachable-1.0.6
  (crate-source "new_debug_unreachable" "1.0.6"
                "11phpf1mjxq6khk91yzcbd3ympm78m3ivl7xg6lg2c0lf66fy3k5"))

(define rust-nix-0.25.1
  (crate-source "nix" "0.25.1"
                "1r4vyp5g1lxzpig31bkrhxdf2bggb4nvk405x5gngzfvwxqgyipk"))

(define rust-nix-0.26.4
  (crate-source "nix" "0.26.4"
                "06xgl4ybb8pvjrbmc3xggbgk3kbs1j0c4c0nzdfrmpbgrkrym2sr"))

(define rust-nix-0.29.0
  (crate-source "nix" "0.29.0"
                "0ikvn7s9r2lrfdm3mx1h7nbfjvcc6s9vxdzw7j5xfkd2qdnp9qki"))

(define rust-nix-0.30.1
  (crate-source "nix" "0.30.1"
                "1dixahq9hk191g0c2ydc0h1ppxj0xw536y6rl63vlnp06lx3ylkl"))

(define rust-nix-0.31.3
  (crate-source "nix" "0.31.3"
                "0gbwnjfny9rq9hl5bz4ry520n9rnfknna4bg88n66f7zx3yx486g"))

(define rust-no-std-io2-0.9.3
  (crate-source "no_std_io2" "0.9.3"
                "0l0mcg7gb1705rj9dnlr29q500rhklyvnjjzc1ad61vf9f1df7mm"))

(define rust-no-std-io2-0.9.4
  (crate-source "no_std_io2" "0.9.4"
                "00w0ggkaaacbwiv4qw188ih5llmhf53qgp20wk5gdyrldldvv2j1"))

(define rust-nom-7.1.3
  (crate-source "nom" "7.1.3"
                "0jha9901wxam390jcf5pfa0qqfrgh8li787jx2ip0yk5b8y9hwyj"))

(define rust-nom-8.0.0
  (crate-source "nom" "8.0.0"
                "01cl5xng9d0gxf26h39m0l8lprgpa00fcc75ps1yzgbib1vn35yz"))

(define rust-noop-proc-macro-0.3.0
  (crate-source "noop_proc_macro" "0.3.0"
                "1j2v1c6ric4w9v12h34jghzmngcwmn0hll1ywly4h6lcm4rbnxh6"))

(define rust-normpath-1.5.1
  (crate-source "normpath" "1.5.1"
                "06mjr8agm6gkjc1z545b8f3l58hx72cbcys328xrzacz4vvmx65r"))

(define rust-notify-7.0.0
  (crate-source "notify" "7.0.0"
                "02a0a1n0raxqslwhfprwmz7w34v54r42006q0m8bmy89jz1v8cy5"))

(define rust-notify-8.2.0
  (crate-source "notify" "8.2.0"
                "1hrb83451vm5cpjw83nz5skgwjg5ara28zq8nxsqbzsif690fgad"))

(define rust-notify-types-1.0.1
  (crate-source "notify-types" "1.0.1"
                "0x5idrpxzf70ng88rz28dqmgx1jyddf0vxx1x3csw09fw6skqpaq"))

(define rust-notify-types-2.0.0
  (crate-source "notify-types" "2.0.0"
                "0pcjm3wnvb7pvzw6mn89csv64ip0xhx857kr8jic5vddi6ljc22y"))

(define rust-ntapi-0.4.3
  (crate-source "ntapi" "0.4.3"
                "1bl0d73avwla7laa4pkqvzvifjbs0avg65w01zxjydgx3likbcy3"))

(define rust-nu-ansi-term-0.50.3
  (crate-source "nu-ansi-term" "0.50.3"
                "1ra088d885lbd21q1bxgpqdlk1zlndblmarn948jz2a40xsbjmvr"))

(define rust-num-0.4.3
  (crate-source "num" "0.4.3"
                "08yb2fc1psig7pkzaplm495yp7c30m4pykpkwmi5bxrgid705g9m"))

(define rust-num-bigint-0.4.6
  (crate-source "num-bigint" "0.4.6"
                "1f903zd33i6hkjpsgwhqwi2wffnvkxbn6rv4mkgcjcqi7xr4zr55"))

(define rust-num-bigint-0.4.8
  (crate-source "num-bigint" "0.4.8"
                "0ry3xjal8f5xhdinani268ci13h14mf7j4w0y1gflfzhw3knk7n8"))

(define rust-num-bigint-dig-0.8.6
  (crate-source "num-bigint-dig" "0.8.6"
                "1dxh3d8pzjc5k0kpy8gy2qhhhqs7zw8a7m564zl3ib8gcjkdsqg6"))

(define rust-num-complex-0.4.6
  (crate-source "num-complex" "0.4.6"
                "15cla16mnw12xzf5g041nxbjjm9m85hdgadd5dl5d0b30w9qmy3k"))

(define rust-num-conv-0.2.2
  (crate-source "num-conv" "0.2.2"
                "0hg4f9bwmy7cwpxdkm165dmkfc8jhkkayci234jsmi5ssb33j5sj"))

(define rust-num-cpus-1.17.0
  (crate-source "num_cpus" "1.17.0"
                "0fxjazlng4z8cgbmsvbzv411wrg7x3hyxdq8nxixgzjswyylppwi"))

(define rust-num-derive-0.4.2
  (crate-source "num-derive" "0.4.2"
                "00p2am9ma8jgd2v6xpsz621wc7wbn1yqi71g15gc3h67m7qmafgd"))

(define rust-num-enum-0.7.4
  (crate-source "num_enum" "0.7.4"
                "0ykvfah4ddfi2dwjcksc33j34i84kb7plycxwr6dijp69kjb8wx9"))

(define rust-num-enum-0.7.6
  (crate-source "num_enum" "0.7.6"
                "09kg0c2y08npdv0c9dbm4m9a9wz8w2qaiqqxl4gj3v22hj1wl2sx"))

(define rust-num-enum-derive-0.7.4
  (crate-source "num_enum_derive" "0.7.4"
                "03gr5218x4rs52kx4srx3jn1c6vmx3drd506vl0axax88v47is3p"))

(define rust-num-enum-derive-0.7.6
  (crate-source "num_enum_derive" "0.7.6"
                "1y0x9z49s27vdas6mglqbv02sgkdmbr8ns2kwspzrp2ra81rh2b8"))

(define rust-num-integer-0.1.46
  (crate-source "num-integer" "0.1.46"
                "13w5g54a9184cqlbsq80rnxw4jj4s0d8wv75jsq5r2lms8gncsbr"))

(define rust-num-iter-0.1.45
  (crate-source "num-iter" "0.1.45"
                "1gzm7vc5g9qsjjl3bqk9rz1h6raxhygbrcpbfl04swlh0i506a8l"))

(define rust-num-rational-0.4.2
  (crate-source "num-rational" "0.4.2"
                "093qndy02817vpgcqjnj139im3jl7vkq4h68kykdqqh577d18ggq"))

(define rust-num-traits-0.2.19
  (crate-source "num-traits" "0.2.19"
                "0h984rhdkkqd4ny9cif7y2azl3xdfb7768hb9irhpsch4q3gq787"))

(define rust-objc-0.2.7
  (crate-source "objc" "0.2.7"
                "1cbpf6kz8a244nn1qzl3xyhmp05gsg4n313c9m3567625d3innwi"))

(define rust-objc-exception-0.1.2
  (crate-source "objc_exception" "0.1.2"
                "191cmdmlypp6piw67y4m8y5swlxf5w0ss8n1lk5xd2l1ans0z5xd"))

(define rust-objc-foundation-0.1.1
  (crate-source "objc-foundation" "0.1.1"
                "1y9bwb3m5fdq7w7i4bnds067dhm4qxv4m1mbg9y61j9nkrjipp8s"))

(define rust-objc-id-0.1.1
  (crate-source "objc_id" "0.1.1"
                "0fq71hnp2sdblaighjc82yrac3adfmqzhpr11irhvdfp9gdlsbf9"))

(define rust-objc-sys-0.3.5
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "objc-sys" "0.3.5"
                "0423gry7s3rmz8s3pzzm1zy5mdjif75g6dbzc2lf2z0c77fipffd"))

(define rust-objc2-0.5.2
  (crate-source "objc2" "0.5.2"
                "015qa2d3vh7c1j2736h5wjrznri7x5ic35vl916c22gzxva8b9s6"))

(define rust-objc2-0.6.3
  (crate-source "objc2" "0.6.3"
                "01ccrb558qav2rqrmk0clzqzdd6r1rmicqnf55xqam7cw2f5khmp"))

(define rust-objc2-0.6.4
  (crate-source "objc2" "0.6.4"
                "17x8qpl512frscfqbmgjr20kg3y4r0xdqxphja17dz5f0znsh4is"))

(define rust-objc2-app-kit-0.2.2
  (crate-source "objc2-app-kit" "0.2.2"
                "1zqyi5l1bm26j1bgmac9783ah36m5kcrxlqp5carglnpwgcrms74"))

(define rust-objc2-app-kit-0.3.2
  (crate-source "objc2-app-kit" "0.3.2"
                "132ijwni8lsi8phq7wnmialkxp46zx998fns3zq5np0ya1mr77nl"))

(define rust-objc2-cloud-kit-0.2.2
  (crate-source "objc2-cloud-kit" "0.2.2"
                "02dhjvmcq8c2bwj31jx423jygif1scs9f0lmlab0ayhw75b3ppbl"))

(define rust-objc2-cloud-kit-0.3.2
  (crate-source "objc2-cloud-kit" "0.3.2"
                "0714xrydi9wvh25s2110sjfpx9mv4xs9p4ys71q8fhxvh3c79bbk"))

(define rust-objc2-contacts-0.2.2
  (crate-source "objc2-contacts" "0.2.2"
                "12a8m927xrrxa54xhqhqnkkl1a6l07pyrpnqfk9jz09kkh755zx5"))

(define rust-objc2-core-data-0.2.2
  (crate-source "objc2-core-data" "0.2.2"
                "1vvk8zjylfjjj04dzawydmqqz5ajvdkhf22cnb07ihbiw14vyzv1"))

(define rust-objc2-core-data-0.3.2
  (crate-source "objc2-core-data" "0.3.2"
                "1ylqsa6hpma7k4090pkil8b7c0i8dcxnh46zwhnfidgv7rjjlh0b"))

(define rust-objc2-core-foundation-0.3.2
  (crate-source "objc2-core-foundation" "0.3.2"
                "0dnmg7606n4zifyjw4ff554xvjmi256cs8fpgpdmr91gckc0s61a"))

(define rust-objc2-core-graphics-0.3.2
  (crate-source "objc2-core-graphics" "0.3.2"
                "01x8413pxq0m5rwidlaczni8v5cz9dc3xqzq8l9zlpl9cv8cj8p0"))

(define rust-objc2-core-image-0.2.2
  (crate-source "objc2-core-image" "0.2.2"
                "102csfb82zi2sbzliwsfd589ckz0gysf7y6434c9zj97lmihj9jm"))

(define rust-objc2-core-image-0.3.2
  (crate-source "objc2-core-image" "0.3.2"
                "01phi7cx2k32a8x45qr0y1623l2b8gg764c6isgj15rbinrn7mg5"))

(define rust-objc2-core-location-0.2.2
  (crate-source "objc2-core-location" "0.2.2"
                "10apgsrigqryvi4rcc0f6yfjflvrl83f4bi5hkr48ck89vizw300"))

(define rust-objc2-core-text-0.3.2
  (crate-source "objc2-core-text" "0.3.2"
                "0bfrzqxhgh4y1imk1bb9g0v28g0frigls6hnc942npfj93xhvphc"))

(define rust-objc2-core-video-0.3.2
  (crate-source "objc2-core-video" "0.3.2"
                "19j1a7f863gh30nq03w70x1js3f3vdg3wp4azllky8vkvzqwl9fl"))

(define rust-objc2-encode-4.1.0
  (crate-source "objc2-encode" "4.1.0"
                "0cqckp4cpf68mxyc2zgnazj8klv0z395nsgbafa61cjgsyyan9gg"))

(define rust-objc2-foundation-0.2.2
  (crate-source "objc2-foundation" "0.2.2"
                "1a6mi77jsig7950vmx9ydvsxaighzdiglk5d229k569pvajkirhf"))

(define rust-objc2-foundation-0.3.2
  (crate-source "objc2-foundation" "0.3.2"
                "0wijkxzzvw2xkzssds3fj8279cbykz2rz9agxf6qh7y2agpsvq73"))

(define rust-objc2-io-kit-0.3.2
  (crate-source "objc2-io-kit" "0.3.2"
                "05dvfcf97w39daaj5qsbfc399lw9hbx3s4h9nwgxrmlpjnizpyik"))

(define rust-objc2-io-surface-0.3.2
  (crate-source "objc2-io-surface" "0.3.2"
                "07fqx4fmwydf2arrc4xs4awv7zyzzxh60fyqdfmrpm9n148qh1qq"))

(define rust-objc2-link-presentation-0.2.2
  (crate-source "objc2-link-presentation" "0.2.2"
                "160k4qh00yrx57dabn3hzas4r98kmk9bc0qsy1jvwday3irax8d1"))

(define rust-objc2-metal-0.2.2
  (crate-source "objc2-metal" "0.2.2"
                "1mmdga66qpxrcfq3gxxhysfx3zg1hpx4z886liv3j0pnfq9bl36x"))

(define rust-objc2-metal-0.3.2
  (crate-source "objc2-metal" "0.3.2"
                "1527q158b8kagmdzlmvg782s5m7h15j62x1d2ps0ml0hd9vmy4m0"))

(define rust-objc2-quartz-core-0.2.2
  (crate-source "objc2-quartz-core" "0.2.2"
                "0ynw8819c36l11rim8n0yzk0fskbzrgaqayscyqi8swhzxxywaz4"))

(define rust-objc2-quartz-core-0.3.2
  (crate-source "objc2-quartz-core" "0.3.2"
                "07vzaf6y1lk7zygkgvpp23mm19ipdm9yq8af22gvywdkaa23bhcn"))

(define rust-objc2-symbols-0.2.2
  (crate-source "objc2-symbols" "0.2.2"
                "1p04hjkxan18g2b7h9n2n8xxsvazapv2h6mfmmdk06zc7pz4ws0a"))

(define rust-objc2-ui-kit-0.2.2
  (crate-source "objc2-ui-kit" "0.2.2"
                "0vrb5r8z658l8c19bx78qks8c5hg956544yirf8npk90idwldfxq"))

(define rust-objc2-ui-kit-0.3.2
  (crate-source "objc2-ui-kit" "0.3.2"
                "08mbgqg8pffclyxpz2lr8r1fv8wn2i4m1k6bk1s5fvy06f766zfq"))

(define rust-objc2-uniform-type-identifiers-0.2.2
  (crate-source "objc2-uniform-type-identifiers" "0.2.2"
                "1ziv4wkbxcaw015ypg0q49ycl7m14l3x56mpq2k1rznv92bmzyj4"))

(define rust-objc2-user-notifications-0.2.2
  (crate-source "objc2-user-notifications" "0.2.2"
                "1cscv2w3vxzaslz101ddv0z9ycrrs4ayikk4my4qd3im8bvcpkvn"))

(define rust-object-0.37.3
  (crate-source "object" "0.37.3"
                "1zikiy9xhk6lfx1dn2gn2pxbnfpmlkn0byd7ib1n720x0cgj0xpz"))

(define rust-ogg-pager-0.7.2
  (crate-source "ogg_pager" "0.7.2"
                "05h27hd26nppmch3pn3h7la92srbw1bi0w7ag8mwjfjcjvbb2dlx"))

(define rust-once-cell-1.21.3
  (crate-source "once_cell" "1.21.3"
                "0b9x77lb9f1j6nqgf5aka4s2qj0nly176bpbrv6f9iakk5ff3xa2"))

(define rust-once-cell-1.21.4
  (crate-source "once_cell" "1.21.4"
                "0l1v676wf71kjg2khch4dphwh1jp3291ffiymr2mvy1kxd5kwz4z"))

(define rust-once-cell-polyfill-1.70.1
  (crate-source "once_cell_polyfill" "1.70.1"
                "1bg0w99srq8h4mkl68l1mza2n2f2hvrg0n8vfa3izjr5nism32d4"))

(define rust-once-cell-polyfill-1.70.2
  (crate-source "once_cell_polyfill" "1.70.2"
                "1zmla628f0sk3fhjdjqzgxhalr2xrfna958s632z65bjsfv8ljrq"))

(define rust-oo7-0.5.0
  (crate-source "oo7" "0.5.0"
                "17dq0cswgkj2m6pvjjr45yrcy3zihq2irzfqmx2ivbzy07a9sag3"))

(define rust-opaque-debug-0.3.1
  (crate-source "opaque-debug" "0.3.1"
                "10b3w0kydz5jf1ydyli5nv10gdfp97xh79bgz327d273bs46b3f0"))

(define rust-open-5.3.5
  (crate-source "open" "5.3.5"
                "0b691z6jf5gk3sbjmq5qhg22iyngm3p6kprsib3p716w5nfsifig"))

(define rust-openssl-0.10.81
  (crate-source "openssl" "0.10.81"
                "0ibsv2ppsjrp62jqyzprhay9vczk1bw9xvdr3h4h7fxsy0kkm0kp"))

(define rust-openssl-macros-0.1.1
  (crate-source "openssl-macros" "0.1.1"
                "173xxvfc63rr5ybwqwylsir0vq6xsj4kxiv4hmg4c3vscdmncj59"))

(define rust-openssl-probe-0.2.1
  (crate-source "openssl-probe" "0.2.1"
                "1gpwpb7smfhkscwvbri8xzbab39wcnby1jgz1s49vf1aqgsdx1vw"))

(define rust-openssl-sys-0.9.117
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "openssl-sys" "0.9.117"
                "159nf6jsqnmsynkh6gjzx088q1ifll7v88sss8qdk363n9mpwzml"))

(define rust-option-ext-0.2.0
  (crate-source "option-ext" "0.2.0"
                "0zbf7cx8ib99frnlanpyikm1bx8qn8x602sw1n7bg6p9x94lyx04"))

(define rust-orbclient-0.3.48
  (crate-source "orbclient" "0.3.48"
                "0hzxjsvvsl5i9d3aqzc6kdcsch1i6flij5dkignhhkz2qb72c2xs"))

(define rust-orbclient-0.3.53
  (crate-source "orbclient" "0.3.53"
                "1pdjzkbnn8q71jsfwhxck573mb21inxrgrkjfsd565mxvcyr7ihj"))

(define rust-ordered-multimap-0.4.3
  (crate-source "ordered-multimap" "0.4.3"
                "0jljv1257pfyf855jlwwas5mqkzk40b9lqfx40f73qbpf7ildmyc"))

(define rust-ordered-stream-0.2.0
  (crate-source "ordered-stream" "0.2.0"
                "0l0xxp697q7wiix1gnfn66xsss7fdhfivl2k7bvpjs4i3lgb18ls"))

(define rust-os-pipe-1.2.3
  (crate-source "os_pipe" "1.2.3"
                "0rqrvm7fdp790b4ks3kcdzsgkz2528xrn3vxc9l4nf1inj2ax3vx"))

(define rust-owned-ttf-parser-0.25.1
  (crate-source "owned_ttf_parser" "0.25.1"
                "0fsqzcbc4sq8qhkmc3rgcfg1xg389nmhlxvmvi6h38dca680x0in"))

(define rust-p256-0.13.2
  (crate-source "p256" "0.13.2"
                "0jyd3c3k239ybs59ixpnl7dqkmm072fr1js8kh7ldx58bzc3m1n9"))

(define rust-p384-0.13.1
  (crate-source "p384" "0.13.1"
                "1dnnp133mbpp72mfss3fhm8wx3yp3p3abdhlix27v92j19kz2hpy"))

(define rust-p521-0.13.3
  (crate-source "p521" "0.13.3"
                "1cl5y2aypa1vxg181a0na3abndz1981pfdp2zkyml88z3wbf5j8g"))

(define rust-pageant-0.0.1
  (crate-source "pageant" "0.0.1"
                "1z0a5fqqv74ywd050bi3lxnvn5n022jxbq2s8mc52xpvs80n4b83"))

(define rust-parking-2.2.1
  (crate-source "parking" "2.2.1"
                "1fnfgmzkfpjd69v4j9x737b1k8pnn054bvzcn5dm3pkgq595d3gk"))

(define rust-parking-lot-0.12.5
  (crate-source "parking_lot" "0.12.5"
                "06jsqh9aqmc94j2rlm8gpccilqm6bskbd67zf6ypfc0f4m9p91ck"))

(define rust-parking-lot-core-0.9.12
  (crate-source "parking_lot_core" "0.9.12"
                "1hb4rggy70fwa1w9nb0svbyflzdc69h047482v2z3sx2hmcnh896"))

(define rust-parlance-0.1.0
  (crate-source "parlance" "0.1.0"
                "1m9rhq2m18ylwcmnw2b9q8cqdrwzz75w6wjqs2jw3b2hlgnkfsab"))

(define rust-parley-0.8.0
  (crate-source "parley" "0.8.0"
                "0s7qv94jpmvjnzgf4jksl7js54269cdgkvr62n305971jb0hxh6n"))

(define rust-parley-data-0.8.0
  (crate-source "parley_data" "0.8.0"
                "17d3m40gdndzl7ny7xvd26bais6czavyxy782pq2gb02vkni68r3"))

(define rust-password-hash-0.4.2
  (crate-source "password-hash" "0.4.2"
                "003p2hssyrcaxyq9fs8x2wx5di8ny9byaakskrf352pfm963fxkn"))

(define rust-password-hash-0.5.0
  (crate-source "password-hash" "0.5.0"
                "0ri1mim11zk0a9s40zdi288dfqvmdiryc7lw8vl46b59ifa08vrl"))

(define rust-paste-1.0.15
  (crate-source "paste" "1.0.15"
                "02pxffpdqkapy292harq6asfjvadgp1s005fip9ljfsn9fvxgh2p"))

(define rust-pastey-0.1.1
  (crate-source "pastey" "0.1.1"
                "1v389jkifv757903flrrps67dvc6q6giwlyx3xi33hcfjmgjxyrm"))

(define rust-pathdiff-0.2.3
  (crate-source "pathdiff" "0.2.3"
                "1lrqp4ip05df8dzldq6gb2c1sq2gs54gly8lcnv3rhav1qhwx56z"))

(define rust-pathfinder-geometry-0.5.1
  (crate-source "pathfinder_geometry" "0.5.1"
                "1lssir0s1cmrpzzrk49jm31nkssh2j715gryww6700x79rxpwyqb"))

(define rust-pathfinder-simd-0.5.6
  (crate-source "pathfinder_simd" "0.5.6"
                "0xsp8dh6pgrkm3anwdc4870bdv0sinaknvzk4gag2jif60606025"))

(define rust-pbkdf2-0.11.0
  (crate-source "pbkdf2" "0.11.0"
                "05q9wqjvfrs4dvw03yn3bvcs4zghz0a7ycfa53pz2k2fqhp6k843"))

(define rust-pbkdf2-0.12.2
  (crate-source "pbkdf2" "0.12.2"
                "1wms79jh4flpy1zi8xdp4h8ccxv4d85adc6zjagknvppc5vnmvgq"))

(define rust-pem-rfc7468-0.7.0
  (crate-source "pem-rfc7468" "0.7.0"
                "04l4852scl4zdva31c1z6jafbak0ni5pi0j38ml108zwzjdrrcw8"))

(define rust-percent-encoding-2.3.2
  (crate-source "percent-encoding" "2.3.2"
                "083jv1ai930azvawz2khv7w73xh8mnylk7i578cifndjn5y64kwv"))

(define rust-petgraph-0.8.3
  (crate-source "petgraph" "0.8.3"
                "0mblnaqbx1y20h5y7pz6y11hk9jjk6k87lsmn7jxaq3hm67ba0c7"))

(define rust-phf-0.11.3
  (crate-source "phf" "0.11.3"
                "0y6hxp1d48rx2434wgi5g8j1pr8s5jja29ha2b65435fh057imhz"))

(define rust-phf-codegen-0.11.3
  (crate-source "phf_codegen" "0.11.3"
                "0si1n6zr93kzjs3wah04ikw8z6npsr39jw4dam8yi9czg2609y5f"))

(define rust-phf-generator-0.11.3
  (crate-source "phf_generator" "0.11.3"
                "0gc4np7s91ynrgw73s2i7iakhb4lzdv1gcyx7yhlc0n214a2701w"))

(define rust-phf-shared-0.11.3
  (crate-source "phf_shared" "0.11.3"
                "1rallyvh28jqd9i916gk5gk2igdmzlgvv5q0l3xbf3m6y8pbrsk7"))

(define rust-pico-args-0.5.0
  (crate-source "pico-args" "0.5.0"
                "05d30pvxd6zlnkg2i3ilr5a70v3f3z2in18m67z25vinmykngqav"))

(define rust-pin-project-1.1.10
  (crate-source "pin-project" "1.1.10"
                "12kadbnfm1f43cyadw9gsbyln1cy7vj764wz5c8wxaiza3filzv7"))

(define rust-pin-project-1.1.11
  (crate-source "pin-project" "1.1.11"
                "05zm3y3bl83ypsr6favxvny2kys4i19jiz1y18ylrbxwsiz9qx7i"))

(define rust-pin-project-1.1.13
  (crate-source "pin-project" "1.1.13"
                "09091qp946lpmjz4yp0xil1r5v4hgc91fi19dg5csayhdqrv4ri4"))

(define rust-pin-project-internal-1.1.10
  (crate-source "pin-project-internal" "1.1.10"
                "0qgqzfl0f4lzaz7yl5llhbg97g68r15kljzihaw9wm64z17qx4bf"))

(define rust-pin-project-internal-1.1.11
  (crate-source "pin-project-internal" "1.1.11"
                "1ik4mpb92da75inmjvxf2qm61vrnwml3x24wddvrjlqh1z9hxcnr"))

(define rust-pin-project-internal-1.1.13
  (crate-source "pin-project-internal" "1.1.13"
                "12rzlh07i1sdgrvzj6wgkka5bjqyvbfsl8knq6qi7g16m7q9aqy9"))

(define rust-pin-project-lite-0.2.16
  (crate-source "pin-project-lite" "0.2.16"
                "16wzc7z7dfkf9bmjin22f5282783f6mdksnr0nv0j5ym5f9gyg1v"))

(define rust-pin-project-lite-0.2.17
  (crate-source "pin-project-lite" "0.2.17"
                "1kfmwvs271si96zay4mm8887v5khw0c27jc9srw1a75ykvgj54x8"))

(define rust-pin-utils-0.1.0
  (crate-source "pin-utils" "0.1.0"
                "117ir7vslsl2z1a7qzhws4pd01cg2d3338c47swjyvqv2n60v1wb"))

(define rust-pin-weak-1.1.0
  (crate-source "pin-weak" "1.1.0"
                "018kbblwdhq4yxi5x5pl7hg0npvxf6f002x25i26izidp78wjc5k"))

(define rust-piper-0.2.4
  (crate-source "piper" "0.2.4"
                "0rn0mjjm0cwagdkay77wgmz3sqf8fqmv9d9czm79mvr2yj8c9j4n"))

(define rust-piper-0.2.5
  (crate-source "piper" "0.2.5"
                "1hd3j94mw5dwc457gs9ssb2r5b9iipywndf5srqx7pj38jd4fdf8"))

(define rust-pkcs1-0.7.5
  (crate-source "pkcs1" "0.7.5"
                "0zz4mil3nchnxljdfs2k5ab1cjqn7kq5lqp62n9qfix01zqvkzy8"))

(define rust-pkcs5-0.7.1
  (crate-source "pkcs5" "0.7.1"
                "19k9igzay529fqj90qdkgnvmvwp65wzw73h2vn3sigqq3b4y4iz8"))

(define rust-pkcs8-0.10.2
  (crate-source "pkcs8" "0.10.2"
                "1dx7w21gvn07azszgqd3ryjhyphsrjrmq5mmz1fbxkj5g0vv4l7r"))

(define rust-pkg-config-0.3.32
  (crate-source "pkg-config" "0.3.32"
                "0k4h3gnzs94sjb2ix6jyksacs52cf1fanpwsmlhjnwrdnp8dppby"))

(define rust-pkg-config-0.3.33
  (crate-source "pkg-config" "0.3.33"
                "17jnqmcbxsnwhg9gjf0nh6dj5k0x3hgwi3mb9krjnmfa9v435w8r"))

(define rust-plain-0.2.3
  (crate-source "plain" "0.2.3"
                "19n1xbxb4wa7w891268bzf6cbwq4qvdb86bik1z129qb0xnnnndl"))

(define rust-png-0.17.16
  (crate-source "png" "0.17.16"
                "09kmkms9fmkbkarw0lnf0scqvjwwg3r7riddag0i3q39r0pil5c2"))

(define rust-png-0.18.1
  (crate-source "png" "0.18.1"
                "0qca282xp8a6d7mikxrwji3f52mjn4vnqxz2v9iz5adj665rnxk0"))

(define rust-polling-3.11.0
  (crate-source "polling" "3.11.0"
                "0622qfbxi3gb0ly2c99n3xawp878fkrd1sl83hjdhisx11cly3jx"))

(define rust-pollster-0.2.5
  (crate-source "pollster" "0.2.5"
                "1xzji8cq4crr795c7liy3ksd798sb45pjphbm8h5gvnp7whb18sx"))

(define rust-pollster-0.4.0
  (crate-source "pollster" "0.4.0"
                "1qqcn0h2bvmgm9rlhfrdk7lfaiw1ad86g9500bhx1rj1s0c9yfig"))

(define rust-poly1305-0.8.0
  (crate-source "poly1305" "0.8.0"
                "1grs77skh7d8vi61ji44i8gpzs3r9x7vay50i6cg8baxfa8bsnc1"))

(define rust-polyval-0.6.2
  (crate-source "polyval" "0.6.2"
                "09gs56vm36ls6pyxgh06gw2875z2x77r8b2km8q28fql0q6yc7wx"))

(define rust-portable-atomic-1.13.1
  (crate-source "portable-atomic" "1.13.1"
                "0j8vlar3n5acyigq8q6f4wjx3k3s5yz0rlpqrv76j73gi5qr8fn3"))

(define rust-portable-pty-0.8.1
  (crate-source "portable-pty" "0.8.1"
                "1gmh9ij90qwxx8gzvs6dj2vlc1ackv8zhd4mzfly3nq3586fhvl0"))

(define rust-postage-0.5.0
  (crate-source "postage" "0.5.0"
                "1hfk0rdwgv87aicna89ak0y3kz9ayakn28vwjdvgnx18cccbcgxg"))

(define rust-potential-utf-0.1.5
  (crate-source "potential_utf" "0.1.5"
                "0r0518fr32xbkgzqap509s3r60cr0iancsg9j1jgf37cyz7b20q1"))

(define rust-powerfmt-0.2.0
  (crate-source "powerfmt" "0.2.0"
                "14ckj2xdpkhv3h6l5sdmb9f1d57z8hbfpdldjc2vl5givq2y77j3"))

(define rust-ppv-lite86-0.2.21
  (crate-source "ppv-lite86" "0.2.21"
                "1abxx6qz5qnd43br1dd9b2savpihzjza8gb4fbzdql1gxp2f7sl5"))

(define rust-precomputed-hash-0.1.1
  (crate-source "precomputed-hash" "0.1.1"
                "075k9bfy39jhs53cb2fpb9klfakx2glxnf28zdw08ws6lgpq6lwj"))

(define rust-prettyplease-0.2.37
  (crate-source "prettyplease" "0.2.37"
                "0azn11i1kh0byabhsgab6kqs74zyrg69xkirzgqyhz6xmjnsi727"))

(define rust-primeorder-0.13.6
  (crate-source "primeorder" "0.13.6"
                "1rp16710mxksagcjnxqjjq9r9wf5vf72fs8wxffnvhb6i6hiqgim"))

(define rust-proc-macro-crate-3.4.0
  (crate-source "proc-macro-crate" "3.4.0"
                "10v9qi51n4phn1lrj5r94kjq7yhci9jrkqnn6wpan05yjsgb3711"))

(define rust-proc-macro-crate-3.5.0
  (crate-source "proc-macro-crate" "3.5.0"
                "0kv1g1d1zjwxlgcaba2qlshzyy32j03xic8rskqlcr5mnblsfyz6"))

(define rust-proc-macro-error-attr2-2.0.0
  (crate-source "proc-macro-error-attr2" "2.0.0"
                "1ifzi763l7swl258d8ar4wbpxj4c9c2im7zy89avm6xv6vgl5pln"))

(define rust-proc-macro-error2-2.0.1
  (crate-source "proc-macro-error2" "2.0.1"
                "00lq21vgh7mvyx51nwxwf822w2fpww1x0z8z0q47p8705g2hbv0i"))

(define rust-proc-macro2-1.0.101
  (crate-source "proc-macro2" "1.0.101"
                "1pijhychkpl7rcyf1h7mfk6gjfii1ywf5n0snmnqs5g4hvyl7bl9"))

(define rust-proc-macro2-1.0.106
  (crate-source "proc-macro2" "1.0.106"
                "0d09nczyaj67x4ihqr5p7gxbkz38gxhk4asc0k8q23g9n85hzl4g"))

(define rust-profiling-1.0.17
  (crate-source "profiling" "1.0.17"
                "0wqp6i1bl7azy9270dp92srbbr55mgdh9qnk5b1y44lyarmlif1y"))

(define rust-profiling-1.0.18
  (crate-source "profiling" "1.0.18"
                "1xdwlvxlgy99nn1dra7arzinkc8lbqljvcwpq70m7g16lda5wn9x"))

(define rust-profiling-procmacros-1.0.17
  (crate-source "profiling-procmacros" "1.0.17"
                "0nrxdh5r723raxbs136jmjx46p0c5qgai8jwz4j555mn0ad7ywaj"))

(define rust-profiling-procmacros-1.0.18
  (crate-source "profiling-procmacros" "1.0.18"
                "1jxvqff6j1z7ph3qghw2xhv18z7pf6cs6cja6fwscjwsdfis9224"))

(define rust-psm-0.1.31
  (crate-source "psm" "0.1.31"
                "1sk1wzb8j64b9f3z863lv45cgri6ikhys5pgwdfrnv9ldr4bwpb4"))

(define rust-pulldown-cmark-0.13.3
  (crate-source "pulldown-cmark" "0.13.3"
                "1bgxjn869lyyb8yc7cpj0pm1127kmrhh8hfby6b3g27sdn4i8fkw"))

(define rust-pulldown-cmark-escape-0.11.0
  (crate-source "pulldown-cmark-escape" "0.11.0"
                "1bp13akkz52p43vh2ffpgv604l3xd9b67b4iykizidnsbpdqlz80"))

(define rust-pulp-0.22.3
  (crate-source "pulp" "0.22.3"
                "0sj9294yb8yr6z7vdlx467cfs4vvcwnygj0p8wpfqhlnk1ds8sh4"))

(define rust-pulp-wasm-simd-flag-0.1.1
  (crate-source "pulp-wasm-simd-flag" "0.1.1"
                "0h67yf9psibw4768lihrcidsdfqiqnhrrrblbaa64fcwggh713qx"))

(define rust-pxfm-0.1.29
  (crate-source "pxfm" "0.1.29"
                "0gvfd9r73i2mqf1cdc2y5yf0m0skhc16a5aglxiwsv2c57swrig0"))

(define rust-pxfm-0.1.30
  (crate-source "pxfm" "0.1.30"
                "1slrnbxd0nc96sny6x50ss1sm9ci0gig0fp1w8mw0pkgm5prapfm"))

(define rust-qoi-0.4.1
  (crate-source "qoi" "0.4.1"
                "00c0wkb112annn2wl72ixyd78mf56p4lxkhlmsggx65l3v3n8vbz"))

(define rust-qrcode-0.4.0
  (crate-source "qrcode" "0.4.0"
                "0rc4azsab04zq7rxvx7fd1p31cp2da2krb0kmp3mkak7xijhgni7"))

(define rust-quick-error-2.0.1
  (crate-source "quick-error" "2.0.1"
                "18z6r2rcjvvf8cn92xjhm2qc3jpd1ljvcbf12zv0k9p565gmb4x9"))

(define rust-quick-xml-0.30.0
  (crate-source "quick-xml" "0.30.0"
                "0mp9cqy06blsaka3r1n2p40ddmzhsf7bx37x22r5faw6hq753xpg"))

(define rust-quick-xml-0.37.5
  (crate-source "quick-xml" "0.37.5"
                "1yxpd7rc2qn6f4agfj47ps2z89vv7lvzxpzawqirix8bmyhrf7ik"))

(define rust-quick-xml-0.38.4
  (crate-source "quick-xml" "0.38.4"
                "0772siy4d9vlq77842012c8cycs3y0szxkv62rh9sh2sqmc20v5n"))

(define rust-quick-xml-0.39.2
  (crate-source "quick-xml" "0.39.2"
                "0z86jkw618p0d7q3zqp7pzh7cnf7wwlanzx8gyma3dffwzl233wm"))

(define rust-quick-xml-0.39.4
  (crate-source "quick-xml" "0.39.4"
                "0plfhnna58ad2hlym3q02zrmmh7xdpikzs7hll4x6w7nwba8vk6d"))

(define rust-quinn-0.11.11
  (crate-source "quinn" "0.11.11"
                "1a60yxn03zr07ll7zianby2mrs18w4frgm1c6y4x9fxn6zj426hc"))

(define rust-quinn-0.11.9
  (crate-source "quinn" "0.11.9"
                "086gzj666dr3slmlynkvxlndy28hahgl361d6bf93hk3i6ahmqmr"))

(define rust-quinn-proto-0.11.14
  (crate-source "quinn-proto" "0.11.14"
                "1660jkxhzi1pnywzs13ifczwrlv6ds9qds111vsnxjciqpz44js3"))

(define rust-quinn-proto-0.11.16
  (crate-source "quinn-proto" "0.11.16"
                "0q75f2wkhc7iw8n0q63jb3zm7206b7774l44r1ixzfb2a80zqjrg"))

(define rust-quinn-udp-0.5.14
  (crate-source "quinn-udp" "0.5.14"
                "1gacawr17a2zkyri0r3m0lc9spzmxbq1by3ilyb8v2mdvjhcdpmd"))

(define rust-quinn-udp-0.5.15
  (crate-source "quinn-udp" "0.5.15"
                "15063ji7443y4z8i4pdxlid2vn0kkxjc51d6c6dfiaysavwk789m"))

(define rust-quote-1.0.41
  (crate-source "quote" "1.0.41"
                "1lg108nb57lwbqlnpsii89cchk6i8pkcvrv88xh1p7a9gdz7c9ff"))

(define rust-quote-1.0.45
  (crate-source "quote" "1.0.45"
                "095rb5rg7pbnwdp6v8w5jw93wndwyijgci1b5lw8j1h5cscn3wj1"))

(define rust-quote-1.0.46
  (crate-source "quote" "1.0.46"
                "0s034glrlav8nzqy2yskqzv52ncy82k126sm2jk5j1vs1iylbg6z"))

(define rust-r-efi-5.3.0
  (crate-source "r-efi" "5.3.0"
                "03sbfm3g7myvzyylff6qaxk4z6fy76yv860yy66jiswc2m6b7kb9"))

(define rust-r-efi-6.0.0
  (crate-source "r-efi" "6.0.0"
                "1gyrl2k5fyzj9k7kchg2n296z5881lg7070msabid09asp3wkp7q"))

(define rust-rand-0.10.2
  (crate-source "rand" "0.10.2"
                "105yqkdzqbgggd3r1yjm9jg0zvibfdsmxylvxxkmblwc0lxgmxf7"))

(define rust-rand-0.8.6
  (crate-source "rand" "0.8.6"
                "12kd4rljn86m00rcaz4c1rcya4mb4gk5ig6i8xq00a8wjgxfr82w"))

(define rust-rand-0.8.7
  (crate-source "rand" "0.8.7"
                "06iaf16fr0z8zly7anmn8ky0p80xnx9yv0gdcm30fwn9vqmigxi2"))

(define rust-rand-0.9.4
  (crate-source "rand" "0.9.4"
                "1sknbxgs6nfg0nxdd7689lwbyr2i4vaswchrv4b34z8vpc3azia4"))

(define rust-rand-0.9.5
  (crate-source "rand" "0.9.5"
                "0hbvllk8g28mqjld6hqmckk69w296qpzg95whm3didsyg46ivvxr"))

(define rust-rand-chacha-0.3.1
  (crate-source "rand_chacha" "0.3.1"
                "123x2adin558xbhvqb8w4f6syjsdkmqff8cxwhmjacpsl1ihmhg6"))

(define rust-rand-chacha-0.9.0
  (crate-source "rand_chacha" "0.9.0"
                "1jr5ygix7r60pz0s1cv3ms1f6pd1i9pcdmnxzzhjc3zn3mgjn0nk"))

(define rust-rand-core-0.10.1
  (crate-source "rand_core" "0.10.1"
                "0s9wiacxrr100icl7i41308gcj85nlcclrc5jx1jd6p10dhigf33"))

(define rust-rand-core-0.6.4
  (crate-source "rand_core" "0.6.4"
                "0b4j2v4cb5krak1pv6kakv4sz6xcwbrmy2zckc32hsigbrwy82zc"))

(define rust-rand-core-0.9.5
  (crate-source "rand_core" "0.9.5"
                "0g6qc5r3f0hdmz9b11nripyp9qqrzb0xqk9piip8w8qlvqkcibvn"))

(define rust-rand-pcg-0.10.2
  (crate-source "rand_pcg" "0.10.2"
                "0sp817pvwb3d2nxb1ww1y0f8x3kc4w198j2iqvs742hwgq9z986a"))

(define rust-rangemap-1.7.1
  (crate-source "rangemap" "1.7.1"
                "0s7am2w72siggn668h03gn3g06gsinv6m1jaaxmnbj59177l6d4p"))

(define rust-ratatui-0.29.0
  (crate-source "ratatui" "0.29.0"
                "0yqiccg1wmqqxpb2sz3q2v3nifmhsrfdsjgwhc2w40bqyg199gga"))

(define rust-rav1e-0.8.1
  (crate-source "rav1e" "0.8.1"
                "0axk3ji3jmlr81svmsy5zvj8shmhpp8lz5nyghkq752xx1bdvdj3"))

(define rust-ravif-0.13.0
  (crate-source "ravif" "0.13.0"
                "0ifcpczxf6kcsqlky08vbjrvw9yd1m9mfszywxdhy6wpglci08z5"))

(define rust-raw-cpuid-11.6.0
  (crate-source "raw-cpuid" "11.6.0"
                "11j1lmrjqqnc43bxkrz0xai1g9piw3z9aap53qsj8cnpb7fd1329"))

(define rust-raw-window-handle-0.6.2
  (crate-source "raw-window-handle" "0.6.2"
                "0ff5c648hncwx7hm2a8fqgqlbvbl4xawb6v3xxv9wkpjyrr5arr0"))

(define rust-raw-window-metal-0.4.0
  (crate-source "raw-window-metal" "0.4.0"
                "1w8g6s48jmgwskq07nyd0xms6sjar58z1a1gw7z9ifri5slcms3n"))

(define rust-raw-window-metal-1.1.0
  (crate-source "raw-window-metal" "1.1.0"
                "0dg1ghsngiwhp0g42hls9h8zipblw0q76g112j9ca7azb92i7lj0"))

(define rust-rayon-1.12.0
  (crate-source "rayon" "1.12.0"
                "0vcj63xgnk72c30vdrak7dhl53snnaqv9x2faf1d94hzg1kb2fgv"))

(define rust-rayon-core-1.13.0
  (crate-source "rayon-core" "1.13.0"
                "14dbr0sq83a6lf1rfjq5xdpk5r6zgzvmzs5j6110vlv2007qpq92"))

(define rust-read-fonts-0.37.0
  (crate-source "read-fonts" "0.37.0"
                "1r82vwrmsai9i7bgmnblb7sn08k2kca75lpz0x9v3yijy2mlyqvv"))

(define rust-read-fonts-0.39.2
  (crate-source "read-fonts" "0.39.2"
                "10da5nn4f7dqad5j4yjwmww0y0gvcnnlahajijbgyxrckjw3ivf4"))

(define rust-reborrow-0.5.5
  (crate-source "reborrow" "0.5.5"
                "0c14ccj3fdf47a1ya21bkxqv7s2hxrcfhaw98aqd6jqg029i2983"))

(define rust-recvmsg-1.0.0
  (crate-source "recvmsg" "1.0.0"
                "0xa173gbg1cx8q7wyzi6c4kmcsz5rka68r4jb6kg14icskax9vfk"))

(define rust-redox-syscall-0.2.16
  (crate-source "redox_syscall" "0.2.16"
                "16jicm96kjyzm802cxdd1k9jmcph0db1a4lhslcnhjsvhp0mhnpv"))

(define rust-redox-syscall-0.4.1
  (crate-source "redox_syscall" "0.4.1"
                "1aiifyz5dnybfvkk4cdab9p2kmphag1yad6iknc7aszlxxldf8j7"))

(define rust-redox-syscall-0.5.18
  (crate-source "redox_syscall" "0.5.18"
                "0b9n38zsxylql36vybw18if68yc9jczxmbyzdwyhb9sifmag4azd"))

(define rust-redox-syscall-0.7.4
  (crate-source "redox_syscall" "0.7.4"
                "0fk4infcfn2hvshrwgf7r48rf9mr1zxy1a28d7xn798x7ffasl7l"))

(define rust-redox-users-0.4.6
  (crate-source "redox_users" "0.4.6"
                "0hya2cxx6hxmjfxzv9n8rjl5igpychav7zfi1f81pz6i4krry05s"))

(define rust-redox-users-0.5.2
  (crate-source "redox_users" "0.5.2"
                "1b17q7gf7w8b1vvl53bxna24xl983yn7bd00gfbii74bcg30irm4"))

(define rust-ref-cast-1.0.25
  (crate-source "ref-cast" "1.0.25"
                "0zdzc34qjva9xxgs889z5iz787g81hznk12zbk4g2xkgwq530m7k"))

(define rust-ref-cast-impl-1.0.25
  (crate-source "ref-cast-impl" "1.0.25"
                "1nkhn1fklmn342z5c4mzfzlxddv3x8yhxwwk02cj06djvh36065p"))

(define rust-regex-1.12.3
  (crate-source "regex" "1.12.3"
                "0xp2q0x7ybmpa5zlgaz00p8zswcirj9h8nry3rxxsdwi9fhm81z1"))

(define rust-regex-1.12.4
  (crate-source "regex" "1.12.4"
                "1fm6si2xpmhwqflabdqsakc0qkq718wx2ljl37nbj75fb5vjnagi"))

(define rust-regex-1.13.1
  (crate-source "regex" "1.13.1"
                "1391a0a4100ik8cp7l577p3ip3haqq03rd9c5vdr7vcfdixj687h"))

(define rust-regex-automata-0.4.11
  (crate-source "regex-automata" "0.4.11"
                "1bawj908pxixpggcnma3xazw53mwyz68lv9hn4yg63nlhv7bjgl3"))

(define rust-regex-automata-0.4.14
  (crate-source "regex-automata" "0.4.14"
                "13xf7hhn4qmgfh784llcp2kzrvljd13lb2b1ca0mwnf15w9d87bf"))

(define rust-regex-automata-0.4.16
  (crate-source "regex-automata" "0.4.16"
                "1b8ihxq99g3hr8mr37bvhib4bfn8rlmpmp0wjg2q1j50plvdpkwg"))

(define rust-regex-syntax-0.8.10
  (crate-source "regex-syntax" "0.8.10"
                "02jx311ka0daxxc7v45ikzhcl3iydjbbb0mdrpc1xgg8v7c7v2fw"))

(define rust-regex-syntax-0.8.11
  (crate-source "regex-syntax" "0.8.11"
                "1m25h5q2wp976fb9gc3dsc9l99svcvd5cri8lncb51c46ydgzxnn"))

(define rust-regex-syntax-0.8.6
  (crate-source "regex-syntax" "0.8.6"
                "00chjpglclfskmc919fj5aq308ffbrmcn7kzbkz92k231xdsmx6a"))

(define rust-reqwest-0.12.28
  (crate-source "reqwest" "0.12.28"
                "0iqidijghgqbzl3bjg5hb4zmigwa4r612bgi0yiq0c90b6jkrpgd"))

(define rust-resvg-0.45.1
  (crate-source "resvg" "0.45.1"
                "0hyz89wyasn0wdnpw7qy5iyl4xv3yx36hk3crb4h6pm5q2c8g4m8"))

(define rust-resvg-0.47.0
  (crate-source "resvg" "0.47.0"
                "10cfzm1ldb2vmwcrsdfjdzmb7f4814xh7j746dpsjsi1danq7qcv"))

(define rust-rfc6979-0.4.0
  (crate-source "rfc6979" "0.4.0"
                "1chw95jgcfrysyzsq6a10b1j5qb7bagkx8h0wda4lv25in02mpgq"))

(define rust-rfd-0.15.4
  (crate-source "rfd" "0.15.4"
                "1vgbfi32843dysqdq3fv604qzqll8al82z9dqwsldyngwrhywazg"))

(define rust-rgb-0.8.53
  (crate-source "rgb" "0.8.53"
                "1i0c55whln68zs6f5qqrkbg1mzai0p3qk1mwkwzdgr9i3dw4pcs7"))

(define rust-ring-0.17.14
  (crate-source "ring" "0.17.14"
                "1dw32gv19ccq4hsx3ribhpdzri1vnrlcfqb2vj41xn4l49n9ws54"))

(define rust-ropey-2.0.0-beta.1
  (crate-source "ropey" "2.0.0-beta.1"
                "0x1dqmvblbl4bga121fk7gr58nqj2ip9f9pipfi89l17qc6s0ia0"))

(define rust-rowan-0.16.1
  (crate-source "rowan" "0.16.1"
                "08azddgq9f9nir996h0y46j8va0wsz4112hv0ls9hd1fb2gklyj1"))

(define rust-roxmltree-0.20.0
  (crate-source "roxmltree" "0.20.0"
                "15vw91ps91wkmmgy62khf9zb63bdinvm80957dascbsw7dwvc83c"))

(define rust-roxmltree-0.21.1
  (crate-source "roxmltree" "0.21.1"
                "1fxc3jgvl2rk05bw0hj86azqg6mzlijh06gyi9pw69b1qw84p5pi"))

(define rust-rsa-0.9.10
  (crate-source "rsa" "0.9.10"
                "0bdikdwhcvl1gfh4637m5rdw3fgcl752aiygvzmwlgc8yl1kymxq"))

(define rust-rspolib-0.1.2
  (crate-source "rspolib" "0.1.2"
                "0dbmcyj9r921622b91190hh5xxmazwzwkk1r3dxkmxmgjrvrmnjg"))

(define rust-rusqlite-0.34.0
  (crate-source "rusqlite" "0.34.0"
                "0hy15qj9fzi4xhpslq32ajl6x07x2lzkrqn0qx8y1n48va349qrp"))

(define rust-russh-0.45.0
  (crate-source "russh" "0.45.0"
                "06cv0arqv2ymk1nr05d6rh08cm6f541v95z8rri3zsns0cm9y8ha"))

(define rust-russh-0.49.2
  (crate-source "russh" "0.49.2"
                "1d6dal3g81302m8s8chlnyr13wirm8v81i0gahlkbmi2lr06c81b"))

(define rust-russh-cryptovec-0.48.0
  (crate-source "russh-cryptovec" "0.48.0"
                "165a7gn19w59x95l6r049l3algyjrac7qa7s02zf91qs9s2px3jd"))

(define rust-russh-cryptovec-0.7.3
  (crate-source "russh-cryptovec" "0.7.3"
                "100qwl88xz8bc6kpp18k6apbvn36yw3fx53gamk1rqjhnc52rpgs"))

(define rust-russh-keys-0.45.0
  (crate-source "russh-keys" "0.45.0"
                "1izb6ajm4lqahpswr0ja405s2jwm78lzxiwc3l931vn9yxs78xc9"))

(define rust-russh-keys-0.49.2
  (crate-source "russh-keys" "0.49.2"
                "1dav7zdzy68af8v0gw7lwmfypjg791yb7gj6adc5cn1qrqwj92kq"))

(define rust-russh-sftp-2.1.1
  (crate-source "russh-sftp" "2.1.1"
                "1d8kif383bnn81vvmmwkvggf27kzd3c2dxmq8l0m7l7sra9l7f9v"))

(define rust-russh-sftp-2.3.0
  (crate-source "russh-sftp" "2.3.0"
                "1ad1mx57z45k6bpj2pkkp49rq7pn5k9rdzsriy5c2qs1rag99n4y"))

(define rust-russh-util-0.48.0
  (crate-source "russh-util" "0.48.0"
                "07vsx56ivqvap7lxnq5pzpi4536891fc18pqr3xwxh2qg5bxviwj"))

(define rust-rust-embed-8.11.0
  (crate-source "rust-embed" "8.11.0"
                "09wdk33zavfn2w3id20jidywvf4abfjg1wbfy21psdss6nwkq484"))

(define rust-rust-embed-impl-8.11.0
  (crate-source "rust-embed-impl" "8.11.0"
                "1ancyg87vx07w5m39538bwvj3hlizk8fd15kk8argsf8qzj042fs"))

(define rust-rust-embed-utils-8.11.0
  (crate-source "rust-embed-utils" "8.11.0"
                "1cf3wmwdivxqzizav813y42ln9r9jya3q1xi6finyzzywq5yzkav"))

(define rust-rust-i18n-3.1.5
  (crate-source "rust-i18n" "3.1.5"
                "0cn3gmqhabcnskv81krmcnp94yq4azhibp1s53pcav5gvwgmb8px"))

(define rust-rust-i18n-macro-3.1.5
  (crate-source "rust-i18n-macro" "3.1.5"
                "0rgra2j2ynrbd4z5072z5b72n3fllmbvpxi4pqzd4mk6ypbzgfi2"))

(define rust-rust-i18n-support-3.1.5
  (crate-source "rust-i18n-support" "3.1.5"
                "06cgfn6vad512vq4lf6l0ybascvi7db1wxvd0m902k5s5gsx83ll"))

(define rust-rust-ini-0.18.0
  (crate-source "rust-ini" "0.18.0"
                "1px22l3m84v7f46pa3p4bsjykivw8ryq6af8kpkzdd16c11z5mgn"))

(define rust-rustc-hash-1.1.0
  (crate-source "rustc-hash" "1.1.0"
                "1qkc5khrmv5pqi5l5ca9p5nl5hs742cagrndhbrlk3dhlrx3zm08"))

(define rust-rustc-hash-2.1.2
  (crate-source "rustc-hash" "2.1.2"
                "1gjdc5bw9982cj176jvgz9rrqf9xvr1q1ddpzywf5qhs7yzhlc4l"))

(define rust-rustc-hash-2.1.3
  (crate-source "rustc-hash" "2.1.3"
                "0bbla578m87qmf3yr55q49l97gxn7z0ha1dwqlnvwwc58ad7y7kb"))

(define rust-rustc-version-0.4.1
  (crate-source "rustc_version" "0.4.1"
                "14lvdsmr5si5qbqzrajgb6vfn69k0sfygrvfvr2mps26xwi3mjyg"))

(define rust-rustix-0.38.44
  (crate-source "rustix" "0.38.44"
                "0m61v0h15lf5rrnbjhcb9306bgqrhskrqv7i1n0939dsw8dbrdgx"))

(define rust-rustix-1.1.2
  (crate-source "rustix" "1.1.2"
                "0gpz343xfzx16x82s1x336n0kr49j02cvhgxdvaq86jmqnigh5fd"))

(define rust-rustix-1.1.4
  (crate-source "rustix" "1.1.4"
                "14511f9yjqh0ix07xjrjpllah3325774gfwi9zpq72sip5jlbzmn"))

(define rust-rustix-openpty-0.2.0
  (crate-source "rustix-openpty" "0.2.0"
                "14r3bvc2rcvvpdmhjivl6bqifdcl23f8bw9ncc58faw9b5y6rq8x"))

(define rust-rustls-0.23.40
  (crate-source "rustls" "0.23.40"
                "12qnv3ag4wrw7aj8jng74kgrilpjm2b1rfcjaac8h691frccv1pg"))

(define rust-rustls-0.23.42
  (crate-source "rustls" "0.23.42"
                "0f619dq1izpl40glcqgfjbqzpmwg8g5iffjx4429sh4v06mzqm1w"))

(define rust-rustls-native-certs-0.8.4
  (crate-source "rustls-native-certs" "0.8.4"
                "0kgazl8zc1sv63qg179bz96ilzh56lzfa5k92ji7d265f4kibdfs"))

(define rust-rustls-pemfile-2.2.0
  (crate-source "rustls-pemfile" "2.2.0"
                "0l3f3mrfkgdjrava7ibwzgwc4h3dljw3pdkbsi9rkwz3zvji9qyw"))

(define rust-rustls-pki-types-1.14.1
  (crate-source "rustls-pki-types" "1.14.1"
                "1a9pr54y0f3qr97bxpd3ahjldq0gqdld0h799xbnwdzbwxx1k9rh"))

(define rust-rustls-pki-types-1.15.0
  (crate-source "rustls-pki-types" "1.15.0"
                "0imhb5d0m4hinavcgqxzmqpb55zjahv19g0lxrkh167k9ai9jj3n"))

(define rust-rustls-platform-verifier-0.5.3
  (crate-source "rustls-platform-verifier" "0.5.3"
                "1hdc6h6p89x7bz3jsxj9xj7wv1swg4qqpp238i0cb3j0fvd7qy0r"))

(define rust-rustls-platform-verifier-android-0.1.1
  (crate-source "rustls-platform-verifier-android" "0.1.1"
                "13vq6sxsgz9547xm2zbdxiw8x7ad1g8n8ax6xvxsjqszk7q6awgq"))

(define rust-rustls-webpki-0.103.13
  (crate-source "rustls-webpki" "0.103.13"
                "0vkm7z9pnxz5qz66p2kmyy2pwx0g4jnsbqk5xzfhs4czcjl2ki31"))

(define rust-rustversion-1.0.22
  (crate-source "rustversion" "1.0.22"
                "0vfl70jhv72scd9rfqgr2n11m5i9l1acnk684m2w83w0zbqdx75k"))

(define rust-rustversion-1.0.23
  (crate-source "rustversion" "1.0.23"
                "07z2a843fs80fawwflj9jwn49k9b0bd0dhhbvy0ar69vaxd72m6g"))

(define rust-rustybuzz-0.14.1
  (crate-source "rustybuzz" "0.14.1"
                "0p5mr2nk29448qf8rhq0lnmnpdcqwd3v4zmwlgj24wkpfy4czffg"))

(define rust-rustybuzz-0.20.1
  (crate-source "rustybuzz" "0.20.1"
                "00hp1gwykjfli258zs7lqg8p2zdh94dv2mw8zx7f73m0z2b7qg7x"))

(define rust-ryu-1.0.20
  (crate-source "ryu" "1.0.20"
                "07s855l8sb333h6bpn24pka5sp7hjk2w667xy6a0khkf6sqv5lr8"))

(define rust-ryu-1.0.23
  (crate-source "ryu" "1.0.23"
                "0zs70sg00l2fb9jwrf6cbkdyscjs53anrvai2hf7npyyfi5blx4p"))

(define rust-salsa20-0.10.2
  (crate-source "salsa20" "0.10.2"
                "04w211x17xzny53f83p8f7cj7k2hi8zck282q5aajwqzydd2z8lp"))

(define rust-same-file-1.0.6
  (crate-source "same-file" "1.0.6"
                "00h5j1w87dmhnvbv9l8bic3y7xxsnjmssvifw2ayvgx9mb1ivz4k"))

(define rust-schannel-0.1.29
  (crate-source "schannel" "0.1.29"
                "0ffrzz5vf2s3gnzvphgb5gg8fqifvryl07qcf7q3x1scj3jbghci"))

(define rust-schemars-1.2.1
  (crate-source "schemars" "1.2.1"
                "1k16qzpdpy6p9hrh18q2l6cwawxzyqi25f8masa13l0wm8v2zd52"))

(define rust-schemars-derive-1.2.1
  (crate-source "schemars_derive" "1.2.1"
                "0zrh1ckcc63sqy5hyhnh2lbxh4vmbij2z4f1g5za1vmayi85n4bx"))

(define rust-scoped-tls-1.0.1
  (crate-source "scoped-tls" "1.0.1"
                "15524h04mafihcvfpgxd8f4bgc3k95aclz8grjkg9a0rxcvn9kz1"))

(define rust-scoped-tls-hkt-0.1.5
  (crate-source "scoped-tls-hkt" "0.1.5"
                "0kajk5808574ydmza0nj02j4ggbd5467j95nkk1kmpz5zxqkhq79"))

(define rust-scopeguard-1.2.0
  (crate-source "scopeguard" "1.2.0"
                "0jcz9sd47zlsgcnm1hdw0664krxwb5gczlif4qngj2aif8vky54l"))

(define rust-screencapturekit-0.2.8
  (crate-source "screencapturekit" "0.2.8"
                "0knn97lc4j304wdz8b4ssb4f8njqwqml0k7zwp7n0jf9gasywphs"))

(define rust-screencapturekit-sys-0.2.8
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "screencapturekit-sys" "0.2.8"
                "0q2cvqmwh4hci33ypx7gwlg5xmkgxq9qh695h3h7z7nlyxbinh92"))

(define rust-scrypt-0.11.0
  (crate-source "scrypt" "0.11.0"
                "07zxfaqpns9jn0mnxm7wj3ksqsinyfpirkav1f7kc2bchs2s65h5"))

(define rust-sctk-adwaita-0.10.1
  (crate-source "sctk-adwaita" "0.10.1"
                "1v14vqp7k39jk7pgaibwc06qq9vcmi82k7zlv3qpfvq52w17y9xn"))

(define rust-seahash-4.1.0
  (crate-source "seahash" "4.1.0"
                "0sxsb64np6bvnppjz5hg4rqpnkczhsl8w8kf2a5lr1c08xppn40w"))

(define rust-sec1-0.7.3
  (crate-source "sec1" "0.7.3"
                "1p273j8c87pid6a1iyyc7vxbvifrw55wbxgr0dh3l8vnbxb7msfk"))

(define rust-security-framework-3.7.0
  (crate-source "security-framework" "3.7.0"
                "07fd0j29j8yczb3hd430vwz784lx9knb5xwbvqna1nbkbivvrx5p"))

(define rust-security-framework-sys-2.17.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "security-framework-sys" "2.17.0"
                "1qr0w0y9iwvmv3hwg653q1igngnc5b74xcf0679cbv23z0fnkqkc"))

(define rust-seize-0.3.3
  (crate-source "seize" "0.3.3"
                "1lrl38vzfbqd1k8lqp34jrh3kyzpyjiwd0mlr6y4x413cp8294k8"))

(define rust-self-cell-1.2.2
  (crate-source "self_cell" "1.2.2"
                "12cdmh9p2h72rmw923kj841jji4k0vrykihvx19fn059az8pcbmi"))

(define rust-semver-1.0.27
  (crate-source "semver" "1.0.27"
                "1qmi3akfrnqc2hfkdgcxhld5bv961wbk8my3ascv5068mc5fnryp"))

(define rust-semver-1.0.28
  (crate-source "semver" "1.0.28"
                "1kaimrpy876bcgi8bfj0qqfxk77zm9iz2zhn1hp9hj685z854y4a"))

(define rust-serde-1.0.228
  (crate-source "serde" "1.0.228"
                "17mf4hhjxv5m90g42wmlbc61hdhlm6j9hwfkpcnd72rpgzm993ls"))

(define rust-serde-bytes-0.11.19
  (crate-source "serde_bytes" "0.11.19"
                "1a1y1v0r9akqyvprxnmpgc0i8wybqqpvgi01mi8qxn3rkrq41m55"))

(define rust-serde-core-1.0.228
  (crate-source "serde_core" "1.0.228"
                "1bb7id2xwx8izq50098s5j2sqrrvk31jbbrjqygyan6ask3qbls1"))

(define rust-serde-derive-1.0.228
  (crate-source "serde_derive" "1.0.228"
                "0y8xm7fvmr2kjcd029g9fijpndh8csv5m20g4bd76w8qschg4h6m"))

(define rust-serde-derive-internals-0.29.1
  (crate-source "serde_derive_internals" "0.29.1"
                "04g7macx819vbnxhi52cx0nhxi56xlhrybgwybyy7fb9m4h6mlhq"))

(define rust-serde-fmt-1.1.0
  (crate-source "serde_fmt" "1.1.0"
                "1va5qd0a1k8d65wq6v9grgzj24c6y94zg913g835vfdki3r7ljbf"))

(define rust-serde-json-1.0.145
  (crate-source "serde_json" "1.0.145"
                "1767y6kxjf7gwpbv8bkhgwc50nhg46mqwm9gy9n122f7v1k6yaj0"))

(define rust-serde-json-1.0.149
  (crate-source "serde_json" "1.0.149"
                "11jdx4vilzrjjd1dpgy67x5lgzr0laplz30dhv75lnf5ffa07z43"))

(define rust-serde-json-1.0.150
  (crate-source "serde_json" "1.0.150"
                "1ffgfhy9kndjnrz8lmy95pr758p2zk8dxv6yi99x0vkkni24w0g8"))

(define rust-serde-json-lenient-0.2.4
  (crate-source "serde_json_lenient" "0.2.4"
                "0h1mh5ncn58l9qndmzban8wkhl4pnyxqxha25fk5jaqdpybk00qf"))

(define rust-serde-repr-0.1.20
  (crate-source "serde_repr" "0.1.20"
                "1755gss3f6lwvv23pk7fhnjdkjw7609rcgjlr8vjg6791blf6php"))

(define rust-serde-repr-0.1.21
  (crate-source "serde_repr" "0.1.21"
                "01l987ghc17h1y9cf9xbzmcs77575mbrjf4ca2h70g15vqlicfwd"))

(define rust-serde-spanned-0.6.9
  (crate-source "serde_spanned" "0.6.9"
                "18vmxq6qfrm110caszxrzibjhy2s54n1g5w1bshxq9kjmz7y0hdz"))

(define rust-serde-spanned-1.0.4
  (crate-source "serde_spanned" "1.0.4"
                "0xkp0qdzams5sqwndbw3xrhf4c0bb5r46w2ywkp1aqsdb8ggkfzq"))

(define rust-serde-spanned-1.1.1
  (crate-source "serde_spanned" "1.1.1"
                "09jzk7i6wihn3d8i3wi4j4n98ghi93c3b8m8k64nxq0ijn3vaqk6"))

(define rust-serde-urlencoded-0.7.1
  (crate-source "serde_urlencoded" "0.7.1"
                "1zgklbdaysj3230xivihs30qi5vkhigg323a9m62k8jwf4a1qjfk"))

(define rust-serde-yaml-0.9.34+deprecated
  (crate-source "serde_yaml" "0.9.34+deprecated"
                "0isba1fjyg3l6rxk156k600ilzr8fp7crv82rhal0rxz5qd1m2va"))

(define rust-serial-0.4.0
  (crate-source "serial" "0.4.0"
                "11iyvc1z123hn7zl6bk5xpf6xdlsb33qh6xa7g0pghqgayb7l8x1"))

(define rust-serial-core-0.4.0
  (crate-source "serial-core" "0.4.0"
                "10a5lvllz3ljva66bqakrn8cxb3pkaqyapqjw9x760al6jdj0iiz"))

(define rust-serial-unix-0.4.0
  (crate-source "serial-unix" "0.4.0"
                "1dyaaca8g4q5qzc2l01yirzs6igmhc9agg4w8m5f4rnqr6jbqgzh"))

(define rust-serial-windows-0.4.0
  (crate-source "serial-windows" "0.4.0"
                "0ql1vjy57g2jf218bhmgr98i41faq0v5vzdx3g9payi6fsvx7ihm"))

(define rust-serialport-4.9.0
  (crate-source "serialport" "4.9.0"
                "1wqxcs7p5xk994qy4dx87a9hvy1pz0pkn9j22r7njwviz4b13nd4"))

(define rust-sha1-0.10.6
  (crate-source "sha1" "0.10.6"
                "1fnnxlfg08xhkmwf2ahv634as30l1i3xhlhkvxflmasi5nd85gz3"))

(define rust-sha1-0.10.7
  (crate-source "sha1" "0.10.7"
                "1f632d529qzz95yrprr632w1fxqkrv6b6jksjc11vnzl049lay59"))

(define rust-sha1-smol-1.0.1
  (crate-source "sha1_smol" "1.0.1"
                "0pbh2xjfnzgblws3hims0ib5bphv7r5rfdpizyh51vnzvnribymv"))

(define rust-sha2-0.10.9
  (crate-source "sha2" "0.10.9"
                "10xjj843v31ghsksd9sl9y12qfc48157j1xpb8v1ml39jy0psl57"))

(define rust-sharded-slab-0.1.7
  (crate-source "sharded-slab" "0.1.7"
                "1xipjr4nqsgw34k7a2cgj9zaasl2ds6jwn89886kww93d32a637l"))

(define rust-shared-library-0.1.9
  (crate-source "shared_library" "0.1.9"
                "04fs37kdak051hm524a360978g58ayrcarjsbf54vqps5c7px7js"))

(define rust-shell-words-1.1.1
  (crate-source "shell-words" "1.1.1"
                "0xzd5p53xl0ndnk63r0by52rhdrh6pd37szfxszkg73zb6ffcvyw"))

(define rust-shlex-1.3.0
  (crate-source "shlex" "1.3.0"
                "0r1y6bv26c1scpxvhg2cabimrmwgbp4p3wy6syj9n0c4s3q2znhg"))

(define rust-shlex-2.0.1
  (crate-source "shlex" "2.0.1"
                "1fjsll1cd7d2bcpdij9kd6w62rpbc7qqzvydvs021vsmr1cxvypq"))

(define rust-signal-hook-0.3.18
  (crate-source "signal-hook" "0.3.18"
                "1qnnbq4g2vixfmlv28i1whkr0hikrf1bsc4xjy2aasj2yina30fq"))

(define rust-signal-hook-0.4.3
  (crate-source "signal-hook" "0.4.3"
                "13pv6n4sacdh8dr8i9s5gi0ahp62xqk9bkkxlbsgk7sglyfp0mrv"))

(define rust-signal-hook-0.4.4
  (crate-source "signal-hook" "0.4.4"
                "0gdm8kmi1mcd30gkxcwagxiqiasq0fhdlvrfsnybv3chln6c585j"))

(define rust-signal-hook-mio-0.2.5
  (crate-source "signal-hook-mio" "0.2.5"
                "1k20rr76ngvmzr6kskkl7dv8iyb84cbydpjbjk3mpcj0lykijnmp"))

(define rust-signal-hook-registry-1.4.6
  (crate-source "signal-hook-registry" "1.4.6"
                "12y2v1ms5z111fymaw1v8k93m5chnkp21h0jknrydkj8zydp395j"))

(define rust-signal-hook-registry-1.4.8
  (crate-source "signal-hook-registry" "1.4.8"
                "06vc7pmnki6lmxar3z31gkyg9cw7py5x9g7px70gy2hil75nkny4"))

(define rust-signature-2.2.0
  (crate-source "signature" "2.2.0"
                "1pi9hd5vqfr3q3k49k37z06p7gs5si0in32qia4mmr1dancr6m3p"))

(define rust-simd-adler32-0.3.10
  (crate-source "simd-adler32" "0.3.10"
                "1sny4y2qa5mwyxx5x59ln2p02vsdh92004njlslnx98imjc9489s"))

(define rust-simd-adler32-0.3.7
  (crate-source "simd-adler32" "0.3.7"
                "1zkq40c3iajcnr5936gjp9jjh1lpzhy44p3dq3fiw75iwr1w2vfn"))

(define rust-simd-adler32-0.3.9
  (crate-source "simd-adler32" "0.3.9"
                "0532ysdwcvzyp2bwpk8qz0hijplcdwpssr5gy5r7qwqqy5z5qgbh"))

(define rust-simd-cesu8-1.1.1
  (crate-source "simd_cesu8" "1.1.1"
                "0crcbgvyycmazji2vqj9vxn2czdyl3gxmicp4xqdzkc7pdbh3ycl"))

(define rust-simd-helpers-0.1.0
  (crate-source "simd_helpers" "0.1.0"
                "19idqicn9k4vhd04ifh2ff41wvna79zphdf2c81rlmpc7f3hz2cm"))

(define rust-simdutf8-0.1.5
  (crate-source "simdutf8" "0.1.5"
                "0vmpf7xaa0dnaikib5jlx6y4dxd3hxqz6l830qb079g7wcsgxag3"))

(define rust-simplecss-0.2.2
  (crate-source "simplecss" "0.2.2"
                "0v0kid7b2602kcka2x2xs9wwfjf8lnvpgpl8x287qg4wra1ni73s"))

(define rust-siphasher-1.0.2
  (crate-source "siphasher" "1.0.2"
                "13k7cfbpcm8qgj9p2n8dwg9skv9s0hxk5my30j5chy1p4l78bamj"))

(define rust-siphasher-1.0.3
  (crate-source "siphasher" "1.0.3"
                "0jg6l9xyzca5vy4h6gf8r6p4kk84g98fk95pzig1kq6cr4z8grcf"))

(define rust-skia-bindings-0.90.0
  (crate-source "skia-bindings" "0.90.0"
                "1bxr24af2y5bfyny9n7n3n1wrf32r1q6i2mc39w4mw9m0zh9cvwg"))

(define rust-skia-safe-0.90.0
  (crate-source "skia-safe" "0.90.0"
                "1gmkp3aa1x5494hjgv59w9wjw4z0lm8x4rzf3l1v2h2x68fw0wba"))

(define rust-skrifa-0.40.0
  (crate-source "skrifa" "0.40.0"
                "1b1lfid1326df2aq4cjqz7jv63m3i21czrgks7fxgyvm4hyzxgbz"))

(define rust-skrifa-0.42.1
  (crate-source "skrifa" "0.42.1"
                "0r25dss2bnz3i55y46dfk9jq943xa7mjpfv1f7xqx5mff1rn2d0c"))

(define rust-slab-0.4.11
  (crate-source "slab" "0.4.11"
                "12bm4s88rblq02jjbi1dw31984w61y2ldn13ifk5gsqgy97f8aks"))

(define rust-slab-0.4.12
  (crate-source "slab" "0.4.12"
                "1xcwik6s6zbd3lf51kkrcicdq2j4c1fw0yjdai2apy9467i0sy8c"))

(define rust-slint-1.16.1
  (crate-source "slint" "1.16.1"
                "0crz7zna5sl4jzhay1g99vzm951aadv0i6ky3bykn4bbrh1casyl"))

(define rust-slint-build-1.16.1
  (crate-source "slint-build" "1.16.1"
                "02ixixfbadjam42dah4viq7415ipzj7lips61dha27zqmnwm8f57"))

(define rust-slint-macros-1.16.1
  (crate-source "slint-macros" "1.16.1"
                "1vk2ri50vyb61p4plgriwmw8rfc3xdki7bcnf3d2khvjc3h88n3d"))

(define rust-slotmap-1.1.1
  (crate-source "slotmap" "1.1.1"
                "0f20xf53zaysx9ydzkwwqm6hsjyb8lj2j6amhg57iln3jcy8rmdx"))

(define rust-smallvec-1.15.1
  (crate-source "smallvec" "1.15.1"
                "00xxdxxpgyq5vjnpljvkmy99xij5rxgh913ii1v16kzynnivgcb7"))

(define rust-smallvec-1.15.2
  (crate-source "smallvec" "1.15.2"
                "143wzbqf6vgapdp2z4qpl0yvlqcn17s8cnk8m28rqly808zsdmlf"))

(define rust-smithay-client-toolkit-0.19.2
  (crate-source "smithay-client-toolkit" "0.19.2"
                "05h05hg4dn3v6br5jbdbs5nalk076a64s7fn6i01nqzby2hxwmrl"))

(define rust-smithay-client-toolkit-0.20.0
  (crate-source "smithay-client-toolkit" "0.20.0"
                "1h2cacmsh9zpw6sgmap49zx7cqhksfwas91mm40i5cz2ylwdl4h5"))

(define rust-smithay-clipboard-0.7.2
  (crate-source "smithay-clipboard" "0.7.2"
                "0inqnr4x458nqz0wdcanbgn77dad3bj0m7pjj074lrv3qkp1d0nc"))

(define rust-smithay-clipboard-0.7.3
  (crate-source "smithay-clipboard" "0.7.3"
                "09hjm3dyjq4s3nxfzi65bg95hv540fi5zr5xad879xrryw1lqw3i"))

(define rust-smol-2.0.2
  (crate-source "smol" "2.0.2"
                "17srgkyzswns43cnqcfb1846a8nsna47qj7wrk1rj8c9c3id6fx3"))

(define rust-smol-str-0.2.2
  (crate-source "smol_str" "0.2.2"
                "1bfylqf2vnqaglw58930vpxm2rfzji5gjp15a2c0kh8aj6v8ylyx"))

(define rust-smol-str-0.3.6
  (crate-source "smol_str" "0.3.6"
                "08qm7y1k2fkzrs8k78m03h4z4wbarv5g0bfr5m62m1glzil77aja"))

(define rust-snafu-0.8.9
  (crate-source "snafu" "0.8.9"
                "18p1y5qxwjn5j902wqsdr75n17b29lxpdipa0p7a3wybxbsb713f"))

(define rust-snafu-derive-0.8.9
  (crate-source "snafu-derive" "0.8.9"
                "0lg4s58jzx6w48ig4qp8jasrrs886pifqqd58k5b2jzlvd3pgjf1"))

(define rust-socket2-0.6.3
  (crate-source "socket2" "0.6.3"
                "0gkjjcyn69hqhhlh5kl8byk5m0d7hyrp2aqwzbs3d33q208nwxis"))

(define rust-socket2-0.6.4
  (crate-source "socket2" "0.6.4"
                "0ldyp5rhba15spwxj1n94xh7sjks1398c3vwpwkxkd1087nwzlaj"))

(define rust-socket2-0.6.5
  (crate-source "socket2" "0.6.5"
                "1m7diygswpvlpvrxd6ap169nxgax014jr8220nqlr3bzyb3y5lf3"))

(define rust-softbuffer-0.4.8
  (crate-source "softbuffer" "0.4.8"
                "1hznrcdzhhlr2x84926g28ybnlx649y1anr7mc4m3w5v3sl8vhda"))

(define rust-spin-0.9.8
  (crate-source "spin" "0.9.8"
                "0rvam5r0p3a6qhc18scqpvpgb3ckzyqxpgdfyjnghh8ja7byi039"))

(define rust-spin-on-0.1.1
  (crate-source "spin_on" "0.1.1"
                "18idc7jfa4m2cap721nh5lva19z3ykjyz1w2hfm6960vshz10vh7"))

(define rust-spirv-0.3.0+sdk-1.3.268.0
  (crate-source "spirv" "0.3.0+sdk-1.3.268.0"
                "0i3qj7yvvprai1s03dvll2gkfy8398nl64wvllkhaaa4vh1i197d"))

(define rust-spki-0.7.3
  (crate-source "spki" "0.7.3"
                "17fj8k5fmx4w9mp27l970clrh5qa7r5sjdvbsln987xhb34dc7nr"))

(define rust-ssh-cipher-0.2.0
  (crate-source "ssh-cipher" "0.2.0"
                "0kvq113x9fcy2jcxp00xk472zxm8d9zxxz2vyqx3rlzh88ki7b6a"))

(define rust-ssh-encoding-0.2.0
  (crate-source "ssh-encoding" "0.2.0"
                "05aavlhk68vm60vbw8lcgx1p5wry367ck8niij7af221xywl54pb"))

(define rust-ssh-key-0.6.7
  (crate-source "ssh-key" "0.6.7"
                "1hx8as8rvnk31ncqg7dlqgcw9bmngkznn3xamf6d010ggwlzb1iv"))

(define rust-stable-deref-trait-1.2.1
  (crate-source "stable_deref_trait" "1.2.1"
                "15h5h73ppqyhdhx6ywxfj88azmrpml9gl6zp3pwy2malqa6vxqkc"))

(define rust-stacker-0.1.24
  (crate-source "stacker" "0.1.24"
                "141i1f49xgnsfymvk5kbddg6xfaspwxwl0qqrddjzcdnjbfqq334"))

(define rust-stacksafe-0.1.4
  (crate-source "stacksafe" "0.1.4"
                "146hnfl56qm2gpwnwaxq3l5b8n6r82h69lxnvn3pwcaxjrr1370x"))

(define rust-stacksafe-macro-0.1.4
  (crate-source "stacksafe-macro" "0.1.4"
                "0sfv2wdm9b26xqmniim7sba4d02hldy11nbrx5iq2rs920s7a88p"))

(define rust-static-assertions-1.1.0
  (crate-source "static_assertions" "1.1.0"
                "0gsl6xmw10gvn3zs1rv99laj5ig7ylffnh71f9l34js4nr4r7sx2"))

(define rust-str-indices-0.4.4
  (crate-source "str_indices" "0.4.4"
                "1rj7xrvv5m97qiqwqk1sqxazyggrw7h8kbb6vc438s08akn8k26h"))

(define rust-streaming-iterator-0.1.9
  (crate-source "streaming-iterator" "0.1.9"
                "0845zdv8qb7zwqzglpqc0830i43xh3fb6vqms155wz85qfvk28ib"))

(define rust-strict-num-0.1.1
  (crate-source "strict-num" "0.1.1"
                "0cb7l1vhb8zj90mzm8avlk815k40sql9515s865rqdrdfavvldv6"))

(define rust-string-cache-0.8.9
  (crate-source "string_cache" "0.8.9"
                "03z7km2kzlwiv2r2qifq5riv4g8phazwng9wnvs3py3lzainnxxz"))

(define rust-string-cache-codegen-0.5.4
  (crate-source "string_cache_codegen" "0.5.4"
                "181ir4d6y053s1kka2idpjx5g9d9jgll6fy517jhzzpi2n3r44f7"))

(define rust-strsim-0.11.1
  (crate-source "strsim" "0.11.1"
                "0kzvqlw8hxqb7y598w1s0hxlnmi84sg5vsipp3yg5na5d1rvba3x"))

(define rust-strum-0.26.3
  (crate-source "strum" "0.26.3"
                "01lgl6jvrf4j28v5kmx9bp480ygf1nhvac8b4p7rcj9hxw50zv4g"))

(define rust-strum-0.27.2
  (crate-source "strum" "0.27.2"
                "1ksb9jssw4bg9kmv9nlgp2jqa4vnsa3y4q9zkppvl952q7vdc8xg"))

(define rust-strum-0.28.0
  (crate-source "strum" "0.28.0"
                "1ggr0if083c1mz9w33hkdjsp0iqk2fz9n49bvb73knwihydxwa4n"))

(define rust-strum-macros-0.26.4
  (crate-source "strum_macros" "0.26.4"
                "1gl1wmq24b8md527cpyd5bw9rkbqldd7k1h38kf5ajd2ln2ywssc"))

(define rust-strum-macros-0.27.2
  (crate-source "strum_macros" "0.27.2"
                "19xwikxma0yi70fxkcy1yxcv0ica8gf3jnh5gj936jza8lwcx5bn"))

(define rust-strum-macros-0.28.0
  (crate-source "strum_macros" "0.28.0"
                "0r7n6v5b3x85m52isyc8wq78irmr22g0hmj1xn3pbq8f4yhfx1db"))

(define rust-subtle-2.6.1
  (crate-source "subtle" "2.6.1"
                "14ijxaymghbl1p0wql9cib5zlwiina7kall6w7g89csprkgbvhhk"))

(define rust-sval-2.20.0
  (crate-source "sval" "2.20.0"
                "0z9fkdj0v5pcaa52526hz5x6p7frvxivxwr59lgk15qgx6xfzfaz"))

(define rust-sval-buffer-2.20.0
  (crate-source "sval_buffer" "2.20.0"
                "16mlaacisjy0dvk2whc1zcplhrsh1dl35dfh3wx0px0axa004p7z"))

(define rust-sval-dynamic-2.20.0
  (crate-source "sval_dynamic" "2.20.0"
                "1rj49w84jvkw7hdxn3sbywf7kqsph0k9l0gq1h8qxxb85rzhdfar"))

(define rust-sval-fmt-2.20.0
  (crate-source "sval_fmt" "2.20.0"
                "0npd4w5idgfbv2yml8q4x92y5avdq58zbz47lm58hxdiwkqdpswn"))

(define rust-sval-json-2.20.0
  (crate-source "sval_json" "2.20.0"
                "04ialzzj44p0a9ybv1xi3vj08p6gpd7n53djf1kc39hnlagqsi0y"))

(define rust-sval-nested-2.20.0
  (crate-source "sval_nested" "2.20.0"
                "14dj304792m18nhixgpk3d4371myka59pvscd5659zbfqasya782"))

(define rust-sval-ref-2.20.0
  (crate-source "sval_ref" "2.20.0"
                "1fy14kl1r6gq45ns2j0asi7yc9cyjn6sn9749v8dwlmwr3z5zvsl"))

(define rust-sval-serde-2.20.0
  (crate-source "sval_serde" "2.20.0"
                "1x9r422yd78civi2xmzznha700c3d38arfgrpjggi413i8x870xr"))

(define rust-svg-fmt-0.4.5
  (crate-source "svg_fmt" "0.4.5"
                "1yq2kv7klg8s5k19prn36cprlnb811cqgwhy079g7lng651wr4q1"))

(define rust-svgtypes-0.15.3
  (crate-source "svgtypes" "0.15.3"
                "1z4a0b76ww6rf2c8zdapqh2a7r7kmmy7m957q5h5ics4zwgm9iv8"))

(define rust-svgtypes-0.16.1
  (crate-source "svgtypes" "0.16.1"
                "0gdw5a7znyv5sh4a575ddlhkvnvf45dd5grvkflsy78knf85fnv9"))

(define rust-swash-0.2.7
  (crate-source "swash" "0.2.7"
                "0r5fb8rnqayydb9rw5fply28wjp5lpm87y84cab3ifn2d79kqbw4"))

(define rust-swash-0.2.9
  (crate-source "swash" "0.2.9"
                "0z1gcbxnqr7c2nh301g5ji7w4xa6mzz12fbic23p3s64l8fb0488"))

(define rust-syn-1.0.109
  (crate-source "syn" "1.0.109"
                "0ds2if4600bd59wsv7jjgfkayfzy3hnazs394kz6zdkmna8l3dkj"))

(define rust-syn-2.0.106
  (crate-source "syn" "2.0.106"
                "19mddxp1ia00hfdzimygqmr1jqdvyl86k48427bkci4d08wc9rzd"))

(define rust-syn-2.0.117
  (crate-source "syn" "2.0.117"
                "16cv7c0wbn8amxc54n4w15kxlx5ypdmla8s0gxr2l7bv7s0bhrg6"))

(define rust-syn-2.0.118
  (crate-source "syn" "2.0.118"
                "08hlbc32lqd5d67p26ck7chg0rkclsw9as6f96vfn4s2j1zyb6hv"))

(define rust-syn-2.0.119
  (crate-source "syn" "2.0.119"
                "15vjy620l91a3q4n4f4gzhnflmdr6pnm38v2m6cpk86i8av32a47"))

(define rust-syn-3.0.3
  (crate-source "syn" "3.0.3"
                "18srnql3cd39j9q6hf1az02p67rlr1rf6njx9zx4vxj9i3jvmsak"))

(define rust-sync-wrapper-1.0.2
  (crate-source "sync_wrapper" "1.0.2"
                "0qvjyasd6w18mjg5xlaq5jgy84jsjfsvmnn12c13gypxbv75dwhb"))

(define rust-synstructure-0.13.2
  (crate-source "synstructure" "0.13.2"
                "1lh9lx3r3jb18f8sbj29am5hm9jymvbwh6jb1izsnnxgvgrp12kj"))

(define rust-sys-locale-0.3.2
  (crate-source "sys-locale" "0.3.2"
                "1i16hq9mkwpzqvixjfy1ph4i2q5klgagjg4hibz6k894l2crmawf"))

(define rust-sysinfo-0.31.4
  (crate-source "sysinfo" "0.31.4"
                "1gm1d4pxwnx4gmh6kwawchv8v8djb7y0a3qvbsq09cwrhx7vwp9m"))

(define rust-sysinfo-0.33.1
  (crate-source "sysinfo" "0.33.1"
                "00bcbj9rk39n07ylclj9klggkshxyianv2lfkpqnc6x0iqj5ij2g"))

(define rust-sysinfo-0.35.2
  (crate-source "sysinfo" "0.35.2"
                "0vj9j8m10j56a41552f1qckv3isnjqs3rsvsgyjj9czj9wzglgrw"))

(define rust-system-configuration-0.6.1
  (crate-source "system-configuration" "0.6.1"
                "0sxslml567zm0v8g732314vd2gk9sd3k4xj22xk6p64xir29v1rw"))

(define rust-system-configuration-0.7.0
  (crate-source "system-configuration" "0.7.0"
                "12rwilylzc625qnxl30h5kf8wj5ka61zjrwpmb034cd0mc6ksgx1"))

(define rust-system-configuration-sys-0.6.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "system-configuration-sys" "0.6.0"
                "1i5sqrmgy58l4704hibjbl36hclddglh73fb3wx95jnmrq81n7cf"))

(define rust-taffy-0.9.0
  (crate-source "taffy" "0.9.0"
                "0150r61qrajrx56q0rwl8bd9j3nam0n0g61s6mfqnmcxyw9msgm1"))

(define rust-taffy-0.9.2
  (crate-source "taffy" "0.9.2"
                "0ys3793na36pd3fv0cvi5gd9kgnf8vyl0wyn0lfx6m19mzmq7fj1"))

(define rust-take-until-0.2.0
  (crate-source "take-until" "0.2.0"
                "1fqbg8pk6yl03k9pr411h6fvj8ygknx42w3bwv0khyx6vyh6znwb"))

(define rust-tao-core-video-sys-0.2.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "tao-core-video-sys" "0.2.0"
                "1xlqdcp7a5hni0jwc7yn7p4mij68f86ffv0cfb8did4w53mm0517"))

(define rust-tar-0.4.45
  (crate-source "tar" "0.4.45"
                "0wq90hif25348zrvmk88q01g8aj8v8pla7f1vxgsf7x2frj2ls92"))

(define rust-tar-0.4.46
  (crate-source "tar" "0.4.46"
                "0h68bc0y1nma3h2ypj28vxc84msjydlrj8rviqwphg00lvcj2qiz"))

(define rust-tempfile-3.23.0
  (crate-source "tempfile" "3.23.0"
                "05igl2gml6z6i2va1bv49f9f1wb3f752c2i63lvlb9s2vxxwfc9d"))

(define rust-tempfile-3.27.0
  (crate-source "tempfile" "3.27.0"
                "1gblhnyfjsbg9wjg194n89wrzah7jy3yzgnyzhp56f3v9jd7wj9j"))

(define rust-tendril-0.4.3
  (crate-source "tendril" "0.4.3"
                "1c3vip59sqwxn148i714nmkrvjzbk7105vj0h92s6r64bw614jnj"))

(define rust-termcolor-1.4.1
  (crate-source "termcolor" "1.4.1"
                "0mappjh3fj3p2nmrg4y7qv94rchwi9mzmgmfflr8p2awdj7lyy86"))

(define rust-termios-0.2.2
  (crate-source "termios" "0.2.2"
                "0fk8nl0rmk43jrh6hjz6c6d83ri7l6fikag6lh0ffz3di9cwznfm"))

(define rust-text-size-1.1.1
  (crate-source "text-size" "1.1.1"
                "0cwjbkl7w3xc8mnkhg1nwij6p5y2qkcfldgss8ddnawvhf3s32pi"))

(define rust-thiserror-1.0.69
  (crate-source "thiserror" "1.0.69"
                "0lizjay08agcr5hs9yfzzj6axs53a2rgx070a1dsi3jpkcrzbamn"))

(define rust-thiserror-2.0.17
  (crate-source "thiserror" "2.0.17"
                "1j2gixhm2c3s6g96vd0b01v0i0qz1101vfmw0032mdqj1z58fdgn"))

(define rust-thiserror-2.0.18
  (crate-source "thiserror" "2.0.18"
                "1i7vcmw9900bvsmay7mww04ahahab7wmr8s925xc083rpjybb222"))

(define rust-thiserror-impl-1.0.69
  (crate-source "thiserror-impl" "1.0.69"
                "1h84fmn2nai41cxbhk6pqf46bxqq1b344v8yz089w1chzi76rvjg"))

(define rust-thiserror-impl-2.0.17
  (crate-source "thiserror-impl" "2.0.17"
                "04y92yjwg1a4piwk9nayzjfs07sps8c4vq9jnsfq9qvxrn75rw9z"))

(define rust-thiserror-impl-2.0.18
  (crate-source "thiserror-impl" "2.0.18"
                "1mf1vrbbimj1g6dvhdgzjmn6q09yflz2b92zs1j9n3k7cxzyxi7b"))

(define rust-thread-local-1.1.10
  (crate-source "thread_local" "1.1.10"
                "0w20g2pfdcp8pz3gds0bzksv6mxk802szca8qlr3701jdm69rn8s"))

(define rust-thread-local-1.1.9
  (crate-source "thread_local" "1.1.9"
                "1191jvl8d63agnq06pcnarivf63qzgpws5xa33hgc92gjjj4c0pn"))

(define rust-tiff-0.11.3
  (crate-source "tiff" "0.11.3"
                "0lmw68ic77sixk17r4rl2vsv00rqhja3yj2h9p5bcd9x6krylgxn"))

(define rust-time-0.3.53
  (crate-source "time" "0.3.53"
                "0l4aans0kv47y53736cjs0pnvdz91iyywrkqbrxk6cmrvknsmpqq"))

(define rust-time-core-0.1.9
  (crate-source "time-core" "0.1.9"
                "028ix0ax7ixp1h1k5zsqwgw85w6y1q32irslma7ci6ddd5kr074y"))

(define rust-time-macros-0.2.31
  (crate-source "time-macros" "0.2.31"
                "0pq8y9bm1zr008dmjs62qdfwsigv2kwkga5sj0d4jvk625qvhcf4"))

(define rust-tiny-keccak-2.0.2
  (crate-source "tiny-keccak" "2.0.2"
                "0dq2x0hjffmixgyf6xv9wgsbcxkd65ld0wrfqmagji8a829kg79c"))

(define rust-tiny-skia-0.11.4
  (crate-source "tiny-skia" "0.11.4"
                "1aq9gd4qh4418g8v08qzakqqggx8hl66qcianl3k5bjdsja37lc3"))

(define rust-tiny-skia-0.12.0
  (crate-source "tiny-skia" "0.12.0"
                "1sliba6ghl038ig7r4wds7aq9v5x1swmdqxh1xipylpmm9gfxzs7"))

(define rust-tiny-skia-path-0.11.4
  (crate-source "tiny-skia-path" "0.11.4"
                "14ywbdfakvacl6rxxmzbnycplaxpc6i2linh2yqk0sp8qb07z7lw"))

(define rust-tiny-skia-path-0.12.0
  (crate-source "tiny-skia-path" "0.12.0"
                "1fgfzl0mzf2vfcqk3817wxynhmvcza05jg2r0rysdk5c7xf3djpd"))

(define rust-tiny-xlib-0.2.5
  (crate-source "tiny-xlib" "0.2.5"
                "1d5gzd7hq9nzch5m1gk6ydqv60rz9hd644gx52nz4sbaxsihq2m9"))

(define rust-tinystr-0.8.3
  (crate-source "tinystr" "0.8.3"
                "0vfr8x285w6zsqhna0a9jyhylwiafb2kc8pj2qaqaahw48236cn8"))

(define rust-tinyvec-1.11.0
  (crate-source "tinyvec" "1.11.0"
                "1wvycrghzmaysnw34kzwnf0mfx6r75045s24r214wnnjadqfcq9y"))

(define rust-tinyvec-1.12.0
  (crate-source "tinyvec" "1.12.0"
                "0zxaid976y60f4722vjhfnwcbydmzpwva7p03aqzl15gl3dblkmv"))

(define rust-tinyvec-macros-0.1.1
  (crate-source "tinyvec_macros" "0.1.1"
                "081gag86208sc3y6sdkshgw3vysm5d34p431dzw0bshz66ncng0z"))

(define rust-tokio-1.52.1
  (crate-source "tokio" "1.52.1"
                "1imw1dkkv38p66i33m5hsyk3d6prsbyrayjvqhndjvz89ybywzdn"))

(define rust-tokio-1.52.3
  (crate-source "tokio" "1.52.3"
                "1zpzazypkg61sw91na1m85x5s4rsjym335fwwhwm1hcs70dz1iwg"))

(define rust-tokio-macros-2.7.0
  (crate-source "tokio-macros" "2.7.0"
                "15m4f37mdafs0gg36sh0rskm1i768lb7zmp8bw67kaxr3avnqniq"))

(define rust-tokio-native-tls-0.3.1
  (crate-source "tokio-native-tls" "0.3.1"
                "1wkfg6zn85zckmv4im7mv20ca6b1vmlib5xwz9p7g19wjfmpdbmv"))

(define rust-tokio-rustls-0.26.4
  (crate-source "tokio-rustls" "0.26.4"
                "0qggwknz9w4bbsv1z158hlnpkm97j3w8v31586jipn99byaala8p"))

(define rust-tokio-socks-0.5.3
  (crate-source "tokio-socks" "0.5.3"
                "05bndwj4lrycixadgs8gxpfzvhal52n79yy7y8snpqnvc27r9qm7"))

(define rust-tokio-stream-0.1.18
  (crate-source "tokio-stream" "0.1.18"
                "0w3cj33605ab58wqd382gnla5pnd9hnr00xgg333np5bka04knij"))

(define rust-tokio-util-0.7.18
  (crate-source "tokio-util" "0.7.18"
                "1600rd47pylwn7cap1k7s5nvdaa9j7w8kqigzp1qy7mh0p4cxscs"))

(define rust-toml-0.8.23
  (crate-source "toml" "0.8.23"
                "0qnkrq4lm2sdhp3l6cb6f26i8zbnhqb7mhbmksd550wxdfcyn6yw"))

(define rust-toml-0.9.11+spec-1.1.0
  (crate-source "toml" "0.9.11+spec-1.1.0"
                "0ikwmd5s9ndg6afxijaxjcgxw53sd9af3mmfzymf37rh92lckbzk"))

(define rust-toml-0.9.12+spec-1.1.0
  (crate-source "toml" "0.9.12+spec-1.1.0"
                "0qwqbrymqn88mg2yqyq3rj52z6p20448z0jxdbpjsbpwg5g894ng"))

(define rust-toml-1.1.2+spec-1.1.0
  (crate-source "toml" "1.1.2+spec-1.1.0"
                "1vpggpamqhw4852kic7465zsidczsla06wz6friqkkfbhigd3ww1"))

(define rust-toml-datetime-0.6.11
  (crate-source "toml_datetime" "0.6.11"
                "077ix2hb1dcya49hmi1avalwbixmrs75zgzb3b2i7g2gizwdmk92"))

(define rust-toml-datetime-0.7.5+spec-1.1.0
  (crate-source "toml_datetime" "0.7.5+spec-1.1.0"
                "0iqkgvgsxmszpai53dbip7sf2igic39s4dby29dbqf1h9bnwzqcj"))

(define rust-toml-datetime-1.1.1+spec-1.1.0
  (crate-source "toml_datetime" "1.1.1+spec-1.1.0"
                "1mws2mkkf46l7inn77azhm0vdwxngv9vsbhbl0ah33p2c9gzcr9i"))

(define rust-toml-edit-0.22.27
  (crate-source "toml_edit" "0.22.27"
                "16l15xm40404asih8vyjvnka9g0xs9i4hfb6ry3ph9g419k8rzj1"))

(define rust-toml-edit-0.23.10+spec-1.0.0
  (crate-source "toml_edit" "0.23.10+spec-1.0.0"
                "0saj5c676j8a3sqaj9akkp09wambg8aflji4zblwwa70azvvkj44"))

(define rust-toml-edit-0.24.0+spec-1.1.0
  (crate-source "toml_edit" "0.24.0+spec-1.1.0"
                "17phsw24qy7npya4b0m3f1ibs43hxypjq4lij5nhl5r0b4c0nx4c"))

(define rust-toml-edit-0.25.11+spec-1.1.0
  (crate-source "toml_edit" "0.25.11+spec-1.1.0"
                "0awzffbkx33v9x4h19b5mfrwp3sn4ifr16y58sbk6j6l5v9c8n8b"))

(define rust-toml-edit-0.25.12+spec-1.1.0
  (crate-source "toml_edit" "0.25.12+spec-1.1.0"
                "1mx5paq837rjw7w51zprrjynk1vaig9yzxfqz9ac79jmd7f3w5fj"))

(define rust-toml-edit-0.25.13+spec-1.1.0
  (crate-source "toml_edit" "0.25.13+spec-1.1.0"
                "16xgmjdnxssdpj7rjyimsk4fqbv29g8zl7zhdbc6dxrf9mz3cxb9"))

(define rust-toml-parser-1.0.6+spec-1.1.0
  (crate-source "toml_parser" "1.0.6+spec-1.1.0"
                "0i5zxv5y3z9g6r3gm6ly4q0hhkahh013q4rys2fz04cf195qn6d3"))

(define rust-toml-parser-1.1.2+spec-1.1.0
  (crate-source "toml_parser" "1.1.2+spec-1.1.0"
                "09kmzc55a0j21whm290wlf5a8b18a0qc87a1s8sncrckc6wfkax2"))

(define rust-toml-write-0.1.2
  (crate-source "toml_write" "0.1.2"
                "008qlhqlqvljp1gpp9rn5cqs74gwvdgbvs92wnpq8y3jlz4zi6ax"))

(define rust-toml-writer-1.0.6+spec-1.1.0
  (crate-source "toml_writer" "1.0.6+spec-1.1.0"
                "01r6x42d1p8p5kzfsi1fm4dakm3w53vi69f2ivyqpvi1xm5g25mb"))

(define rust-toml-writer-1.1.1+spec-1.1.0
  (crate-source "toml_writer" "1.1.1+spec-1.1.0"
                "1nwjhvvrxz8f4ck1qi4xcz2x9qhpci37nrknhxxf9sqk22dsyvbm"))

(define rust-tower-0.5.3
  (crate-source "tower" "0.5.3"
                "1m5i3a2z1sgs8nnz1hgfq2nr4clpdmizlp1d9qsg358ma5iyzrgb"))

(define rust-tower-http-0.6.11
  (crate-source "tower-http" "0.6.11"
                "0h08wjgs3hwnq11iwwzlmnabn1h4cl0fzd48svaccvqffkiggz2c"))

(define rust-tower-layer-0.3.3
  (crate-source "tower-layer" "0.3.3"
                "03kq92fdzxin51w8iqix06dcfgydyvx7yr6izjq0p626v9n2l70j"))

(define rust-tower-service-0.3.3
  (crate-source "tower-service" "0.3.3"
                "1hzfkvkci33ra94xjx64vv3pp0sq346w06fpkcdwjcid7zhvdycd"))

(define rust-tracing-0.1.41
  (crate-source "tracing" "0.1.41"
                "1l5xrzyjfyayrwhvhldfnwdyligi1mpqm8mzbi2m1d6y6p2hlkkq"))

(define rust-tracing-0.1.44
  (crate-source "tracing" "0.1.44"
                "006ilqkg1lmfdh3xhg3z762izfwmxcvz0w7m4qx2qajbz9i1drv3"))

(define rust-tracing-attributes-0.1.31
  (crate-source "tracing-attributes" "0.1.31"
                "1np8d77shfvz0n7camx2bsf1qw0zg331lra0hxb4cdwnxjjwz43l"))

(define rust-tracing-core-0.1.34
  (crate-source "tracing-core" "0.1.34"
                "0y3nc4mpnr79rzkrcylv5f5bnjjp19lsxwis9l4kzs97ya0jbldr"))

(define rust-tracing-core-0.1.36
  (crate-source "tracing-core" "0.1.36"
                "16mpbz6p8vd6j7sf925k9k8wzvm9vdfsjbynbmaxxyq6v7wwm5yv"))

(define rust-tracing-log-0.2.0
  (crate-source "tracing-log" "0.2.0"
                "1hs77z026k730ij1a9dhahzrl0s073gfa2hm5p0fbl0b80gmz1gf"))

(define rust-tracing-subscriber-0.3.23
  (crate-source "tracing-subscriber" "0.3.23"
                "06fkr0qhggvrs861d7f74pn3i3a10h5jsp4n70jj9ys5b675fzyb"))

(define rust-tree-magic-mini-3.2.2
  (crate-source "tree_magic_mini" "3.2.2"
                "19nm2hkspb8p4gxgk442b1hmbbh9l5fnf7w3nli6rfhw0s85nxmq"))

(define rust-tree-sitter-0.25.10
  (crate-source "tree-sitter" "0.25.10"
                "11yclfj8884c2imv4z4pv4jd2zla629msn8wdyq63195bm3p7y3q"))

(define rust-tree-sitter-json-0.24.8
  (crate-source "tree-sitter-json" "0.24.8"
                "0wf4gsa5mcrcprg8wh647n76rwv4cx8kbky6zw605h06lk67lwjd"))

(define rust-tree-sitter-language-0.1.7
  (crate-source "tree-sitter-language" "0.1.7"
                "10hpwqd45v529p1q23d11k8wms7zifyda5s9yl7xa36ca3qr9680"))

(define rust-triomphe-0.1.15
  (crate-source "triomphe" "0.1.15"
                "0fazg0zgq2zbjx50vkwg1zxr8nxc9skqj9rpsqcpak4jiymcasfx"))

(define rust-try-lock-0.2.5
  (crate-source "try-lock" "0.2.5"
                "0jqijrrvm1pyq34zn1jmy2vihd4jcrjlvsh4alkjahhssjnsn8g4"))

(define rust-ttf-parser-0.20.0
  (crate-source "ttf-parser" "0.20.0"
                "1d4n3p9ccjvy4mj72700i0c2q6d49dxjpwflw47q79rpv1v7vxqp"))

(define rust-ttf-parser-0.21.1
  (crate-source "ttf-parser" "0.21.1"
                "1y0wsfgri7yi41cn57g4fzqm30x1v5nlrci6j5mqcxwpys1isn9c"))

(define rust-ttf-parser-0.25.1
  (crate-source "ttf-parser" "0.25.1"
                "0cbgqglcwwjg3hirwq6xlza54w04mb5x02kf7zx4hrw50xmr1pyj"))

(define rust-twemoji-assets-1.5.1+17.0.2
  (crate-source "twemoji-assets" "1.5.1+17.0.2"
                "1sfrjcdw449dmz75lncpmsvkpi5kd2fzpf3s37w70zi899mqjmv8"))

(define rust-typed-index-collections-3.5.0
  (crate-source "typed-index-collections" "3.5.0"
                "1kdcir5638f3zyv26ywk8hfcbwv2glm53w0p5vlv90ykvzqn10c9"))

(define rust-typeid-1.0.3
  (crate-source "typeid" "1.0.3"
                "0727ypay2p6mlw72gz3yxkqayzdmjckw46sxqpaj08v0b0r64zdw"))

(define rust-typenum-1.20.0
  (crate-source "typenum" "1.20.0"
                "1pj35y6q11d3y55gdl6g1h2dfhmybjming0jdi9bh0bpnqm11kj0"))

(define rust-typenum-1.20.1
  (crate-source "typenum" "1.20.1"
                "086s9ly0906kw5yw41249fba97w5zfxf03pyfwdkffvcprqfixdn"))

(define rust-udev-0.9.3
  (crate-source "udev" "0.9.3"
                "17vy1yc6ipb5m2kc2d4lx2qpj45yr7grsjzm3y2gq0a4xblkfkmg"))

(define rust-uds-windows-1.2.1
  (crate-source "uds_windows" "1.2.1"
                "0vidqwwfgn8wyzvbxiqil787b4wyqjia50zpdbbjqx7n8wlgpxpj"))

(define rust-unescaper-0.1.8
  (crate-source "unescaper" "0.1.8"
                "13hkl55sgny2kq7p1z6f32fsnjz3y949a3izpljvqza8bilfsr20"))

(define rust-unicase-2.9.0
  (crate-source "unicase" "2.9.0"
                "0hh1wrfd7807mfph2q67jsxqgw8hm82xg2fb8ln8cvblkwxbri6v"))

(define rust-unicode-bidi-0.3.18
  (crate-source "unicode-bidi" "0.3.18"
                "1xcxwbsqa24b8vfchhzyyzgj0l6bn51ib5v8j6krha0m77dva72w"))

(define rust-unicode-bidi-mirroring-0.2.0
  (crate-source "unicode-bidi-mirroring" "0.2.0"
                "11mgyp2vclhzcm0kzy8jjn5ivsry4c37368finacb4mwzs7pijr3"))

(define rust-unicode-bidi-mirroring-0.4.0
  (crate-source "unicode-bidi-mirroring" "0.4.0"
                "1zirs1z3ahlwy7swg7apnm3pc6vix1g15q0kn6fx8rmvc266xyjx"))

(define rust-unicode-ccc-0.2.0
  (crate-source "unicode-ccc" "0.2.0"
                "0mkn2ns6q2xmmr3g8sxinbhgzkjq9xzavidgipbs6knc3c87pxqx"))

(define rust-unicode-ccc-0.4.0
  (crate-source "unicode-ccc" "0.4.0"
                "0gjhxwx27ywm3rcbb0m5q20w8zxi51440b3ps6swi6ywpj4d8qff"))

(define rust-unicode-id-0.3.6
  (crate-source "unicode-id" "0.3.6"
                "1015prrd0dmy1p6zxymi7zjnnc5y6y6p2xp4rd1w09wrf272ifkh"))

(define rust-unicode-ident-1.0.19
  (crate-source "unicode-ident" "1.0.19"
                "17bx1j1zf6b9j3kpyf74mraary7ava3984km0n8kh499h5a58fpn"))

(define rust-unicode-ident-1.0.24
  (crate-source "unicode-ident" "1.0.24"
                "0xfs8y1g7syl2iykji8zk5hgfi5jw819f5zsrbaxmlzwsly33r76"))

(define rust-unicode-linebreak-0.1.5
  (crate-source "unicode-linebreak" "0.1.5"
                "07spj2hh3daajg335m4wdav6nfkl0f6c0q72lc37blr97hych29v"))

(define rust-unicode-properties-0.1.4
  (crate-source "unicode-properties" "0.1.4"
                "07fpm3sqq7lm9gmgpxa93z31q933h3c3ypfwy4cdh6l42g3miw3x"))

(define rust-unicode-script-0.5.8
  (crate-source "unicode-script" "0.5.8"
                "1vmifpgd0map3frmvhszhl96k82crcry083prv05wii7p45x8fiq"))

(define rust-unicode-segmentation-1.12.0
  (crate-source "unicode-segmentation" "1.12.0"
                "14qla2jfx74yyb9ds3d2mpwpa4l4lzb9z57c6d2ba511458z5k7n"))

(define rust-unicode-segmentation-1.13.2
  (crate-source "unicode-segmentation" "1.13.2"
                "135a26m4a0wj319gcw28j6a5aqvz00jmgwgmcs6szgxjf942facn"))

(define rust-unicode-segmentation-1.13.3
  (crate-source "unicode-segmentation" "1.13.3"
                "1a47zaq83p386r3baq4m018xd5q4q0grdg56i1x042dzn71x7xf6"))

(define rust-unicode-truncate-1.1.0
  (crate-source "unicode-truncate" "1.1.0"
                "1gr7arjjhrhy8dww7hj8qqlws97xf9d276svr4hs6pxgllklcr5k"))

(define rust-unicode-vo-0.1.0
  (crate-source "unicode-vo" "0.1.0"
                "151sha088v9jyfvbg5164xh4dk72g53b82xm4zzbf5dlagzqdlxi"))

(define rust-unicode-width-0.1.14
  (crate-source "unicode-width" "0.1.14"
                "1bzn2zv0gp8xxbxbhifw778a7fc93pa6a1kj24jgg9msj07f7mkx"))

(define rust-unicode-width-0.2.0
  (crate-source "unicode-width" "0.2.0"
                "1zd0r5vs52ifxn25rs06gxrgz8cmh4xpra922k0xlmrchib1kj0z"))

(define rust-unicode-width-0.2.2
  (crate-source "unicode-width" "0.2.2"
                "0m7jjzlcccw716dy9423xxh0clys8pfpllc5smvfxrzdf66h9b5l"))

(define rust-unicode-xid-0.2.6
  (crate-source "unicode-xid" "0.2.6"
                "0lzqaky89fq0bcrh6jj6bhlz37scfd8c7dsj5dq7y32if56c1hgb"))

(define rust-universal-hash-0.5.1
  (crate-source "universal-hash" "0.5.1"
                "1sh79x677zkncasa95wz05b36134822w6qxmi1ck05fwi33f47gw"))

(define rust-unsafe-libyaml-0.2.11
  (crate-source "unsafe-libyaml" "0.2.11"
                "0qdq69ffl3v5pzx9kzxbghzn0fzn266i1xn70y88maybz9csqfk7"))

(define rust-untrusted-0.9.0
  (crate-source "untrusted" "0.9.0"
                "1ha7ib98vkc538x0z60gfn0fc5whqdd85mb87dvisdcaifi6vjwf"))

(define rust-unty-0.0.4
  (crate-source "unty" "0.0.4"
                "1blhyv01qiv5sb72sal3xa1l8nzck3answawxkkiw3fd2x1phjbd"))

(define rust-ureq-2.12.1
  (crate-source "ureq" "2.12.1"
                "07f0qdn6459k4rmdnkivkz0y7j28vxh5c8q8sr0gcxgdfxiadl82"))

(define rust-ureq-3.3.0
  (crate-source "ureq" "3.3.0"
                "1h6gmx5kbafh4vn1dbypc01m5gy9imja2n0vxd74v1nmvjf119yy"))

(define rust-ureq-proto-0.6.0
  (crate-source "ureq-proto" "0.6.0"
                "1340ga8p9qi70c0vdrwg21h1fp4ai7pvfy18z461n6xxn22bm579"))

(define rust-url-2.5.8
  (crate-source "url" "2.5.8"
                "1v8f7nx3hpr1qh76if0a04sj08k86amsq4h8cvpw6wvk76jahrzz"))

(define rust-urlencoding-2.1.3
  (crate-source "urlencoding" "2.1.3"
                "1nj99jp37k47n0hvaz5fvz7z6jd0sb4ppvfy3nphr1zbnyixpy6s"))

(define rust-usvg-0.45.1
  (crate-source "usvg" "0.45.1"
                "1vs7gfhyxjgkgibgwfjniwrszfw0iivj1aq06hq8nfxfzc39pgl0"))

(define rust-usvg-0.47.0
  (crate-source "usvg" "0.47.0"
                "1ph7khq3vp5h94i1pml964qbj2sw0ykwcfv9m6vkd3a9bxngjv6l"))

(define rust-utf-8-0.7.6
  (crate-source "utf-8" "0.7.6"
                "1a9ns3fvgird0snjkd3wbdhwd3zdpc2h5gpyybrfr6ra5pkqxk09"))

(define rust-utf8-iter-1.0.4
  (crate-source "utf8_iter" "1.0.4"
                "1gmna9flnj8dbyd8ba17zigrp9c4c3zclngf5lnb5yvz1ri41hdn"))

(define rust-utf8-zero-0.8.1
  (crate-source "utf8-zero" "0.8.1"
                "0vjsmwd1k2wwlsn1phi7mrcjxn4bv8fzk24caxyaw2slr51s1h5q"))

(define rust-utf8parse-0.2.2
  (crate-source "utf8parse" "0.2.2"
                "088807qwjq46azicqwbhlmzwrbkz7l4hpw43sdkdyyk524vdxaq6"))

(define rust-uuid-1.23.1
  (crate-source "uuid" "1.23.1"
                "0xlwg23rmsfl3gx98qsyzpl24pf4bs9wi3mqx5c6i319hyb4mmyx"))

(define rust-uuid-1.23.3
  (crate-source "uuid" "1.23.3"
                "1drddl03gi12vl1s3l2h371dw39plhn9wappp00v707g7h96nk8l"))

(define rust-uuid-1.24.0
  (crate-source "uuid" "1.24.0"
                "0faj5x0zgri8m3i8dv9qgyhiwqwdyhbl2g351cp3iin4ynk26fdz"))

(define rust-v-frame-0.3.9
  (crate-source "v_frame" "0.3.9"
                "1qkvb4ks33zck931vzqckjn36hkngj6l2cwmvfsnlpc7r0kpfsv6"))

(define rust-valuable-0.1.1
  (crate-source "valuable" "0.1.1"
                "0r9srp55v7g27s5bg7a2m095fzckrcdca5maih6dy9bay6fflwxs"))

(define rust-value-bag-1.12.0
  (crate-source "value-bag" "1.12.0"
                "1h3zf7md00q18izc7309mnjdihdq90ksalajh9k14s3pj2cgb9kv"))

(define rust-value-bag-serde1-1.12.0
  (crate-source "value-bag-serde1" "1.12.0"
                "1ib269bl636a4g62abv41z3r5q01a6k00nfafcbrm6g2pw3hjlqn"))

(define rust-value-bag-sval2-1.12.0
  (crate-source "value-bag-sval2" "1.12.0"
                "07r53d9498fnbdlfflfny4f0sy9lsl2hdx74fylfm46nxlqf22nh"))

(define rust-vcpkg-0.2.15
  (crate-source "vcpkg" "0.2.15"
                "09i4nf5y8lig6xgj3f7fyrvzd3nlaw4znrihw8psidvv5yk4xkdc"))

(define rust-version-check-0.9.5
  (crate-source "version_check" "0.9.5"
                "0nhhi4i5x89gm911azqbn7avs9mdacw2i3vcz3cnmz3mv4rqz4hb"))

(define rust-viuer-0.11.0
  (crate-source "viuer" "0.11.0"
                "1kld77l6zvhkgcc842nzi3m20sr8wg5ghgr69fp0rfzyi9nnjfns"))

(define rust-vswhom-0.1.0
  (crate-source "vswhom" "0.1.0"
                "12v0fjjzxdc3y5c0lcwycfhphz7zf2s06hl5krwhawah0xzrp5xy"))

(define rust-vswhom-sys-0.1.3
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "vswhom-sys" "0.1.3"
                "0l0i4fijapsybmfckfqh53yqxsg0bm5ikja6vz8ngw0zpm67w1pv"))

(define rust-vt100-0.15.2
  (crate-source "vt100" "0.15.2"
                "1pklc8y984axmxr0cd363srr2d27wd5rj15xlcmkjznvy0xqdkc4"))

(define rust-vtable-0.4.0
  (crate-source "vtable" "0.4.0"
                "0cgy66idhyd0a5c6yys1qx4zzla6a31q6aq2gclbbzlkapv57aay"))

(define rust-vtable-macro-0.4.0
  (crate-source "vtable-macro" "0.4.0"
                "19nb8yy7x8jzhm30ji1h48w957y6xp10mj4r78yng03lfzwkfaj8"))

(define rust-vte-0.11.1
  (crate-source "vte" "0.11.1"
                "15r1ff4j8ndqj9vsyil3wqwxhhl7jsz5g58f31n0h1wlpxgjn0pm"))

(define rust-vte-0.15.0
  (crate-source "vte" "0.15.0"
                "1g9xgnw7q7zdwgfqa6zfcfsp92wn0j0h13kzsqy0dq3c80c414m5"))

(define rust-vte-generate-state-changes-0.1.2
  (crate-source "vte_generate_state_changes" "0.1.2"
                "0biwgpcji3w4llz7h4bi8c2rwqchm9gmyr7dnjki1m853gp9ndif"))

(define rust-waker-fn-1.2.0
  (crate-source "waker-fn" "1.2.0"
                "1dvk0qsv88kiq22x8w0qz0k9nyrxxm5a9a9czdwdvvhcvjh12wii"))

(define rust-walkdir-2.5.0
  (crate-source "walkdir" "2.5.0"
                "0jsy7a710qv8gld5957ybrnc07gavppp963gs32xk4ag8130jy99"))

(define rust-want-0.3.1
  (crate-source "want" "0.3.1"
                "03hbfrnvqqdchb5kgxyavb9jabwza0dmh2vw5kg0dq8rxl57d9xz"))

(define rust-wasi-0.11.1+wasi-snapshot-preview1
  (crate-source "wasi" "0.11.1+wasi-snapshot-preview1"
                "0jx49r7nbkbhyfrfyhz0bm4817yrnxgd3jiwwwfv0zl439jyrwyc"))

(define rust-wasi-0.14.7+wasi-0.2.4
  (crate-source "wasi" "0.14.7+wasi-0.2.4"
                "133fq3mq7h65mzrsphcm7bbbx1gsz7srrbwh01624zin43g7hd48"))

(define rust-wasip2-1.0.1+wasi-0.2.4
  (crate-source "wasip2" "1.0.1+wasi-0.2.4"
                "1rsqmpspwy0zja82xx7kbkbg9fv34a4a2if3sbd76dy64a244qh5"))

(define rust-wasip2-1.0.3+wasi-0.2.9
  (crate-source "wasip2" "1.0.3+wasi-0.2.9"
                "1mi3w855dz99xzjqc4aa8c9q5b6z1y5c963pkk4cvmr6vdr4c1i0"))

(define rust-wasip2-1.0.4+wasi-0.2.12
  (crate-source "wasip2" "1.0.4+wasi-0.2.12"
                "11wl7lqwq4pbmlmzr6n7bwz0hzy1z6sxc4554bkmrr86w4vznzmn"))

(define rust-wasip3-0.4.0+wasi-0.3.0-rc-2026-01-06
  (crate-source "wasip3" "0.4.0+wasi-0.3.0-rc-2026-01-06"
                "19dc8p0y2mfrvgk3qw3c3240nfbylv22mvyxz84dqpgai2zzha2l"))

(define rust-wasm-bindgen-0.2.104
  (crate-source "wasm-bindgen" "0.2.104"
                "0b8f4l6pqm0bz0lj5xgwmchb6977n71vmh7srd0axwg93b011nn1"))

(define rust-wasm-bindgen-0.2.118
  (crate-source "wasm-bindgen" "0.2.118"
                "129s5r14fx4v4xrzpx2c6l860nkxpl48j50y7kl6j16bpah3iy8b"))

(define rust-wasm-bindgen-0.2.125
  (crate-source "wasm-bindgen" "0.2.125"
                "06nakz7nfy0ymyp7a27wfbjwx69659i12117hkgddkiv2iwkznwd"))

(define rust-wasm-bindgen-0.2.126
  (crate-source "wasm-bindgen" "0.2.126"
                "197rma4qg1kb8l4bl7857pgszzval8s1w740g9myyjh92467q1jb"))

(define rust-wasm-bindgen-backend-0.2.104
  (crate-source "wasm-bindgen-backend" "0.2.104"
                "069vnhhn2j4w2gwd8rch6g8d3iwkrgi45fas6i3qm7glcrd9l737"))

(define rust-wasm-bindgen-futures-0.4.54
  (crate-source "wasm-bindgen-futures" "0.4.54"
                "0p5c10vfd7p7c607x3cgyfw9h77z1k33d6zzw2x77k3qwi0qs0vy"))

(define rust-wasm-bindgen-futures-0.4.68
  (crate-source "wasm-bindgen-futures" "0.4.68"
                "1y7bq5d9fk7s9xaayx38bgs9ns35na0kpb5zw19944zvya1x6wgk"))

(define rust-wasm-bindgen-futures-0.4.75
  (crate-source "wasm-bindgen-futures" "0.4.75"
                "104jssshr6cm5hmkn6c66mbkyxgaaphng6c17g0dmj7jhk918fsh"))

(define rust-wasm-bindgen-futures-0.4.76
  (crate-source "wasm-bindgen-futures" "0.4.76"
                "0799v92cpaprapnmpaflc51sdnz362q2fsjdqnwiq8ij1wsg2bf6"))

(define rust-wasm-bindgen-macro-0.2.104
  (crate-source "wasm-bindgen-macro" "0.2.104"
                "06d1m5bg272h6jabq0snm7c50fifjz6r20f5hqlmz7y5wivh99kw"))

(define rust-wasm-bindgen-macro-0.2.118
  (crate-source "wasm-bindgen-macro" "0.2.118"
                "1v98r8vs17cj8918qsg0xx4nlg4nxk1g0jd4nwnyrh1687w29zzf"))

(define rust-wasm-bindgen-macro-0.2.125
  (crate-source "wasm-bindgen-macro" "0.2.125"
                "0g9w68dwcs4ylm5kxf7schi0kjdfarhc9qlnf8arxc9zn62a28af"))

(define rust-wasm-bindgen-macro-0.2.126
  (crate-source "wasm-bindgen-macro" "0.2.126"
                "1cda6wl5zyiy7777cfgrix7fhpaqba55l5zpqj4zig7ng7jyaz0n"))

(define rust-wasm-bindgen-macro-support-0.2.104
  (crate-source "wasm-bindgen-macro-support" "0.2.104"
                "1mr18kx7ima1pmsqlkk982q4a0vf3r8s1x6901jb59sd1prd41wz"))

(define rust-wasm-bindgen-macro-support-0.2.118
  (crate-source "wasm-bindgen-macro-support" "0.2.118"
                "0169jr0q469hfx5zqxfyywf2h2f4aj17vn4zly02nfwqmxghc24x"))

(define rust-wasm-bindgen-macro-support-0.2.125
  (crate-source "wasm-bindgen-macro-support" "0.2.125"
                "1gayzdx5iwl8gllh7ys79wg9cf4iyasl9hrzzhh5m4xx6nfgvkpy"))

(define rust-wasm-bindgen-macro-support-0.2.126
  (crate-source "wasm-bindgen-macro-support" "0.2.126"
                "03iq412frl2py55skwb3ya08xha0cf6q22zr5kqlwbr675w7r6gk"))

(define rust-wasm-bindgen-shared-0.2.104
  (crate-source "wasm-bindgen-shared" "0.2.104"
                "1la1xj9v3gmawnlyi7lc3mb3xi447r6frb98hi2fb9m1nb47vmms"))

(define rust-wasm-bindgen-shared-0.2.118
  (crate-source "wasm-bindgen-shared" "0.2.118"
                "0ag1vvdzi4334jlzilsy14y3nyzwddf1ndn62fyhf6bg62g4vl2z"))

(define rust-wasm-bindgen-shared-0.2.125
  (crate-source "wasm-bindgen-shared" "0.2.125"
                "07w7fy5qa14ys3p8v2p84h98yqinw713smibz9v7apcspd29x4r3"))

(define rust-wasm-bindgen-shared-0.2.126
  (crate-source "wasm-bindgen-shared" "0.2.126"
                "097a3kbjls447s1lwr41l21x5crrh5vq3h6zsxccz7slrjq4q6yw"))

(define rust-wasm-encoder-0.244.0
  (crate-source "wasm-encoder" "0.244.0"
                "06c35kv4h42vk3k51xjz1x6hn3mqwfswycmr6ziky033zvr6a04r"))

(define rust-wasm-metadata-0.244.0
  (crate-source "wasm-metadata" "0.244.0"
                "02f9dhlnryd2l7zf03whlxai5sv26x4spfibjdvc3g9gd8z3a3mv"))

(define rust-wasm-streams-0.4.2
  (crate-source "wasm-streams" "0.4.2"
                "0rddn007hp6k2cm91mm9y33n79b0jxv0c3znzszcvv67hn6ks18m"))

(define rust-wasmparser-0.244.0
  (crate-source "wasmparser" "0.244.0"
                "1zi821hrlsxfhn39nqpmgzc0wk7ax3dv6vrs5cw6kb0v5v3hgf27"))

(define rust-wayland-backend-0.3.11
  (crate-source "wayland-backend" "0.3.11"
                "0dcvwkhz45gsm7f9dwr31pxijkhpza09a4vb3blsv9a8631k6fk7"))

(define rust-wayland-backend-0.3.15
  (crate-source "wayland-backend" "0.3.15"
                "0pbm8j3vv6baqz312biwqfi4qzadbi6nng9v4p3nx4afnlhdsmr8"))

(define rust-wayland-client-0.31.11
  (crate-source "wayland-client" "0.31.11"
                "17a4vl5qw4jnnh2azm0d3kcpajyb9qz4psv448zpj86w83l4fsn6"))

(define rust-wayland-client-0.31.14
  (crate-source "wayland-client" "0.31.14"
                "0i014rcfjgccknnlyfk94fxn4w32l56cpjdmi4qhqsblpfb7qp34"))

(define rust-wayland-csd-frame-0.3.0
  (crate-source "wayland-csd-frame" "0.3.0"
                "0zjcmcqprfzx57hlm741n89ssp4sha5yh5cnmbk2agflvclm0p32"))

(define rust-wayland-cursor-0.31.11
  (crate-source "wayland-cursor" "0.31.11"
                "0agb7ryc8p7bnylh00jvp44sl3yn4rbzg2crksqp24l8192cqz24"))

(define rust-wayland-cursor-0.31.14
  (crate-source "wayland-cursor" "0.31.14"
                "0kdk7xwj465idk54jf1f24024gdp63wyagca68a176xyh23x2lja"))

(define rust-wayland-protocols-0.31.2
  (crate-source "wayland-protocols" "0.31.2"
                "1x310l1p6p3p3l76nl1l2yava9408dy77s605917zadlp1jz70cg"))

(define rust-wayland-protocols-0.32.12
  (crate-source "wayland-protocols" "0.32.12"
                "13rdk2akpdg90v42sjlz7c86541isxgq347772cl5qmd7i98afjn"))

(define rust-wayland-protocols-0.32.13
  (crate-source "wayland-protocols" "0.32.13"
                "1dn4injzx1lnmacnhl3q60m743lvshxmmy0aabb2xaixvq9wil13"))

(define rust-wayland-protocols-0.32.9
  (crate-source "wayland-protocols" "0.32.9"
                "00cripl4m7hzhl0gzp4bqayal8n0zlf1llnj7cl73zgvfpnr19zg"))

(define rust-wayland-protocols-experimental-20250721.0.1
  (crate-source "wayland-protocols-experimental" "20250721.0.1"
                "1cfbimd2qbbcgv21i3l7kq3pm6lvrjbb7d6pj33sxjld29izi8a0"))

(define rust-wayland-protocols-misc-0.3.12
  (crate-source "wayland-protocols-misc" "0.3.12"
                "1j19dg8h98s153rj2fvbqkghjicdfgjjkr6nvaw0jgpjkrcng5bf"))

(define rust-wayland-protocols-plasma-0.2.0
  (crate-source "wayland-protocols-plasma" "0.2.0"
                "0yglbxd4ka8284k0j0ssh9hf6wd9qp2n0s2qrsdymyaz258kb013"))

(define rust-wayland-protocols-plasma-0.3.12
  (crate-source "wayland-protocols-plasma" "0.3.12"
                "14adi3xgkldbih60705gshlq2lskds5chhsn3znk271cxgqqqv9b"))

(define rust-wayland-protocols-plasma-0.3.9
  (crate-source "wayland-protocols-plasma" "0.3.9"
                "0cn0qbr99snsh41p34qv11bvylbqk2xzii47k4kv6yh7ghji8ym0"))

(define rust-wayland-protocols-wlr-0.3.12
  (crate-source "wayland-protocols-wlr" "0.3.12"
                "0d424vn2hj27r4gjlshm6hy8fcqysr805jkqdjbwgmrng0pya17b"))

(define rust-wayland-protocols-wlr-0.3.9
  (crate-source "wayland-protocols-wlr" "0.3.9"
                "1v3qbg18vsb3i62c6042xhjm7dcflmylzjlhl0w9kks3xmilkngg"))

(define rust-wayland-scanner-0.31.10
  (crate-source "wayland-scanner" "0.31.10"
                "0jjbsb04pzz8kqiw0wy2ssqx6dqpy70ixrm3ck1vsvnq1y8llclw"))

(define rust-wayland-scanner-0.31.7
  (crate-source "wayland-scanner" "0.31.7"
                "1qqalp551blcxjzx80zvs7ckc19k966892zxpm81kacxqjfixjsl"))

(define rust-wayland-sys-0.31.11
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "wayland-sys" "0.31.11"
                "1gp3hlkxx13i55lyyi794vnw9a780z3skx0xhj71zr69xwzv5snq"))

(define rust-wayland-sys-0.31.7
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "wayland-sys" "0.31.7"
                "0hk157yawv9y7aj7fxbldhlvv8p33c65v3nv85mq4m91h919p51l"))

(define rust-web-sys-0.3.102
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "web-sys" "0.3.102"
                "0786aybrnwsgdmcynhc2k5ii291a02rq9zk054j35csyvxr0lhx6"))

(define rust-web-sys-0.3.103
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "web-sys" "0.3.103"
                "0hb1zdnrp99p5r5q66jagsddmwha460yv2wklvzrzk0b3jvdq8l6"))

(define rust-web-sys-0.3.81
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "web-sys" "0.3.81"
                "0871ifd79ni9813sp5amk7wb3avznkijlsly2ap4r9r4m4bw8rwk"))

(define rust-web-sys-0.3.95
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "web-sys" "0.3.95"
                "0zfr2jy5bpkkggl88i43yy37p538hg20i56kwn421yj9g6qznbag"))

(define rust-web-time-1.1.0
  (crate-source "web-time" "1.1.0"
                "1fx05yqx83dhx628wb70fyy10yjfq1jpl20qfqhdkymi13rq0ras"))

(define rust-webbrowser-1.2.1
  (crate-source "webbrowser" "1.2.1"
                "0wlz31z5zgwvjgg95w0wyzmp7ny5dx20ggm7ys7ydwbaj605bj8g"))

(define rust-webpki-root-certs-0.26.11
  (crate-source "webpki-root-certs" "0.26.11"
                "0gir7r0pb4lirqfx7gzgcw3pz3aj4hfmykri62svyvhlj7pz1ivm"))

(define rust-webpki-root-certs-1.0.8
  (crate-source "webpki-root-certs" "1.0.8"
                "0ryjnclqn5km921jkff8x8wkj5imygprgblfrpnazxz682hsaihd"))

(define rust-webpki-roots-0.26.11
  (crate-source "webpki-roots" "0.26.11"
                "1agpayg5zzf7m1a01q30jahlgmn5nwggbabdhq0in008pf5c66sj"))

(define rust-webpki-roots-1.0.7
  (crate-source "webpki-roots" "1.0.7"
                "17gblaqmp51znxd2c18c04k8yfnf7s77c04n6hdmzxbcr52fxxaj"))

(define rust-webpki-roots-1.0.8
  (crate-source "webpki-roots" "1.0.8"
                "1gricxbz1xk561qjflv5q2y4bap5lyspv7c2dxygl0920c3cp1dz"))

(define rust-weezl-0.1.12
  (crate-source "weezl" "0.1.12"
                "122a1dhha6cib5az4ihcqlh60ns2bi6rskdv875p94lbvj6wk2m2"))

(define rust-which-6.0.3
  (crate-source "which" "6.0.3"
                "07yg74dsq644hq5a35546c9mja6rsjdsg92rykr9hkflxf7r5vml"))

(define rust-widestring-1.2.1
  (crate-source "widestring" "1.2.1"
                "0wg4qdbs70xqnlbm8wb0bs4idm2mxk3b6kaqwllsncmb2cqrq1kj"))

(define rust-winapi-0.3.9
  (crate-source "winapi" "0.3.9"
                "06gl025x418lchw1wxj64ycr7gha83m44cjr5sarhynd9xkrm0sw"))

(define rust-winapi-i686-pc-windows-gnu-0.4.0
  (crate-source "winapi-i686-pc-windows-gnu" "0.4.0"
                "1dmpa6mvcvzz16zg6d5vrfy4bxgg541wxrcip7cnshi06v38ffxc"))

(define rust-winapi-util-0.1.11
  (crate-source "winapi-util" "0.1.11"
                "08hdl7mkll7pz8whg869h58c1r9y7in0w0pk8fm24qc77k0b39y2"))

(define rust-winapi-x86-64-pc-windows-gnu-0.4.0
  (crate-source "winapi-x86_64-pc-windows-gnu" "0.4.0"
                "0gqq64czqb64kskjryj8isp62m2sgvx25yyj3kpc2myh85w24bki"))

(define rust-windows-0.57.0
  (crate-source "windows" "0.57.0"
                "0hqid10bqvxa3pbpgvrh2cilf950lxsd9zqfv3rldc73v2s2qd0j"))

(define rust-windows-0.58.0
  (crate-source "windows" "0.58.0"
                "1dkjj94b0gn91nn1n22cvm4afsj98f5qrhcl3112v6f4jcfx816x"))

(define rust-windows-0.61.3
  (crate-source "windows" "0.61.3"
                "14v8dln7i4ccskd8danzri22bkjkbmgzh284j3vaxhd4cykx7awv"))

(define rust-windows-0.62.2
  (crate-source "windows" "0.62.2"
                "10457l9ihrbw8j79z2v4plyjxkf6xvb5npd0lqwmkh702gpaszsj"))

(define rust-windows-aarch64-gnullvm-0.42.2
  (crate-source "windows_aarch64_gnullvm" "0.42.2"
                "1y4q0qmvl0lvp7syxvfykafvmwal5hrjb4fmv04bqs0bawc52yjr"))

(define rust-windows-aarch64-gnullvm-0.48.5
  (crate-source "windows_aarch64_gnullvm" "0.48.5"
                "1n05v7qblg1ci3i567inc7xrkmywczxrs1z3lj3rkkxw18py6f1b"))

(define rust-windows-aarch64-gnullvm-0.52.6
  (crate-source "windows_aarch64_gnullvm" "0.52.6"
                "1lrcq38cr2arvmz19v32qaggvj8bh1640mdm9c2fr877h0hn591j"))

(define rust-windows-aarch64-gnullvm-0.53.1
  (crate-source "windows_aarch64_gnullvm" "0.53.1"
                "0lqvdm510mka9w26vmga7hbkmrw9glzc90l4gya5qbxlm1pl3n59"))

(define rust-windows-aarch64-msvc-0.42.2
  (crate-source "windows_aarch64_msvc" "0.42.2"
                "0hsdikjl5sa1fva5qskpwlxzpc5q9l909fpl1w6yy1hglrj8i3p0"))

(define rust-windows-aarch64-msvc-0.48.5
  (crate-source "windows_aarch64_msvc" "0.48.5"
                "1g5l4ry968p73g6bg6jgyvy9lb8fyhcs54067yzxpcpkf44k2dfw"))

(define rust-windows-aarch64-msvc-0.52.6
  (crate-source "windows_aarch64_msvc" "0.52.6"
                "0sfl0nysnz32yyfh773hpi49b1q700ah6y7sacmjbqjjn5xjmv09"))

(define rust-windows-aarch64-msvc-0.53.1
  (crate-source "windows_aarch64_msvc" "0.53.1"
                "01jh2adlwx043rji888b22whx4bm8alrk3khjpik5xn20kl85mxr"))

(define rust-windows-capture-1.5.0
  (crate-source "windows-capture" "1.5.0"
                "091bi2fg3kgcy4l8vxzgxvarg31v6ak2r73y3bnbkpgyjlzgfk9s"))

(define rust-windows-collections-0.2.0
  (crate-source "windows-collections" "0.2.0"
                "1s65anr609qvsjga7w971p6iq964h87670dkfqfypnfgwnswxviv"))

(define rust-windows-collections-0.3.2
  (crate-source "windows-collections" "0.3.2"
                "0436rjbkqn3j9m2v2lcmwwk0l3n2r57yvqb7fcy4m8d8y5ddkci3"))

(define rust-windows-core-0.57.0
  (crate-source "windows-core" "0.57.0"
                "0bc3jxw2jw76xkk3ddvnp5b2m76qmbzv1qncgvb6qrlhl8wj9vfj"))

(define rust-windows-core-0.58.0
  (crate-source "windows-core" "0.58.0"
                "16czypy425jzmiys4yb3pwsh7cm6grxn9kjp889iqnf2r17d99kb"))

(define rust-windows-core-0.61.2
  (crate-source "windows-core" "0.61.2"
                "1qsa3iw14wk4ngfl7ipcvdf9xyq456ms7cx2i9iwf406p7fx7zf0"))

(define rust-windows-core-0.62.2
  (crate-source "windows-core" "0.62.2"
                "1swxpv1a8qvn3bkxv8cn663238h2jccq35ff3nsj61jdsca3ms5q"))

(define rust-windows-future-0.2.1
  (crate-source "windows-future" "0.2.1"
                "13mdzcdn51ckpzp3frb8glnmkyjr1c30ym9wnzj9zc97hkll2spw"))

(define rust-windows-future-0.3.2
  (crate-source "windows-future" "0.3.2"
                "1jq5qs2dwzf6rl60f8gr49z2mifxsrdh4y4yfdws467ya41gkmp1"))

(define rust-windows-i686-gnu-0.42.2
  (crate-source "windows_i686_gnu" "0.42.2"
                "0kx866dfrby88lqs9v1vgmrkk1z6af9lhaghh5maj7d4imyr47f6"))

(define rust-windows-i686-gnu-0.48.5
  (crate-source "windows_i686_gnu" "0.48.5"
                "0gklnglwd9ilqx7ac3cn8hbhkraqisd0n83jxzf9837nvvkiand7"))

(define rust-windows-i686-gnu-0.52.6
  (crate-source "windows_i686_gnu" "0.52.6"
                "02zspglbykh1jh9pi7gn8g1f97jh1rrccni9ivmrfbl0mgamm6wf"))

(define rust-windows-i686-gnu-0.53.1
  (crate-source "windows_i686_gnu" "0.53.1"
                "18wkcm82ldyg4figcsidzwbg1pqd49jpm98crfz0j7nqd6h6s3ln"))

(define rust-windows-i686-gnullvm-0.52.6
  (crate-source "windows_i686_gnullvm" "0.52.6"
                "0rpdx1537mw6slcpqa0rm3qixmsb79nbhqy5fsm3q2q9ik9m5vhf"))

(define rust-windows-i686-gnullvm-0.53.1
  (crate-source "windows_i686_gnullvm" "0.53.1"
                "030qaxqc4salz6l4immfb6sykc6gmhyir9wzn2w8mxj8038mjwzs"))

(define rust-windows-i686-msvc-0.42.2
  (crate-source "windows_i686_msvc" "0.42.2"
                "0q0h9m2aq1pygc199pa5jgc952qhcnf0zn688454i7v4xjv41n24"))

(define rust-windows-i686-msvc-0.48.5
  (crate-source "windows_i686_msvc" "0.48.5"
                "01m4rik437dl9rdf0ndnm2syh10hizvq0dajdkv2fjqcywrw4mcg"))

(define rust-windows-i686-msvc-0.52.6
  (crate-source "windows_i686_msvc" "0.52.6"
                "0rkcqmp4zzmfvrrrx01260q3xkpzi6fzi2x2pgdcdry50ny4h294"))

(define rust-windows-i686-msvc-0.53.1
  (crate-source "windows_i686_msvc" "0.53.1"
                "1hi6scw3mn2pbdl30ji5i4y8vvspb9b66l98kkz350pig58wfyhy"))

(define rust-windows-implement-0.57.0
  (crate-source "windows-implement" "0.57.0"
                "1mqs7qypclnmx5r8yq5jy3g2d8i27vzag9yzzzxzpdnmb70ds1wi"))

(define rust-windows-implement-0.58.0
  (crate-source "windows-implement" "0.58.0"
                "16spr5z65z21qyv379rv2mb1s5q2i9ibd1p2pkn0dr9qr535pg9b"))

(define rust-windows-implement-0.60.2
  (crate-source "windows-implement" "0.60.2"
                "1psxhmklzcf3wjs4b8qb42qb6znvc142cb5pa74rsyxm1822wgh5"))

(define rust-windows-interface-0.57.0
  (crate-source "windows-interface" "0.57.0"
                "19zwlzr0q1z9s692681yb5w2lhvwcyx4v95s25hfdkd3isry9gi9"))

(define rust-windows-interface-0.58.0
  (crate-source "windows-interface" "0.58.0"
                "059mxmfvx3x88q74ms0qlxmj2pnidmr5mzn60hakn7f95m34qg05"))

(define rust-windows-interface-0.59.3
  (crate-source "windows-interface" "0.59.3"
                "0n73cwrn4247d0axrk7gjp08p34x1723483jxjxjdfkh4m56qc9z"))

(define rust-windows-link-0.1.3
  (crate-source "windows-link" "0.1.3"
                "12kr1p46dbhpijr4zbwr2spfgq8i8c5x55mvvfmyl96m01cx4sjy"))

(define rust-windows-link-0.2.1
  (crate-source "windows-link" "0.2.1"
                "1rag186yfr3xx7piv5rg8b6im2dwcf8zldiflvb22xbzwli5507h"))

(define rust-windows-numerics-0.2.0
  (crate-source "windows-numerics" "0.2.0"
                "1cf2j8nbqf0hqqa7chnyid91wxsl2m131kn0vl3mqk3c0rlayl4i"))

(define rust-windows-numerics-0.3.1
  (crate-source "windows-numerics" "0.3.1"
                "09hgbg8pf89r4090yyhh9q29ppi7yyxkgmga9ascshy19a240bkf"))

(define rust-windows-registry-0.4.0
  (crate-source "windows-registry" "0.4.0"
                "18wbgr6z6765qdnasi8mmvxhvp82xd1zlvd6s7pp2l5lvn8av1j2"))

(define rust-windows-registry-0.5.3
  (crate-source "windows-registry" "0.5.3"
                "17j9cxlnksdypanazss6cnh36v3rwvs86j4mpixwkvv5hz99x2jv"))

(define rust-windows-registry-0.6.1
  (crate-source "windows-registry" "0.6.1"
                "082p7l615qk8a4g8g15yipc5lghga6cgfhm74wm7zknwzgvjnx82"))

(define rust-windows-result-0.1.2
  (crate-source "windows-result" "0.1.2"
                "1y274q1v0vy21lhkgslpxpq1m08hvr1mcs2l88h1b1gcx0136f2y"))

(define rust-windows-result-0.2.0
  (crate-source "windows-result" "0.2.0"
                "03mf2z1xcy2slhhsm15z24p76qxgm2m74xdjp8bihyag47c4640x"))

(define rust-windows-result-0.3.4
  (crate-source "windows-result" "0.3.4"
                "1il60l6idrc6hqsij0cal0mgva6n3w6gq4ziban8wv6c6b9jpx2n"))

(define rust-windows-result-0.4.1
  (crate-source "windows-result" "0.4.1"
                "1d9yhmrmmfqh56zlj751s5wfm9a2aa7az9rd7nn5027nxa4zm0bp"))

(define rust-windows-strings-0.1.0
  (crate-source "windows-strings" "0.1.0"
                "042dxvi3133f7dyi2pgcvknwkikk47k8bddwxbq5s0l6qhjv3nac"))

(define rust-windows-strings-0.3.1
  (crate-source "windows-strings" "0.3.1"
                "06bkhkyclbfchcsv5bnhz77r290k20m15glj2xq60ra0bp64iyl7"))

(define rust-windows-strings-0.4.2
  (crate-source "windows-strings" "0.4.2"
                "0mrv3plibkla4v5kaakc2rfksdd0b14plcmidhbkcfqc78zwkrjn"))

(define rust-windows-strings-0.5.1
  (crate-source "windows-strings" "0.5.1"
                "14bhng9jqv4fyl7lqjz3az7vzh8pw0w4am49fsqgcz67d67x0dvq"))

(define rust-windows-sys-0.45.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "windows-sys" "0.45.0"
                "1l36bcqm4g89pknfp8r9rl1w4bn017q6a8qlx8viv0xjxzjkna3m"))

(define rust-windows-sys-0.48.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "windows-sys" "0.48.0"
                "1aan23v5gs7gya1lc46hqn9mdh8yph3fhxmhxlw36pn6pqc28zb7"))

(define rust-windows-sys-0.52.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "windows-sys" "0.52.0"
                "0gd3v4ji88490zgb6b5mq5zgbvwv7zx1ibn8v3x83rwcdbryaar8"))

(define rust-windows-sys-0.59.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "windows-sys" "0.59.0"
                "0fw5672ziw8b3zpmnbp9pdv1famk74f1l9fcbc3zsrzdg56vqf0y"))

(define rust-windows-sys-0.60.2
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "windows-sys" "0.60.2"
                "1jrbc615ihqnhjhxplr2kw7rasrskv9wj3lr80hgfd42sbj01xgj"))

(define rust-windows-sys-0.61.2
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "windows-sys" "0.61.2"
                "1z7k3y9b6b5h52kid57lvmvm05362zv1v8w0gc7xyv5xphlp44xf"))

(define rust-windows-targets-0.42.2
  (crate-source "windows-targets" "0.42.2"
                "0wfhnib2fisxlx8c507dbmh97kgij4r6kcxdi0f9nk6l1k080lcf"))

(define rust-windows-targets-0.48.5
  (crate-source "windows-targets" "0.48.5"
                "034ljxqshifs1lan89xwpcy1hp0lhdh4b5n0d2z4fwjx2piacbws"))

(define rust-windows-targets-0.52.6
  (crate-source "windows-targets" "0.52.6"
                "0wwrx625nwlfp7k93r2rra568gad1mwd888h1jwnl0vfg5r4ywlv"))

(define rust-windows-targets-0.53.5
  (crate-source "windows-targets" "0.53.5"
                "1wv9j2gv3l6wj3gkw5j1kr6ymb5q6dfc42yvydjhv3mqa7szjia9"))

(define rust-windows-threading-0.1.0
  (crate-source "windows-threading" "0.1.0"
                "19jpn37zpjj2q7pn07dpq0ay300w65qx7wdp13wbp8qf5snn6r5n"))

(define rust-windows-threading-0.2.1
  (crate-source "windows-threading" "0.2.1"
                "0dsvsy33vxs0153z4n39sqkzx382cjjkrd46rb3z3zfak5dvsj9r"))

(define rust-windows-x86-64-gnu-0.42.2
  (crate-source "windows_x86_64_gnu" "0.42.2"
                "0dnbf2xnp3xrvy8v9mgs3var4zq9v9yh9kv79035rdgyp2w15scd"))

(define rust-windows-x86-64-gnu-0.48.5
  (crate-source "windows_x86_64_gnu" "0.48.5"
                "13kiqqcvz2vnyxzydjh73hwgigsdr2z1xpzx313kxll34nyhmm2k"))

(define rust-windows-x86-64-gnu-0.52.6
  (crate-source "windows_x86_64_gnu" "0.52.6"
                "0y0sifqcb56a56mvn7xjgs8g43p33mfqkd8wj1yhrgxzma05qyhl"))

(define rust-windows-x86-64-gnu-0.53.1
  (crate-source "windows_x86_64_gnu" "0.53.1"
                "16d4yiysmfdlsrghndr97y57gh3kljkwhfdbcs05m1jasz6l4f4w"))

(define rust-windows-x86-64-gnullvm-0.42.2
  (crate-source "windows_x86_64_gnullvm" "0.42.2"
                "18wl9r8qbsl475j39zvawlidp1bsbinliwfymr43fibdld31pm16"))

(define rust-windows-x86-64-gnullvm-0.48.5
  (crate-source "windows_x86_64_gnullvm" "0.48.5"
                "1k24810wfbgz8k48c2yknqjmiigmql6kk3knmddkv8k8g1v54yqb"))

(define rust-windows-x86-64-gnullvm-0.52.6
  (crate-source "windows_x86_64_gnullvm" "0.52.6"
                "03gda7zjx1qh8k9nnlgb7m3w3s1xkysg55hkd1wjch8pqhyv5m94"))

(define rust-windows-x86-64-gnullvm-0.53.1
  (crate-source "windows_x86_64_gnullvm" "0.53.1"
                "1qbspgv4g3q0vygkg8rnql5c6z3caqv38japiynyivh75ng1gyhg"))

(define rust-windows-x86-64-msvc-0.42.2
  (crate-source "windows_x86_64_msvc" "0.42.2"
                "1w5r0q0yzx827d10dpjza2ww0j8iajqhmb54s735hhaj66imvv4s"))

(define rust-windows-x86-64-msvc-0.48.5
  (crate-source "windows_x86_64_msvc" "0.48.5"
                "0f4mdp895kkjh9zv8dxvn4pc10xr7839lf5pa9l0193i2pkgr57d"))

(define rust-windows-x86-64-msvc-0.52.6
  (crate-source "windows_x86_64_msvc" "0.52.6"
                "1v7rb5cibyzx8vak29pdrk8nx9hycsjs4w0jgms08qk49jl6v7sq"))

(define rust-windows-x86-64-msvc-0.53.1
  (crate-source "windows_x86_64_msvc" "0.53.1"
                "0l6npq76vlq4ksn4bwsncpr8508mk0gmznm6wnhjg95d19gzzfyn"))

(define rust-winit-0.30.13
  (crate-source "winit" "0.30.13"
                "13cpylyvdl066fivncw96pn29y15rhzlqba73sym10wziajmyxd6"))

(define rust-winnow-0.7.13
  (crate-source "winnow" "0.7.13"
                "1krrjc1wj2vx0r57m9nwnlc1zrhga3fq41d8w9hysvvqb5mj7811"))

(define rust-winnow-0.7.15
  (crate-source "winnow" "0.7.15"
                "0i9rkl2rqpbnnxlgs20gmkj3nd0b2k8q55mjmpc2ybb84xwxjyfz"))

(define rust-winnow-1.0.2
  (crate-source "winnow" "1.0.2"
                "1l7xnfvlgy4da6gq5ip2bgcm8i9d0rwzaxg1p88nlw8lxy5p1q9f"))

(define rust-winnow-1.0.3
  (crate-source "winnow" "1.0.3"
                "1wajycd3krn6h699vydjv7hm0ll5l31p899qzpk59y2is74y34h5"))

(define rust-winnow-1.0.4
  (crate-source "winnow" "1.0.4"
                "10fzxipa7lx16172p3aca9j60hzbqgjki2f95kqksd5qywcp7f93"))

(define rust-winreg-0.10.1
  (crate-source "winreg" "0.10.1"
                "17c6h02z88ijjba02bnxi5k94q5cz490nf3njh9yypf8fbig9l40"))

(define rust-winreg-0.55.0
  (crate-source "winreg" "0.55.0"
                "15xy060vylrsp91bc0ximx3xziwipzlrn1n2ab19w3n56x9pcnnb"))

(define rust-winresource-0.1.31
  (crate-source "winresource" "0.1.31"
                "11v0hr6kfyi8kl8am96fkn325bjinjgs77ixzvjd7dw6snqsi1h9"))

(define rust-winsafe-0.0.19
  (crate-source "winsafe" "0.0.19"
                "0169xy9mjma8dys4m8v4x0xhw2gkbhv2v1wsbvcjl9bhnxxd2dfi"))

(define rust-wio-0.2.2
  (crate-source "wio" "0.2.2"
                "199p404fp96w1f1c93bf1jrvaqwypxf3hmmldhww4jk4yhr9j4jx"))

(define rust-wit-bindgen-0.46.0
  (crate-source "wit-bindgen" "0.46.0"
                "0ngysw50gp2wrrfxbwgp6dhw1g6sckknsn3wm7l00vaf7n48aypi"))

(define rust-wit-bindgen-0.51.0
  (crate-source "wit-bindgen" "0.51.0"
                "19fazgch8sq5cvjv3ynhhfh5d5x08jq2pkw8jfb05vbcyqcr496p"))

(define rust-wit-bindgen-0.57.1
  (crate-source "wit-bindgen" "0.57.1"
                "0vjk2jb593ri9k1aq4iqs2si9mrw5q46wxnn78im7hm7hx799gqy"))

(define rust-wit-bindgen-core-0.51.0
  (crate-source "wit-bindgen-core" "0.51.0"
                "1p2jszqsqbx8k7y8nwvxg65wqzxjm048ba5phaq8r9iy9ildwqga"))

(define rust-wit-bindgen-rust-0.51.0
  (crate-source "wit-bindgen-rust" "0.51.0"
                "08bzn5fsvkb9x9wyvyx98qglknj2075xk1n7c5jxv15jykh6didp"))

(define rust-wit-bindgen-rust-macro-0.51.0
  (crate-source "wit-bindgen-rust-macro" "0.51.0"
                "0ymizapzv2id89igxsz2n587y2hlfypf6n8kyp68x976fzyrn3qc"))

(define rust-wit-component-0.244.0
  (crate-source "wit-component" "0.244.0"
                "1clwxgsgdns3zj2fqnrjcp8y5gazwfa1k0sy5cbk0fsmx4hflrlx"))

(define rust-wit-parser-0.244.0
  (crate-source "wit-parser" "0.244.0"
                "0dm7avvdxryxd5b02l0g5h6933z1cw5z0d4wynvq2cywq55srj7c"))

(define rust-wl-clipboard-rs-0.9.3
  (crate-source "wl-clipboard-rs" "0.9.3"
                "18xh5q3r9k57v3g2565vr33irldjh99p29x1ydpdk1rfldqi8rg9"))

(define rust-workspace-hack-0.1.0
  (crate-source "workspace-hack" "0.1.0"
                "00dvnry7xqrd8kmkxxmpqgga70xwz5sccsm0sqxfmfjd60ks5zxy"))

(define rust-write-fonts-0.45.0
  (crate-source "write-fonts" "0.45.0"
                "05f5xd6hig8v3wx8i15xgi6r0rdlpw6m16z70h5y4wshhjq2a9zi"))

(define rust-writeable-0.6.3
  (crate-source "writeable" "0.6.3"
                "1i54d13h9bpap2hf13xcry1s4lxh7ap3923g8f3c0grd7c9fbyhz"))

(define rust-x11-2.21.0
  (crate-source "x11" "2.21.0"
                "0bnvl09d7044k067gqdx1ln2r0ljp5f4675icwb0216d9i3aabah"))

(define rust-x11-clipboard-0.9.3
  (crate-source "x11-clipboard" "0.9.3"
                "18rmsm0lrcc4hy2wqs7gn90czv59sv5bj07bbf76nfbysyrp8bb6"))

(define rust-x11-clipboard-0.9.3.19ab216
  ;; TODO REVIEW: Define standalone package if this is a workspace.
  (origin
    (method git-fetch)
    (uri (git-reference
          (url "https://github.com/quininer/x11-clipboard.git")
          (commit "19ab2163cf0bd0db607e827a5214571990307866")))
    (file-name (git-file-name "rust-x11-clipboard" "0.9.3.19ab216"))
    (sha256 (base32 "1a8pq9c4l55hlgb5hlgzn5lhlmakwvvamjlzxhmz9izjir1y27d4"))))

(define rust-x11-dl-2.21.0
  (crate-source "x11-dl" "2.21.0"
                "0vsiq62xpcfm0kn9zjw5c9iycvccxl22jya8wnk18lyxzqj5jwrq"))

(define rust-x11rb-0.13.2
  (crate-source "x11rb" "0.13.2"
                "053lvnaw9ycbl791mgwly2hw27q6vqgzrb1y5kz1as52wmdsm4wr"))

(define rust-x11rb-protocol-0.13.2
  (crate-source "x11rb-protocol" "0.13.2"
                "1g81cznbyn522b0fbis0i44wh3adad2vhsz5pzf99waf3sbc4vza"))

(define rust-xattr-0.2.3
  (crate-source "xattr" "0.2.3"
                "1g7s46l5c0g07ywfjp85hwqy59fzpj3xkx45d2q5xsxawnxjc5bd"))

(define rust-xattr-1.6.1
  (crate-source "xattr" "1.6.1"
                "0ml1mb43gqasawillql6b344m0zgq8mz0isi11wj8vbg43a5mr1j"))

(define rust-xcb-1.7.0
  (crate-source "xcb" "1.7.0"
                "1xhcjybdm0q5672zjqrjdidl4kk6plkykdsfryjv1aq5h86mhk7f"))

(define rust-xcursor-0.3.10
  (crate-source "xcursor" "0.3.10"
                "0awgy98awg4ydcfmynqfcwvl4bnnfcm4i2vvnk2n926a02jy9jdy"))

(define rust-xdg-3.0.0
  (crate-source "xdg" "3.0.0"
                "1dc5jpkkylp7z54c4xwxzwxx1jb5cklwfjs5493k9y9d7wik7d1g"))

(define rust-xdg-home-1.3.0
  (crate-source "xdg-home" "1.3.0"
                "1xm122zz0wjc8p8cmchij0j9nw34hwncb39jc7dc0mgvb2rdl77c"))

(define rust-xim-ctext-0.3.0
  (crate-source "xim-ctext" "0.3.0"
                "0k186cy9dcw999w74ak39f1cfp2xhgpywbp8nqvkq3y4c9q1miia"))

(define rust-xim-parser-0.2.2
  (crate-source "xim-parser" "0.2.2"
                "1dyp9ma824i3vslklv8ad7mga96vgm7aiwqa31jmlbapi5gy9kjx"))

(define rust-xkbcommon-0.8.0
  (crate-source "xkbcommon" "0.8.0"
                "1j8s1sfwc6bw9phsca65rw3q3b5l2651v1s0pk5yxm6baa9wlrld"))

(define rust-xkbcommon-0.9.0
  (crate-source "xkbcommon" "0.9.0"
                "0bd0qkapxsvblfw42x6ryhi50d63v55g40awf2alx8b0h3s79ad7"))

(define rust-xkbcommon-dl-0.4.2
  (crate-source "xkbcommon-dl" "0.4.2"
                "1iai0r3b5skd9vbr8z5b0qixiz8jblzfm778ddm8ba596a0dwffh"))

(define rust-xkeysym-0.2.1
  (crate-source "xkeysym" "0.2.1"
                "0mksx670cszyd7jln6s7dhkw11hdfv7blwwr3isq98k22ljh1k5r"))

(define rust-xml-rs-0.8.27
  (crate-source "xml-rs" "0.8.27"
                "1irplg223x6w3lvj0yig6czbiwci06495wc9xg3660kh6cvl1n3g"))

(define rust-xml-rs-0.8.28
  (crate-source "xml-rs" "0.8.28"
                "0grdj7xwbki5zrkalrg8dljyf14y4yj3wrj34sbzqp06i9zk7s1s"))

(define rust-xml5ever-0.18.1
  (crate-source "xml5ever" "0.18.1"
                "0sdz92vrcxfwv7yzai28y0wa9gswr6msjnksak0rp4cfbm02dfwv"))

(define rust-xmlwriter-0.1.0
  (crate-source "xmlwriter" "0.1.0"
                "1fg0ldmkgiis6hnxpi1c9gy7v23y0lpi824bp8yp12fi3r82lypc"))

(define rust-y4m-0.8.0
  (crate-source "y4m" "0.8.0"
                "0j24y2zf60lpxwd7kyg737hqfyqx16y32s0fjyi6fax6w4hlnnks"))

(define rust-yazi-0.2.1
  (crate-source "yazi" "0.2.1"
                "1dgv0dd0329dcbs57z2wj03daz8y1axgprw3pf5yf5jsbcjkh5z0"))

(define rust-yeslogic-fontconfig-sys-5.0.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "yeslogic-fontconfig-sys" "5.0.0"
                "0yiwnf2gapqaprp3icvv6b1jjh5d356vpis7pybskcd8k4wv5dpz"))

(define rust-yeslogic-fontconfig-sys-6.0.0
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "yeslogic-fontconfig-sys" "6.0.0"
                "1gcx4brx8xvdpvryixk32b3xn9v80ilvi5frd40l8z039imhcfjh"))

(define rust-yeslogic-fontconfig-sys-6.0.1
  ;; TODO REVIEW: Check bundled sources.
  (crate-source "yeslogic-fontconfig-sys" "6.0.1"
                "0xjgmw2nh3hr6wh72s9ss41njqrkgk4p25if27zjk6ibj6zqm2qx"))

(define rust-yoke-0.8.2
  (crate-source "yoke" "0.8.2"
                "1jprcs7a98a5whvfs6r3jvfh1nnfp6zyijl7y4ywmn88lzywbs5b"))

(define rust-yoke-0.8.3
  (crate-source "yoke" "0.8.3"
                "1xgyj6c2lxj2bp891ynmhws87c6z7yyv2li1v0ss9di40hxf57vh"))

(define rust-yoke-derive-0.8.2
  (crate-source "yoke-derive" "0.8.2"
                "13l5y5sz4lqm7rmyakjbh6vwgikxiql51xfff9hq2j485hk4r16y"))

(define rust-zbus-4.4.0
  (crate-source "zbus" "4.4.0"
                "09f7916lp7haxv1y5zgcg99ny15whi6dn3waf1afcafxx8mh35xv"))

(define rust-zbus-5.14.0
  (crate-source "zbus" "5.14.0"
                "1g305kwnw9f420c6m10i40cjdjm2s31ddpngac5a8hrrpmfzk0na"))

(define rust-zbus-5.16.0
  (crate-source "zbus" "5.16.0"
                "11a28qwmwgn9k1pzdp9lik0gb2mjlx4dyarc7fgllzm70b985rpf"))

(define rust-zbus-5.18.0
  (crate-source "zbus" "5.18.0"
                "12p9swv45ja31c18a65vkd4a9rr1xbm7cyvi73kkjq39vihgn67y"))

(define rust-zbus-lockstep-0.5.2
  (crate-source "zbus-lockstep" "0.5.2"
                "0qsqsk67c2vpg26rp0x0ya0cv92fs11r92kjg1sln23s442xx639"))

(define rust-zbus-lockstep-macros-0.5.2
  (crate-source "zbus-lockstep-macros" "0.5.2"
                "1853gk2fymvr2yaird9jpvz4mdp6ms8zmy6dr19payrsgwv0bnhh"))

(define rust-zbus-macros-4.4.0
  (crate-source "zbus_macros" "4.4.0"
                "0glqn6ddgv4ra734p343a41rrxb0phy1v13dljzhpsc1f10bjz96"))

(define rust-zbus-macros-5.14.0
  (crate-source "zbus_macros" "5.14.0"
                "08ljsjl1zhpzdf7hx37yaifi14rvysj354bfqjrc9al4drhpjzl9"))

(define rust-zbus-macros-5.16.0
  (crate-source "zbus_macros" "5.16.0"
                "1mnih15n4cf4irn4sbjkwh0wvs1659v58xvmn52kf40sm12vvwdd"))

(define rust-zbus-macros-5.18.0
  (crate-source "zbus_macros" "5.18.0"
                "068ix4mznsnwp3r63c5f0gnqxl0j9qvdyc0s5922ppwjxl5li5py"))

(define rust-zbus-names-3.0.0
  (crate-source "zbus_names" "3.0.0"
                "0v1f0ajwafj47bf11yp0xdgp26r93lslr9nb2v6624h2gppiz6sb"))

(define rust-zbus-names-4.3.1
  (crate-source "zbus_names" "4.3.1"
                "03y5f8xwzmk4y5wb4g95a1hl48mxlmhcbwqz62mrnqbqbdnszn7z"))

(define rust-zbus-names-4.3.2
  (crate-source "zbus_names" "4.3.2"
                "0bg5c1bq4xdq9xqdkgvxwvl9pa6h61nh2hh1fn8sqkl91gjz6x3h"))

(define rust-zbus-names-4.3.4
  (crate-source "zbus_names" "4.3.4"
                "0kk250s3x1fxpz9fvhdr64ydbacpn8ah23hy021yhlzzlfs8igyq"))

(define rust-zbus-xml-5.1.0
  (crate-source "zbus_xml" "5.1.0"
                "1b0fp1hf3mqwigjgr0xcfy94v0anxxmsz9n3ridnaraj29j006j4"))

(define rust-zed-async-tar-0.5.0-zed
  (crate-source "zed-async-tar" "0.5.0-zed"
                "10dq5v0a1ijz5mj7wvzrc9xv64mi9a8ws6nbfgj015z2apvbbx3c"))

(define rust-zed-font-kit-0.14.1-zed
  (crate-source "zed-font-kit" "0.14.1-zed"
                "1xdzz6a37y87n4ihnyai94n089j4qf2zkqvjvbnm5y1n1x2qx2d3"))

(define rust-zed-reqwest-0.12.15-zed
  (crate-source "zed-reqwest" "0.12.15-zed"
                "0w4r7gh2qjn3s5d20z3r10zss5rqrxxav0ij1jakk1gldxshabdc"))

(define rust-zed-scap-0.0.8-zed
  (crate-source "zed-scap" "0.0.8-zed"
                "1j4ad4zqd360l5r1n43vll57lfih548w31q2l0ya8cxf0pbkicxn"))

(define rust-zed-sum-tree-0.2.0
  (crate-source "zed-sum-tree" "0.2.0"
                "0dby2w10r4hqxz4f258f1id414mrrbfddqfnciaqa4bk1mnib46l"))

(define rust-zed-xim-0.4.0-zed
  (crate-source "zed-xim" "0.4.0-zed"
                "0hl62iwc5pnm5px4r1ygl830wpk61gf4vnakpbck9flf27nlc2qc"))

(define rust-zeno-0.3.3
  (crate-source "zeno" "0.3.3"
                "0915lg3b1qiixizic9kwj2bw42x35baxqvl9dn0m2plkj91drwvd"))

(define rust-zerocopy-0.8.27
  (crate-source "zerocopy" "0.8.27"
                "0b1870gf2zzlckca69v2k4mqwmf8yh2li37qldnzvvd3by58g508"))

(define rust-zerocopy-0.8.48
  (crate-source "zerocopy" "0.8.48"
                "1sb8plax8jbrsng1jdval7bdhk7hhrx40dz3hwh074k6knzkgm7f"))

(define rust-zerocopy-0.8.52
  (crate-source "zerocopy" "0.8.52"
                "0gv563swc1yn3k8w3wjj07a8q293rkx99nfp3a25vzzmbycj446f"))

(define rust-zerocopy-0.8.54
  (crate-source "zerocopy" "0.8.54"
                "06cxymy8i9q9a93xdins9ayakx9b1nc2arb7qdfd03ssf05brjxp"))

(define rust-zerocopy-derive-0.8.27
  (crate-source "zerocopy-derive" "0.8.27"
                "0c9qrylm2p55dvaplxsl24ma48add9qk4y0d6kjbkllaqvcvill8"))

(define rust-zerocopy-derive-0.8.48
  (crate-source "zerocopy-derive" "0.8.48"
                "1m5s0g92cxggqc74j83k1priz24k3z93sj5gadppd20p9c4cvqvh"))

(define rust-zerocopy-derive-0.8.52
  (crate-source "zerocopy-derive" "0.8.52"
                "0c3rhsh4sd9kdym4z55zprybjkydy9y2gvw75d72aapcfa5z7rqs"))

(define rust-zerocopy-derive-0.8.54
  (crate-source "zerocopy-derive" "0.8.54"
                "1xb292dhgb0d4fs05cdj2s0v3srmk7bajv94sdc7631dnnvigs72"))

(define rust-zerofrom-0.1.7
  (crate-source "zerofrom" "0.1.7"
                "1py40in4rirc9q8w36q67pld0zk8ssg024xhh0cncxgal7ra3yk9"))

(define rust-zerofrom-0.1.8
  (crate-source "zerofrom" "0.1.8"
                "0wjjdj7gdmd0iq91gzkxl7dlv0nhkk80l4bmdpzh3a1yh48mmh0f"))

(define rust-zerofrom-derive-0.1.7
  (crate-source "zerofrom-derive" "0.1.7"
                "18c4wsnznhdxx6m80piil1lbyszdiwsshgjrybqcm4b6qic22lqi"))

(define rust-zeroize-1.8.2
  (crate-source "zeroize" "1.8.2"
                "1l48zxgcv34d7kjskr610zqsm6j2b4fcr2vfh9jm9j1jgvk58wdr"))

(define rust-zeroize-1.9.0
  (crate-source "zeroize" "1.9.0"
                "0kpnij2v1ig6g2mhc0bnci0lrdfdhiq40afbc0fahajqc9jiag71"))

(define rust-zeroize-derive-1.5.0
  (crate-source "zeroize_derive" "1.5.0"
                "0a7kq8srk81pn23xqn7c9jw1jpnfy41ffn802x1zrqqgpdf6al1w"))

(define rust-zerotrie-0.2.4
  (crate-source "zerotrie" "0.2.4"
                "1gr0pkcn3qsr6in6iixqyp0vbzwf2j1jzyvh7yl2yydh3p9m548g"))

(define rust-zerovec-0.11.6
  (crate-source "zerovec" "0.11.6"
                "0fdjsy6b31q9i0d73sl7xjd12xadbwi45lkpfgqnmasrqg5i3ych"))

(define rust-zerovec-derive-0.11.3
  (crate-source "zerovec-derive" "0.11.3"
                "0m85qj92mmfvhjra6ziqky5b1p4kcmp5069k7kfadp5hr8jw8pb2"))

(define rust-zmij-1.0.21
  (crate-source "zmij" "1.0.21"
                "1amb5i6gz7yjb0dnmz5y669674pqmwbj44p4yfxfv2ncgvk8x15q"))

(define rust-zmij-1.0.23
  (crate-source "zmij" "1.0.23"
                "06zwri21nnrl34rwinmvbciap8yk1mrl8qfg9pff7lgspc56sri9"))

(define rust-zune-core-0.5.1
  (crate-source "zune-core" "0.5.1"
                "1ya0zdqxlr5v57791j7bvm408ri2cfx81a4v6z85f560yw3hi2nb"))

(define rust-zune-inflate-0.2.54
  (crate-source "zune-inflate" "0.2.54"
                "00kg24jh3zqa3i6rg6yksnb71bch9yi1casqydl00s7nw8pk7avk"))

(define rust-zune-jpeg-0.5.15
  (crate-source "zune-jpeg" "0.5.15"
                "15kjpn6pywxlwb8w5irfd68x31wi3mb4y1da8bqh7havh5drvg17"))

(define rust-zvariant-4.2.0
  (crate-source "zvariant" "4.2.0"
                "1zl1ika7zd9bxkd0bqc78h9bykvk6xc98965iz1p3i51p452k110"))

(define rust-zvariant-5.10.0
  (crate-source "zvariant" "5.10.0"
                "02sls8pi570z1wssl150413x0mcwqhi9ywlliqsbwfwh46djj22p"))

(define rust-zvariant-5.12.0
  (crate-source "zvariant" "5.12.0"
                "1q3vwaiv2h65wi335ig24ylp0q6fnka37j13fmxdfq1kwsys14m1"))

(define rust-zvariant-5.13.1
  (crate-source "zvariant" "5.13.1"
                "04a9r40d5vd4q6gaww8bynjrnk7mmam4bzvg8mm7h1x9saya1qmy"))

(define rust-zvariant-derive-4.2.0
  (crate-source "zvariant_derive" "4.2.0"
                "0jf408h0s83krxwm7wl62fnssin1kcklmb1bcn83ls6sddabmqkk"))

(define rust-zvariant-derive-5.10.0
  (crate-source "zvariant_derive" "5.10.0"
                "0b3mh0kzf6sz7vd5j9gimq86awjcigddh26cz5b6di79xc9b0nav"))

(define rust-zvariant-derive-5.12.0
  (crate-source "zvariant_derive" "5.12.0"
                "0dw7cgacz7cr5s0jwrpqwf4xml0rdk5pqzz99c3i3i81kkg6rg4h"))

(define rust-zvariant-derive-5.13.1
  (crate-source "zvariant_derive" "5.13.1"
                "04iywbj0dg5v6iapb6vqiwz3mj67753kzzhbfyb0fy0qd8hhi9rq"))

(define rust-zvariant-utils-2.1.0
  (crate-source "zvariant_utils" "2.1.0"
                "0h43h3jcw8rmjr390rdqnhkb9nn3913pgkvb75am1frxrkvwy6y5"))

(define rust-zvariant-utils-3.3.0
  (crate-source "zvariant_utils" "3.3.0"
                "1sf5i71in36gc08jhak83pprnkam8gk936cqlq9hzx7q9sk26p7p"))

(define rust-zvariant-utils-3.4.0
  (crate-source "zvariant_utils" "3.4.0"
                "1mn4fa0rvibzxzj32s07xspa82cr2gl6i34xamz58xgsbj8kb18y"))


(define rust-zvariant-utils-3.5.0
  (crate-source "zvariant_utils" "3.5.0"
                "1iy79yppaqsw0pjb8q7b36vivw7qsc1b4n0jg9090lmlz61r7jwh"))

(define-cargo-inputs lookup-cargo-inputs
                     (crab-port =>
                                (list rust-adler2-2.0.1
                                 rust-aead-0.5.2
                                 rust-aes-0.8.4
                                 rust-aes-gcm-0.10.3
                                 rust-ahash-0.8.12
                                 rust-aho-corasick-1.1.4
                                 rust-alacritty-terminal-0.26.1-dev.fcf32fe
                                 rust-aligned-0.4.3
                                 rust-aligned-vec-0.6.4
                                 rust-allocator-api2-0.2.21
                                 rust-android-system-properties-0.1.5
                                 rust-anyhow-1.0.103
                                 rust-ar-archive-writer-0.5.2
                                 rust-arbitrary-1.4.2
                                 rust-arc-swap-1.9.1
                                 rust-arg-enum-proc-macro-0.3.4
                                 rust-arrayref-0.3.9
                                 rust-arrayvec-0.7.6
                                 rust-as-raw-xcb-connection-1.0.1
                                 rust-as-slice-0.2.1
                                 rust-ash-0.38.0+1.3.281
                                 rust-ash-window-0.13.0
                                 rust-ashpd-0.11.1
                                 rust-ashpd-0.12.3
                                 rust-async-broadcast-0.7.2
                                 rust-async-channel-1.9.0
                                 rust-async-channel-2.5.0
                                 rust-async-compression-0.4.42
                                 rust-async-executor-1.14.0
                                 rust-async-fs-2.2.0
                                 rust-async-global-executor-2.4.1
                                 rust-async-io-2.6.0
                                 rust-async-lock-3.4.2
                                 rust-async-net-2.0.0
                                 rust-async-process-2.5.0
                                 rust-async-recursion-1.1.1
                                 rust-async-signal-0.2.14
                                 rust-async-std-1.13.2
                                 rust-async-task-4.7.1
                                 rust-async-trait-0.1.89
                                 rust-async-zip-0.0.17
                                 rust-atomic-0.5.3
                                 rust-atomic-waker-1.1.2
                                 rust-autocfg-1.5.1
                                 rust-av-scenechange-0.14.1
                                 rust-av1-grain-0.2.5
                                 rust-avif-serialize-0.8.9
                                 rust-aws-lc-rs-1.17.1
                                 rust-aws-lc-sys-0.42.0
                                 rust-base16ct-0.2.0
                                 rust-base62-2.2.4
                                 rust-base64-0.22.1
                                 rust-base64ct-1.8.3
                                 rust-bcrypt-pbkdf-0.10.0
                                 rust-bindgen-0.71.1
                                 rust-bit-set-0.8.0
                                 rust-bit-vec-0.8.0
                                 rust-bit-field-0.10.3
                                 rust-bitflags-1.3.2
                                 rust-bitflags-2.13.0
                                 rust-bitstream-io-4.10.0
                                 rust-blade-graphics-0.7.1
                                 rust-blade-macros-0.3.0
                                 rust-blade-util-0.3.0
                                 rust-block-0.1.6
                                 rust-block-buffer-0.10.4
                                 rust-block-padding-0.3.3
                                 rust-block2-0.6.2
                                 rust-blocking-1.6.2
                                 rust-blowfish-0.9.1
                                 rust-bstr-1.12.1
                                 rust-built-0.8.1
                                 rust-bumpalo-3.20.3
                                 rust-bytemuck-1.25.0
                                 rust-bytemuck-derive-1.10.2
                                 rust-byteorder-1.5.0
                                 rust-byteorder-lite-0.1.0
                                 rust-bytes-1.12.0
                                 rust-calloop-0.13.0
                                 rust-calloop-wayland-source-0.3.0
                                 rust-cbc-0.1.2
                                 rust-cbindgen-0.28.0
                                 rust-cc-1.2.65
                                 rust-cesu8-1.1.0
                                 rust-cexpr-0.6.0
                                 rust-cfg-if-1.0.4
                                 rust-cfg-aliases-0.2.1
                                 rust-cgl-0.3.2
                                 rust-chacha20-0.9.1
                                 rust-chrono-0.4.45
                                 rust-cipher-0.4.4
                                 rust-clang-sys-1.8.1
                                 rust-cmake-0.1.58
                                 rust-cocoa-0.25.0
                                 rust-cocoa-0.26.0
                                 rust-cocoa-foundation-0.1.2
                                 rust-cocoa-foundation-0.2.0
                                 rust-codespan-reporting-0.12.0
                                 rust-color-quant-1.1.0
                                 rust-combine-4.6.7
                                 rust-command-fds-0.3.3
                                 rust-compression-codecs-0.4.38
                                 rust-compression-core-0.4.32
                                 rust-concurrent-queue-2.5.0
                                 rust-const-oid-0.9.6
                                 rust-const-random-0.1.18
                                 rust-const-random-macro-0.1.16
                                 rust-convert-case-0.4.0
                                 rust-cookie-0.18.1
                                 rust-cookie-store-0.22.1
                                 rust-core-foundation-0.9.4
                                 rust-core-foundation-0.10.0
                                 rust-core-foundation-sys-0.8.7
                                 rust-core-graphics-0.23.2
                                 rust-core-graphics-0.24.0
                                 rust-core-graphics-helmer-fork-0.24.0
                                 rust-core-graphics-types-0.1.3
                                 rust-core-graphics-types-0.2.0
                                 rust-core-graphics2-0.4.1
                                 rust-core-text-21.0.0
                                 rust-core-video-0.4.3
                                 rust-core-maths-0.1.1
                                 rust-cosmic-text-0.14.2
                                 rust-cpufeatures-0.2.17
                                 rust-crc32fast-1.5.0
                                 rust-crossbeam-deque-0.8.6
                                 rust-crossbeam-epoch-0.9.18
                                 rust-crossbeam-queue-0.3.12
                                 rust-crossbeam-utils-0.8.21
                                 rust-crunchy-0.2.4
                                 rust-crypto-bigint-0.5.5
                                 rust-crypto-common-0.1.7
                                 rust-ctor-0.4.3
                                 rust-ctor-proc-macro-0.0.6
                                 rust-ctr-0.9.2
                                 rust-cursor-icon-1.2.0
                                 rust-curve25519-dalek-4.1.3
                                 rust-curve25519-dalek-derive-0.1.1
                                 rust-dashmap-6.2.1
                                 rust-data-encoding-2.11.0
                                 rust-data-url-0.3.2
                                 rust-deflate64-0.1.12
                                 rust-der-0.7.10
                                 rust-deranged-0.5.8
                                 rust-derive-more-0.99.20
                                 rust-des-0.8.1
                                 rust-digest-0.10.7
                                 rust-dirs-4.0.0
                                 rust-dirs-5.0.1
                                 rust-dirs-6.0.0
                                 rust-dirs-sys-0.3.7
                                 rust-dirs-sys-0.4.1
                                 rust-dirs-sys-0.5.0
                                 rust-dispatch-0.2.0
                                 rust-dispatch2-0.3.1
                                 rust-displaydoc-0.2.6
                                 rust-dlib-0.5.3
                                 rust-document-features-0.2.12
                                 rust-downcast-rs-1.2.1
                                 rust-dtor-0.0.6
                                 rust-dtor-proc-macro-0.0.5
                                 rust-dunce-1.0.5
                                 rust-dwrote-0.11.5
                                 rust-dyn-clone-1.0.20
                                 rust-ecdsa-0.16.9
                                 rust-ed25519-2.2.3
                                 rust-ed25519-dalek-2.2.0
                                 rust-either-1.16.0
                                 rust-elliptic-curve-0.13.8
                                 rust-embed-resource-3.0.9
                                 rust-encoding-rs-0.8.35
                                 rust-endi-1.1.1
                                 rust-enum-iterator-2.3.0
                                 rust-enum-iterator-derive-1.5.0
                                 rust-enumflags2-0.7.12
                                 rust-enumflags2-derive-0.7.12
                                 rust-equator-0.4.2
                                 rust-equator-macro-0.4.2
                                 rust-equivalent-1.0.2
                                 rust-erased-serde-0.4.10
                                 rust-errno-0.3.14
                                 rust-etagere-0.2.15
                                 rust-euclid-0.22.14
                                 rust-event-listener-2.5.3
                                 rust-event-listener-5.4.1
                                 rust-event-listener-strategy-0.5.4
                                 rust-exr-1.74.0
                                 rust-fallible-iterator-0.3.0
                                 rust-fallible-streaming-iterator-0.1.9
                                 rust-fastrand-1.9.0
                                 rust-fastrand-2.4.1
                                 rust-fax-0.2.7
                                 rust-fdeflate-0.3.7
                                 rust-ff-0.13.1
                                 rust-fiat-crypto-0.2.9
                                 rust-filedescriptor-0.8.3
                                 rust-filetime-0.2.29
                                 rust-find-msvc-tools-0.1.9
                                 rust-flate2-1.1.9
                                 rust-float-cmp-0.9.0
                                 rust-float-ord-0.3.2
                                 rust-float-next-after-1.0.0
                                 rust-fluent-uri-0.1.4
                                 rust-flume-0.11.1
                                 rust-fnv-1.0.7
                                 rust-foldhash-0.1.5
                                 rust-font-types-0.11.3
                                 rust-fontconfig-parser-0.5.8
                                 rust-fontdb-0.16.2
                                 rust-fontdb-0.23.0
                                 rust-foreign-types-0.5.0
                                 rust-foreign-types-macros-0.2.3
                                 rust-foreign-types-shared-0.3.1
                                 rust-form-urlencoded-1.2.2
                                 rust-freetype-sys-0.20.1
                                 rust-fs2-0.4.3
                                 rust-fs-extra-1.3.0
                                 rust-fsevent-sys-4.1.0
                                 rust-futf-0.1.5
                                 rust-futures-0.3.32
                                 rust-futures-channel-0.3.32
                                 rust-futures-core-0.3.32
                                 rust-futures-executor-0.3.32
                                 rust-futures-io-0.3.32
                                 rust-futures-lite-1.13.0
                                 rust-futures-lite-2.6.1
                                 rust-futures-macro-0.3.32
                                 rust-futures-sink-0.3.32
                                 rust-futures-task-0.3.32
                                 rust-futures-util-0.3.32
                                 rust-generic-array-0.14.7
                                 rust-gethostname-1.1.0
                                 rust-getrandom-0.2.17
                                 rust-getrandom-0.3.4
                                 rust-getrandom-0.4.3
                                 rust-ghash-0.5.1
                                 rust-gif-0.14.2
                                 rust-glob-0.3.3
                                 rust-globset-0.4.18
                                 rust-globwalk-0.8.1
                                 rust-gloo-timers-0.3.0
                                 rust-gloo-timers-0.4.0
                                 rust-glow-0.16.0
                                 rust-gpu-alloc-0.6.0
                                 rust-gpu-alloc-ash-0.7.0
                                 rust-gpu-alloc-types-0.3.0
                                 rust-gpui-0.2.2
                                 rust-gpui-animation-0.2.60
                                 rust-gpui-component-0.5.1
                                 rust-gpui-component-macros-0.5.1
                                 rust-gpui-macros-0.2.2
                                 rust-gpui-collections-0.2.2
                                 rust-gpui-derive-refineable-0.2.2
                                 rust-gpui-http-client-0.2.2
                                 rust-gpui-media-0.2.2
                                 rust-gpui-perf-0.2.2
                                 rust-gpui-refineable-0.2.2
                                 rust-gpui-semantic-version-0.2.2
                                 rust-gpui-sum-tree-0.2.2
                                 rust-gpui-util-0.2.2
                                 rust-gpui-util-macros-0.2.2
                                 rust-grid-0.18.0
                                 rust-group-0.13.0
                                 rust-h2-0.4.15
                                 rust-half-2.7.1
                                 rust-hashbrown-0.14.5
                                 rust-hashbrown-0.15.5
                                 rust-hashbrown-0.17.1
                                 rust-hashlink-0.10.0
                                 rust-heck-0.4.1
                                 rust-heck-0.5.0
                                 rust-hermit-abi-0.5.2
                                 rust-hex-0.4.3
                                 rust-hex-literal-0.4.1
                                 rust-hexf-parse-0.2.1
                                 rust-hidden-trait-0.1.2
                                 rust-hkdf-0.12.4
                                 rust-hmac-0.12.1
                                 rust-home-0.5.12
                                 rust-html5ever-0.27.0
                                 rust-http-1.4.2
                                 rust-http-body-1.0.1
                                 rust-http-body-util-0.1.3
                                 rust-httparse-1.10.1
                                 rust-hyper-1.10.1
                                 rust-hyper-rustls-0.27.9
                                 rust-hyper-util-0.1.20
                                 rust-iana-time-zone-0.1.65
                                 rust-iana-time-zone-haiku-0.1.2
                                 rust-icu-collections-2.2.0
                                 rust-icu-locale-core-2.2.0
                                 rust-icu-normalizer-2.2.0
                                 rust-icu-normalizer-data-2.2.0
                                 rust-icu-properties-2.2.0
                                 rust-icu-properties-data-2.2.0
                                 rust-icu-provider-2.2.0
                                 rust-idna-1.1.0
                                 rust-idna-adapter-1.2.2
                                 rust-ignore-0.4.26
                                 rust-image-0.25.10
                                 rust-image-webp-0.2.4
                                 rust-imagesize-0.13.0
                                 rust-imgref-1.12.2
                                 rust-indexmap-2.14.0
                                 rust-inotify-0.10.2
                                 rust-inotify-sys-0.1.5
                                 rust-inout-0.1.4
                                 rust-instant-0.1.13
                                 rust-interpolate-name-0.2.4
                                 rust-inventory-0.3.24
                                 rust-io-surface-0.16.1
                                 rust-ipnet-2.12.0
                                 rust-is-docker-0.2.0
                                 rust-is-wsl-0.4.0
                                 rust-itertools-0.11.0
                                 rust-itertools-0.13.0
                                 rust-itertools-0.14.0
                                 rust-itoa-1.0.18
                                 rust-jni-0.21.1
                                 rust-jni-sys-0.3.1
                                 rust-jni-sys-0.4.1
                                 rust-jni-sys-macros-0.4.1
                                 rust-jobserver-0.1.34
                                 rust-js-sys-0.3.102
                                 rust-khronos-egl-6.0.0
                                 rust-kqueue-1.2.0
                                 rust-kqueue-sys-1.1.2
                                 rust-kurbo-0.11.3
                                 rust-kv-log-macro-1.0.7
                                 rust-lazy-static-1.5.0
                                 rust-leak-0.1.2
                                 rust-leaky-cow-0.1.1
                                 rust-lebe-0.5.3
                                 rust-libc-0.2.186
                                 rust-libfuzzer-sys-0.4.13
                                 rust-libloading-0.8.9
                                 rust-libm-0.2.16
                                 rust-libredox-0.1.17
                                 rust-libsqlite3-sys-0.32.0
                                 rust-linux-raw-sys-0.4.15
                                 rust-linux-raw-sys-0.12.1
                                 rust-litemap-0.8.2
                                 rust-litrs-1.0.0
                                 rust-lock-api-0.4.14
                                 rust-log-0.4.32
                                 rust-loop9-0.1.5
                                 rust-lru-0.12.5
                                 rust-lru-slab-0.1.2
                                 rust-lsp-types-0.97.0
                                 rust-lyon-1.0.19
                                 rust-lyon-algorithms-1.0.20
                                 rust-lyon-geom-1.0.19
                                 rust-lyon-path-1.0.19
                                 rust-lyon-tessellation-1.0.20
                                 rust-mac-0.1.1
                                 rust-malloc-buf-0.0.6
                                 rust-markdown-1.0.0
                                 rust-markup5ever-0.12.1
                                 rust-markup5ever-rcdom-0.3.0
                                 rust-matchers-0.2.0
                                 rust-maybe-rayon-0.1.1
                                 rust-md-5-0.10.6
                                 rust-md5-0.7.0
                                 rust-memchr-2.8.2
                                 rust-memmap2-0.9.10
                                 rust-memoffset-0.9.1
                                 rust-metal-0.29.0
                                 rust-mime-0.3.17
                                 rust-mime-guess-2.0.5
                                 rust-minimal-lexical-0.2.1
                                 rust-miniz-oxide-0.8.9
                                 rust-mint-0.5.9
                                 rust-mio-1.2.1
                                 rust-miow-0.6.1
                                 rust-moxcms-0.8.1
                                 rust-naga-25.0.1
                                 rust-nanorand-0.7.0
                                 rust-new-debug-unreachable-1.0.6
                                 rust-nix-0.29.0
                                 rust-nix-0.31.3
                                 rust-no-std-io2-0.9.4
                                 rust-nom-7.1.3
                                 rust-nom-8.0.0
                                 rust-noop-proc-macro-0.3.0
                                 rust-normpath-1.5.1
                                 rust-notify-7.0.0
                                 rust-notify-types-1.0.1
                                 rust-ntapi-0.4.3
                                 rust-nu-ansi-term-0.50.3
                                 rust-num-0.4.3
                                 rust-num-bigint-0.4.6
                                 rust-num-bigint-dig-0.8.6
                                 rust-num-complex-0.4.6
                                 rust-num-conv-0.2.2
                                 rust-num-derive-0.4.2
                                 rust-num-integer-0.1.46
                                 rust-num-iter-0.1.45
                                 rust-num-rational-0.4.2
                                 rust-num-traits-0.2.19
                                 rust-num-cpus-1.17.0
                                 rust-objc-0.2.7
                                 rust-objc-foundation-0.1.1
                                 rust-objc2-0.6.4
                                 rust-objc2-app-kit-0.3.2
                                 rust-objc2-core-foundation-0.3.2
                                 rust-objc2-encode-4.1.0
                                 rust-objc2-foundation-0.3.2
                                 rust-objc2-io-kit-0.3.2
                                 rust-objc2-metal-0.3.2
                                 rust-objc2-quartz-core-0.3.2
                                 rust-objc2-ui-kit-0.3.2
                                 rust-objc-exception-0.1.2
                                 rust-objc-id-0.1.1
                                 rust-object-0.37.3
                                 rust-once-cell-1.21.4
                                 rust-oo7-0.5.0
                                 rust-opaque-debug-0.3.1
                                 rust-open-5.3.5
                                 rust-openssl-probe-0.2.1
                                 rust-option-ext-0.2.0
                                 rust-ordered-stream-0.2.0
                                 rust-p256-0.13.2
                                 rust-p384-0.13.1
                                 rust-p521-0.13.3
                                 rust-parking-2.2.1
                                 rust-parking-lot-0.12.5
                                 rust-parking-lot-core-0.9.12
                                 rust-password-hash-0.4.2
                                 rust-paste-1.0.15
                                 rust-pastey-0.1.1
                                 rust-pathdiff-0.2.3
                                 rust-pathfinder-geometry-0.5.1
                                 rust-pathfinder-simd-0.5.6
                                 rust-pbkdf2-0.11.0
                                 rust-pbkdf2-0.12.2
                                 rust-pem-rfc7468-0.7.0
                                 rust-percent-encoding-2.3.2
                                 rust-phf-0.11.3
                                 rust-phf-codegen-0.11.3
                                 rust-phf-generator-0.11.3
                                 rust-phf-shared-0.11.3
                                 rust-pico-args-0.5.0
                                 rust-pin-project-1.1.13
                                 rust-pin-project-internal-1.1.13
                                 rust-pin-project-lite-0.2.17
                                 rust-pin-utils-0.1.0
                                 rust-piper-0.2.5
                                 rust-pkcs1-0.7.5
                                 rust-pkcs5-0.7.1
                                 rust-pkcs8-0.10.2
                                 rust-pkg-config-0.3.33
                                 rust-png-0.17.16
                                 rust-png-0.18.1
                                 rust-polling-3.11.0
                                 rust-pollster-0.2.5
                                 rust-poly1305-0.8.0
                                 rust-polyval-0.6.2
                                 rust-postage-0.5.0
                                 rust-potential-utf-0.1.5
                                 rust-powerfmt-0.2.0
                                 rust-ppv-lite86-0.2.21
                                 rust-precomputed-hash-0.1.1
                                 rust-prettyplease-0.2.37
                                 rust-primeorder-0.13.6
                                 rust-proc-macro-crate-3.5.0
                                 rust-proc-macro-error-attr2-2.0.0
                                 rust-proc-macro-error2-2.0.1
                                 rust-proc-macro2-1.0.106
                                 rust-profiling-1.0.18
                                 rust-profiling-procmacros-1.0.18
                                 rust-psm-0.1.31
                                 rust-pxfm-0.1.29
                                 rust-qoi-0.4.1
                                 rust-quick-error-2.0.1
                                 rust-quick-xml-0.30.0
                                 rust-quick-xml-0.39.4
                                 rust-quinn-0.11.9
                                 rust-quinn-proto-0.11.14
                                 rust-quinn-udp-0.5.14
                                 rust-quote-1.0.45
                                 rust-r-efi-5.3.0
                                 rust-r-efi-6.0.0
                                 rust-rand-0.8.6
                                 rust-rand-0.9.4
                                 rust-rand-chacha-0.3.1
                                 rust-rand-chacha-0.9.0
                                 rust-rand-core-0.6.4
                                 rust-rand-core-0.9.5
                                 rust-rangemap-1.7.1
                                 rust-rav1e-0.8.1
                                 rust-ravif-0.13.0
                                 rust-raw-window-handle-0.6.2
                                 rust-raw-window-metal-0.4.0
                                 rust-rayon-1.12.0
                                 rust-rayon-core-1.13.0
                                 rust-read-fonts-0.39.2
                                 rust-redox-syscall-0.2.16
                                 rust-redox-syscall-0.5.18
                                 rust-redox-users-0.4.6
                                 rust-redox-users-0.5.2
                                 rust-ref-cast-1.0.25
                                 rust-ref-cast-impl-1.0.25
                                 rust-regex-1.12.4
                                 rust-regex-automata-0.4.14
                                 rust-regex-syntax-0.8.11
                                 rust-resvg-0.45.1
                                 rust-rfc6979-0.4.0
                                 rust-rgb-0.8.53
                                 rust-ring-0.17.14
                                 rust-ropey-2.0.0-beta.1
                                 rust-roxmltree-0.20.0
                                 rust-rsa-0.9.10
                                 rust-rusqlite-0.34.0
                                 rust-russh-0.45.0
                                 rust-russh-cryptovec-0.7.3
                                 rust-russh-keys-0.45.0
                                 rust-russh-sftp-2.3.0
                                 rust-rust-embed-8.11.0
                                 rust-rust-embed-impl-8.11.0
                                 rust-rust-embed-utils-8.11.0
                                 rust-rust-i18n-3.1.5
                                 rust-rust-i18n-macro-3.1.5
                                 rust-rust-i18n-support-3.1.5
                                 rust-rustc-hash-1.1.0
                                 rust-rustc-hash-2.1.2
                                 rust-rustc-version-0.4.1
                                 rust-rustix-0.38.44
                                 rust-rustix-1.1.4
                                 rust-rustix-openpty-0.2.0
                                 rust-rustls-0.23.40
                                 rust-rustls-native-certs-0.8.4
                                 rust-rustls-pemfile-2.2.0
                                 rust-rustls-pki-types-1.14.1
                                 rust-rustls-platform-verifier-0.5.3
                                 rust-rustls-platform-verifier-android-0.1.1
                                 rust-rustls-webpki-0.103.13
                                 rust-rustversion-1.0.22
                                 rust-rustybuzz-0.14.1
                                 rust-rustybuzz-0.20.1
                                 rust-ryu-1.0.23
                                 rust-salsa20-0.10.2
                                 rust-same-file-1.0.6
                                 rust-schannel-0.1.29
                                 rust-schemars-1.2.1
                                 rust-schemars-derive-1.2.1
                                 rust-scoped-tls-1.0.1
                                 rust-scopeguard-1.2.0
                                 rust-screencapturekit-0.2.8
                                 rust-screencapturekit-sys-0.2.8
                                 rust-scrypt-0.11.0
                                 rust-seahash-4.1.0
                                 rust-sec1-0.7.3
                                 rust-security-framework-3.7.0
                                 rust-security-framework-sys-2.17.0
                                 rust-self-cell-1.2.2
                                 rust-semver-1.0.28
                                 rust-serde-1.0.228
                                 rust-serde-bytes-0.11.19
                                 rust-serde-core-1.0.228
                                 rust-serde-derive-1.0.228
                                 rust-serde-derive-internals-0.29.1
                                 rust-serde-fmt-1.1.0
                                 rust-serde-json-1.0.150
                                 rust-serde-json-lenient-0.2.4
                                 rust-serde-repr-0.1.20
                                 rust-serde-spanned-0.6.9
                                 rust-serde-spanned-1.1.1
                                 rust-serde-urlencoded-0.7.1
                                 rust-serde-yaml-0.9.34+deprecated
                                 rust-sha1-0.10.6
                                 rust-sha1-smol-1.0.1
                                 rust-sha2-0.10.9
                                 rust-sharded-slab-0.1.7
                                 rust-shlex-1.3.0
                                 rust-shlex-2.0.1
                                 rust-signal-hook-0.4.4
                                 rust-signal-hook-registry-1.4.8
                                 rust-signature-2.2.0
                                 rust-simd-adler32-0.3.9
                                 rust-simd-helpers-0.1.0
                                 rust-simplecss-0.2.2
                                 rust-siphasher-1.0.3
                                 rust-skrifa-0.42.1
                                 rust-slab-0.4.12
                                 rust-slotmap-1.1.1
                                 rust-smallvec-1.15.2
                                 rust-smol-2.0.2
                                 rust-smol-str-0.2.2
                                 rust-socket2-0.6.4
                                 rust-spin-0.9.8
                                 rust-spirv-0.3.0+sdk-1.3.268.0
                                 rust-spki-0.7.3
                                 rust-ssh-cipher-0.2.0
                                 rust-ssh-encoding-0.2.0
                                 rust-ssh-key-0.6.7
                                 rust-stable-deref-trait-1.2.1
                                 rust-stacker-0.1.24
                                 rust-stacksafe-0.1.4
                                 rust-stacksafe-macro-0.1.4
                                 rust-static-assertions-1.1.0
                                 rust-str-indices-0.4.4
                                 rust-streaming-iterator-0.1.9
                                 rust-strict-num-0.1.1
                                 rust-string-cache-0.8.9
                                 rust-string-cache-codegen-0.5.4
                                 rust-strum-0.26.3
                                 rust-strum-0.27.2
                                 rust-strum-macros-0.26.4
                                 rust-strum-macros-0.27.2
                                 rust-subtle-2.6.1
                                 rust-sval-2.20.0
                                 rust-sval-buffer-2.20.0
                                 rust-sval-dynamic-2.20.0
                                 rust-sval-fmt-2.20.0
                                 rust-sval-json-2.20.0
                                 rust-sval-nested-2.20.0
                                 rust-sval-ref-2.20.0
                                 rust-sval-serde-2.20.0
                                 rust-svg-fmt-0.4.5
                                 rust-svgtypes-0.15.3
                                 rust-swash-0.2.9
                                 rust-syn-1.0.109
                                 rust-syn-2.0.118
                                 rust-sync-wrapper-1.0.2
                                 rust-synstructure-0.13.2
                                 rust-sys-locale-0.3.2
                                 rust-sysinfo-0.31.4
                                 rust-sysinfo-0.35.2
                                 rust-system-configuration-0.6.1
                                 rust-system-configuration-sys-0.6.0
                                 rust-taffy-0.9.0
                                 rust-take-until-0.2.0
                                 rust-tao-core-video-sys-0.2.0
                                 rust-tar-0.4.46
                                 rust-tempfile-3.27.0
                                 rust-tendril-0.4.3
                                 rust-termcolor-1.4.1
                                 rust-thiserror-1.0.69
                                 rust-thiserror-2.0.18
                                 rust-thiserror-impl-1.0.69
                                 rust-thiserror-impl-2.0.18
                                 rust-thread-local-1.1.9
                                 rust-tiff-0.11.3
                                 rust-time-0.3.53
                                 rust-time-core-0.1.9
                                 rust-time-macros-0.2.31
                                 rust-tiny-keccak-2.0.2
                                 rust-tiny-skia-0.11.4
                                 rust-tiny-skia-path-0.11.4
                                 rust-tinystr-0.8.3
                                 rust-tinyvec-1.11.0
                                 rust-tinyvec-macros-0.1.1
                                 rust-tokio-1.52.3
                                 rust-tokio-macros-2.7.0
                                 rust-tokio-rustls-0.26.4
                                 rust-tokio-socks-0.5.3
                                 rust-tokio-stream-0.1.18
                                 rust-tokio-util-0.7.18
                                 rust-toml-0.8.23
                                 rust-toml-1.1.2+spec-1.1.0
                                 rust-toml-datetime-0.6.11
                                 rust-toml-datetime-1.1.1+spec-1.1.0
                                 rust-toml-edit-0.22.27
                                 rust-toml-edit-0.25.12+spec-1.1.0
                                 rust-toml-parser-1.1.2+spec-1.1.0
                                 rust-toml-write-0.1.2
                                 rust-toml-writer-1.1.1+spec-1.1.0
                                 rust-tower-0.5.3
                                 rust-tower-layer-0.3.3
                                 rust-tower-service-0.3.3
                                 rust-tracing-0.1.44
                                 rust-tracing-attributes-0.1.31
                                 rust-tracing-core-0.1.36
                                 rust-tracing-subscriber-0.3.23
                                 rust-tree-sitter-0.25.10
                                 rust-tree-sitter-json-0.24.8
                                 rust-tree-sitter-language-0.1.7
                                 rust-triomphe-0.1.15
                                 rust-try-lock-0.2.5
                                 rust-ttf-parser-0.20.0
                                 rust-ttf-parser-0.21.1
                                 rust-ttf-parser-0.25.1
                                 rust-typeid-1.0.3
                                 rust-typenum-1.20.1
                                 rust-uds-windows-1.2.1
                                 rust-unicase-2.9.0
                                 rust-unicode-bidi-0.3.18
                                 rust-unicode-bidi-mirroring-0.2.0
                                 rust-unicode-bidi-mirroring-0.4.0
                                 rust-unicode-ccc-0.2.0
                                 rust-unicode-ccc-0.4.0
                                 rust-unicode-id-0.3.6
                                 rust-unicode-ident-1.0.24
                                 rust-unicode-linebreak-0.1.5
                                 rust-unicode-properties-0.1.4
                                 rust-unicode-script-0.5.8
                                 rust-unicode-segmentation-1.13.3
                                 rust-unicode-vo-0.1.0
                                 rust-unicode-width-0.2.2
                                 rust-universal-hash-0.5.1
                                 rust-unsafe-libyaml-0.2.11
                                 rust-untrusted-0.9.0
                                 rust-ureq-3.3.0
                                 rust-ureq-proto-0.6.0
                                 rust-url-2.5.8
                                 rust-usvg-0.45.1
                                 rust-utf-8-0.7.6
                                 rust-utf8-zero-0.8.1
                                 rust-utf8-iter-1.0.4
                                 rust-uuid-1.23.3
                                 rust-v-frame-0.3.9
                                 rust-value-bag-1.12.0
                                 rust-value-bag-serde1-1.12.0
                                 rust-value-bag-sval2-1.12.0
                                 rust-vcpkg-0.2.15
                                 rust-version-check-0.9.5
                                 rust-vswhom-0.1.0
                                 rust-vswhom-sys-0.1.3
                                 rust-vte-0.15.0
                                 rust-waker-fn-1.2.0
                                 rust-walkdir-2.5.0
                                 rust-want-0.3.1
                                 rust-wasi-0.11.1+wasi-snapshot-preview1
                                 rust-wasip2-1.0.4+wasi-0.2.12
                                 rust-wasm-bindgen-0.2.125
                                 rust-wasm-bindgen-futures-0.4.75
                                 rust-wasm-bindgen-macro-0.2.125
                                 rust-wasm-bindgen-macro-support-0.2.125
                                 rust-wasm-bindgen-shared-0.2.125
                                 rust-wasm-streams-0.4.2
                                 rust-wayland-backend-0.3.15
                                 rust-wayland-client-0.31.14
                                 rust-wayland-cursor-0.31.14
                                 rust-wayland-protocols-0.31.2
                                 rust-wayland-protocols-0.32.13
                                 rust-wayland-protocols-plasma-0.2.0
                                 rust-wayland-scanner-0.31.10
                                 rust-wayland-sys-0.31.11
                                 rust-web-sys-0.3.102
                                 rust-web-time-1.1.0
                                 rust-webpki-root-certs-0.26.11
                                 rust-webpki-root-certs-1.0.8
                                 rust-webpki-roots-1.0.8
                                 rust-weezl-0.1.12
                                 rust-which-6.0.3
                                 rust-winapi-0.3.9
                                 rust-winapi-i686-pc-windows-gnu-0.4.0
                                 rust-winapi-util-0.1.11
                                 rust-winapi-x86-64-pc-windows-gnu-0.4.0
                                 rust-windows-0.57.0
                                 rust-windows-0.61.3
                                 rust-windows-capture-1.5.0
                                 rust-windows-collections-0.2.0
                                 rust-windows-core-0.57.0
                                 rust-windows-core-0.61.2
                                 rust-windows-future-0.2.1
                                 rust-windows-implement-0.57.0
                                 rust-windows-implement-0.60.2
                                 rust-windows-interface-0.57.0
                                 rust-windows-interface-0.59.3
                                 rust-windows-link-0.1.3
                                 rust-windows-link-0.2.1
                                 rust-windows-numerics-0.2.0
                                 rust-windows-registry-0.4.0
                                 rust-windows-registry-0.5.3
                                 rust-windows-result-0.1.2
                                 rust-windows-result-0.3.4
                                 rust-windows-strings-0.3.1
                                 rust-windows-strings-0.4.2
                                 rust-windows-sys-0.45.0
                                 rust-windows-sys-0.48.0
                                 rust-windows-sys-0.52.0
                                 rust-windows-sys-0.59.0
                                 rust-windows-sys-0.60.2
                                 rust-windows-sys-0.61.2
                                 rust-windows-targets-0.42.2
                                 rust-windows-targets-0.48.5
                                 rust-windows-targets-0.52.6
                                 rust-windows-targets-0.53.5
                                 rust-windows-threading-0.1.0
                                 rust-windows-aarch64-gnullvm-0.42.2
                                 rust-windows-aarch64-gnullvm-0.48.5
                                 rust-windows-aarch64-gnullvm-0.52.6
                                 rust-windows-aarch64-gnullvm-0.53.1
                                 rust-windows-aarch64-msvc-0.42.2
                                 rust-windows-aarch64-msvc-0.48.5
                                 rust-windows-aarch64-msvc-0.52.6
                                 rust-windows-aarch64-msvc-0.53.1
                                 rust-windows-i686-gnu-0.42.2
                                 rust-windows-i686-gnu-0.48.5
                                 rust-windows-i686-gnu-0.52.6
                                 rust-windows-i686-gnu-0.53.1
                                 rust-windows-i686-gnullvm-0.52.6
                                 rust-windows-i686-gnullvm-0.53.1
                                 rust-windows-i686-msvc-0.42.2
                                 rust-windows-i686-msvc-0.48.5
                                 rust-windows-i686-msvc-0.52.6
                                 rust-windows-i686-msvc-0.53.1
                                 rust-windows-x86-64-gnu-0.42.2
                                 rust-windows-x86-64-gnu-0.48.5
                                 rust-windows-x86-64-gnu-0.52.6
                                 rust-windows-x86-64-gnu-0.53.1
                                 rust-windows-x86-64-gnullvm-0.42.2
                                 rust-windows-x86-64-gnullvm-0.48.5
                                 rust-windows-x86-64-gnullvm-0.52.6
                                 rust-windows-x86-64-gnullvm-0.53.1
                                 rust-windows-x86-64-msvc-0.42.2
                                 rust-windows-x86-64-msvc-0.48.5
                                 rust-windows-x86-64-msvc-0.52.6
                                 rust-windows-x86-64-msvc-0.53.1
                                 rust-winnow-0.7.15
                                 rust-winnow-1.0.3
                                 rust-winreg-0.55.0
                                 rust-winsafe-0.0.19
                                 rust-wio-0.2.2
                                 rust-wit-bindgen-0.57.1
                                 rust-workspace-hack-0.1.0
                                 rust-writeable-0.6.3
                                 rust-x11-2.21.0
                                 rust-x11-clipboard-0.9.3
                                 rust-x11rb-0.13.2
                                 rust-x11rb-protocol-0.13.2
                                 rust-xattr-0.2.3
                                 rust-xattr-1.6.1
                                 rust-xcb-1.7.0
                                 rust-xcursor-0.3.10
                                 rust-xim-ctext-0.3.0
                                 rust-xim-parser-0.2.2
                                 rust-xkbcommon-0.8.0
                                 rust-xkeysym-0.2.1
                                 rust-xml5ever-0.18.1
                                 rust-xmlwriter-0.1.0
                                 rust-y4m-0.8.0
                                 rust-yazi-0.2.1
                                 rust-yeslogic-fontconfig-sys-6.0.1
                                 rust-yoke-0.8.3
                                 rust-yoke-derive-0.8.2
                                 rust-zbus-5.16.0
                                 rust-zbus-macros-5.16.0
                                 rust-zbus-names-4.3.2
                                 rust-zed-async-tar-0.5.0-zed
                                 rust-zed-font-kit-0.14.1-zed
                                 rust-zed-reqwest-0.12.15-zed
                                 rust-zed-scap-0.0.8-zed
                                 rust-zed-sum-tree-0.2.0
                                 rust-zed-xim-0.4.0-zed
                                 rust-zeno-0.3.3
                                 rust-zerocopy-0.8.52
                                 rust-zerocopy-derive-0.8.52
                                 rust-zerofrom-0.1.8
                                 rust-zerofrom-derive-0.1.7
                                 rust-zeroize-1.9.0
                                 rust-zeroize-derive-1.5.0
                                 rust-zerotrie-0.2.4
                                 rust-zerovec-0.11.6
                                 rust-zerovec-derive-0.11.3
                                 rust-zmij-1.0.21
                                 rust-zune-core-0.5.1
                                 rust-zune-inflate-0.2.54
                                 rust-zune-jpeg-0.5.15
                                 rust-zvariant-5.12.0
                                 rust-zvariant-derive-5.12.0
                                 rust-zvariant-utils-3.4.0))
                     (meatshell =>
                                (list rust-ab-glyph-0.2.32
                                 rust-ab-glyph-rasterizer-0.1.10
                                 rust-accesskit-0.22.0
                                 rust-accesskit-atspi-common-0.15.0
                                 rust-accesskit-consumer-0.32.0
                                 rust-accesskit-macos-0.23.0
                                 rust-accesskit-unix-0.18.0
                                 rust-accesskit-windows-0.30.0
                                 rust-accesskit-winit-0.30.0
                                 rust-adler2-2.0.1
                                 rust-aead-0.5.2
                                 rust-aes-0.8.4
                                 rust-aes-gcm-0.10.3
                                 rust-ahash-0.7.8
                                 rust-ahash-0.8.12
                                 rust-aho-corasick-1.1.4
                                 rust-aligned-0.4.3
                                 rust-aligned-vec-0.6.4
                                 rust-allocator-api2-0.2.21
                                 rust-android-activity-0.6.1
                                 rust-android-properties-0.2.2
                                 rust-android-system-properties-0.1.5
                                 rust-annotate-snippets-0.12.15
                                 rust-anstyle-1.0.14
                                 rust-anyhow-1.0.102
                                 rust-arbitrary-1.4.2
                                 rust-arboard-3.6.1
                                 rust-arg-enum-proc-macro-0.3.4
                                 rust-argon2-0.5.3
                                 rust-arrayref-0.3.9
                                 rust-arrayvec-0.7.6
                                 rust-as-raw-xcb-connection-1.0.1
                                 rust-as-slice-0.2.1
                                 rust-ashpd-0.11.1
                                 rust-async-broadcast-0.7.2
                                 rust-async-channel-2.5.0
                                 rust-async-executor-1.14.0
                                 rust-async-fs-2.2.0
                                 rust-async-io-2.6.0
                                 rust-async-lock-3.4.2
                                 rust-async-net-2.0.0
                                 rust-async-process-2.5.0
                                 rust-async-recursion-1.1.1
                                 rust-async-signal-0.2.14
                                 rust-async-task-4.7.1
                                 rust-async-trait-0.1.89
                                 rust-atomic-waker-1.1.2
                                 rust-atspi-0.29.0
                                 rust-atspi-common-0.13.0
                                 rust-atspi-proxies-0.13.0
                                 rust-auto-enums-0.8.8
                                 rust-autocfg-1.5.0
                                 rust-av-scenechange-0.14.1
                                 rust-av1-grain-0.2.5
                                 rust-avif-serialize-0.8.8
                                 rust-base16ct-0.2.0
                                 rust-base64-0.22.1
                                 rust-base64ct-1.8.3
                                 rust-bcrypt-pbkdf-0.10.0
                                 rust-bincode-2.0.1
                                 rust-bindgen-0.72.1
                                 rust-bit-field-0.10.3
                                 rust-bitflags-1.3.2
                                 rust-bitflags-2.11.1
                                 rust-bitstream-io-4.10.0
                                 rust-blake2-0.10.6
                                 rust-block-buffer-0.10.4
                                 rust-block-padding-0.3.3
                                 rust-block2-0.5.1
                                 rust-block2-0.6.2
                                 rust-blocking-1.6.2
                                 rust-blowfish-0.9.1
                                 rust-borsh-1.6.1
                                 rust-built-0.8.0
                                 rust-bumpalo-3.20.2
                                 rust-by-address-1.2.1
                                 rust-bytemuck-1.25.0
                                 rust-bytemuck-derive-1.10.2
                                 rust-byteorder-1.5.0
                                 rust-byteorder-lite-0.1.0
                                 rust-bytes-1.11.1
                                 rust-calloop-0.13.0
                                 rust-calloop-0.14.4
                                 rust-calloop-wayland-source-0.3.0
                                 rust-calloop-wayland-source-0.4.1
                                 rust-cbc-0.1.2
                                 rust-cc-1.2.60
                                 rust-cexpr-0.6.0
                                 rust-cfg-if-1.0.4
                                 rust-cfg-aliases-0.2.1
                                 rust-cgl-0.3.2
                                 rust-chacha20-0.9.1
                                 rust-chacha20poly1305-0.10.1
                                 rust-chrono-0.4.44
                                 rust-cipher-0.4.4
                                 rust-clang-sys-1.8.1
                                 rust-clipboard-win-5.4.1
                                 rust-clru-0.6.3
                                 rust-color-quant-1.1.0
                                 rust-combine-4.6.7
                                 rust-concurrent-queue-2.5.0
                                 rust-const-field-offset-0.2.0
                                 rust-const-field-offset-macro-0.2.0
                                 rust-const-oid-0.9.6
                                 rust-const-random-0.1.18
                                 rust-const-random-macro-0.1.16
                                 rust-convert-case-0.10.0
                                 rust-copypasta-0.10.2
                                 rust-core-foundation-0.9.4
                                 rust-core-foundation-0.10.1
                                 rust-core-foundation-sys-0.8.7
                                 rust-core-graphics-0.23.2
                                 rust-core-graphics-types-0.1.3
                                 rust-core-maths-0.1.1
                                 rust-countme-3.0.1
                                 rust-cpufeatures-0.2.17
                                 rust-crc32fast-1.5.0
                                 rust-critical-section-1.2.0
                                 rust-crossbeam-channel-0.5.15
                                 rust-crossbeam-deque-0.8.6
                                 rust-crossbeam-epoch-0.9.18
                                 rust-crossbeam-utils-0.8.21
                                 rust-crunchy-0.2.4
                                 rust-crypto-bigint-0.5.5
                                 rust-crypto-common-0.1.7
                                 rust-ctor-0.10.1
                                 rust-ctr-0.9.2
                                 rust-cursor-icon-1.2.0
                                 rust-curve25519-dalek-4.1.3
                                 rust-curve25519-dalek-derive-0.1.1
                                 rust-dark-light-1.1.1
                                 rust-data-encoding-2.10.0
                                 rust-data-url-0.3.2
                                 rust-dconf-rs-0.3.0
                                 rust-delegate-0.13.5
                                 rust-der-0.7.10
                                 rust-derive-more-2.1.1
                                 rust-derive-more-impl-2.1.1
                                 rust-derive-utils-0.15.1
                                 rust-des-0.8.1
                                 rust-detect-desktop-environment-0.2.0
                                 rust-digest-0.10.7
                                 rust-directories-5.0.1
                                 rust-dirs-4.0.0
                                 rust-dirs-sys-0.3.7
                                 rust-dirs-sys-0.4.1
                                 rust-dispatch-0.2.0
                                 rust-dispatch2-0.3.1
                                 rust-displaydoc-0.2.5
                                 rust-dlib-0.5.3
                                 rust-dlv-list-0.3.0
                                 rust-downcast-rs-1.2.1
                                 rust-dpi-0.1.2
                                 rust-drm-0.14.1
                                 rust-drm-ffi-0.9.1
                                 rust-drm-fourcc-2.2.0
                                 rust-drm-sys-0.8.1
                                 rust-dtor-0.8.1
                                 rust-ecdsa-0.16.9
                                 rust-ed25519-2.2.3
                                 rust-ed25519-dalek-2.2.0
                                 rust-either-1.15.0
                                 rust-elliptic-curve-0.13.8
                                 rust-endi-1.1.1
                                 rust-enumflags2-0.7.12
                                 rust-enumflags2-derive-0.7.12
                                 rust-equator-0.4.2
                                 rust-equator-macro-0.4.2
                                 rust-equivalent-1.0.2
                                 rust-errno-0.3.14
                                 rust-error-code-3.3.2
                                 rust-euclid-0.22.14
                                 rust-event-listener-5.4.1
                                 rust-event-listener-strategy-0.5.4
                                 rust-exr-1.74.0
                                 rust-fastrand-2.4.1
                                 rust-fax-0.2.6
                                 rust-fax-derive-0.2.0
                                 rust-fdeflate-0.3.7
                                 rust-femtovg-0.23.2
                                 rust-ff-0.13.1
                                 rust-fiat-crypto-0.2.9
                                 rust-field-offset-0.3.6
                                 rust-filedescriptor-0.8.3
                                 rust-filetime-0.2.27
                                 rust-find-msvc-tools-0.1.9
                                 rust-fixedbitset-0.5.7
                                 rust-flate2-1.1.9
                                 rust-float-cmp-0.9.0
                                 rust-flurry-0.5.2
                                 rust-fnv-1.0.7
                                 rust-foldhash-0.1.5
                                 rust-foldhash-0.2.0
                                 rust-font-types-0.11.3
                                 rust-fontconfig-parser-0.5.8
                                 rust-fontdb-0.16.2
                                 rust-fontdb-0.23.0
                                 rust-fontique-0.8.0
                                 rust-foreign-types-0.5.0
                                 rust-foreign-types-macros-0.2.3
                                 rust-foreign-types-shared-0.3.1
                                 rust-form-urlencoded-1.2.2
                                 rust-futures-0.3.32
                                 rust-futures-channel-0.3.32
                                 rust-futures-core-0.3.32
                                 rust-futures-executor-0.3.32
                                 rust-futures-io-0.3.32
                                 rust-futures-lite-2.6.1
                                 rust-futures-macro-0.3.32
                                 rust-futures-sink-0.3.32
                                 rust-futures-task-0.3.32
                                 rust-futures-util-0.3.32
                                 rust-gbm-0.18.0
                                 rust-gbm-sys-0.4.0
                                 rust-generic-array-0.14.7
                                 rust-gethostname-1.1.0
                                 rust-getopts-0.2.24
                                 rust-getrandom-0.2.17
                                 rust-getrandom-0.3.4
                                 rust-getrandom-0.4.2
                                 rust-ghash-0.5.1
                                 rust-gif-0.14.2
                                 rust-gl-generator-0.14.0
                                 rust-glob-0.3.3
                                 rust-glow-0.17.0
                                 rust-glutin-0.32.3
                                 rust-glutin-winit-0.5.0
                                 rust-glutin-egl-sys-0.7.1
                                 rust-glutin-glx-sys-0.6.1
                                 rust-glutin-wgl-sys-0.6.1
                                 rust-grid-1.0.1
                                 rust-group-0.13.0
                                 rust-half-2.7.1
                                 rust-harfrust-0.5.2
                                 rust-hashbrown-0.12.3
                                 rust-hashbrown-0.14.5
                                 rust-hashbrown-0.15.5
                                 rust-hashbrown-0.16.1
                                 rust-hashbrown-0.17.0
                                 rust-heck-0.5.0
                                 rust-hermit-abi-0.3.9
                                 rust-hermit-abi-0.5.2
                                 rust-hex-0.4.3
                                 rust-hex-literal-0.4.1
                                 rust-hkdf-0.12.4
                                 rust-hmac-0.12.1
                                 rust-home-0.5.12
                                 rust-htmlparser-0.2.1
                                 rust-i-slint-backend-linuxkms-1.16.1
                                 rust-i-slint-backend-selector-1.16.1
                                 rust-i-slint-backend-winit-1.16.1
                                 rust-i-slint-common-1.16.1
                                 rust-i-slint-compiler-1.16.1
                                 rust-i-slint-core-1.16.1
                                 rust-i-slint-core-macros-1.16.1
                                 rust-i-slint-renderer-femtovg-1.16.1
                                 rust-i-slint-renderer-skia-1.16.1
                                 rust-i-slint-renderer-software-1.16.1
                                 rust-iana-time-zone-0.1.65
                                 rust-iana-time-zone-haiku-0.1.2
                                 rust-icu-collections-2.2.0
                                 rust-icu-locale-2.2.0
                                 rust-icu-locale-core-2.2.0
                                 rust-icu-locale-data-2.2.0
                                 rust-icu-normalizer-2.2.0
                                 rust-icu-normalizer-data-2.2.0
                                 rust-icu-properties-2.2.0
                                 rust-icu-properties-data-2.2.0
                                 rust-icu-provider-2.2.0
                                 rust-icu-segmenter-2.2.0
                                 rust-icu-segmenter-data-2.2.0
                                 rust-id-arena-2.3.0
                                 rust-idna-1.1.0
                                 rust-idna-adapter-1.2.1
                                 rust-image-0.25.10
                                 rust-image-webp-0.2.4
                                 rust-imagesize-0.14.0
                                 rust-imgref-1.12.0
                                 rust-indexmap-2.14.0
                                 rust-inout-0.1.4
                                 rust-input-0.9.1
                                 rust-input-sys-1.19.0
                                 rust-integer-sqrt-0.1.5
                                 rust-interpolate-name-0.2.4
                                 rust-io-kit-sys-0.4.1
                                 rust-io-lifetimes-1.0.11
                                 rust-ioctl-rs-0.1.6
                                 rust-itertools-0.13.0
                                 rust-itertools-0.14.0
                                 rust-itoa-1.0.18
                                 rust-jni-0.22.4
                                 rust-jni-macros-0.22.4
                                 rust-jni-sys-0.3.1
                                 rust-jni-sys-0.4.1
                                 rust-jni-sys-macros-0.4.1
                                 rust-jobserver-0.1.34
                                 rust-js-sys-0.3.95
                                 rust-keyboard-types-0.7.0
                                 rust-khronos-api-3.1.0
                                 rust-kurbo-0.13.0
                                 rust-lazy-static-1.5.0
                                 rust-leb128fmt-0.1.0
                                 rust-lebe-0.5.3
                                 rust-libc-0.2.186
                                 rust-libfuzzer-sys-0.4.12
                                 rust-libloading-0.8.9
                                 rust-libm-0.2.16
                                 rust-libredox-0.1.16
                                 rust-libudev-0.3.0
                                 rust-libudev-sys-0.1.4
                                 rust-linebender-resource-handle-0.1.1
                                 rust-linked-hash-map-0.5.6
                                 rust-linked-hash-set-0.1.6
                                 rust-linux-raw-sys-0.4.15
                                 rust-linux-raw-sys-0.9.4
                                 rust-linux-raw-sys-0.12.1
                                 rust-litemap-0.8.2
                                 rust-lock-api-0.4.14
                                 rust-log-0.4.29
                                 rust-loop9-0.1.5
                                 rust-lyon-algorithms-1.0.19
                                 rust-lyon-extra-1.1.0
                                 rust-lyon-geom-1.0.19
                                 rust-lyon-path-1.0.19
                                 rust-mach2-0.4.3
                                 rust-malloc-buf-0.0.6
                                 rust-matchers-0.2.0
                                 rust-maybe-rayon-0.1.1
                                 rust-md5-0.7.0
                                 rust-memchr-2.8.0
                                 rust-memmap2-0.9.10
                                 rust-memoffset-0.6.5
                                 rust-memoffset-0.9.1
                                 rust-minimal-lexical-0.2.1
                                 rust-miniz-oxide-0.8.9
                                 rust-mio-1.2.0
                                 rust-moxcms-0.8.1
                                 rust-muda-0.18.0
                                 rust-natord-1.0.9
                                 rust-ndk-0.9.0
                                 rust-ndk-context-0.1.1
                                 rust-ndk-sys-0.6.0+11769913
                                 rust-new-debug-unreachable-1.0.6
                                 rust-nix-0.25.1
                                 rust-nix-0.26.4
                                 rust-nix-0.29.0
                                 rust-nix-0.30.1
                                 rust-no-std-io2-0.9.3
                                 rust-nom-7.1.3
                                 rust-nom-8.0.0
                                 rust-noop-proc-macro-0.3.0
                                 rust-ntapi-0.4.3
                                 rust-nu-ansi-term-0.50.3
                                 rust-num-bigint-0.4.6
                                 rust-num-bigint-dig-0.8.6
                                 rust-num-derive-0.4.2
                                 rust-num-integer-0.1.46
                                 rust-num-iter-0.1.45
                                 rust-num-rational-0.4.2
                                 rust-num-traits-0.2.19
                                 rust-num-cpus-1.17.0
                                 rust-num-enum-0.7.6
                                 rust-num-enum-derive-0.7.6
                                 rust-objc-0.2.7
                                 rust-objc-sys-0.3.5
                                 rust-objc2-0.5.2
                                 rust-objc2-0.6.4
                                 rust-objc2-app-kit-0.2.2
                                 rust-objc2-app-kit-0.3.2
                                 rust-objc2-cloud-kit-0.2.2
                                 rust-objc2-cloud-kit-0.3.2
                                 rust-objc2-contacts-0.2.2
                                 rust-objc2-core-data-0.2.2
                                 rust-objc2-core-data-0.3.2
                                 rust-objc2-core-foundation-0.3.2
                                 rust-objc2-core-graphics-0.3.2
                                 rust-objc2-core-image-0.2.2
                                 rust-objc2-core-image-0.3.2
                                 rust-objc2-core-location-0.2.2
                                 rust-objc2-core-text-0.3.2
                                 rust-objc2-core-video-0.3.2
                                 rust-objc2-encode-4.1.0
                                 rust-objc2-foundation-0.2.2
                                 rust-objc2-foundation-0.3.2
                                 rust-objc2-io-surface-0.3.2
                                 rust-objc2-link-presentation-0.2.2
                                 rust-objc2-metal-0.2.2
                                 rust-objc2-metal-0.3.2
                                 rust-objc2-quartz-core-0.2.2
                                 rust-objc2-quartz-core-0.3.2
                                 rust-objc2-symbols-0.2.2
                                 rust-objc2-ui-kit-0.2.2
                                 rust-objc2-ui-kit-0.3.2
                                 rust-objc2-uniform-type-identifiers-0.2.2
                                 rust-objc2-user-notifications-0.2.2
                                 rust-once-cell-1.21.4
                                 rust-opaque-debug-0.3.1
                                 rust-option-ext-0.2.0
                                 rust-orbclient-0.3.53
                                 rust-ordered-multimap-0.4.3
                                 rust-ordered-stream-0.2.0
                                 rust-os-pipe-1.2.3
                                 rust-owned-ttf-parser-0.25.1
                                 rust-p256-0.13.2
                                 rust-p384-0.13.1
                                 rust-p521-0.13.3
                                 rust-pageant-0.0.1
                                 rust-parking-2.2.1
                                 rust-parking-lot-0.12.5
                                 rust-parking-lot-core-0.9.12
                                 rust-parlance-0.1.0
                                 rust-parley-0.8.0
                                 rust-parley-data-0.8.0
                                 rust-password-hash-0.5.0
                                 rust-paste-1.0.15
                                 rust-pastey-0.1.1
                                 rust-pbkdf2-0.12.2
                                 rust-pem-rfc7468-0.7.0
                                 rust-percent-encoding-2.3.2
                                 rust-petgraph-0.8.3
                                 rust-pico-args-0.5.0
                                 rust-pin-project-1.1.11
                                 rust-pin-project-internal-1.1.11
                                 rust-pin-project-lite-0.2.17
                                 rust-pin-utils-0.1.0
                                 rust-pin-weak-1.1.0
                                 rust-piper-0.2.5
                                 rust-pkcs1-0.7.5
                                 rust-pkcs5-0.7.1
                                 rust-pkcs8-0.10.2
                                 rust-pkg-config-0.3.33
                                 rust-plain-0.2.3
                                 rust-png-0.17.16
                                 rust-png-0.18.1
                                 rust-polling-3.11.0
                                 rust-pollster-0.4.0
                                 rust-poly1305-0.8.0
                                 rust-polyval-0.6.2
                                 rust-portable-atomic-1.13.1
                                 rust-portable-pty-0.8.1
                                 rust-potential-utf-0.1.5
                                 rust-ppv-lite86-0.2.21
                                 rust-prettyplease-0.2.37
                                 rust-primeorder-0.13.6
                                 rust-proc-macro-crate-3.5.0
                                 rust-proc-macro2-1.0.106
                                 rust-profiling-1.0.17
                                 rust-profiling-procmacros-1.0.17
                                 rust-pulldown-cmark-0.13.3
                                 rust-pulldown-cmark-escape-0.11.0
                                 rust-pxfm-0.1.29
                                 rust-qoi-0.4.1
                                 rust-quick-error-2.0.1
                                 rust-quick-xml-0.38.4
                                 rust-quick-xml-0.39.2
                                 rust-quote-1.0.45
                                 rust-r-efi-5.3.0
                                 rust-r-efi-6.0.0
                                 rust-rand-0.8.6
                                 rust-rand-0.9.4
                                 rust-rand-chacha-0.3.1
                                 rust-rand-chacha-0.9.0
                                 rust-rand-core-0.6.4
                                 rust-rand-core-0.9.5
                                 rust-rav1e-0.8.1
                                 rust-ravif-0.13.0
                                 rust-raw-window-handle-0.6.2
                                 rust-raw-window-metal-1.1.0
                                 rust-rayon-1.12.0
                                 rust-rayon-core-1.13.0
                                 rust-read-fonts-0.37.0
                                 rust-redox-syscall-0.4.1
                                 rust-redox-syscall-0.5.18
                                 rust-redox-syscall-0.7.4
                                 rust-redox-users-0.4.6
                                 rust-regex-1.12.3
                                 rust-regex-automata-0.4.14
                                 rust-regex-syntax-0.8.10
                                 rust-resvg-0.47.0
                                 rust-rfc6979-0.4.0
                                 rust-rfd-0.15.4
                                 rust-rgb-0.8.53
                                 rust-ring-0.17.14
                                 rust-rowan-0.16.1
                                 rust-roxmltree-0.20.0
                                 rust-roxmltree-0.21.1
                                 rust-rsa-0.9.10
                                 rust-rspolib-0.1.2
                                 rust-russh-0.49.2
                                 rust-russh-cryptovec-0.48.0
                                 rust-russh-keys-0.49.2
                                 rust-russh-sftp-2.1.1
                                 rust-russh-util-0.48.0
                                 rust-rust-ini-0.18.0
                                 rust-rustc-hash-1.1.0
                                 rust-rustc-hash-2.1.2
                                 rust-rustc-version-0.4.1
                                 rust-rustix-0.38.44
                                 rust-rustix-1.1.4
                                 rust-rustls-0.23.40
                                 rust-rustls-pki-types-1.14.1
                                 rust-rustls-webpki-0.103.13
                                 rust-rustversion-1.0.22
                                 rust-rustybuzz-0.20.1
                                 rust-salsa20-0.10.2
                                 rust-same-file-1.0.6
                                 rust-scoped-tls-1.0.1
                                 rust-scoped-tls-hkt-0.1.5
                                 rust-scopeguard-1.2.0
                                 rust-scrypt-0.11.0
                                 rust-sctk-adwaita-0.10.1
                                 rust-sec1-0.7.3
                                 rust-seize-0.3.3
                                 rust-semver-1.0.28
                                 rust-serde-1.0.228
                                 rust-serde-core-1.0.228
                                 rust-serde-derive-1.0.228
                                 rust-serde-json-1.0.149
                                 rust-serde-repr-0.1.20
                                 rust-serde-spanned-1.1.1
                                 rust-serial-0.4.0
                                 rust-serial-core-0.4.0
                                 rust-serial-unix-0.4.0
                                 rust-serial-windows-0.4.0
                                 rust-serialport-4.9.0
                                 rust-sha1-0.10.6
                                 rust-sha2-0.10.9
                                 rust-sharded-slab-0.1.7
                                 rust-shared-library-0.1.9
                                 rust-shell-words-1.1.1
                                 rust-shlex-1.3.0
                                 rust-signal-hook-registry-1.4.8
                                 rust-signature-2.2.0
                                 rust-simd-adler32-0.3.9
                                 rust-simd-cesu8-1.1.1
                                 rust-simd-helpers-0.1.0
                                 rust-simdutf8-0.1.5
                                 rust-simplecss-0.2.2
                                 rust-siphasher-1.0.2
                                 rust-skia-bindings-0.90.0
                                 rust-skia-safe-0.90.0
                                 rust-skrifa-0.40.0
                                 rust-slab-0.4.12
                                 rust-slint-1.16.1
                                 rust-slint-build-1.16.1
                                 rust-slint-macros-1.16.1
                                 rust-slotmap-1.1.1
                                 rust-smallvec-1.15.1
                                 rust-smithay-client-toolkit-0.19.2
                                 rust-smithay-client-toolkit-0.20.0
                                 rust-smithay-clipboard-0.7.3
                                 rust-smol-str-0.2.2
                                 rust-smol-str-0.3.6
                                 rust-snafu-0.8.9
                                 rust-snafu-derive-0.8.9
                                 rust-socket2-0.6.3
                                 rust-softbuffer-0.4.8
                                 rust-spin-0.9.8
                                 rust-spin-on-0.1.1
                                 rust-spki-0.7.3
                                 rust-ssh-cipher-0.2.0
                                 rust-ssh-encoding-0.2.0
                                 rust-ssh-key-0.6.7
                                 rust-stable-deref-trait-1.2.1
                                 rust-static-assertions-1.1.0
                                 rust-strict-num-0.1.1
                                 rust-strum-0.28.0
                                 rust-strum-macros-0.28.0
                                 rust-subtle-2.6.1
                                 rust-svgtypes-0.16.1
                                 rust-swash-0.2.7
                                 rust-syn-2.0.117
                                 rust-synstructure-0.13.2
                                 rust-sys-locale-0.3.2
                                 rust-sysinfo-0.33.1
                                 rust-taffy-0.9.2
                                 rust-tar-0.4.45
                                 rust-tempfile-3.27.0
                                 rust-termios-0.2.2
                                 rust-text-size-1.1.1
                                 rust-thiserror-1.0.69
                                 rust-thiserror-2.0.18
                                 rust-thiserror-impl-1.0.69
                                 rust-thiserror-impl-2.0.18
                                 rust-thread-local-1.1.9
                                 rust-tiff-0.11.3
                                 rust-tiny-keccak-2.0.2
                                 rust-tiny-skia-0.11.4
                                 rust-tiny-skia-0.12.0
                                 rust-tiny-skia-path-0.11.4
                                 rust-tiny-skia-path-0.12.0
                                 rust-tiny-xlib-0.2.5
                                 rust-tinystr-0.8.3
                                 rust-tinyvec-1.11.0
                                 rust-tinyvec-macros-0.1.1
                                 rust-tokio-1.52.1
                                 rust-tokio-macros-2.7.0
                                 rust-tokio-socks-0.5.3
                                 rust-tokio-stream-0.1.18
                                 rust-tokio-util-0.7.18
                                 rust-toml-0.9.12+spec-1.1.0
                                 rust-toml-1.1.2+spec-1.1.0
                                 rust-toml-datetime-0.7.5+spec-1.1.0
                                 rust-toml-datetime-1.1.1+spec-1.1.0
                                 rust-toml-edit-0.25.11+spec-1.1.0
                                 rust-toml-parser-1.1.2+spec-1.1.0
                                 rust-toml-writer-1.1.1+spec-1.1.0
                                 rust-tracing-0.1.44
                                 rust-tracing-attributes-0.1.31
                                 rust-tracing-core-0.1.36
                                 rust-tracing-log-0.2.0
                                 rust-tracing-subscriber-0.3.23
                                 rust-tree-magic-mini-3.2.2
                                 rust-ttf-parser-0.20.0
                                 rust-ttf-parser-0.25.1
                                 rust-twemoji-assets-1.5.1+17.0.2
                                 rust-typed-index-collections-3.5.0
                                 rust-typenum-1.20.0
                                 rust-udev-0.9.3
                                 rust-uds-windows-1.2.1
                                 rust-unescaper-0.1.8
                                 rust-unicase-2.9.0
                                 rust-unicode-bidi-0.3.18
                                 rust-unicode-bidi-mirroring-0.4.0
                                 rust-unicode-ccc-0.4.0
                                 rust-unicode-ident-1.0.24
                                 rust-unicode-linebreak-0.1.5
                                 rust-unicode-properties-0.1.4
                                 rust-unicode-script-0.5.8
                                 rust-unicode-segmentation-1.13.2
                                 rust-unicode-vo-0.1.0
                                 rust-unicode-width-0.1.14
                                 rust-unicode-width-0.2.2
                                 rust-unicode-xid-0.2.6
                                 rust-universal-hash-0.5.1
                                 rust-untrusted-0.9.0
                                 rust-unty-0.0.4
                                 rust-ureq-2.12.1
                                 rust-url-2.5.8
                                 rust-urlencoding-2.1.3
                                 rust-usvg-0.47.0
                                 rust-utf8-iter-1.0.4
                                 rust-utf8parse-0.2.2
                                 rust-uuid-1.23.1
                                 rust-v-frame-0.3.9
                                 rust-valuable-0.1.1
                                 rust-version-check-0.9.5
                                 rust-vt100-0.15.2
                                 rust-vtable-0.4.0
                                 rust-vtable-macro-0.4.0
                                 rust-vte-0.11.1
                                 rust-vte-generate-state-changes-0.1.2
                                 rust-walkdir-2.5.0
                                 rust-wasi-0.11.1+wasi-snapshot-preview1
                                 rust-wasip2-1.0.3+wasi-0.2.9
                                 rust-wasip3-0.4.0+wasi-0.3.0-rc-2026-01-06
                                 rust-wasm-bindgen-0.2.118
                                 rust-wasm-bindgen-futures-0.4.68
                                 rust-wasm-bindgen-macro-0.2.118
                                 rust-wasm-bindgen-macro-support-0.2.118
                                 rust-wasm-bindgen-shared-0.2.118
                                 rust-wasm-encoder-0.244.0
                                 rust-wasm-metadata-0.244.0
                                 rust-wasmparser-0.244.0
                                 rust-wayland-backend-0.3.15
                                 rust-wayland-client-0.31.14
                                 rust-wayland-csd-frame-0.3.0
                                 rust-wayland-cursor-0.31.14
                                 rust-wayland-protocols-0.32.12
                                 rust-wayland-protocols-experimental-20250721.0.1
                                 rust-wayland-protocols-misc-0.3.12
                                 rust-wayland-protocols-plasma-0.3.12
                                 rust-wayland-protocols-wlr-0.3.12
                                 rust-wayland-scanner-0.31.10
                                 rust-wayland-sys-0.31.11
                                 rust-web-sys-0.3.95
                                 rust-web-time-1.1.0
                                 rust-webbrowser-1.2.1
                                 rust-webpki-roots-0.26.11
                                 rust-webpki-roots-1.0.7
                                 rust-weezl-0.1.12
                                 rust-winapi-0.3.9
                                 rust-winapi-i686-pc-windows-gnu-0.4.0
                                 rust-winapi-util-0.1.11
                                 rust-winapi-x86-64-pc-windows-gnu-0.4.0
                                 rust-windows-0.57.0
                                 rust-windows-0.58.0
                                 rust-windows-0.61.3
                                 rust-windows-0.62.2
                                 rust-windows-collections-0.2.0
                                 rust-windows-collections-0.3.2
                                 rust-windows-core-0.57.0
                                 rust-windows-core-0.58.0
                                 rust-windows-core-0.61.2
                                 rust-windows-core-0.62.2
                                 rust-windows-future-0.2.1
                                 rust-windows-future-0.3.2
                                 rust-windows-implement-0.57.0
                                 rust-windows-implement-0.58.0
                                 rust-windows-implement-0.60.2
                                 rust-windows-interface-0.57.0
                                 rust-windows-interface-0.58.0
                                 rust-windows-interface-0.59.3
                                 rust-windows-link-0.1.3
                                 rust-windows-link-0.2.1
                                 rust-windows-numerics-0.2.0
                                 rust-windows-numerics-0.3.1
                                 rust-windows-result-0.1.2
                                 rust-windows-result-0.2.0
                                 rust-windows-result-0.3.4
                                 rust-windows-result-0.4.1
                                 rust-windows-strings-0.1.0
                                 rust-windows-strings-0.4.2
                                 rust-windows-strings-0.5.1
                                 rust-windows-sys-0.48.0
                                 rust-windows-sys-0.52.0
                                 rust-windows-sys-0.59.0
                                 rust-windows-sys-0.60.2
                                 rust-windows-sys-0.61.2
                                 rust-windows-targets-0.48.5
                                 rust-windows-targets-0.52.6
                                 rust-windows-targets-0.53.5
                                 rust-windows-threading-0.1.0
                                 rust-windows-threading-0.2.1
                                 rust-windows-aarch64-gnullvm-0.48.5
                                 rust-windows-aarch64-gnullvm-0.52.6
                                 rust-windows-aarch64-gnullvm-0.53.1
                                 rust-windows-aarch64-msvc-0.48.5
                                 rust-windows-aarch64-msvc-0.52.6
                                 rust-windows-aarch64-msvc-0.53.1
                                 rust-windows-i686-gnu-0.48.5
                                 rust-windows-i686-gnu-0.52.6
                                 rust-windows-i686-gnu-0.53.1
                                 rust-windows-i686-gnullvm-0.52.6
                                 rust-windows-i686-gnullvm-0.53.1
                                 rust-windows-i686-msvc-0.48.5
                                 rust-windows-i686-msvc-0.52.6
                                 rust-windows-i686-msvc-0.53.1
                                 rust-windows-x86-64-gnu-0.48.5
                                 rust-windows-x86-64-gnu-0.52.6
                                 rust-windows-x86-64-gnu-0.53.1
                                 rust-windows-x86-64-gnullvm-0.48.5
                                 rust-windows-x86-64-gnullvm-0.52.6
                                 rust-windows-x86-64-gnullvm-0.53.1
                                 rust-windows-x86-64-msvc-0.48.5
                                 rust-windows-x86-64-msvc-0.52.6
                                 rust-windows-x86-64-msvc-0.53.1
                                 rust-winit-0.30.13
                                 rust-winnow-0.7.15
                                 rust-winnow-1.0.2
                                 rust-winreg-0.10.1
                                 rust-winresource-0.1.31
                                 rust-wit-bindgen-0.51.0
                                 rust-wit-bindgen-0.57.1
                                 rust-wit-bindgen-core-0.51.0
                                 rust-wit-bindgen-rust-0.51.0
                                 rust-wit-bindgen-rust-macro-0.51.0
                                 rust-wit-component-0.244.0
                                 rust-wit-parser-0.244.0
                                 rust-wl-clipboard-rs-0.9.3
                                 rust-write-fonts-0.45.0
                                 rust-writeable-0.6.3
                                 rust-x11-clipboard-0.9.3
                                 rust-x11-dl-2.21.0
                                 rust-x11rb-0.13.2
                                 rust-x11rb-protocol-0.13.2
                                 rust-xattr-1.6.1
                                 rust-xcursor-0.3.10
                                 rust-xdg-home-1.3.0
                                 rust-xkbcommon-0.9.0
                                 rust-xkbcommon-dl-0.4.2
                                 rust-xkeysym-0.2.1
                                 rust-xml-rs-0.8.28
                                 rust-xmlwriter-0.1.0
                                 rust-y4m-0.8.0
                                 rust-yazi-0.2.1
                                 rust-yeslogic-fontconfig-sys-6.0.0
                                 rust-yoke-0.8.2
                                 rust-yoke-derive-0.8.2
                                 rust-zbus-4.4.0
                                 rust-zbus-5.14.0
                                 rust-zbus-lockstep-0.5.2
                                 rust-zbus-lockstep-macros-0.5.2
                                 rust-zbus-macros-4.4.0
                                 rust-zbus-macros-5.14.0
                                 rust-zbus-names-3.0.0
                                 rust-zbus-names-4.3.1
                                 rust-zbus-xml-5.1.0
                                 rust-zeno-0.3.3
                                 rust-zerocopy-0.8.48
                                 rust-zerocopy-derive-0.8.48
                                 rust-zerofrom-0.1.7
                                 rust-zerofrom-derive-0.1.7
                                 rust-zeroize-1.8.2
                                 rust-zerotrie-0.2.4
                                 rust-zerovec-0.11.6
                                 rust-zerovec-derive-0.11.3
                                 rust-zmij-1.0.21
                                 rust-zune-core-0.5.1
                                 rust-zune-inflate-0.2.54
                                 rust-zune-jpeg-0.5.15
                                 rust-zvariant-4.2.0
                                 rust-zvariant-5.10.0
                                 rust-zvariant-derive-4.2.0
                                 rust-zvariant-derive-5.10.0
                                 rust-zvariant-utils-2.1.0
                                 rust-zvariant-utils-3.3.0))
                     (rust-alacritty-0.26.1-dev.fcf32fe =>
                                                        (list
                                                         rust-adler2-2.0.1
                                                         rust-ahash-0.8.12
                                                         rust-aho-corasick-1.1.3
                                                         rust-android-activity-0.6.0
                                                         rust-android-properties-0.2.2
                                                         rust-anstream-0.6.21
                                                         rust-anstyle-1.0.13
                                                         rust-anstyle-parse-0.2.7
                                                         rust-anstyle-query-1.1.4
                                                         rust-anstyle-wincon-3.0.10
                                                         rust-arrayref-0.3.9
                                                         rust-arrayvec-0.7.6
                                                         rust-as-raw-xcb-connection-1.0.1
                                                         rust-atomic-waker-1.1.2
                                                         rust-base64-0.22.1
                                                         rust-bitflags-1.3.2
                                                         rust-bitflags-2.9.4
                                                         rust-block2-0.5.1
                                                         rust-bumpalo-3.19.0
                                                         rust-bytemuck-1.24.0
                                                         rust-bytes-1.10.1
                                                         rust-calloop-0.13.0
                                                         rust-calloop-wayland-source-0.3.0
                                                         rust-cc-1.2.40
                                                         rust-cesu8-1.1.0
                                                         rust-cfg-if-1.0.3
                                                         rust-cfg-aliases-0.2.1
                                                         rust-cgl-0.3.2
                                                         rust-clap-4.5.48
                                                         rust-clap-builder-4.5.48
                                                         rust-clap-complete-4.5.58
                                                         rust-clap-derive-4.5.47
                                                         rust-clap-lex-0.7.5
                                                         rust-clipboard-win-5.4.1
                                                         rust-colorchoice-1.0.4
                                                         rust-combine-4.6.7
                                                         rust-concurrent-queue-2.5.0
                                                         rust-copypasta-0.10.2
                                                         rust-core-foundation-0.9.4
                                                         rust-core-foundation-sys-0.8.7
                                                         rust-core-graphics-0.23.2
                                                         rust-core-graphics-types-0.1.3
                                                         rust-core-text-20.1.0
                                                         rust-crc32fast-1.5.0
                                                         rust-crossbeam-utils-0.8.21
                                                         rust-crossfont-0.8.1
                                                         rust-cstr-0.2.12
                                                         rust-cursor-icon-1.2.0
                                                         rust-dirs-6.0.0
                                                         rust-dirs-sys-0.5.0
                                                         rust-dispatch-0.2.0
                                                         rust-dispatch2-0.3.0
                                                         rust-dlib-0.5.2
                                                         rust-downcast-rs-1.2.1
                                                         rust-dpi-0.1.2
                                                         rust-dwrote-0.11.5
                                                         rust-embed-resource-3.0.6
                                                         rust-equivalent-1.0.2
                                                         rust-errno-0.3.14
                                                         rust-error-code-3.3.2
                                                         rust-fastrand-2.3.0
                                                         rust-fdeflate-0.3.7
                                                         rust-find-msvc-tools-0.1.3
                                                         rust-flate2-1.1.4
                                                         rust-foreign-types-0.5.0
                                                         rust-foreign-types-macros-0.2.3
                                                         rust-foreign-types-shared-0.3.1
                                                         rust-freetype-rs-0.36.0
                                                         rust-freetype-sys-0.20.1
                                                         rust-fsevent-sys-4.1.0
                                                         rust-futures-io-0.3.31
                                                         rust-gethostname-1.0.2
                                                         rust-getrandom-0.2.16
                                                         rust-getrandom-0.3.3
                                                         rust-gl-generator-0.14.0
                                                         rust-glutin-0.32.3
                                                         rust-glutin-egl-sys-0.7.1
                                                         rust-glutin-glx-sys-0.6.1
                                                         rust-glutin-wgl-sys-0.6.1
                                                         rust-hashbrown-0.16.0
                                                         rust-heck-0.5.0
                                                         rust-hermit-abi-0.5.2
                                                         rust-home-0.5.11
                                                         rust-indexmap-2.11.4
                                                         rust-inotify-0.11.0
                                                         rust-inotify-sys-0.1.5
                                                         rust-is-terminal-polyfill-1.70.1
                                                         rust-itoa-1.0.15
                                                         rust-jni-0.21.1
                                                         rust-jni-sys-0.3.0
                                                         rust-jobserver-0.1.34
                                                         rust-js-sys-0.3.81
                                                         rust-khronos-api-3.1.0
                                                         rust-kqueue-1.1.1
                                                         rust-kqueue-sys-1.0.4
                                                         rust-lazy-static-1.5.0
                                                         rust-libc-0.2.176
                                                         rust-libloading-0.8.9
                                                         rust-libredox-0.1.10
                                                         rust-linux-raw-sys-0.4.15
                                                         rust-linux-raw-sys-0.11.0
                                                         rust-lock-api-0.4.14
                                                         rust-log-0.4.28
                                                         rust-memchr-2.7.6
                                                         rust-memmap2-0.9.8
                                                         rust-miniz-oxide-0.8.9
                                                         rust-mio-1.0.4
                                                         rust-miow-0.6.1
                                                         rust-ndk-0.9.0
                                                         rust-ndk-context-0.1.1
                                                         rust-ndk-sys-0.6.0+11769913
                                                         rust-notify-8.2.0
                                                         rust-notify-types-2.0.0
                                                         rust-num-enum-0.7.4
                                                         rust-num-enum-derive-0.7.4
                                                         rust-objc-sys-0.3.5
                                                         rust-objc2-0.5.2
                                                         rust-objc2-0.6.3
                                                         rust-objc2-app-kit-0.2.2
                                                         rust-objc2-app-kit-0.3.2
                                                         rust-objc2-cloud-kit-0.2.2
                                                         rust-objc2-contacts-0.2.2
                                                         rust-objc2-core-data-0.2.2
                                                         rust-objc2-core-foundation-0.3.2
                                                         rust-objc2-core-image-0.2.2
                                                         rust-objc2-core-location-0.2.2
                                                         rust-objc2-encode-4.1.0
                                                         rust-objc2-foundation-0.2.2
                                                         rust-objc2-foundation-0.3.2
                                                         rust-objc2-link-presentation-0.2.2
                                                         rust-objc2-metal-0.2.2
                                                         rust-objc2-quartz-core-0.2.2
                                                         rust-objc2-symbols-0.2.2
                                                         rust-objc2-ui-kit-0.2.2
                                                         rust-objc2-uniform-type-identifiers-0.2.2
                                                         rust-objc2-user-notifications-0.2.2
                                                         rust-once-cell-1.21.3
                                                         rust-once-cell-polyfill-1.70.1
                                                         rust-option-ext-0.2.0
                                                         rust-orbclient-0.3.48
                                                         rust-parking-lot-0.12.5
                                                         rust-parking-lot-core-0.9.12
                                                         rust-percent-encoding-2.3.2
                                                         rust-pin-project-1.1.10
                                                         rust-pin-project-internal-1.1.10
                                                         rust-pin-project-lite-0.2.16
                                                         rust-piper-0.2.4
                                                         rust-pkg-config-0.3.32
                                                         rust-png-0.17.16
                                                         rust-polling-3.11.0
                                                         rust-proc-macro-crate-3.4.0
                                                         rust-proc-macro2-1.0.101
                                                         rust-quick-xml-0.37.5
                                                         rust-quote-1.0.41
                                                         rust-r-efi-5.3.0
                                                         rust-raw-window-handle-0.6.2
                                                         rust-redox-syscall-0.4.1
                                                         rust-redox-syscall-0.5.18
                                                         rust-redox-users-0.5.2
                                                         rust-regex-automata-0.4.11
                                                         rust-regex-syntax-0.8.6
                                                         rust-rustc-version-0.4.1
                                                         rust-rustix-0.38.44
                                                         rust-rustix-1.1.2
                                                         rust-rustix-openpty-0.2.0
                                                         rust-rustversion-1.0.22
                                                         rust-ryu-1.0.20
                                                         rust-same-file-1.0.6
                                                         rust-scoped-tls-1.0.1
                                                         rust-scopeguard-1.2.0
                                                         rust-sctk-adwaita-0.10.1
                                                         rust-semver-1.0.27
                                                         rust-serde-1.0.228
                                                         rust-serde-core-1.0.228
                                                         rust-serde-derive-1.0.228
                                                         rust-serde-json-1.0.145
                                                         rust-serde-spanned-1.0.4
                                                         rust-serde-yaml-0.9.34+deprecated
                                                         rust-shlex-1.3.0
                                                         rust-signal-hook-0.4.3
                                                         rust-signal-hook-registry-1.4.6
                                                         rust-simd-adler32-0.3.7
                                                         rust-slab-0.4.11
                                                         rust-smallvec-1.15.1
                                                         rust-smithay-client-toolkit-0.19.2
                                                         rust-smithay-clipboard-0.7.2
                                                         rust-smol-str-0.2.2
                                                         rust-strict-num-0.1.1
                                                         rust-strsim-0.11.1
                                                         rust-syn-2.0.106
                                                         rust-tempfile-3.23.0
                                                         rust-thiserror-1.0.69
                                                         rust-thiserror-2.0.17
                                                         rust-thiserror-impl-1.0.69
                                                         rust-thiserror-impl-2.0.17
                                                         rust-tiny-skia-0.11.4
                                                         rust-tiny-skia-path-0.11.4
                                                         rust-toml-0.9.11+spec-1.1.0
                                                         rust-toml-datetime-0.7.5+spec-1.1.0
                                                         rust-toml-edit-0.23.10+spec-1.0.0
                                                         rust-toml-edit-0.24.0+spec-1.1.0
                                                         rust-toml-parser-1.0.6+spec-1.1.0
                                                         rust-toml-writer-1.0.6+spec-1.1.0
                                                         rust-tracing-0.1.41
                                                         rust-tracing-core-0.1.34
                                                         rust-unicode-ident-1.0.19
                                                         rust-unicode-segmentation-1.12.0
                                                         rust-unicode-width-0.2.2
                                                         rust-unsafe-libyaml-0.2.11
                                                         rust-utf8parse-0.2.2
                                                         rust-version-check-0.9.5
                                                         rust-vswhom-0.1.0
                                                         rust-vswhom-sys-0.1.3
                                                         rust-vte-0.15.0
                                                         rust-walkdir-2.5.0
                                                         rust-wasi-0.11.1+wasi-snapshot-preview1
                                                         rust-wasi-0.14.7+wasi-0.2.4
                                                         rust-wasip2-1.0.1+wasi-0.2.4
                                                         rust-wasm-bindgen-0.2.104
                                                         rust-wasm-bindgen-backend-0.2.104
                                                         rust-wasm-bindgen-futures-0.4.54
                                                         rust-wasm-bindgen-macro-0.2.104
                                                         rust-wasm-bindgen-macro-support-0.2.104
                                                         rust-wasm-bindgen-shared-0.2.104
                                                         rust-wayland-backend-0.3.11
                                                         rust-wayland-client-0.31.11
                                                         rust-wayland-csd-frame-0.3.0
                                                         rust-wayland-cursor-0.31.11
                                                         rust-wayland-protocols-0.32.9
                                                         rust-wayland-protocols-plasma-0.3.9
                                                         rust-wayland-protocols-wlr-0.3.9
                                                         rust-wayland-scanner-0.31.7
                                                         rust-wayland-sys-0.31.7
                                                         rust-web-sys-0.3.81
                                                         rust-web-time-1.1.0
                                                         rust-winapi-0.3.9
                                                         rust-winapi-i686-pc-windows-gnu-0.4.0
                                                         rust-winapi-util-0.1.11
                                                         rust-winapi-x86-64-pc-windows-gnu-0.4.0
                                                         rust-windows-link-0.2.1
                                                         rust-windows-sys-0.45.0
                                                         rust-windows-sys-0.52.0
                                                         rust-windows-sys-0.59.0
                                                         rust-windows-sys-0.60.2
                                                         rust-windows-sys-0.61.2
                                                         rust-windows-targets-0.42.2
                                                         rust-windows-targets-0.52.6
                                                         rust-windows-targets-0.53.5
                                                         rust-windows-aarch64-gnullvm-0.42.2
                                                         rust-windows-aarch64-gnullvm-0.52.6
                                                         rust-windows-aarch64-gnullvm-0.53.1
                                                         rust-windows-aarch64-msvc-0.42.2
                                                         rust-windows-aarch64-msvc-0.52.6
                                                         rust-windows-aarch64-msvc-0.53.1
                                                         rust-windows-i686-gnu-0.42.2
                                                         rust-windows-i686-gnu-0.52.6
                                                         rust-windows-i686-gnu-0.53.1
                                                         rust-windows-i686-gnullvm-0.52.6
                                                         rust-windows-i686-gnullvm-0.53.1
                                                         rust-windows-i686-msvc-0.42.2
                                                         rust-windows-i686-msvc-0.52.6
                                                         rust-windows-i686-msvc-0.53.1
                                                         rust-windows-x86-64-gnu-0.42.2
                                                         rust-windows-x86-64-gnu-0.52.6
                                                         rust-windows-x86-64-gnu-0.53.1
                                                         rust-windows-x86-64-gnullvm-0.42.2
                                                         rust-windows-x86-64-gnullvm-0.52.6
                                                         rust-windows-x86-64-gnullvm-0.53.1
                                                         rust-windows-x86-64-msvc-0.42.2
                                                         rust-windows-x86-64-msvc-0.52.6
                                                         rust-windows-x86-64-msvc-0.53.1
                                                         rust-winit-0.30.13
                                                         rust-winnow-0.7.13
                                                         rust-winreg-0.55.0
                                                         rust-wio-0.2.2
                                                         rust-wit-bindgen-0.46.0
                                                         rust-x11-clipboard-0.9.3.19ab216
                                                         rust-x11-dl-2.21.0
                                                         rust-x11rb-0.13.2
                                                         rust-x11rb-protocol-0.13.2
                                                         rust-xcursor-0.3.10
                                                         rust-xdg-3.0.0
                                                         rust-xkbcommon-dl-0.4.2
                                                         rust-xkeysym-0.2.1
                                                         rust-xml-rs-0.8.27
                                                         rust-yeslogic-fontconfig-sys-5.0.0
                                                         rust-zerocopy-0.8.27
                                                         rust-zerocopy-derive-0.8.27))
                     (voicefox =>
                               (list rust-adler2-2.0.1
                                     rust-aes-0.8.4
                                     rust-aho-corasick-1.1.4
                                     rust-aligned-0.4.3
                                     rust-aligned-vec-0.6.4
                                     rust-allocator-api2-0.2.21
                                     rust-android-system-properties-0.1.5
                                     rust-ansi-colours-1.2.3
                                     rust-anstream-1.0.0
                                     rust-anstyle-1.0.14
                                     rust-anstyle-parse-1.0.0
                                     rust-anstyle-query-1.1.5
                                     rust-anstyle-wincon-3.0.11
                                     rust-anyhow-1.0.103
                                     rust-arbitrary-1.4.2
                                     rust-arg-enum-proc-macro-0.3.4
                                     rust-arrayvec-0.7.8
                                     rust-as-slice-0.2.1
                                     rust-async-broadcast-0.7.2
                                     rust-async-recursion-1.1.1
                                     rust-async-trait-0.1.89
                                     rust-atomic-waker-1.1.2
                                     rust-autocfg-1.5.1
                                     rust-av-scenechange-0.14.1
                                     rust-av1-grain-0.2.5
                                     rust-avif-serialize-0.8.9
                                     rust-base64-0.22.1
                                     rust-bit-field-0.10.3
                                     rust-bitflags-2.13.1
                                     rust-bitstream-io-4.10.0
                                     rust-block-buffer-0.10.4
                                     rust-block-padding-0.3.3
                                     rust-built-0.8.1
                                     rust-bumpalo-3.20.3
                                     rust-bytemuck-1.25.1
                                     rust-byteorder-1.5.0
                                     rust-byteorder-lite-0.1.0
                                     rust-bytes-1.12.1
                                     rust-cassowary-0.3.0
                                     rust-castaway-0.2.4
                                     rust-cbc-0.1.2
                                     rust-cc-1.2.67
                                     rust-cfg-if-1.0.4
                                     rust-cfg-aliases-0.2.1
                                     rust-chacha20-0.10.1
                                     rust-chrono-0.4.45
                                     rust-cipher-0.4.4
                                     rust-clap-4.6.2
                                     rust-clap-builder-4.6.2
                                     rust-clap-derive-4.6.1
                                     rust-clap-lex-1.1.0
                                     rust-color-quant-1.1.0
                                     rust-colorchoice-1.0.5
                                     rust-compact-str-0.8.2
                                     rust-concurrent-queue-2.5.0
                                     rust-console-0.16.4
                                     rust-core-foundation-0.9.4
                                     rust-core-foundation-0.10.1
                                     rust-core-foundation-sys-0.8.7
                                     rust-cpufeatures-0.2.17
                                     rust-cpufeatures-0.3.0
                                     rust-crc32fast-1.5.0
                                     rust-crossbeam-deque-0.8.7
                                     rust-crossbeam-epoch-0.9.20
                                     rust-crossbeam-utils-0.8.22
                                     rust-crossterm-0.28.1
                                     rust-crossterm-0.29.0
                                     rust-crossterm-winapi-0.9.1
                                     rust-crunchy-0.2.4
                                     rust-crypto-common-0.1.7
                                     rust-darling-0.23.0
                                     rust-darling-core-0.23.0
                                     rust-darling-macro-0.23.0
                                     rust-dashmap-6.2.1
                                     rust-data-encoding-2.11.0
                                     rust-digest-0.10.7
                                     rust-dirs-6.0.0
                                     rust-dirs-sys-0.5.0
                                     rust-displaydoc-0.2.6
                                     rust-doctest-file-1.1.1
                                     rust-document-features-0.2.12
                                     rust-either-1.16.0
                                     rust-encode-unicode-1.0.0
                                     rust-encoding-rs-0.8.35
                                     rust-endi-1.1.1
                                     rust-enumflags2-0.7.12
                                     rust-enumflags2-derive-0.7.12
                                     rust-equator-0.4.2
                                     rust-equator-macro-0.4.2
                                     rust-equivalent-1.0.2
                                     rust-errno-0.3.14
                                     rust-event-listener-5.4.1
                                     rust-event-listener-strategy-0.5.4
                                     rust-exr-1.74.2
                                     rust-fastrand-2.4.1
                                     rust-fax-0.2.7
                                     rust-fdeflate-0.3.7
                                     rust-find-msvc-tools-0.1.9
                                     rust-flate2-1.1.9
                                     rust-fnv-1.0.7
                                     rust-foldhash-0.1.5
                                     rust-foreign-types-0.3.2
                                     rust-foreign-types-shared-0.1.1
                                     rust-form-urlencoded-1.2.2
                                     rust-futures-channel-0.3.32
                                     rust-futures-core-0.3.32
                                     rust-futures-io-0.3.33
                                     rust-futures-lite-2.6.1
                                     rust-futures-sink-0.3.32
                                     rust-futures-task-0.3.32
                                     rust-futures-util-0.3.32
                                     rust-generic-array-0.14.7
                                     rust-getrandom-0.2.17
                                     rust-getrandom-0.3.4
                                     rust-getrandom-0.4.3
                                     rust-gif-0.14.2
                                     rust-h2-0.4.15
                                     rust-half-2.7.1
                                     rust-hashbrown-0.14.5
                                     rust-hashbrown-0.15.5
                                     rust-hashbrown-0.17.1
                                     rust-heck-0.5.0
                                     rust-hex-0.4.3
                                     rust-http-1.4.2
                                     rust-http-body-1.1.0
                                     rust-http-body-util-0.1.4
                                     rust-httparse-1.10.1
                                     rust-hyper-1.10.1
                                     rust-hyper-rustls-0.27.9
                                     rust-hyper-tls-0.6.0
                                     rust-hyper-util-0.1.20
                                     rust-iana-time-zone-0.1.65
                                     rust-iana-time-zone-haiku-0.1.2
                                     rust-icu-collections-2.2.0
                                     rust-icu-locale-core-2.2.0
                                     rust-icu-normalizer-2.2.0
                                     rust-icu-normalizer-data-2.2.0
                                     rust-icu-properties-2.2.0
                                     rust-icu-properties-data-2.2.0
                                     rust-icu-provider-2.2.0
                                     rust-ident-case-1.0.1
                                     rust-idna-1.1.0
                                     rust-idna-adapter-1.2.2
                                     rust-image-0.25.10
                                     rust-image-webp-0.2.4
                                     rust-imgref-1.12.2
                                     rust-indexmap-2.14.0
                                     rust-indoc-2.0.7
                                     rust-inout-0.1.4
                                     rust-instability-0.3.12
                                     rust-interpolate-name-0.2.4
                                     rust-interprocess-2.4.2
                                     rust-ipnet-2.12.0
                                     rust-is-terminal-polyfill-1.70.2
                                     rust-itertools-0.13.0
                                     rust-itertools-0.14.0
                                     rust-itoa-1.0.18
                                     rust-jobserver-0.1.35
                                     rust-js-sys-0.3.103
                                     rust-lazy-static-1.5.0
                                     rust-lebe-0.5.3
                                     rust-libc-0.2.186
                                     rust-libfuzzer-sys-0.4.13
                                     rust-libm-0.2.16
                                     rust-libredox-0.1.18
                                     rust-linux-raw-sys-0.4.15
                                     rust-linux-raw-sys-0.12.1
                                     rust-litemap-0.8.2
                                     rust-litrs-1.0.0
                                     rust-lock-api-0.4.14
                                     rust-lofty-0.22.4
                                     rust-lofty-attr-0.11.1
                                     rust-log-0.4.33
                                     rust-loop9-0.1.5
                                     rust-lru-0.12.5
                                     rust-lru-0.13.0
                                     rust-lru-slab-0.1.2
                                     rust-matchers-0.2.0
                                     rust-maybe-rayon-0.1.1
                                     rust-md-5-0.10.6
                                     rust-memchr-2.8.3
                                     rust-memoffset-0.9.1
                                     rust-mime-0.3.17
                                     rust-miniz-oxide-0.8.9
                                     rust-mio-1.2.2
                                     rust-moxcms-0.8.1
                                     rust-native-tls-0.2.18
                                     rust-new-debug-unreachable-1.0.6
                                     rust-no-std-io2-0.9.4
                                     rust-nom-8.0.0
                                     rust-noop-proc-macro-0.3.0
                                     rust-nu-ansi-term-0.50.3
                                     rust-num-bigint-0.4.8
                                     rust-num-complex-0.4.6
                                     rust-num-derive-0.4.2
                                     rust-num-integer-0.1.46
                                     rust-num-rational-0.4.2
                                     rust-num-traits-0.2.19
                                     rust-ogg-pager-0.7.2
                                     rust-once-cell-1.21.4
                                     rust-once-cell-polyfill-1.70.2
                                     rust-openssl-0.10.81
                                     rust-openssl-macros-0.1.1
                                     rust-openssl-probe-0.2.1
                                     rust-openssl-sys-0.9.117
                                     rust-option-ext-0.2.0
                                     rust-ordered-stream-0.2.0
                                     rust-parking-2.2.1
                                     rust-parking-lot-0.12.5
                                     rust-parking-lot-core-0.9.12
                                     rust-paste-1.0.15
                                     rust-pastey-0.1.1
                                     rust-percent-encoding-2.3.2
                                     rust-pin-project-lite-0.2.17
                                     rust-pkg-config-0.3.33
                                     rust-png-0.18.1
                                     rust-potential-utf-0.1.5
                                     rust-ppv-lite86-0.2.21
                                     rust-proc-macro-crate-3.5.0
                                     rust-proc-macro2-1.0.106
                                     rust-profiling-1.0.18
                                     rust-profiling-procmacros-1.0.18
                                     rust-pulp-0.22.3
                                     rust-pulp-wasm-simd-flag-0.1.1
                                     rust-pxfm-0.1.30
                                     rust-qoi-0.4.1
                                     rust-qrcode-0.4.0
                                     rust-quick-error-2.0.1
                                     rust-quinn-0.11.11
                                     rust-quinn-proto-0.11.16
                                     rust-quinn-udp-0.5.15
                                     rust-quote-1.0.46
                                     rust-r-efi-5.3.0
                                     rust-r-efi-6.0.0
                                     rust-rand-0.8.7
                                     rust-rand-0.9.5
                                     rust-rand-0.10.2
                                     rust-rand-chacha-0.3.1
                                     rust-rand-chacha-0.9.0
                                     rust-rand-core-0.6.4
                                     rust-rand-core-0.9.5
                                     rust-rand-core-0.10.1
                                     rust-rand-pcg-0.10.2
                                     rust-ratatui-0.29.0
                                     rust-rav1e-0.8.1
                                     rust-ravif-0.13.0
                                     rust-raw-cpuid-11.6.0
                                     rust-rayon-1.12.0
                                     rust-rayon-core-1.13.0
                                     rust-reborrow-0.5.5
                                     rust-recvmsg-1.0.0
                                     rust-redox-syscall-0.5.18
                                     rust-redox-users-0.5.2
                                     rust-regex-1.13.1
                                     rust-regex-automata-0.4.16
                                     rust-regex-syntax-0.8.11
                                     rust-reqwest-0.12.28
                                     rust-rgb-0.8.53
                                     rust-ring-0.17.14
                                     rust-rustc-hash-2.1.3
                                     rust-rustix-0.38.44
                                     rust-rustix-1.1.4
                                     rust-rustls-0.23.42
                                     rust-rustls-pki-types-1.15.0
                                     rust-rustls-webpki-0.103.13
                                     rust-rustversion-1.0.23
                                     rust-ryu-1.0.23
                                     rust-same-file-1.0.6
                                     rust-schannel-0.1.29
                                     rust-scopeguard-1.2.0
                                     rust-security-framework-3.7.0
                                     rust-security-framework-sys-2.17.0
                                     rust-serde-1.0.228
                                     rust-serde-core-1.0.228
                                     rust-serde-derive-1.0.228
                                     rust-serde-json-1.0.150
                                     rust-serde-repr-0.1.21
                                     rust-serde-spanned-0.6.9
                                     rust-serde-urlencoded-0.7.1
                                     rust-sha1-0.10.7
                                     rust-sha2-0.10.9
                                     rust-sharded-slab-0.1.7
                                     rust-shlex-2.0.1
                                     rust-signal-hook-0.3.18
                                     rust-signal-hook-mio-0.2.5
                                     rust-signal-hook-registry-1.4.8
                                     rust-simd-adler32-0.3.10
                                     rust-simd-helpers-0.1.0
                                     rust-slab-0.4.12
                                     rust-smallvec-1.15.2
                                     rust-socket2-0.6.5
                                     rust-stable-deref-trait-1.2.1
                                     rust-static-assertions-1.1.0
                                     rust-strsim-0.11.1
                                     rust-strum-0.26.3
                                     rust-strum-macros-0.26.4
                                     rust-subtle-2.6.1
                                     rust-syn-2.0.119
                                     rust-syn-3.0.3
                                     rust-sync-wrapper-1.0.2
                                     rust-synstructure-0.13.2
                                     rust-system-configuration-0.7.0
                                     rust-system-configuration-sys-0.6.0
                                     rust-tempfile-3.27.0
                                     rust-termcolor-1.4.1
                                     rust-thiserror-2.0.18
                                     rust-thiserror-impl-2.0.18
                                     rust-thread-local-1.1.10
                                     rust-tiff-0.11.3
                                     rust-tinystr-0.8.3
                                     rust-tinyvec-1.12.0
                                     rust-tinyvec-macros-0.1.1
                                     rust-tokio-1.52.3
                                     rust-tokio-macros-2.7.0
                                     rust-tokio-native-tls-0.3.1
                                     rust-tokio-rustls-0.26.4
                                     rust-tokio-util-0.7.18
                                     rust-toml-0.8.23
                                     rust-toml-datetime-0.6.11
                                     rust-toml-datetime-1.1.1+spec-1.1.0
                                     rust-toml-edit-0.22.27
                                     rust-toml-edit-0.25.13+spec-1.1.0
                                     rust-toml-parser-1.1.2+spec-1.1.0
                                     rust-toml-write-0.1.2
                                     rust-tower-0.5.3
                                     rust-tower-http-0.6.11
                                     rust-tower-layer-0.3.3
                                     rust-tower-service-0.3.3
                                     rust-tracing-0.1.44
                                     rust-tracing-attributes-0.1.31
                                     rust-tracing-core-0.1.36
                                     rust-tracing-log-0.2.0
                                     rust-tracing-subscriber-0.3.23
                                     rust-try-lock-0.2.5
                                     rust-typenum-1.20.1
                                     rust-uds-windows-1.2.1
                                     rust-unicode-ident-1.0.24
                                     rust-unicode-segmentation-1.13.3
                                     rust-unicode-truncate-1.1.0
                                     rust-unicode-width-0.1.14
                                     rust-unicode-width-0.2.0
                                     rust-untrusted-0.9.0
                                     rust-url-2.5.8
                                     rust-urlencoding-2.1.3
                                     rust-utf8-iter-1.0.4
                                     rust-utf8parse-0.2.2
                                     rust-uuid-1.24.0
                                     rust-v-frame-0.3.9
                                     rust-valuable-0.1.1
                                     rust-vcpkg-0.2.15
                                     rust-version-check-0.9.5
                                     rust-viuer-0.11.0
                                     rust-walkdir-2.5.0
                                     rust-want-0.3.1
                                     rust-wasi-0.11.1+wasi-snapshot-preview1
                                     rust-wasip2-1.0.4+wasi-0.2.12
                                     rust-wasm-bindgen-0.2.126
                                     rust-wasm-bindgen-futures-0.4.76
                                     rust-wasm-bindgen-macro-0.2.126
                                     rust-wasm-bindgen-macro-support-0.2.126
                                     rust-wasm-bindgen-shared-0.2.126
                                     rust-web-sys-0.3.103
                                     rust-web-time-1.1.0
                                     rust-webpki-roots-1.0.8
                                     rust-weezl-0.1.12
                                     rust-widestring-1.2.1
                                     rust-winapi-0.3.9
                                     rust-winapi-i686-pc-windows-gnu-0.4.0
                                     rust-winapi-util-0.1.11
                                     rust-winapi-x86-64-pc-windows-gnu-0.4.0
                                     rust-windows-core-0.62.2
                                     rust-windows-implement-0.60.2
                                     rust-windows-interface-0.59.3
                                     rust-windows-link-0.2.1
                                     rust-windows-registry-0.6.1
                                     rust-windows-result-0.4.1
                                     rust-windows-strings-0.5.1
                                     rust-windows-sys-0.52.0
                                     rust-windows-sys-0.59.0
                                     rust-windows-sys-0.61.2
                                     rust-windows-targets-0.52.6
                                     rust-windows-aarch64-gnullvm-0.52.6
                                     rust-windows-aarch64-msvc-0.52.6
                                     rust-windows-i686-gnu-0.52.6
                                     rust-windows-i686-gnullvm-0.52.6
                                     rust-windows-i686-msvc-0.52.6
                                     rust-windows-x86-64-gnu-0.52.6
                                     rust-windows-x86-64-gnullvm-0.52.6
                                     rust-windows-x86-64-msvc-0.52.6
                                     rust-winnow-0.7.15
                                     rust-winnow-1.0.4
                                     rust-wit-bindgen-0.57.1
                                     rust-writeable-0.6.3
                                     rust-y4m-0.8.0
                                     rust-yoke-0.8.3
                                     rust-yoke-derive-0.8.2
                                     rust-zbus-5.18.0
                                     rust-zbus-macros-5.18.0
                                     rust-zbus-names-4.3.4
                                     rust-zerocopy-0.8.54
                                     rust-zerocopy-derive-0.8.54
                                     rust-zerofrom-0.1.8
                                     rust-zerofrom-derive-0.1.7
                                     rust-zeroize-1.9.0
                                     rust-zerotrie-0.2.4
                                     rust-zerovec-0.11.6
                                     rust-zerovec-derive-0.11.3
                                     rust-zmij-1.0.23
                                     rust-zune-core-0.5.1
                                     rust-zune-inflate-0.2.54
                                     rust-zune-jpeg-0.5.15
                                     rust-zvariant-5.13.1
                                     rust-zvariant-derive-5.13.1
                                     rust-zvariant-utils-3.5.0)))
