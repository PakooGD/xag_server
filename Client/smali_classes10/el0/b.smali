.class public Lel0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;

.field public static final c:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lel0/b;->a:Ljava/util/Hashtable;

    new-instance v1, Ljava/util/Hashtable;

    invoke-direct {v1}, Ljava/util/Hashtable;-><init>()V

    sput-object v1, Lel0/b;->b:Ljava/util/Hashtable;

    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2}, Ljava/util/Hashtable;-><init>()V

    sput-object v2, Lel0/b;->c:Ljava/util/Hashtable;

    const-string v3, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD97"

    invoke-static {v3}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    const-string v10, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF6C611070995AD10045841B09B761B893"

    invoke-static {v10}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v11

    new-instance v12, Lmp0/e$f;

    const-string v13, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFD94"

    invoke-static {v13}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    const-string v14, "A6"

    invoke-static {v14}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    sget-object v15, Lmp0/d;->b:Ljava/math/BigInteger;

    move-object v4, v12

    move-object v8, v11

    move-object v9, v15

    invoke-direct/range {v4 .. v9}, Lmp0/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v12}, Lel0/b;->b(Lmp0/e;)Lmp0/e;

    move-result-object v4

    new-instance v5, Lzn0/g0;

    const-string v6, "8D91E471E0989CDA27DF505A453F2B7635294F2DDF23E3B122ACC99C9E9F1E14"

    invoke-static {v6}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    invoke-static {v4, v15, v7}, Lel0/b;->a(Lmp0/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v7

    invoke-direct {v5, v4, v7, v11, v15}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v4, Lel0/a;->x:Luk0/y;

    invoke-virtual {v1, v4, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v16

    invoke-static {v10}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v5

    new-instance v7, Lmp0/e$f;

    invoke-static {v13}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v17

    invoke-static {v14}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v18

    move-object v8, v15

    move-object v15, v7

    move-object/from16 v19, v5

    move-object/from16 v20, v8

    invoke-direct/range {v15 .. v20}, Lmp0/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v7}, Lel0/b;->b(Lmp0/e;)Lmp0/e;

    move-result-object v7

    new-instance v9, Lzn0/g0;

    invoke-static {v6}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    invoke-static {v7, v8, v6}, Lel0/b;->a(Lmp0/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v6

    invoke-direct {v9, v7, v6, v5, v8}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v5, Lel0/a;->A:Luk0/y;

    invoke-virtual {v1, v5, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "8000000000000000000000000000000000000000000000000000000000000C99"

    invoke-static {v6}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v16

    const-string v6, "800000000000000000000000000000015F700CFFF1A624E5E497161BCC8A198F"

    invoke-static {v6}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v6

    new-instance v7, Lmp0/e$f;

    const-string v9, "8000000000000000000000000000000000000000000000000000000000000C96"

    invoke-static {v9}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v17

    const-string v9, "3E1AF419A269A5F866A7D3C25C3DF80AE979259373FF2B182F49D4CE7E1BBC8B"

    invoke-static {v9}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v18

    move-object v15, v7

    move-object/from16 v19, v6

    invoke-direct/range {v15 .. v20}, Lmp0/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v7}, Lel0/b;->b(Lmp0/e;)Lmp0/e;

    move-result-object v7

    new-instance v9, Lzn0/g0;

    const-string v10, "3FA8124359F96680B83D1C3EB2C070E5C545C9858D03ECFB744BF8D717717EFC"

    invoke-static {v10}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v10

    invoke-static {v7, v8, v10}, Lel0/b;->a(Lmp0/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v10

    invoke-direct {v9, v7, v10, v6, v8}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v6, Lel0/a;->y:Luk0/y;

    invoke-virtual {v1, v6, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D759B"

    invoke-static {v7}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v16

    const-string v9, "9B9F605F5A858107AB1EC85E6B41C8AA582CA3511EDDFB74F02F3A6598980BB9"

    invoke-static {v9}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v10

    new-instance v11, Lmp0/e$f;

    const-string v12, "9B9F605F5A858107AB1EC85E6B41C8AACF846E86789051D37998F7B9022D7598"

    invoke-static {v12}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v17

    const-string v13, "805A"

    invoke-static {v13}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v18

    move-object v15, v11

    move-object/from16 v19, v10

    invoke-direct/range {v15 .. v20}, Lmp0/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v11}, Lel0/b;->b(Lmp0/e;)Lmp0/e;

    move-result-object v11

    new-instance v14, Lzn0/g0;

    sget-object v15, Lmp0/d;->a:Ljava/math/BigInteger;

    const-string v21, "41ECE55743711A8C3CBF3783CD08C0EE4D4DC440D4641A8F366E550DFDB3BB67"

    move-object/from16 v22, v2

    invoke-static/range {v21 .. v21}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-static {v11, v15, v2}, Lel0/b;->a(Lmp0/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v2

    invoke-direct {v14, v11, v2, v10, v8}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v2, Lel0/a;->B:Luk0/y;

    invoke-virtual {v1, v2, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v16

    invoke-static {v9}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v7

    new-instance v9, Lmp0/e$f;

    invoke-static {v12}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v17

    invoke-static {v13}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v18

    move-object v10, v15

    move-object v15, v9

    move-object/from16 v19, v7

    invoke-direct/range {v15 .. v20}, Lmp0/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v9}, Lel0/b;->b(Lmp0/e;)Lmp0/e;

    move-result-object v9

    new-instance v11, Lzn0/g0;

    invoke-static/range {v21 .. v21}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v12

    invoke-static {v9, v10, v12}, Lel0/b;->a(Lmp0/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v10

    invoke-direct {v11, v9, v10, v7, v8}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v7, Lel0/a;->z:Luk0/y;

    invoke-virtual {v1, v7, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v13

    const-string v3, "400000000000000000000000000000000FD8CDDFC87B6635C115AF556C360C67"

    invoke-static {v3}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v3

    new-instance v9, Lmp0/e$f;

    const-string v10, "C2173F1513981673AF4892C23035A27CE25E2013BF95AA33B22C656F277E7335"

    invoke-static {v10}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v14

    const-string v10, "295F9BAE7428ED9CCC20E7C359A9D41A22FCCD9108E17BF7BA9337A6F8AE9513"

    invoke-static {v10}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v15

    sget-object v10, Lmp0/d;->e:Ljava/math/BigInteger;

    move-object v12, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v17}, Lmp0/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v9}, Lel0/b;->b(Lmp0/e;)Lmp0/e;

    move-result-object v9

    new-instance v11, Lzn0/g0;

    const-string v12, "91E38443A5E82C0D880923425712B2BB658B9196932E02C78B2582FE742DAA28"

    invoke-static {v12}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v12

    const-string v13, "32879423AB1A0375895786C4BB46E9565FDE0B5344766740AF268ADB32322E5C"

    invoke-static {v13}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v13

    invoke-static {v9, v12, v13}, Lel0/b;->a(Lmp0/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v12

    invoke-direct {v11, v9, v12, v3, v10}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v3, Ldm0/a;->o:Luk0/y;

    invoke-virtual {v1, v3, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC7"

    invoke-static {v9}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v16

    const-string v11, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF27E69532F48D89116FF22B8D4E0560609B4B38ABFAD2B85DCACDB1411F10B275"

    invoke-static {v11}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v11

    new-instance v12, Lmp0/e$f;

    const-string v13, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFDC4"

    invoke-static {v13}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v17

    const-string v13, "E8C2505DEDFC86DDC1BD0B2B6667F1DA34B82574761CB0E879BD081CFD0B6265EE3CB090F30D27614CB4574010DA90DD862EF9D4EBEE4761503190785A71C760"

    invoke-static {v13}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v18

    move-object v15, v12

    move-object/from16 v19, v11

    invoke-direct/range {v15 .. v20}, Lmp0/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v12}, Lel0/b;->b(Lmp0/e;)Lmp0/e;

    move-result-object v12

    new-instance v13, Lzn0/g0;

    sget-object v14, Lmp0/d;->d:Ljava/math/BigInteger;

    const-string v15, "7503CFE87A836AE3A61B8816E25450E6CE5E1C93ACF1ABC1778064FDCBEFA921DF1626BE4FD036E93D75E6A50E3A41E98028FE5FC235F5B889A589CB5215F2A4"

    invoke-static {v15}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v15

    invoke-static {v12, v14, v15}, Lel0/b;->a(Lmp0/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v14

    invoke-direct {v13, v12, v14, v11, v8}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v11, Ldm0/a;->q:Luk0/y;

    invoke-virtual {v1, v11, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006F"

    invoke-static {v12}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v16

    const-string v12, "800000000000000000000000000000000000000000000000000000000000000149A1EC142565A545ACFDB77BD9D40CFA8B996712101BEA0EC6346C54374F25BD"

    invoke-static {v12}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v12

    new-instance v13, Lmp0/e$f;

    const-string v14, "8000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000006C"

    invoke-static {v14}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v17

    const-string v14, "687D1B459DC841457E3E06CF6F5E2517B97C7D614AF138BCBF85DC806C4B289F3E965D2DB1416D217F8B276FAD1AB69C50F78BEE1FA3106EFB8CCBC7C5140116"

    invoke-static {v14}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v18

    move-object v15, v13

    move-object/from16 v19, v12

    invoke-direct/range {v15 .. v20}, Lmp0/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v13}, Lel0/b;->b(Lmp0/e;)Lmp0/e;

    move-result-object v13

    new-instance v14, Lzn0/g0;

    sget-object v15, Lmp0/d;->c:Ljava/math/BigInteger;

    const-string v16, "1A8F7EDA389B094C2C071E3647A8940F3C123B697578C213BE6DD9E6C8EC7335DCB228FD1EDF4A39152CBCAAF8C0398828041055F94CEEEC7E21340780FE41BD"

    move-object/from16 v23, v11

    invoke-static/range {v16 .. v16}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v11

    invoke-static {v13, v15, v11}, Lel0/b;->a(Lmp0/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v11

    invoke-direct {v14, v13, v11, v12, v8}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v8, Ldm0/a;->r:Luk0/y;

    invoke-virtual {v1, v8, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v17

    const-string v9, "3FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFC98CDBA46506AB004C33A9FF5147502CC8EDA9E7A769A12694623CEF47F023ED"

    invoke-static {v9}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v9

    new-instance v11, Lmp0/e$f;

    const-string v12, "DC9203E514A721875485A529D2C722FB187BC8980EB866644DE41C68E143064546E861C0E2C9EDD92ADE71F46FCF50FF2AD97F951FDA9F2A2EB6546F39689BD3"

    invoke-static {v12}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v18

    const-string v12, "B4C4EE28CEBC6C2C8AC12952CF37F16AC7EFB6A9F69F4B57FFDA2E4F0DE5ADE038CBC2FFF719D2C18DE0284B8BFEF3B52B8CC7A5F5BF0A3C8D2319A5312557E1"

    invoke-static {v12}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v19

    move-object/from16 v16, v11

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v21}, Lmp0/e$f;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    invoke-static {v11}, Lel0/b;->b(Lmp0/e;)Lmp0/e;

    move-result-object v11

    new-instance v12, Lzn0/g0;

    const-string v13, "E2E31EDFC23DE7BDEBE241CE593EF5DE2295B7A9CBAEF021D385F7074CEA043AA27272A7AE602BF2A7B9033DB9ED3610C6FB85487EAE97AAC5BC7928C1950148"

    invoke-static {v13}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v13

    const-string v14, "F5CE40D95B5EB899ABBCCFF5911CB8577939804D6527378B8C108C3D2090FF9BE18E2D33E3021ED2EF32D85822423B6304F726AA854BAE07D0396E9A9ADDC40F"

    invoke-static {v14}, Lel0/b;->c(Ljava/lang/String;)Ljava/math/BigInteger;

    move-result-object v14

    invoke-static {v11, v13, v14}, Lel0/b;->a(Lmp0/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object v13

    invoke-direct {v12, v11, v13, v9, v10}, Lzn0/g0;-><init>(Lmp0/e;Lmp0/i;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    sget-object v9, Ldm0/a;->s:Luk0/y;

    invoke-virtual {v1, v9, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "GostR3410-2001-CryptoPro-A"

    invoke-virtual {v0, v1, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "GostR3410-2001-CryptoPro-B"

    invoke-virtual {v0, v10, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "GostR3410-2001-CryptoPro-C"

    invoke-virtual {v0, v11, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "GostR3410-2001-CryptoPro-XchA"

    invoke-virtual {v0, v12, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "GostR3410-2001-CryptoPro-XchB"

    invoke-virtual {v0, v13, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "Tc26-Gost-3410-12-256-paramSetA"

    invoke-virtual {v0, v14, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v15, "Tc26-Gost-3410-12-512-paramSetA"

    move-object/from16 v16, v3

    move-object/from16 v3, v23

    invoke-virtual {v0, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Tc26-Gost-3410-12-512-paramSetB"

    invoke-virtual {v0, v3, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v3

    const-string v3, "Tc26-Gost-3410-12-512-paramSetC"

    invoke-virtual {v0, v3, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, v22

    invoke-virtual {v0, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v6, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v7, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v5, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v23

    invoke-virtual {v0, v1, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, v17

    invoke-virtual {v0, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v9, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmp0/e;Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmp0/i;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmp0/e;->h(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lmp0/i;

    move-result-object p0

    invoke-static {p0}, Lmp0/b0;->c(Lmp0/i;)V

    return-object p0
.end method

.method public static b(Lmp0/e;)Lmp0/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/math/BigInteger;
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    const/4 v1, 0x1

    invoke-static {p0}, Llr0/h;->d(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lzn0/g0;
    .locals 1

    .line 1
    sget-object v0, Lel0/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk0/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lel0/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn0/g0;

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lpm0/l;
    .locals 1

    .line 1
    sget-object v0, Lel0/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk0/y;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lel0/b;->g(Luk0/y;)Lpm0/l;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static f(Luk0/y;)Lzn0/g0;
    .locals 1

    .line 1
    sget-object v0, Lel0/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn0/g0;

    return-object p0
.end method

.method public static g(Luk0/y;)Lpm0/l;
    .locals 7

    .line 1
    sget-object v0, Lel0/b;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzn0/g0;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    new-instance v6, Lpm0/l;

    invoke-virtual {p0}, Lzn0/g0;->a()Lmp0/e;

    move-result-object v1

    new-instance v2, Lpm0/n;

    invoke-virtual {p0}, Lzn0/g0;->b()Lmp0/i;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lpm0/n;-><init>(Lmp0/i;Z)V

    invoke-virtual {p0}, Lzn0/g0;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p0}, Lzn0/g0;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Lzn0/g0;->f()[B

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lpm0/l;-><init>(Lmp0/e;Lpm0/n;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    move-object p0, v6

    :goto_0
    return-object p0
.end method

.method public static h(Luk0/y;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lel0/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static i()Ljava/util/Enumeration;
    .locals 1

    .line 1
    sget-object v0, Lel0/b;->c:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->elements()Ljava/util/Enumeration;

    move-result-object v0

    return-object v0
.end method

.method public static j(Ljava/lang/String;)Luk0/y;
    .locals 1

    .line 1
    sget-object v0, Lel0/b;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luk0/y;

    return-object p0
.end method
