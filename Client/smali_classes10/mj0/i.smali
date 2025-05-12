.class public Lmj0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1388

.field public static final b:I = 0x3b9ac9ff

.field public static final c:I = 0x3e8

.field public static final d:Ljava/lang/String; = "rounds="

.field public static final e:I = 0x20

.field public static final f:Ljava/lang/String; = "$5$"

.field public static final g:I = 0x40

.field public static final h:Ljava/lang/String; = "$6$"

.field public static final i:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\$([56])\\$(rounds=(\\d+)\\$)?([\\.\\/a-zA-Z0-9]{1,16}).*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmj0/i;->i:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lmj0/i;->b([BLjava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "$5$"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-static {v1}, Lmj0/a;->b(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    const/16 v1, 0x20

    .line 27
    .line 28
    const-string v2, "SHA-256"

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1, v2}, Lmj0/i;->c([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static c([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 1
    array-length v3, v0

    if-eqz v1, :cond_10

    .line 2
    sget-object v4, Lmj0/i;->i:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const v8, 0x3b9ac9ff

    .line 6
    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/16 v8, 0x3e8

    invoke-static {v8, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/16 v5, 0x1388

    move v8, v7

    :goto_0
    const/4 v9, 0x4

    .line 7
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 8
    sget-object v10, Ljj0/d;->f:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    .line 9
    array-length v11, v10

    .line 10
    invoke-static/range {p4 .. p4}, Lmj0/c;->o(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    .line 11
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    invoke-virtual {v12, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 13
    invoke-static/range {p4 .. p4}, Lmj0/c;->o(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v13

    .line 14
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    invoke-virtual {v13, v10}, Ljava/security/MessageDigest;->update([B)V

    .line 16
    invoke-virtual {v13, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    invoke-virtual {v13}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v13

    .line 18
    array-length v14, v0

    :goto_1
    if-le v14, v2, :cond_1

    .line 19
    invoke-virtual {v12, v13, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    sub-int/2addr v14, v2

    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v12, v13, v7, v14}, Ljava/security/MessageDigest;->update([BII)V

    .line 21
    array-length v14, v0

    :goto_2
    if-lez v14, :cond_3

    and-int/lit8 v15, v14, 0x1

    if-eqz v15, :cond_2

    .line 22
    invoke-virtual {v12, v13, v7, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_3

    .line 23
    :cond_2
    invoke-virtual {v12, v0}, Ljava/security/MessageDigest;->update([B)V

    :goto_3
    shr-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 24
    :cond_3
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v13

    .line 25
    invoke-static/range {p4 .. p4}, Lmj0/c;->o(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v14

    const/4 v15, 0x1

    :goto_4
    if-gt v15, v3, :cond_4

    .line 26
    invoke-virtual {v14, v0}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v15, v15, 0x1

    goto :goto_4

    .line 27
    :cond_4
    invoke-virtual {v14}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v14

    .line 28
    new-array v15, v3, [B

    move v1, v7

    :goto_5
    sub-int v6, v3, v2

    if-ge v1, v6, :cond_5

    .line 29
    invoke-static {v14, v7, v15, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v1, v2

    goto :goto_5

    :cond_5
    sub-int v6, v3, v1

    .line 30
    invoke-static {v14, v7, v15, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    invoke-static/range {p4 .. p4}, Lmj0/c;->o(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const/4 v6, 0x1

    .line 32
    :goto_6
    aget-byte v14, v13, v7

    and-int/lit16 v14, v14, 0xff

    const/16 v16, 0x10

    add-int/lit8 v14, v14, 0x10

    if-gt v6, v14, :cond_6

    .line 33
    invoke-virtual {v1, v10}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    .line 34
    :cond_6
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v6

    .line 35
    new-array v14, v11, [B

    move v9, v7

    move-object/from16 v18, v12

    :goto_7
    sub-int v12, v11, v2

    if-ge v9, v12, :cond_7

    .line 36
    invoke-static {v6, v7, v14, v9, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v9, v2

    goto :goto_7

    :cond_7
    sub-int v12, v11, v9

    .line 37
    invoke-static {v6, v7, v14, v9, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v9, v7

    move-object/from16 v12, v18

    :goto_8
    add-int/lit8 v7, v5, -0x1

    if-gt v9, v7, :cond_c

    .line 38
    invoke-static/range {p4 .. p4}, Lmj0/c;->o(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v12

    and-int/lit8 v7, v9, 0x1

    if-eqz v7, :cond_8

    move-object/from16 v19, v10

    const/4 v10, 0x0

    .line 39
    invoke-virtual {v12, v15, v10, v3}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_9

    :cond_8
    move-object/from16 v19, v10

    const/4 v10, 0x0

    .line 40
    invoke-virtual {v12, v13, v10, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 41
    :goto_9
    rem-int/lit8 v18, v9, 0x3

    if-eqz v18, :cond_9

    .line 42
    invoke-virtual {v12, v14, v10, v11}, Ljava/security/MessageDigest;->update([BII)V

    .line 43
    :cond_9
    rem-int/lit8 v18, v9, 0x7

    if-eqz v18, :cond_a

    .line 44
    invoke-virtual {v12, v15, v10, v3}, Ljava/security/MessageDigest;->update([BII)V

    :cond_a
    if-eqz v7, :cond_b

    .line 45
    invoke-virtual {v12, v13, v10, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_a

    .line 46
    :cond_b
    invoke-virtual {v12, v15, v10, v3}, Ljava/security/MessageDigest;->update([BII)V

    .line 47
    :goto_a
    invoke-virtual {v12}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v13

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v10, v19

    const/4 v7, 0x0

    goto :goto_8

    :cond_c
    move-object/from16 v19, v10

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v7, p2

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v7, "$"

    if-eqz v8, :cond_d

    .line 50
    const-string v8, "rounds="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    :cond_d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x18

    const/16 v10, 0x17

    const/16 v11, 0xd

    const/16 v20, 0x16

    const/16 v21, 0xc

    const/16 v22, 0xb

    const/16 v23, 0x15

    const/16 v24, 0x14

    const/16 v25, 0xa

    const/16 v4, 0x20

    const/4 v5, 0x2

    const/16 v26, 0x7

    if-ne v2, v4, :cond_e

    const/4 v2, 0x0

    .line 55
    aget-byte v4, v13, v2

    aget-byte v2, v13, v25

    aget-byte v7, v13, v24

    const/4 v8, 0x4

    invoke-static {v4, v2, v7, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 56
    aget-byte v2, v13, v23

    const/4 v4, 0x1

    aget-byte v4, v13, v4

    aget-byte v7, v13, v22

    invoke-static {v2, v4, v7, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 57
    aget-byte v2, v13, v21

    aget-byte v4, v13, v20

    aget-byte v5, v13, v5

    invoke-static {v2, v4, v5, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/4 v2, 0x3

    .line 58
    aget-byte v4, v13, v2

    aget-byte v2, v13, v11

    aget-byte v5, v13, v10

    invoke-static {v4, v2, v5, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 59
    aget-byte v2, v13, v9

    aget-byte v4, v13, v8

    const/16 v5, 0xe

    aget-byte v5, v13, v5

    invoke-static {v2, v4, v5, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0xf

    .line 60
    aget-byte v2, v13, v2

    const/16 v4, 0x19

    aget-byte v4, v13, v4

    const/4 v5, 0x5

    aget-byte v5, v13, v5

    invoke-static {v2, v4, v5, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/4 v2, 0x6

    .line 61
    aget-byte v2, v13, v2

    aget-byte v4, v13, v16

    const/16 v5, 0x1a

    aget-byte v5, v13, v5

    invoke-static {v2, v4, v5, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x1b

    .line 62
    aget-byte v2, v13, v2

    aget-byte v4, v13, v26

    const/16 v5, 0x11

    aget-byte v5, v13, v5

    invoke-static {v2, v4, v5, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x12

    .line 63
    aget-byte v2, v13, v2

    const/16 v4, 0x1c

    aget-byte v4, v13, v4

    const/16 v5, 0x8

    aget-byte v5, v13, v5

    invoke-static {v2, v4, v5, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x9

    .line 64
    aget-byte v2, v13, v2

    const/16 v4, 0x13

    aget-byte v4, v13, v4

    const/16 v5, 0x1d

    aget-byte v5, v13, v5

    invoke-static {v2, v4, v5, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x1f

    .line 65
    aget-byte v2, v13, v2

    const/16 v4, 0x1e

    aget-byte v4, v13, v4

    const/4 v5, 0x3

    const/4 v7, 0x0

    invoke-static {v7, v2, v4, v5, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    move v4, v7

    goto/16 :goto_b

    :cond_e
    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 66
    aget-byte v2, v13, v7

    aget-byte v7, v13, v23

    const/16 v17, 0x2a

    aget-byte v11, v13, v17

    invoke-static {v2, v7, v11, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 67
    aget-byte v2, v13, v20

    const/16 v7, 0x2b

    aget-byte v7, v13, v7

    const/4 v11, 0x1

    aget-byte v11, v13, v11

    invoke-static {v2, v7, v11, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x2c

    .line 68
    aget-byte v2, v13, v2

    aget-byte v7, v13, v5

    aget-byte v10, v13, v10

    invoke-static {v2, v7, v10, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/4 v2, 0x3

    .line 69
    aget-byte v2, v13, v2

    aget-byte v7, v13, v9

    const/16 v9, 0x2d

    aget-byte v9, v13, v9

    invoke-static {v2, v7, v9, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x19

    .line 70
    aget-byte v2, v13, v2

    const/16 v7, 0x2e

    aget-byte v7, v13, v7

    aget-byte v9, v13, v8

    invoke-static {v2, v7, v9, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x2f

    .line 71
    aget-byte v2, v13, v2

    const/4 v7, 0x5

    aget-byte v7, v13, v7

    const/16 v9, 0x1a

    aget-byte v9, v13, v9

    invoke-static {v2, v7, v9, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/4 v2, 0x6

    .line 72
    aget-byte v2, v13, v2

    const/16 v7, 0x1b

    aget-byte v7, v13, v7

    const/16 v9, 0x30

    aget-byte v9, v13, v9

    invoke-static {v2, v7, v9, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x1c

    .line 73
    aget-byte v2, v13, v2

    const/16 v7, 0x31

    aget-byte v7, v13, v7

    aget-byte v9, v13, v26

    invoke-static {v2, v7, v9, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x32

    .line 74
    aget-byte v2, v13, v2

    const/16 v7, 0x8

    aget-byte v7, v13, v7

    const/16 v9, 0x1d

    aget-byte v9, v13, v9

    invoke-static {v2, v7, v9, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x9

    .line 75
    aget-byte v2, v13, v2

    const/16 v7, 0x1e

    aget-byte v7, v13, v7

    const/16 v9, 0x33

    aget-byte v9, v13, v9

    invoke-static {v2, v7, v9, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x1f

    .line 76
    aget-byte v2, v13, v2

    const/16 v7, 0x34

    aget-byte v7, v13, v7

    aget-byte v9, v13, v25

    invoke-static {v2, v7, v9, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x35

    .line 77
    aget-byte v2, v13, v2

    aget-byte v7, v13, v22

    aget-byte v4, v13, v4

    invoke-static {v2, v7, v4, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 78
    aget-byte v2, v13, v21

    const/16 v4, 0x21

    aget-byte v4, v13, v4

    const/16 v7, 0x36

    aget-byte v7, v13, v7

    invoke-static {v2, v4, v7, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x22

    .line 79
    aget-byte v2, v13, v2

    const/16 v4, 0x37

    aget-byte v4, v13, v4

    const/16 v7, 0xd

    aget-byte v7, v13, v7

    invoke-static {v2, v4, v7, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x38

    .line 80
    aget-byte v2, v13, v2

    const/16 v4, 0xe

    aget-byte v4, v13, v4

    const/16 v7, 0x23

    aget-byte v7, v13, v7

    invoke-static {v2, v4, v7, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0xf

    .line 81
    aget-byte v2, v13, v2

    const/16 v4, 0x24

    aget-byte v4, v13, v4

    const/16 v7, 0x39

    aget-byte v7, v13, v7

    invoke-static {v2, v4, v7, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x25

    .line 82
    aget-byte v2, v13, v2

    const/16 v4, 0x3a

    aget-byte v4, v13, v4

    aget-byte v7, v13, v16

    invoke-static {v2, v4, v7, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x3b

    .line 83
    aget-byte v2, v13, v2

    const/16 v4, 0x11

    aget-byte v4, v13, v4

    const/16 v7, 0x26

    aget-byte v7, v13, v7

    invoke-static {v2, v4, v7, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x12

    .line 84
    aget-byte v2, v13, v2

    const/16 v4, 0x27

    aget-byte v4, v13, v4

    const/16 v7, 0x3c

    aget-byte v7, v13, v7

    invoke-static {v2, v4, v7, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x28

    .line 85
    aget-byte v2, v13, v2

    const/16 v4, 0x3d

    aget-byte v4, v13, v4

    const/16 v7, 0x13

    aget-byte v7, v13, v7

    invoke-static {v2, v4, v7, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x3e

    .line 86
    aget-byte v2, v13, v2

    aget-byte v4, v13, v24

    const/16 v7, 0x29

    aget-byte v7, v13, v7

    invoke-static {v2, v4, v7, v8, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    const/16 v2, 0x3f

    .line 87
    aget-byte v2, v13, v2

    const/4 v4, 0x0

    invoke-static {v4, v4, v2, v5, v3}, Lmj0/a;->a(BBBILjava/lang/StringBuilder;)V

    .line 88
    :goto_b
    invoke-static {v6, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 89
    invoke-static {v15, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 90
    invoke-static {v14, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 91
    invoke-virtual {v12}, Ljava/security/MessageDigest;->reset()V

    .line 92
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 93
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    move-object/from16 v0, v19

    .line 94
    invoke-static {v0, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 95
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 96
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid salt value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Salt must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lmj0/i;->e([BLjava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static e([BLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "$6$"

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-static {v1}, Lmj0/a;->b(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    const/16 v1, 0x40

    .line 27
    .line 28
    const-string v2, "SHA-512"

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1, v2}, Lmj0/i;->c([BLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
