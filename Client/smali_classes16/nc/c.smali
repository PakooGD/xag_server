.class public abstract Lnc/c;
.super Lmc/d;
.source "SourceFile"


# static fields
.field public static final Ab:I = 0x4

.field public static final Bb:I = 0x5

.field public static final Cb:I = 0x7

.field public static final Db:I = 0x8

.field public static final Eb:I = 0x9

.field public static final Fb:I = 0xa

.field public static final Gb:I = 0xc

.field public static final Hb:I = 0xd

.field public static final Ib:I = 0xe

.field public static final Jb:I = 0xf

.field public static final Kb:I = 0x10

.field public static final Lb:I = 0x11

.field public static final Mb:I = 0x12

.field public static final Nb:I = 0x13

.field public static final Ob:I = 0x16

.field public static final Pb:I = 0x17

.field public static final Qb:I = 0x18

.field public static final Rb:I = 0x19

.field public static final Sb:I = 0x1a

.field public static final Tb:I = 0x1e

.field public static final Ub:I = 0x1f

.field public static final Vb:I = 0x20

.field public static final Wb:I = 0x28

.field public static final Xb:I = 0x29

.field public static final Yb:I = 0x2a

.field public static final Zb:I = 0x2b

.field public static final ac:I = 0x2c

.field public static final bc:I = 0x2d

.field public static final cc:I = 0x32

.field public static final dc:I = 0x33

.field public static final ec:I = 0x34

.field public static final fc:I = 0x35

.field public static final gc:I = 0x36

.field public static final hc:I = 0x37

.field public static final ic:I = 0x0

.field public static final jc:I = 0x1

.field public static final kc:I = 0x2

.field public static final lc:I = 0x3

.field public static final mc:[Ljava/lang/String;

.field public static final nc:[D

.field public static final pb:I = 0x0

.field public static final qb:I = 0x1

.field public static final rb:I = 0x2

.field public static final sb:I = 0x3

.field public static final tb:I = 0x4

.field public static final ub:I = 0x5

.field public static final vb:I = 0x6

.field public static final wb:I = 0x7

.field public static final xb:I = 0x1

.field public static final yb:I = 0x2

.field public static final zb:I = 0x3


# instance fields
.field public final Za:Loc/a;

.field public ab:[I

.field public bb:I

.field public cb:I

.field public db:I

.field public eb:I

.field public fb:I

.field public gb:I

.field public hb:I

.field public ib:I

.field public jb:I

.field public kb:I

.field public lb:Z

.field public mb:I

.field public nb:I

.field public ob:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "+Infinity"

    .line 2
    .line 3
    const-string v1, "-Infinity"

    .line 4
    .line 5
    const-string v2, "NaN"

    .line 6
    .line 7
    const-string v3, "Infinity"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lnc/c;->mc:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    new-array v0, v0, [D

    .line 17
    .line 18
    fill-array-data v0, :array_0

    .line 19
    .line 20
    .line 21
    sput-object v0, Lnc/c;->nc:[D

    .line 22
    .line 23
    return-void

    .line 24
    nop

    :array_0
    .array-data 8
        0x7ff8000000000000L    # Double.NaN
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        0x7ff0000000000000L    # Double.POSITIVE_INFINITY
        -0x10000000000000L    # Double.NEGATIVE_INFINITY
    .end array-data
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/e;ILoc/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lmc/d;-><init>(Lcom/fasterxml/jackson/core/io/e;ILcom/fasterxml/jackson/core/g;)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    iput-object p1, p0, Lnc/c;->ab:[I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lnc/c;->lb:Z

    .line 13
    .line 14
    iput p1, p0, Lnc/c;->nb:I

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    iput p2, p0, Lnc/c;->ob:I

    .line 18
    .line 19
    iput-object p3, p0, Lnc/c;->Za:Loc/a;

    .line 20
    .line 21
    iput-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    .line 23
    iput p1, p0, Lnc/c;->hb:I

    .line 24
    .line 25
    iput p2, p0, Lnc/c;->ib:I

    .line 26
    .line 27
    return-void
.end method

.method public static final i6(II)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    shl-int/lit8 p1, p1, 0x3

    const/4 v0, -0x1

    shl-int p1, v0, p1

    or-int/2addr p0, p1

    :goto_0
    return p0
.end method


# virtual methods
.method public A3()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->E0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    invoke-super {p0, v0}, Lhc/c;->B3(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public B3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->E0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lhc/c;->B3(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public D3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->H()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-boolean v0, p0, Lhc/b;->xa:Z

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public J2()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhc/b;->za:[B

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public K1(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Current token (%s) not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 8
    .line 9
    invoke-virtual {p0, v1, v0}, Lhc/c;->C4(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lhc/b;->za:[B

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lhc/b;->m5()Lcom/fasterxml/jackson/core/util/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Lnc/c;->m3()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p0, v1, v0, p1}, Lhc/c;->u4(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/c;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->e0()[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lhc/b;->za:[B

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lhc/b;->za:[B

    .line 34
    .line 35
    return-object p1
.end method

.method public W2()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public X()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public X0()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 1
    new-instance v8, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 2
    .line 3
    invoke-virtual {p0}, Lhc/b;->c5()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lhc/b;->qa:J

    .line 8
    .line 9
    iget v6, p0, Lhc/b;->ra:I

    .line 10
    .line 11
    iget v7, p0, Lhc/b;->sa:I

    .line 12
    .line 13
    const-wide/16 v4, -0x1

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    .line 17
    .line 18
    .line 19
    return-object v8
.end method

.method public X3(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lnc/c;->K1(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 6
    .line 7
    .line 8
    array-length p1, p1

    .line 9
    return p1
.end method

.method public final Y5([III)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    shl-int/lit8 v4, v2, 0x2

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    sub-int/2addr v4, v5

    .line 13
    add-int/2addr v4, v3

    .line 14
    iget-object v6, v0, Lhc/c;->h:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 15
    .line 16
    invoke-virtual {v6, v4}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->validateNameLength(I)V

    .line 17
    .line 18
    .line 19
    const/4 v7, 0x3

    .line 20
    if-ge v3, v5, :cond_0

    .line 21
    .line 22
    add-int/lit8 v8, v2, -0x1

    .line 23
    .line 24
    aget v9, v1, v8

    .line 25
    .line 26
    rsub-int/lit8 v10, v3, 0x4

    .line 27
    .line 28
    shl-int/2addr v10, v7

    .line 29
    shl-int v10, v9, v10

    .line 30
    .line 31
    aput v10, v1, v8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v9, 0x0

    .line 35
    :goto_0
    iget-object v8, v0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 36
    .line 37
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v10, 0x0

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_1
    if-ge v10, v4, :cond_d

    .line 44
    .line 45
    shr-int/lit8 v12, v10, 0x2

    .line 46
    .line 47
    aget v12, v1, v12

    .line 48
    .line 49
    and-int/lit8 v13, v10, 0x3

    .line 50
    .line 51
    rsub-int/lit8 v13, v13, 0x3

    .line 52
    .line 53
    shl-int/2addr v13, v7

    .line 54
    shr-int/2addr v12, v13

    .line 55
    and-int/lit16 v13, v12, 0xff

    .line 56
    .line 57
    add-int/lit8 v14, v10, 0x1

    .line 58
    .line 59
    const/16 v15, 0x7f

    .line 60
    .line 61
    if-le v13, v15, :cond_b

    .line 62
    .line 63
    and-int/lit16 v15, v12, 0xe0

    .line 64
    .line 65
    const/16 v5, 0xc0

    .line 66
    .line 67
    if-ne v15, v5, :cond_1

    .line 68
    .line 69
    and-int/lit8 v5, v12, 0x1f

    .line 70
    .line 71
    :goto_2
    const/4 v12, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_1
    and-int/lit16 v5, v12, 0xf0

    .line 74
    .line 75
    const/16 v15, 0xe0

    .line 76
    .line 77
    if-ne v5, v15, :cond_2

    .line 78
    .line 79
    and-int/lit8 v5, v12, 0xf

    .line 80
    .line 81
    const/4 v12, 0x2

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    and-int/lit16 v5, v12, 0xf8

    .line 84
    .line 85
    const/16 v15, 0xf0

    .line 86
    .line 87
    if-ne v5, v15, :cond_3

    .line 88
    .line 89
    and-int/lit8 v5, v12, 0x7

    .line 90
    .line 91
    move v12, v7

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    invoke-virtual {v0, v13}, Lnc/c;->k6(I)V

    .line 94
    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_2

    .line 98
    :goto_3
    add-int v13, v14, v12

    .line 99
    .line 100
    if-le v13, v4, :cond_4

    .line 101
    .line 102
    const-string v13, " in field name"

    .line 103
    .line 104
    sget-object v15, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    .line 106
    invoke-virtual {v0, v13, v15}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    shr-int/lit8 v13, v14, 0x2

    .line 110
    .line 111
    aget v13, v1, v13

    .line 112
    .line 113
    and-int/lit8 v14, v14, 0x3

    .line 114
    .line 115
    rsub-int/lit8 v14, v14, 0x3

    .line 116
    .line 117
    shl-int/2addr v14, v7

    .line 118
    shr-int/2addr v13, v14

    .line 119
    add-int/lit8 v14, v10, 0x2

    .line 120
    .line 121
    and-int/lit16 v15, v13, 0xc0

    .line 122
    .line 123
    const/16 v6, 0x80

    .line 124
    .line 125
    if-eq v15, v6, :cond_5

    .line 126
    .line 127
    invoke-virtual {v0, v13}, Lnc/c;->l6(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    shl-int/lit8 v5, v5, 0x6

    .line 131
    .line 132
    and-int/lit8 v13, v13, 0x3f

    .line 133
    .line 134
    or-int/2addr v5, v13

    .line 135
    const/4 v13, 0x1

    .line 136
    if-le v12, v13, :cond_8

    .line 137
    .line 138
    shr-int/lit8 v13, v14, 0x2

    .line 139
    .line 140
    aget v13, v1, v13

    .line 141
    .line 142
    and-int/lit8 v14, v14, 0x3

    .line 143
    .line 144
    rsub-int/lit8 v14, v14, 0x3

    .line 145
    .line 146
    shl-int/2addr v14, v7

    .line 147
    shr-int/2addr v13, v14

    .line 148
    add-int/lit8 v14, v10, 0x3

    .line 149
    .line 150
    and-int/lit16 v15, v13, 0xc0

    .line 151
    .line 152
    if-eq v15, v6, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v13}, Lnc/c;->l6(I)V

    .line 155
    .line 156
    .line 157
    :cond_6
    shl-int/lit8 v5, v5, 0x6

    .line 158
    .line 159
    and-int/lit8 v13, v13, 0x3f

    .line 160
    .line 161
    or-int/2addr v5, v13

    .line 162
    const/4 v13, 0x2

    .line 163
    if-le v12, v13, :cond_9

    .line 164
    .line 165
    shr-int/lit8 v13, v14, 0x2

    .line 166
    .line 167
    aget v13, v1, v13

    .line 168
    .line 169
    and-int/lit8 v14, v14, 0x3

    .line 170
    .line 171
    rsub-int/lit8 v14, v14, 0x3

    .line 172
    .line 173
    shl-int/2addr v14, v7

    .line 174
    shr-int/2addr v13, v14

    .line 175
    add-int/lit8 v14, v10, 0x4

    .line 176
    .line 177
    and-int/lit16 v10, v13, 0xc0

    .line 178
    .line 179
    if-eq v10, v6, :cond_7

    .line 180
    .line 181
    and-int/lit16 v6, v13, 0xff

    .line 182
    .line 183
    invoke-virtual {v0, v6}, Lnc/c;->l6(I)V

    .line 184
    .line 185
    .line 186
    :cond_7
    shl-int/lit8 v5, v5, 0x6

    .line 187
    .line 188
    and-int/lit8 v6, v13, 0x3f

    .line 189
    .line 190
    or-int/2addr v5, v6

    .line 191
    :cond_8
    move v13, v5

    .line 192
    const/4 v5, 0x2

    .line 193
    goto :goto_4

    .line 194
    :cond_9
    move/from16 v16, v13

    .line 195
    .line 196
    move v13, v5

    .line 197
    move/from16 v5, v16

    .line 198
    .line 199
    :goto_4
    if-le v12, v5, :cond_b

    .line 200
    .line 201
    const/high16 v5, 0x10000

    .line 202
    .line 203
    sub-int/2addr v13, v5

    .line 204
    array-length v5, v8

    .line 205
    if-lt v11, v5, :cond_a

    .line 206
    .line 207
    iget-object v5, v0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 208
    .line 209
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/n;->x()[C

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    :cond_a
    add-int/lit8 v5, v11, 0x1

    .line 214
    .line 215
    shr-int/lit8 v6, v13, 0xa

    .line 216
    .line 217
    const v10, 0xd800

    .line 218
    .line 219
    .line 220
    add-int/2addr v6, v10

    .line 221
    int-to-char v6, v6

    .line 222
    aput-char v6, v8, v11

    .line 223
    .line 224
    and-int/lit16 v6, v13, 0x3ff

    .line 225
    .line 226
    const v10, 0xdc00

    .line 227
    .line 228
    .line 229
    or-int v13, v6, v10

    .line 230
    .line 231
    move v11, v5

    .line 232
    :cond_b
    move v10, v14

    .line 233
    array-length v5, v8

    .line 234
    if-lt v11, v5, :cond_c

    .line 235
    .line 236
    iget-object v5, v0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 237
    .line 238
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/n;->x()[C

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    move-object v8, v5

    .line 243
    :cond_c
    add-int/lit8 v5, v11, 0x1

    .line 244
    .line 245
    int-to-char v6, v13

    .line 246
    aput-char v6, v8, v11

    .line 247
    .line 248
    move v11, v5

    .line 249
    const/4 v5, 0x4

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_d
    new-instance v4, Ljava/lang/String;

    .line 253
    .line 254
    const/4 v5, 0x0

    .line 255
    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    .line 256
    .line 257
    .line 258
    iget-object v5, v0, Lnc/c;->Za:Loc/a;

    .line 259
    .line 260
    invoke-virtual {v5}, Loc/a;->F()Z

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-nez v5, :cond_e

    .line 265
    .line 266
    return-object v4

    .line 267
    :cond_e
    const/4 v5, 0x4

    .line 268
    if-ge v3, v5, :cond_f

    .line 269
    .line 270
    add-int/lit8 v3, v2, -0x1

    .line 271
    .line 272
    aput v9, v1, v3

    .line 273
    .line 274
    :cond_f
    iget-object v3, v0, Lnc/c;->Za:Loc/a;

    .line 275
    .line 276
    invoke-virtual {v3, v4, v1, v2}, Loc/a;->s(Ljava/lang/String;[II)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    return-object v1
.end method

.method public final Z5()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5d

    .line 10
    .line 11
    const/16 v1, 0x7d

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lhc/b;->y5(IC)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmc/e;->B()Lmc/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    :goto_0
    iput v0, p0, Lnc/c;->hb:I

    .line 42
    .line 43
    iput v0, p0, Lnc/c;->ib:I

    .line 44
    .line 45
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final a6()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x7d

    .line 10
    .line 11
    const/16 v1, 0x5d

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lhc/b;->y5(IC)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lmc/e;->B()Lmc/e;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->m()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->l()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x6

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    :goto_0
    iput v0, p0, Lnc/c;->hb:I

    .line 42
    .line 43
    iput v0, p0, Lnc/c;->ib:I

    .line 44
    .line 45
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public b5()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lnc/c;->nb:I

    .line 3
    .line 4
    iput v0, p0, Lhc/b;->ma:I

    .line 5
    .line 6
    return-void
.end method

.method public final b6()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    iput v0, p0, Lnc/c;->hb:I

    .line 3
    .line 4
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->n()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lhc/b;->w4()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lhc/b;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lhc/c;->Q4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final c6(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lnc/c;->hb:I

    .line 3
    .line 4
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lmc/e;->D(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d6(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lnc/c;->i6(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lnc/c;->Za:Loc/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Loc/a;->A(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lnc/c;->ab:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lnc/c;->Y5([III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public abstract e4(Ljava/io/OutputStream;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final e6(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lnc/c;->i6(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lnc/c;->Za:Loc/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Loc/a;->B(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lnc/c;->ab:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput p2, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-virtual {p0, v0, p1, p3}, Lnc/c;->Y5([III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final f6(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lnc/c;->i6(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lnc/c;->Za:Loc/a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Loc/a;->C(III)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lnc/c;->ab:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    aput p2, v0, p1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-static {p3, p4}, Lnc/c;->i6(II)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    aput p2, v0, p1

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-virtual {p0, v0, p1, p4}, Lnc/c;->Y5([III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final g6(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq v1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x6

    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x7

    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x8

    .line 22
    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 38
    .line 39
    invoke-virtual {p1}, Lmc/e;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    return-object v0
.end method

.method public h4(Lcom/fasterxml/jackson/core/g;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Can not use ObjectMapper with non-blocking parser"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final h6(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lnc/c;->mc:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public j6(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhc/c;->N4(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lnc/c;->k6(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public k6(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Invalid UTF-8 start byte 0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lhc/c;->B4(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public l3(Ljava/io/Writer;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/n;->t(Ljava/io/Writer;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 19
    .line 20
    invoke-virtual {v0}, Lmc/e;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :cond_1
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/n;->t(Ljava/io/Writer;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->NOT_AVAILABLE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    const-string v1, "Current token not available: can not call this method"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lhc/c;->B4(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    .line 61
    .line 62
    .line 63
    array-length p1, v0

    .line 64
    return p1

    .line 65
    :cond_4
    const/4 p1, 0x0

    .line 66
    return p1
.end method

.method public l6(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Invalid UTF-8 middle byte 0x"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lhc/c;->B4(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public m3()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Lnc/c;->g6(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public m6(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    .line 1
    iput p2, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnc/c;->l6(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n3()[C
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->F()[C

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-boolean v0, p0, Lhc/b;->xa:Z

    .line 37
    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 41
    .line 42
    invoke-virtual {v0}, Lmc/e;->b()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Lhc/b;->wa:[C

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lhc/b;->aa:Lcom/fasterxml/jackson/core/io/e;

    .line 55
    .line 56
    invoke-virtual {v2, v1}, Lcom/fasterxml/jackson/core/io/e;->n(I)[C

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, p0, Lhc/b;->wa:[C

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    array-length v2, v2

    .line 64
    if-ge v2, v1, :cond_3

    .line 65
    .line 66
    new-array v2, v1, [C

    .line 67
    .line 68
    iput-object v2, p0, Lhc/b;->wa:[C

    .line 69
    .line 70
    :cond_3
    :goto_0
    iget-object v2, p0, Lhc/b;->wa:[C

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, v3, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x1

    .line 77
    iput-boolean v0, p0, Lhc/b;->xa:Z

    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lhc/b;->wa:[C

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    return-object v0
.end method

.method public final n6()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lhc/b;->J5(II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    iput v0, p0, Lnc/c;->hb:I

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    iput v0, p0, Lnc/c;->ib:I

    .line 10
    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public o3()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v0, v0

    .line 29
    return v0

    .line 30
    :cond_0
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->S()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_1
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 38
    .line 39
    invoke-virtual {v0}, Lmc/e;->b()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public final o6()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p0, v0, v0}, Lhc/b;->K5(II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    iput v0, p0, Lnc/c;->hb:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lnc/c;->ib:I

    .line 10
    .line 11
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public p3()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->G()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public final p6()V
    .locals 5

    .line 1
    iget v0, p0, Lhc/b;->oa:I

    .line 2
    .line 3
    iget v1, p0, Lnc/c;->ob:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lhc/b;->ra:I

    .line 10
    .line 11
    iget v0, p0, Lhc/b;->ca:I

    .line 12
    .line 13
    iget v1, p0, Lhc/b;->pa:I

    .line 14
    .line 15
    sub-int v1, v0, v1

    .line 16
    .line 17
    iput v1, p0, Lhc/b;->sa:I

    .line 18
    .line 19
    iget-wide v1, p0, Lhc/b;->na:J

    .line 20
    .line 21
    iget v3, p0, Lnc/c;->nb:I

    .line 22
    .line 23
    sub-int/2addr v0, v3

    .line 24
    int-to-long v3, v0

    .line 25
    add-long/2addr v1, v3

    .line 26
    iput-wide v1, p0, Lhc/b;->qa:J

    .line 27
    .line 28
    return-void
.end method

.method public final q6(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lnc/c;->ib:I

    .line 2
    .line 3
    iput v0, p0, Lnc/c;->hb:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final r6(ILjava/lang/String;)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/util/n;->O(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    iput p2, p0, Lhc/b;->Ka:I

    .line 11
    .line 12
    const/4 p2, 0x1

    .line 13
    iput p2, p0, Lhc/b;->Aa:I

    .line 14
    .line 15
    iput p1, p0, Lhc/b;->Ba:I

    .line 16
    .line 17
    iget p1, p0, Lnc/c;->ib:I

    .line 18
    .line 19
    iput p1, p0, Lnc/c;->hb:I

    .line 20
    .line 21
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final s6(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lnc/c;->mc:[Ljava/lang/String;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/util/n;->O(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/fasterxml/jackson/core/JsonParser$Feature;->ALLOW_NON_NUMERIC_NUMBERS:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "Non-standard token \'%s\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lhc/c;->C4(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lhc/b;->Ka:I

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    iput v0, p0, Lhc/b;->Aa:I

    .line 29
    .line 30
    sget-object v0, Lnc/c;->nc:[D

    .line 31
    .line 32
    aget-wide v1, v0, p1

    .line 33
    .line 34
    iput-wide v1, p0, Lhc/b;->Ea:D

    .line 35
    .line 36
    iget p1, p0, Lnc/c;->ib:I

    .line 37
    .line 38
    iput p1, p0, Lnc/c;->hb:I

    .line 39
    .line 40
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public t4()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 11

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Lhc/b;->oa:I

    .line 6
    .line 7
    iget v2, p0, Lnc/c;->ob:I

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    iget v1, p0, Lhc/b;->pa:I

    .line 14
    .line 15
    sub-int v1, v0, v1

    .line 16
    .line 17
    add-int/lit8 v10, v1, 0x1

    .line 18
    .line 19
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 20
    .line 21
    invoke-virtual {p0}, Lhc/b;->c5()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-wide v2, p0, Lhc/b;->na:J

    .line 26
    .line 27
    iget v5, p0, Lnc/c;->nb:I

    .line 28
    .line 29
    sub-int/2addr v0, v5

    .line 30
    int-to-long v5, v0

    .line 31
    add-long/2addr v5, v2

    .line 32
    const-wide/16 v7, -0x1

    .line 33
    .line 34
    move-object v3, v1

    .line 35
    invoke-direct/range {v3 .. v10}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public t6()Loc/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnc/c;->Za:Loc/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public x5()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lhc/b;->x5()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnc/c;->Za:Loc/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Loc/a;->O()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y0()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 9

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->pa:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v8, v0, 0x1

    .line 7
    .line 8
    iget v0, p0, Lhc/b;->oa:I

    .line 9
    .line 10
    iget v1, p0, Lnc/c;->ob:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 17
    .line 18
    invoke-virtual {p0}, Lhc/b;->c5()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-wide v3, p0, Lhc/b;->na:J

    .line 23
    .line 24
    iget v1, p0, Lhc/b;->ca:I

    .line 25
    .line 26
    iget v5, p0, Lnc/c;->nb:I

    .line 27
    .line 28
    sub-int/2addr v1, v5

    .line 29
    int-to-long v5, v1

    .line 30
    add-long/2addr v3, v5

    .line 31
    const-wide/16 v5, -0x1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
