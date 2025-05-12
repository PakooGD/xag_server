.class public Lmc/i;
.super Lmc/d;
.source "SourceFile"


# instance fields
.field public final Za:Loc/a;

.field public ab:[I

.field public bb:Z

.field public cb:I

.field public db:Ljava/io/DataInput;

.field public eb:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/e;ILjava/io/DataInput;Lcom/fasterxml/jackson/core/g;Loc/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lmc/d;-><init>(Lcom/fasterxml/jackson/core/io/e;ILcom/fasterxml/jackson/core/g;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x10

    .line 5
    .line 6
    new-array p1, p1, [I

    .line 7
    .line 8
    iput-object p1, p0, Lmc/i;->ab:[I

    .line 9
    .line 10
    iput-object p5, p0, Lmc/i;->Za:Loc/a;

    .line 11
    .line 12
    iput-object p3, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 13
    .line 14
    iput p6, p0, Lmc/i;->eb:I

    .line 15
    .line 16
    return-void
.end method

.method private final B6(Z)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v3, 0x2d

    .line 12
    .line 13
    aput-char v3, v0, v2

    .line 14
    .line 15
    move v3, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v2

    .line 18
    :goto_0
    iget-object v4, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 19
    .line 20
    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    add-int/lit8 v5, v3, 0x1

    .line 25
    .line 26
    int-to-char v6, v4

    .line 27
    aput-char v6, v0, v3

    .line 28
    .line 29
    const/16 v3, 0x39

    .line 30
    .line 31
    const/16 v6, 0x2e

    .line 32
    .line 33
    const/16 v7, 0x30

    .line 34
    .line 35
    if-gt v4, v7, :cond_3

    .line 36
    .line 37
    if-ne v4, v7, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lmc/i;->l6()I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v4, v6, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lmc/i;->u6(ZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_2
    invoke-virtual {p0, v4, p1, v1}, Lmc/i;->k6(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_3
    if-le v4, v3, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0, v4, p1, v1}, Lmc/i;->k6(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_4
    iget-object v4, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    :goto_1
    move-object v9, v0

    .line 70
    move v13, v1

    .line 71
    move v11, v4

    .line 72
    move v10, v5

    .line 73
    :goto_2
    if-gt v11, v3, :cond_6

    .line 74
    .line 75
    if-lt v11, v7, :cond_6

    .line 76
    .line 77
    add-int/lit8 v13, v13, 0x1

    .line 78
    .line 79
    array-length v0, v9

    .line 80
    if-lt v10, v0, :cond_5

    .line 81
    .line 82
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    move-object v9, v0

    .line 89
    move v10, v2

    .line 90
    :cond_5
    add-int/lit8 v0, v10, 0x1

    .line 91
    .line 92
    int-to-char v1, v11

    .line 93
    aput-char v1, v9, v10

    .line 94
    .line 95
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    move v10, v0

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    if-eq v11, v6, :cond_9

    .line 104
    .line 105
    or-int/lit8 v0, v11, 0x20

    .line 106
    .line 107
    const/16 v1, 0x65

    .line 108
    .line 109
    if-ne v0, v1, :cond_7

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_7
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 113
    .line 114
    invoke-virtual {v0, v10}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 115
    .line 116
    .line 117
    iput v11, p0, Lmc/i;->eb:I

    .line 118
    .line 119
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->n()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0}, Lmc/i;->W6()V

    .line 128
    .line 129
    .line 130
    :cond_8
    invoke-virtual {p0, p1, v13}, Lhc/b;->X5(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1

    .line 135
    :cond_9
    :goto_3
    move-object v8, p0

    .line 136
    move v12, p1

    .line 137
    invoke-virtual/range {v8 .. v13}, Lmc/i;->s6([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method private G6(I)V
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

.method private final J6()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/c;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    :goto_0
    aget v2, v0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_6

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_5

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v2, v3, :cond_3

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v2, v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eq v2, v3, :cond_2

    .line 31
    .line 32
    const/16 v3, 0x2a

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lmc/i;->E6(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/16 v2, 0x2f

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    iget v1, p0, Lhc/b;->oa:I

    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    iput v1, p0, Lhc/b;->oa:I

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-virtual {p0}, Lmc/i;->R6()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {p0}, Lmc/i;->Q6()V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_5
    invoke-virtual {p0}, Lmc/i;->P6()V

    .line 67
    .line 68
    .line 69
    :cond_6
    :goto_1
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    goto :goto_0
.end method

.method private final K6()I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/i;->eb:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lmc/i;->eb:I

    .line 14
    .line 15
    :goto_0
    const/16 v1, 0x3a

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    const/16 v3, 0x23

    .line 20
    .line 21
    const/16 v4, 0x2f

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    const/16 v6, 0x20

    .line 25
    .line 26
    if-ne v0, v1, :cond_8

    .line 27
    .line 28
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v6, :cond_3

    .line 35
    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0, v0, v5}, Lmc/i;->L6(IZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_3
    if-eq v0, v6, :cond_4

    .line 48
    .line 49
    if-ne v0, v2, :cond_7

    .line 50
    .line 51
    :cond_4
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-le v0, v6, :cond_7

    .line 58
    .line 59
    if-eq v0, v4, :cond_6

    .line 60
    .line 61
    if-ne v0, v3, :cond_5

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    return v0

    .line 65
    :cond_6
    :goto_2
    invoke-virtual {p0, v0, v5}, Lmc/i;->L6(IZ)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0

    .line 70
    :cond_7
    invoke-virtual {p0, v0, v5}, Lmc/i;->L6(IZ)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    return v0

    .line 75
    :cond_8
    if-eq v0, v6, :cond_9

    .line 76
    .line 77
    if-ne v0, v2, :cond_a

    .line 78
    .line 79
    :cond_9
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :cond_a
    if-ne v0, v1, :cond_12

    .line 86
    .line 87
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-le v0, v6, :cond_d

    .line 94
    .line 95
    if-eq v0, v4, :cond_c

    .line 96
    .line 97
    if-ne v0, v3, :cond_b

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_b
    return v0

    .line 101
    :cond_c
    :goto_3
    invoke-virtual {p0, v0, v5}, Lmc/i;->L6(IZ)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    return v0

    .line 106
    :cond_d
    if-eq v0, v6, :cond_e

    .line 107
    .line 108
    if-ne v0, v2, :cond_11

    .line 109
    .line 110
    :cond_e
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-le v0, v6, :cond_11

    .line 117
    .line 118
    if-eq v0, v4, :cond_10

    .line 119
    .line 120
    if-ne v0, v3, :cond_f

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_f
    return v0

    .line 124
    :cond_10
    :goto_4
    invoke-virtual {p0, v0, v5}, Lmc/i;->L6(IZ)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    return v0

    .line 129
    :cond_11
    invoke-virtual {p0, v0, v5}, Lmc/i;->L6(IZ)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    return v0

    .line 134
    :cond_12
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0, v0, v1}, Lmc/i;->L6(IZ)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    return v0
.end method

.method private final M6()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 2
    .line 3
    sget v1, Lmc/d;->Va:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    const/16 v1, 0x2f

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "maybe a (non-standard) comment? (not recognized as one since Feature \'ALLOW_COMMENTS\' not enabled for parser)"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lmc/i;->N6()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x2a

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lmc/i;->J6()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private final N6()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/c;->j()[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v2, v0, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-eq v2, v3, :cond_4

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    if-eq v2, v3, :cond_3

    .line 20
    .line 21
    const/4 v3, 0x4

    .line 22
    if-eq v2, v3, :cond_2

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    const/16 v3, 0xd

    .line 29
    .line 30
    if-eq v2, v3, :cond_1

    .line 31
    .line 32
    const/16 v3, 0x2a

    .line 33
    .line 34
    if-eq v2, v3, :cond_0

    .line 35
    .line 36
    if-gez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lmc/i;->E6(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget v0, p0, Lhc/b;->oa:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lhc/b;->oa:I

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    invoke-virtual {p0}, Lmc/i;->R6()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    invoke-virtual {p0}, Lmc/i;->Q6()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    invoke-virtual {p0}, Lmc/i;->P6()V

    .line 58
    .line 59
    .line 60
    goto :goto_0
.end method

.method private final U6()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/i;->eb:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lhc/b;->i5()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v1, -0x1

    .line 18
    iput v1, p0, Lmc/i;->eb:I

    .line 19
    .line 20
    :goto_0
    const/16 v1, 0x20

    .line 21
    .line 22
    if-le v0, v1, :cond_3

    .line 23
    .line 24
    const/16 v1, 0x2f

    .line 25
    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/16 v1, 0x23

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lmc/i;->T6(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_3
    const/16 v1, 0xd

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    :cond_4
    iget v0, p0, Lhc/b;->oa:I

    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    iput v0, p0, Lhc/b;->oa:I

    .line 52
    .line 53
    :cond_5
    :try_start_1
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    goto :goto_0

    .line 60
    :catch_1
    invoke-virtual {p0}, Lhc/b;->i5()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    return v0
.end method

.method private final V6()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 2
    .line 3
    sget v1, Lmc/d;->Wa:I

    .line 4
    .line 5
    and-int/2addr v0, v1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lmc/i;->N6()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method private final Y5(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lmc/i;->b6(I)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    int-to-char p3, p3

    .line 6
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p3, p1}, Lmc/i;->H6(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private Z5(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    const/16 v1, 0x5d

    .line 4
    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lhc/b;->ta:Lmc/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/e;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lhc/b;->y5(IC)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lhc/b;->ta:Lmc/e;

    .line 19
    .line 20
    invoke-virtual {v2}, Lmc/e;->u()Lmc/e;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iput-object v2, p0, Lhc/b;->ta:Lmc/e;

    .line 25
    .line 26
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 29
    .line 30
    .line 31
    :cond_1
    if-ne p1, v0, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->m()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, v1}, Lhc/b;->y5(IC)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 45
    .line 46
    invoke-virtual {p1}, Lmc/e;->u()Lmc/e;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 51
    .line 52
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public static final c7(II)I
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

.method private f6()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmc/d;->Ya:[I

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aget v5, v1, v4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-ne v4, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/n;->Q(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-virtual {p0, v0, v3, v4}, Lmc/i;->g6([CII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 43
    .line 44
    int-to-char v4, v4

    .line 45
    aput-char v4, v0, v3

    .line 46
    .line 47
    if-lt v5, v2, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p0, v0, v5, v1}, Lmc/i;->g6([CII)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :cond_2
    move v3, v5

    .line 66
    goto :goto_0
.end method

.method private final p6()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lhc/b;->xa:Z

    .line 3
    .line 4
    iget-object v0, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lhc/b;->ra:I

    .line 14
    .line 15
    iget v2, p0, Lhc/b;->sa:I

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2}, Lhc/b;->J5(II)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1

    .line 24
    .line 25
    iget v1, p0, Lhc/b;->ra:I

    .line 26
    .line 27
    iget v2, p0, Lhc/b;->sa:I

    .line 28
    .line 29
    invoke-virtual {p0, v1, v2}, Lhc/b;->K5(II)V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method private final q6(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lmc/i;->bb:Z

    .line 7
    .line 8
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    const/16 v0, 0x2b

    .line 16
    .line 17
    if-eq p1, v0, :cond_8

    .line 18
    .line 19
    const/16 v0, 0x5b

    .line 20
    .line 21
    if-eq p1, v0, :cond_7

    .line 22
    .line 23
    const/16 v0, 0x66

    .line 24
    .line 25
    if-eq p1, v0, :cond_6

    .line 26
    .line 27
    const/16 v0, 0x6e

    .line 28
    .line 29
    if-eq p1, v0, :cond_5

    .line 30
    .line 31
    const/16 v0, 0x74

    .line 32
    .line 33
    if-eq p1, v0, :cond_4

    .line 34
    .line 35
    const/16 v0, 0x7b

    .line 36
    .line 37
    if-eq p1, v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    if-eq p1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    if-eq p1, v0, :cond_1

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lmc/i;->n6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    invoke-virtual {p0, p1}, Lmc/i;->C6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    invoke-virtual {p0, p1, p1}, Lmc/i;->u6(ZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_2
    invoke-virtual {p0}, Lmc/i;->z6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_3
    iget p1, p0, Lhc/b;->ra:I

    .line 88
    .line 89
    iget v0, p0, Lhc/b;->sa:I

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Lhc/b;->K5(II)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    const-string p1, "true"

    .line 102
    .line 103
    invoke-virtual {p0, p1, v1}, Lmc/i;->o6(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    const-string p1, "null"

    .line 114
    .line 115
    invoke-virtual {p0, p1, v1}, Lmc/i;->o6(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_6
    const-string p1, "false"

    .line 126
    .line 127
    invoke-virtual {p0, p1, v1}, Lmc/i;->o6(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    iget p1, p0, Lhc/b;->ra:I

    .line 138
    .line 139
    iget v0, p0, Lhc/b;->sa:I

    .line 140
    .line 141
    invoke-virtual {p0, p1, v0}, Lhc/b;->J5(II)V

    .line 142
    .line 143
    .line 144
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 145
    .line 146
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 152
    .line 153
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_9

    .line 162
    .line 163
    invoke-virtual {p0}, Lmc/i;->A6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1

    .line 172
    :cond_9
    invoke-virtual {p0, p1}, Lmc/i;->n6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lmc/i;->bb:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmc/i;->bb:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lmc/i;->f6()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->E0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    invoke-super {p0, v0}, Lhc/c;->B3(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final A6()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lmc/i;->B6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
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
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lmc/i;->bb:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lmc/i;->bb:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lmc/i;->f6()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 27
    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->E0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-super {p0, p1}, Lhc/c;->B3(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public C6(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x39

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v4, 0x30

    .line 12
    .line 13
    if-ne p1, v4, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lmc/i;->l6()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-gt p1, v1, :cond_0

    .line 20
    .line 21
    if-lt p1, v4, :cond_0

    .line 22
    .line 23
    move v2, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const/16 v5, 0x78

    .line 26
    .line 27
    if-eq p1, v5, :cond_2

    .line 28
    .line 29
    const/16 v5, 0x58

    .line 30
    .line 31
    if-ne p1, v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    aput-char v4, v0, v3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, v3}, Lmc/i;->j6(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_3
    int-to-char p1, p1

    .line 43
    aput-char p1, v0, v3

    .line 44
    .line 45
    iget-object p1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    :goto_1
    move v8, p1

    .line 52
    move-object v6, v0

    .line 53
    move v7, v2

    .line 54
    move v10, v7

    .line 55
    :goto_2
    if-gt v8, v1, :cond_5

    .line 56
    .line 57
    if-lt v8, v4, :cond_5

    .line 58
    .line 59
    add-int/lit8 v10, v10, 0x1

    .line 60
    .line 61
    array-length p1, v6

    .line 62
    if-lt v7, p1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    move-object v6, p1

    .line 71
    move v7, v3

    .line 72
    :cond_4
    add-int/lit8 p1, v7, 0x1

    .line 73
    .line 74
    int-to-char v0, v8

    .line 75
    aput-char v0, v6, v7

    .line 76
    .line 77
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    move v7, p1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/16 p1, 0x2e

    .line 86
    .line 87
    if-eq v8, p1, :cond_8

    .line 88
    .line 89
    or-int/lit8 p1, v8, 0x20

    .line 90
    .line 91
    const/16 v0, 0x65

    .line 92
    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 97
    .line 98
    invoke-virtual {p1, v7}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 99
    .line 100
    .line 101
    iput v8, p0, Lmc/i;->eb:I

    .line 102
    .line 103
    iget-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->n()Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0}, Lmc/i;->W6()V

    .line 112
    .line 113
    .line 114
    :cond_7
    invoke-virtual {p0, v3, v10}, Lhc/b;->X5(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_8
    :goto_3
    const/4 v9, 0x0

    .line 120
    move-object v5, p0

    .line 121
    invoke-virtual/range {v5 .. v10}, Lmc/i;->s6([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public D6(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x3

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    move v4, v3

    .line 7
    :cond_0
    :goto_0
    iget-object v5, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 8
    .line 9
    invoke-interface {v5}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    if-le v5, v6, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/16 v7, 0x22

    .line 22
    .line 23
    if-gez v6, :cond_2

    .line 24
    .line 25
    if-ne v5, v7, :cond_1

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    invoke-virtual {p0, p1, v5, v2}, Lhc/b;->g5(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-gez v6, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    if-le v3, v0, :cond_3

    .line 37
    .line 38
    add-int/2addr v4, v3

    .line 39
    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    move v3, v2

    .line 43
    :cond_3
    iget-object v5, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 44
    .line 45
    invoke-interface {v5}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {p1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-gez v8, :cond_4

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    invoke-virtual {p0, p1, v5, v8}, Lhc/b;->g5(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    :cond_4
    shl-int/lit8 v5, v6, 0x6

    .line 61
    .line 62
    or-int/2addr v5, v8

    .line 63
    iget-object v6, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    const/4 v9, -0x2

    .line 74
    const/4 v10, 0x2

    .line 75
    if-gez v8, :cond_a

    .line 76
    .line 77
    if-eq v8, v9, :cond_7

    .line 78
    .line 79
    if-ne v6, v7, :cond_6

    .line 80
    .line 81
    shr-int/lit8 v0, v5, 0x4

    .line 82
    .line 83
    add-int/lit8 v1, v3, 0x1

    .line 84
    .line 85
    int-to-byte v0, v0

    .line 86
    aput-byte v0, p3, v3

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lhc/b;->r5(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    move v3, v1

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    invoke-virtual {p0, p1, v6, v10}, Lhc/b;->g5(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    :cond_7
    if-ne v8, v9, :cond_a

    .line 104
    .line 105
    iget-object v6, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-nez v7, :cond_9

    .line 116
    .line 117
    const/16 v7, 0x5c

    .line 118
    .line 119
    if-ne v6, v7, :cond_8

    .line 120
    .line 121
    invoke-virtual {p0, p1, v6, v1}, Lhc/b;->g5(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-ne v7, v9, :cond_8

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    new-instance p2, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string p3, "expected padding character \'"

    .line 134
    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string p3, "\'"

    .line 146
    .line 147
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p0, p1, v6, v1, p2}, Lhc/b;->T5(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1

    .line 159
    :cond_9
    :goto_1
    shr-int/lit8 v5, v5, 0x4

    .line 160
    .line 161
    add-int/lit8 v6, v3, 0x1

    .line 162
    .line 163
    int-to-byte v5, v5

    .line 164
    aput-byte v5, p3, v3

    .line 165
    .line 166
    move v3, v6

    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_a
    shl-int/lit8 v5, v5, 0x6

    .line 170
    .line 171
    or-int/2addr v5, v8

    .line 172
    iget-object v6, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    invoke-virtual {p1, v6}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-gez v8, :cond_f

    .line 183
    .line 184
    if-eq v8, v9, :cond_e

    .line 185
    .line 186
    if-ne v6, v7, :cond_d

    .line 187
    .line 188
    shr-int/lit8 v0, v5, 0x2

    .line 189
    .line 190
    add-int/lit8 v1, v3, 0x1

    .line 191
    .line 192
    shr-int/lit8 v5, v5, 0xa

    .line 193
    .line 194
    int-to-byte v5, v5

    .line 195
    aput-byte v5, p3, v3

    .line 196
    .line 197
    add-int/2addr v3, v10

    .line 198
    int-to-byte v0, v0

    .line 199
    aput-byte v0, p3, v1

    .line 200
    .line 201
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_b

    .line 206
    .line 207
    invoke-virtual {p0, p1}, Lhc/b;->r5(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 208
    .line 209
    .line 210
    :cond_b
    :goto_2
    iput-boolean v2, p0, Lmc/i;->bb:Z

    .line 211
    .line 212
    if-lez v3, :cond_c

    .line 213
    .line 214
    add-int/2addr v4, v3

    .line 215
    invoke-virtual {p2, p3, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 216
    .line 217
    .line 218
    :cond_c
    return v4

    .line 219
    :cond_d
    invoke-virtual {p0, p1, v6, v1}, Lhc/b;->g5(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 220
    .line 221
    .line 222
    move-result v8

    .line 223
    :cond_e
    if-ne v8, v9, :cond_f

    .line 224
    .line 225
    shr-int/lit8 v6, v5, 0x2

    .line 226
    .line 227
    add-int/lit8 v7, v3, 0x1

    .line 228
    .line 229
    shr-int/lit8 v5, v5, 0xa

    .line 230
    .line 231
    int-to-byte v5, v5

    .line 232
    aput-byte v5, p3, v3

    .line 233
    .line 234
    add-int/lit8 v3, v3, 0x2

    .line 235
    .line 236
    int-to-byte v5, v6

    .line 237
    aput-byte v5, p3, v7

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_f
    shl-int/lit8 v5, v5, 0x6

    .line 242
    .line 243
    or-int/2addr v5, v8

    .line 244
    add-int/lit8 v6, v3, 0x1

    .line 245
    .line 246
    shr-int/lit8 v7, v5, 0x10

    .line 247
    .line 248
    int-to-byte v7, v7

    .line 249
    aput-byte v7, p3, v3

    .line 250
    .line 251
    add-int/lit8 v7, v3, 0x2

    .line 252
    .line 253
    shr-int/lit8 v8, v5, 0x8

    .line 254
    .line 255
    int-to-byte v8, v8

    .line 256
    aput-byte v8, p3, v6

    .line 257
    .line 258
    add-int/lit8 v3, v3, 0x3

    .line 259
    .line 260
    int-to-byte v5, v5

    .line 261
    aput-byte v5, p3, v7

    .line 262
    .line 263
    goto/16 :goto_0
.end method

.method public E6(I)V
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
    invoke-virtual {p0, p1}, Lmc/i;->F6(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F6(I)V
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

.method public H6(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhc/b;->B5()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lmc/i;->I6(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public I6(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lmc/i;->b6(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    int-to-char p1, p1

    .line 11
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string p2, "Unrecognized token \'"

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "\': was expecting "

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lhc/c;->B4(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_0
.end method

.method public K1(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 3
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
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhc/b;->za:[B

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "Current token ("

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lhc/c;->B4(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-boolean v0, p0, Lmc/i;->bb:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, p1}, Lmc/i;->a6(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lhc/b;->za:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lmc/i;->bb:Z

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, "): "

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->g(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    throw p1

    .line 91
    :cond_2
    iget-object v0, p0, Lhc/b;->za:[B

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {p0}, Lhc/b;->m5()Lcom/fasterxml/jackson/core/util/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0}, Lmc/i;->m3()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p0, v1, v0, p1}, Lhc/c;->u4(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/c;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->e0()[B

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lhc/b;->za:[B

    .line 111
    .line 112
    :cond_3
    :goto_0
    iget-object p1, p0, Lhc/b;->za:[B

    .line 113
    .line 114
    return-object p1
.end method

.method public final L6(IZ)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-le p1, v0, :cond_4

    .line 5
    .line 6
    const/16 v0, 0x2f

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lmc/i;->M6()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/16 v0, 0x23

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    invoke-direct {p0}, Lmc/i;->V6()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-eqz p2, :cond_2

    .line 26
    .line 27
    return p1

    .line 28
    :cond_2
    const/16 p2, 0x3a

    .line 29
    .line 30
    if-eq p1, p2, :cond_3

    .line 31
    .line 32
    const-string p2, "was expecting a colon to separate field name and value"

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    move p2, v1

    .line 38
    goto :goto_1

    .line 39
    :cond_4
    const/16 v0, 0xd

    .line 40
    .line 41
    if-eq p1, v0, :cond_5

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    if-ne p1, v0, :cond_6

    .line 46
    .line 47
    :cond_5
    iget p1, p0, Lhc/b;->oa:I

    .line 48
    .line 49
    add-int/2addr p1, v1

    .line 50
    iput p1, p0, Lhc/b;->oa:I

    .line 51
    .line 52
    :cond_6
    :goto_1
    iget-object p1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    goto :goto_0
.end method

.method public M3()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lhc/b;->xa:Z

    .line 10
    .line 11
    iget-object v0, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    iput-object v2, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget v0, p0, Lhc/b;->ra:I

    .line 37
    .line 38
    iget v1, p0, Lhc/b;->sa:I

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Lhc/b;->J5(II)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 45
    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    iget v0, p0, Lhc/b;->ra:I

    .line 49
    .line 50
    iget v1, p0, Lhc/b;->sa:I

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Lhc/b;->K5(II)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_0
    return-object v2

    .line 56
    :cond_4
    invoke-virtual {p0}, Lmc/i;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    .line 62
    if-ne v0, v1, :cond_5

    .line 63
    .line 64
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 68
    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_6
    return-object v2
.end method

.method public N3()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhc/b;->Aa:I

    .line 3
    .line 4
    iget-object v1, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 5
    .line 6
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lmc/i;->p6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-boolean v1, p0, Lmc/i;->bb:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lmc/i;->O6()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lmc/i;->S6()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput-object v3, p0, Lhc/b;->za:[B

    .line 27
    .line 28
    iget v4, p0, Lhc/b;->oa:I

    .line 29
    .line 30
    iput v4, p0, Lhc/b;->ra:I

    .line 31
    .line 32
    or-int/lit8 v4, v1, 0x20

    .line 33
    .line 34
    const/16 v5, 0x7d

    .line 35
    .line 36
    if-ne v4, v5, :cond_2

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lmc/i;->Z5(I)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :cond_2
    iget-object v4, p0, Lhc/b;->ta:Lmc/e;

    .line 43
    .line 44
    invoke-virtual {v4}, Lmc/e;->z()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x2c

    .line 51
    .line 52
    if-eq v1, v4, :cond_3

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v6, "was expecting comma to separate "

    .line 60
    .line 61
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v6, p0, Lhc/b;->ta:Lmc/e;

    .line 65
    .line 66
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/e;->s()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v6, " entries"

    .line 74
    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {p0, v1, v4}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {p0}, Lmc/i;->S6()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iget v4, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 90
    .line 91
    sget v6, Lmc/d;->Pa:I

    .line 92
    .line 93
    and-int/2addr v4, v6

    .line 94
    if-eqz v4, :cond_4

    .line 95
    .line 96
    or-int/lit8 v4, v1, 0x20

    .line 97
    .line 98
    if-ne v4, v5, :cond_4

    .line 99
    .line 100
    invoke-direct {p0, v1}, Lmc/i;->Z5(I)V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_4
    iget-object v4, p0, Lhc/b;->ta:Lmc/e;

    .line 105
    .line 106
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/e;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_5

    .line 111
    .line 112
    invoke-direct {p0, v1}, Lmc/i;->q6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 113
    .line 114
    .line 115
    return-object v3

    .line 116
    :cond_5
    invoke-virtual {p0, v1}, Lmc/i;->y6(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v3, p0, Lhc/b;->ta:Lmc/e;

    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lmc/e;->D(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 126
    .line 127
    .line 128
    invoke-direct {p0}, Lmc/i;->K6()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/16 v3, 0x22

    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    if-ne v2, v3, :cond_6

    .line 136
    .line 137
    iput-boolean v4, p0, Lmc/i;->bb:Z

    .line 138
    .line 139
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 140
    .line 141
    iput-object v0, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 142
    .line 143
    return-object v1

    .line 144
    :cond_6
    const/16 v3, 0x2b

    .line 145
    .line 146
    if-eq v2, v3, :cond_e

    .line 147
    .line 148
    const/16 v3, 0x5b

    .line 149
    .line 150
    if-eq v2, v3, :cond_d

    .line 151
    .line 152
    const/16 v3, 0x66

    .line 153
    .line 154
    if-eq v2, v3, :cond_c

    .line 155
    .line 156
    const/16 v3, 0x6e

    .line 157
    .line 158
    if-eq v2, v3, :cond_b

    .line 159
    .line 160
    const/16 v3, 0x74

    .line 161
    .line 162
    if-eq v2, v3, :cond_a

    .line 163
    .line 164
    const/16 v3, 0x7b

    .line 165
    .line 166
    if-eq v2, v3, :cond_9

    .line 167
    .line 168
    const/16 v3, 0x2d

    .line 169
    .line 170
    if-eq v2, v3, :cond_8

    .line 171
    .line 172
    const/16 v3, 0x2e

    .line 173
    .line 174
    if-eq v2, v3, :cond_7

    .line 175
    .line 176
    packed-switch v2, :pswitch_data_0

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lmc/i;->n6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto :goto_0

    .line 184
    :cond_7
    invoke-virtual {p0, v0, v0}, Lmc/i;->u6(ZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 185
    .line 186
    .line 187
    :pswitch_0
    invoke-virtual {p0, v2}, Lmc/i;->C6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    goto :goto_0

    .line 192
    :cond_8
    invoke-virtual {p0}, Lmc/i;->z6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    goto :goto_0

    .line 197
    :cond_9
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_a
    const-string v0, "true"

    .line 201
    .line 202
    invoke-virtual {p0, v0, v4}, Lmc/i;->o6(Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_b
    const-string v0, "null"

    .line 209
    .line 210
    invoke-virtual {p0, v0, v4}, Lmc/i;->o6(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 214
    .line 215
    goto :goto_0

    .line 216
    :cond_c
    const-string v0, "false"

    .line 217
    .line 218
    invoke-virtual {p0, v0, v4}, Lmc/i;->o6(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_d
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_e
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    invoke-virtual {p0}, Lmc/i;->A6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_0

    .line 244
    :cond_f
    invoke-virtual {p0, v2}, Lmc/i;->n6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    :goto_0
    iput-object v0, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 249
    .line 250
    return-object v1

    .line 251
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public O6()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmc/i;->bb:Z

    .line 3
    .line 4
    sget-object v0, Lmc/d;->Ya:[I

    .line 5
    .line 6
    :cond_0
    :goto_0
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    aget v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/16 v3, 0x22

    .line 17
    .line 18
    if-ne v1, v3, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v3, 0x1

    .line 22
    if-eq v2, v3, :cond_6

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    if-eq v2, v3, :cond_5

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    if-eq v2, v3, :cond_4

    .line 29
    .line 30
    const/4 v3, 0x4

    .line 31
    if-eq v2, v3, :cond_3

    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    if-ge v1, v2, :cond_2

    .line 36
    .line 37
    const-string v2, "string value"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lhc/b;->A5(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, v1}, Lmc/i;->E6(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {p0}, Lmc/i;->R6()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    invoke-virtual {p0}, Lmc/i;->Q6()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    invoke-virtual {p0}, Lmc/i;->P6()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    invoke-virtual {p0}, Lmc/i;->h5()C

    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method

.method public P3(I)I
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
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhc/b;->xa:Z

    .line 9
    .line 10
    iget-object v0, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lhc/b;->X2()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lhc/b;->ra:I

    .line 32
    .line 33
    iget v1, p0, Lhc/b;->sa:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lhc/b;->J5(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lhc/b;->ra:I

    .line 44
    .line 45
    iget v1, p0, Lhc/b;->sa:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lhc/b;->K5(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return p1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lmc/i;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lhc/b;->X2()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    :cond_4
    return p1
.end method

.method public final P6()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xc0

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lmc/i;->G6(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public Q3(J)J
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
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lhc/b;->xa:Z

    .line 9
    .line 10
    iget-object v0, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lhc/b;->Z2()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    return-wide p1

    .line 27
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lhc/b;->ra:I

    .line 32
    .line 33
    iget v1, p0, Lhc/b;->sa:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lhc/b;->J5(II)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget v0, p0, Lhc/b;->ra:I

    .line 44
    .line 45
    iget v1, p0, Lhc/b;->sa:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lhc/b;->K5(II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    return-wide p1

    .line 51
    :cond_3
    invoke-virtual {p0}, Lmc/i;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    .line 57
    if-ne v0, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lhc/b;->Z2()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    :cond_4
    return-wide p1
.end method

.method public final Q6()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xc0

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lmc/i;->G6(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v1, v0, 0xc0

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lmc/i;->G6(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public R3()Ljava/lang/String;
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
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lhc/b;->xa:Z

    .line 10
    .line 11
    iget-object v1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    iput-object v2, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    .line 18
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    if-ne v1, v3, :cond_1

    .line 21
    .line 22
    iget-boolean v1, p0, Lmc/i;->bb:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Lmc/i;->bb:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lmc/i;->f6()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_0
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    .line 42
    if-ne v1, v0, :cond_2

    .line 43
    .line 44
    iget v0, p0, Lhc/b;->ra:I

    .line 45
    .line 46
    iget v1, p0, Lhc/b;->sa:I

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lhc/b;->J5(II)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    if-ne v1, v0, :cond_3

    .line 55
    .line 56
    iget v0, p0, Lhc/b;->ra:I

    .line 57
    .line 58
    iget v1, p0, Lhc/b;->sa:I

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lhc/b;->K5(II)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return-object v2

    .line 64
    :cond_4
    invoke-virtual {p0}, Lmc/i;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    .line 70
    if-ne v0, v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lmc/i;->m3()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_5
    return-object v2
.end method

.method public final R6()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xc0

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lmc/i;->G6(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    and-int/lit16 v1, v0, 0xc0

    .line 25
    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lmc/i;->G6(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    and-int/lit16 v1, v0, 0xc0

    .line 40
    .line 41
    if-eq v1, v2, :cond_2

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lmc/i;->G6(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public S3()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lhc/b;->ba:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 10
    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lmc/i;->p6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lhc/b;->Aa:I

    .line 20
    .line 21
    iget-boolean v3, p0, Lmc/i;->bb:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lmc/i;->O6()V

    .line 26
    .line 27
    .line 28
    :cond_2
    invoke-direct {p0}, Lmc/i;->U6()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gez v3, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lhc/b;->close()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lhc/c;->Q4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_3
    iput-object v1, p0, Lhc/b;->za:[B

    .line 43
    .line 44
    iget v1, p0, Lhc/b;->oa:I

    .line 45
    .line 46
    iput v1, p0, Lhc/b;->ra:I

    .line 47
    .line 48
    or-int/lit8 v1, v3, 0x20

    .line 49
    .line 50
    const/16 v4, 0x7d

    .line 51
    .line 52
    if-ne v1, v4, :cond_4

    .line 53
    .line 54
    invoke-direct {p0, v3}, Lmc/i;->Z5(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lhc/b;->ta:Lmc/e;

    .line 61
    .line 62
    invoke-virtual {v1}, Lmc/e;->z()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_6

    .line 67
    .line 68
    const/16 v1, 0x2c

    .line 69
    .line 70
    if-eq v3, v1, :cond_5

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v5, "was expecting comma to separate "

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lhc/b;->ta:Lmc/e;

    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/e;->s()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, " entries"

    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0, v3, v1}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    invoke-virtual {p0}, Lmc/i;->S6()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 108
    .line 109
    sget v5, Lmc/d;->Pa:I

    .line 110
    .line 111
    and-int/2addr v1, v5

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    or-int/lit8 v1, v3, 0x20

    .line 115
    .line 116
    if-ne v1, v4, :cond_6

    .line 117
    .line 118
    invoke-direct {p0, v3}, Lmc/i;->Z5(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_6
    iget-object v1, p0, Lhc/b;->ta:Lmc/e;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/e;->m()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-nez v1, :cond_7

    .line 131
    .line 132
    invoke-direct {p0, v3}, Lmc/i;->q6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_7
    invoke-virtual {p0, v3}, Lmc/i;->y6(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v3, p0, Lhc/b;->ta:Lmc/e;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lmc/e;->D(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0}, Lmc/i;->K6()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v2, 0x22

    .line 154
    .line 155
    const/4 v3, 0x1

    .line 156
    if-ne v1, v2, :cond_8

    .line 157
    .line 158
    iput-boolean v3, p0, Lmc/i;->bb:Z

    .line 159
    .line 160
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 161
    .line 162
    iput-object v0, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 163
    .line 164
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 165
    .line 166
    return-object v0

    .line 167
    :cond_8
    const/16 v2, 0x2b

    .line 168
    .line 169
    if-eq v1, v2, :cond_10

    .line 170
    .line 171
    const/16 v2, 0x5b

    .line 172
    .line 173
    if-eq v1, v2, :cond_f

    .line 174
    .line 175
    const/16 v2, 0x66

    .line 176
    .line 177
    if-eq v1, v2, :cond_e

    .line 178
    .line 179
    const/16 v2, 0x6e

    .line 180
    .line 181
    if-eq v1, v2, :cond_d

    .line 182
    .line 183
    const/16 v2, 0x74

    .line 184
    .line 185
    if-eq v1, v2, :cond_c

    .line 186
    .line 187
    const/16 v2, 0x7b

    .line 188
    .line 189
    if-eq v1, v2, :cond_b

    .line 190
    .line 191
    const/16 v2, 0x2d

    .line 192
    .line 193
    if-eq v1, v2, :cond_a

    .line 194
    .line 195
    const/16 v2, 0x2e

    .line 196
    .line 197
    if-eq v1, v2, :cond_9

    .line 198
    .line 199
    packed-switch v1, :pswitch_data_0

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0, v1}, Lmc/i;->n6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    goto :goto_0

    .line 207
    :pswitch_0
    invoke-virtual {p0, v1}, Lmc/i;->C6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_0

    .line 212
    :cond_9
    invoke-virtual {p0, v0, v0}, Lmc/i;->u6(ZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    goto :goto_0

    .line 217
    :cond_a
    invoke-virtual {p0}, Lmc/i;->z6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_0

    .line 222
    :cond_b
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_c
    const-string v0, "true"

    .line 226
    .line 227
    invoke-virtual {p0, v0, v3}, Lmc/i;->o6(Ljava/lang/String;I)V

    .line 228
    .line 229
    .line 230
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 231
    .line 232
    goto :goto_0

    .line 233
    :cond_d
    const-string v0, "null"

    .line 234
    .line 235
    invoke-virtual {p0, v0, v3}, Lmc/i;->o6(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_e
    const-string v0, "false"

    .line 242
    .line 243
    invoke-virtual {p0, v0, v3}, Lmc/i;->o6(Ljava/lang/String;I)V

    .line 244
    .line 245
    .line 246
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_f
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_10
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 253
    .line 254
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_11

    .line 263
    .line 264
    invoke-virtual {p0}, Lmc/i;->A6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_0

    .line 269
    :cond_11
    invoke-virtual {p0, v1}, Lmc/i;->n6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    :goto_0
    iput-object v0, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 274
    .line 275
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 276
    .line 277
    return-object v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final S6()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/i;->eb:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x1

    .line 13
    iput v1, p0, Lmc/i;->eb:I

    .line 14
    .line 15
    :goto_0
    const/16 v1, 0x20

    .line 16
    .line 17
    if-le v0, v1, :cond_3

    .line 18
    .line 19
    const/16 v1, 0x2f

    .line 20
    .line 21
    if-eq v0, v1, :cond_2

    .line 22
    .line 23
    const/16 v1, 0x23

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return v0

    .line 29
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lmc/i;->T6(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    return v0

    .line 34
    :cond_3
    const/16 v1, 0xd

    .line 35
    .line 36
    if-eq v0, v1, :cond_4

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    if-ne v0, v1, :cond_5

    .line 41
    .line 42
    :cond_4
    iget v0, p0, Lhc/b;->oa:I

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    iput v0, p0, Lhc/b;->oa:I

    .line 47
    .line 48
    :cond_5
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0
.end method

.method public final T6(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const/16 v0, 0x20

    .line 2
    .line 3
    if-le p1, v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x2f

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lmc/i;->M6()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/16 v0, 0x23

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lmc/i;->V6()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    :cond_1
    return p1

    .line 24
    :cond_2
    const/16 v0, 0xd

    .line 25
    .line 26
    if-eq p1, v0, :cond_3

    .line 27
    .line 28
    const/16 v0, 0xa

    .line 29
    .line 30
    if-ne p1, v0, :cond_4

    .line 31
    .line 32
    :cond_3
    iget p1, p0, Lhc/b;->oa:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    iput p1, p0, Lhc/b;->oa:I

    .line 37
    .line 38
    :cond_4
    :goto_1
    iget-object p1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_0
.end method

.method public W2()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W6()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lmc/i;->eb:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-gt v0, v1, :cond_2

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lmc/i;->eb:I

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lhc/b;->oa:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lhc/b;->oa:I

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    invoke-virtual {p0, v0}, Lhc/c;->I4(I)V

    .line 26
    .line 27
    .line 28
    return-void
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
    iget v6, p0, Lhc/b;->ra:I

    .line 8
    .line 9
    const/4 v7, -0x1

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public X3(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmc/i;->bb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lhc/b;->aa:Lcom/fasterxml/jackson/core/io/e;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/e;->e()[B

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lmc/i;->D6(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    iget-object p2, p0, Lhc/b;->aa:Lcom/fasterxml/jackson/core/io/e;

    .line 23
    .line 24
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/e;->G0([B)V

    .line 25
    .line 26
    .line 27
    return p1

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object p2, p0, Lhc/b;->aa:Lcom/fasterxml/jackson/core/io/e;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/io/e;->G0([B)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lmc/i;->K1(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    array-length p1, p1

    .line 43
    return p1
.end method

.method public final X6([III)Ljava/lang/String;
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
    const/4 v7, 0x3

    .line 15
    if-ge v3, v5, :cond_0

    .line 16
    .line 17
    add-int/lit8 v8, v2, -0x1

    .line 18
    .line 19
    aget v9, v1, v8

    .line 20
    .line 21
    rsub-int/lit8 v10, v3, 0x4

    .line 22
    .line 23
    shl-int/2addr v10, v7

    .line 24
    shl-int v10, v9, v10

    .line 25
    .line 26
    aput v10, v1, v8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v9, 0x0

    .line 30
    :goto_0
    iget-object v8, v0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 31
    .line 32
    invoke-virtual {v8}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    :goto_1
    if-ge v10, v4, :cond_d

    .line 39
    .line 40
    shr-int/lit8 v12, v10, 0x2

    .line 41
    .line 42
    aget v12, v1, v12

    .line 43
    .line 44
    and-int/lit8 v13, v10, 0x3

    .line 45
    .line 46
    rsub-int/lit8 v13, v13, 0x3

    .line 47
    .line 48
    shl-int/2addr v13, v7

    .line 49
    shr-int/2addr v12, v13

    .line 50
    and-int/lit16 v13, v12, 0xff

    .line 51
    .line 52
    add-int/lit8 v14, v10, 0x1

    .line 53
    .line 54
    const/16 v15, 0x7f

    .line 55
    .line 56
    if-le v13, v15, :cond_b

    .line 57
    .line 58
    and-int/lit16 v15, v12, 0xe0

    .line 59
    .line 60
    const/16 v5, 0xc0

    .line 61
    .line 62
    if-ne v15, v5, :cond_1

    .line 63
    .line 64
    and-int/lit8 v5, v12, 0x1f

    .line 65
    .line 66
    :goto_2
    const/4 v12, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_1
    and-int/lit16 v5, v12, 0xf0

    .line 69
    .line 70
    const/16 v15, 0xe0

    .line 71
    .line 72
    if-ne v5, v15, :cond_2

    .line 73
    .line 74
    and-int/lit8 v5, v12, 0xf

    .line 75
    .line 76
    const/4 v12, 0x2

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    and-int/lit16 v5, v12, 0xf8

    .line 79
    .line 80
    const/16 v15, 0xf0

    .line 81
    .line 82
    if-ne v5, v15, :cond_3

    .line 83
    .line 84
    and-int/lit8 v5, v12, 0x7

    .line 85
    .line 86
    move v12, v7

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    invoke-virtual {v0, v13}, Lmc/i;->F6(I)V

    .line 89
    .line 90
    .line 91
    const/4 v5, 0x1

    .line 92
    goto :goto_2

    .line 93
    :goto_3
    add-int v13, v14, v12

    .line 94
    .line 95
    if-le v13, v4, :cond_4

    .line 96
    .line 97
    const-string v13, " in field name"

    .line 98
    .line 99
    sget-object v15, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 100
    .line 101
    invoke-virtual {v0, v13, v15}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    shr-int/lit8 v13, v14, 0x2

    .line 105
    .line 106
    aget v13, v1, v13

    .line 107
    .line 108
    and-int/lit8 v14, v14, 0x3

    .line 109
    .line 110
    rsub-int/lit8 v14, v14, 0x3

    .line 111
    .line 112
    shl-int/2addr v14, v7

    .line 113
    shr-int/2addr v13, v14

    .line 114
    add-int/lit8 v14, v10, 0x2

    .line 115
    .line 116
    and-int/lit16 v15, v13, 0xc0

    .line 117
    .line 118
    const/16 v6, 0x80

    .line 119
    .line 120
    if-eq v15, v6, :cond_5

    .line 121
    .line 122
    invoke-direct {v0, v13}, Lmc/i;->G6(I)V

    .line 123
    .line 124
    .line 125
    :cond_5
    shl-int/lit8 v5, v5, 0x6

    .line 126
    .line 127
    and-int/lit8 v13, v13, 0x3f

    .line 128
    .line 129
    or-int/2addr v5, v13

    .line 130
    const/4 v13, 0x1

    .line 131
    if-le v12, v13, :cond_8

    .line 132
    .line 133
    shr-int/lit8 v13, v14, 0x2

    .line 134
    .line 135
    aget v13, v1, v13

    .line 136
    .line 137
    and-int/lit8 v14, v14, 0x3

    .line 138
    .line 139
    rsub-int/lit8 v14, v14, 0x3

    .line 140
    .line 141
    shl-int/2addr v14, v7

    .line 142
    shr-int/2addr v13, v14

    .line 143
    add-int/lit8 v14, v10, 0x3

    .line 144
    .line 145
    and-int/lit16 v15, v13, 0xc0

    .line 146
    .line 147
    if-eq v15, v6, :cond_6

    .line 148
    .line 149
    invoke-direct {v0, v13}, Lmc/i;->G6(I)V

    .line 150
    .line 151
    .line 152
    :cond_6
    shl-int/lit8 v5, v5, 0x6

    .line 153
    .line 154
    and-int/lit8 v13, v13, 0x3f

    .line 155
    .line 156
    or-int/2addr v5, v13

    .line 157
    const/4 v13, 0x2

    .line 158
    if-le v12, v13, :cond_9

    .line 159
    .line 160
    shr-int/lit8 v13, v14, 0x2

    .line 161
    .line 162
    aget v13, v1, v13

    .line 163
    .line 164
    and-int/lit8 v14, v14, 0x3

    .line 165
    .line 166
    rsub-int/lit8 v14, v14, 0x3

    .line 167
    .line 168
    shl-int/2addr v14, v7

    .line 169
    shr-int/2addr v13, v14

    .line 170
    add-int/lit8 v14, v10, 0x4

    .line 171
    .line 172
    and-int/lit16 v10, v13, 0xc0

    .line 173
    .line 174
    if-eq v10, v6, :cond_7

    .line 175
    .line 176
    and-int/lit16 v6, v13, 0xff

    .line 177
    .line 178
    invoke-direct {v0, v6}, Lmc/i;->G6(I)V

    .line 179
    .line 180
    .line 181
    :cond_7
    shl-int/lit8 v5, v5, 0x6

    .line 182
    .line 183
    and-int/lit8 v6, v13, 0x3f

    .line 184
    .line 185
    or-int/2addr v5, v6

    .line 186
    :cond_8
    move v13, v5

    .line 187
    const/4 v5, 0x2

    .line 188
    goto :goto_4

    .line 189
    :cond_9
    move/from16 v16, v13

    .line 190
    .line 191
    move v13, v5

    .line 192
    move/from16 v5, v16

    .line 193
    .line 194
    :goto_4
    if-le v12, v5, :cond_b

    .line 195
    .line 196
    const/high16 v5, 0x10000

    .line 197
    .line 198
    sub-int/2addr v13, v5

    .line 199
    array-length v5, v8

    .line 200
    if-lt v11, v5, :cond_a

    .line 201
    .line 202
    iget-object v5, v0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/n;->x()[C

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    :cond_a
    add-int/lit8 v5, v11, 0x1

    .line 209
    .line 210
    shr-int/lit8 v6, v13, 0xa

    .line 211
    .line 212
    const v10, 0xd800

    .line 213
    .line 214
    .line 215
    add-int/2addr v6, v10

    .line 216
    int-to-char v6, v6

    .line 217
    aput-char v6, v8, v11

    .line 218
    .line 219
    and-int/lit16 v6, v13, 0x3ff

    .line 220
    .line 221
    const v10, 0xdc00

    .line 222
    .line 223
    .line 224
    or-int v13, v6, v10

    .line 225
    .line 226
    move v11, v5

    .line 227
    :cond_b
    move v10, v14

    .line 228
    array-length v5, v8

    .line 229
    if-lt v11, v5, :cond_c

    .line 230
    .line 231
    iget-object v5, v0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 232
    .line 233
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/util/n;->x()[C

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    move-object v8, v5

    .line 238
    :cond_c
    add-int/lit8 v5, v11, 0x1

    .line 239
    .line 240
    int-to-char v6, v13

    .line 241
    aput-char v6, v8, v11

    .line 242
    .line 243
    move v11, v5

    .line 244
    const/4 v5, 0x4

    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_d
    new-instance v4, Ljava/lang/String;

    .line 248
    .line 249
    const/4 v5, 0x0

    .line 250
    invoke-direct {v4, v8, v5, v11}, Ljava/lang/String;-><init>([CII)V

    .line 251
    .line 252
    .line 253
    iget-object v5, v0, Lmc/i;->Za:Loc/a;

    .line 254
    .line 255
    invoke-virtual {v5}, Loc/a;->F()Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_e

    .line 260
    .line 261
    return-object v4

    .line 262
    :cond_e
    const/4 v5, 0x4

    .line 263
    if-ge v3, v5, :cond_f

    .line 264
    .line 265
    add-int/lit8 v3, v2, -0x1

    .line 266
    .line 267
    aput v9, v1, v3

    .line 268
    .line 269
    :cond_f
    iget-object v3, v0, Lmc/i;->Za:Loc/a;

    .line 270
    .line 271
    invoke-virtual {v3, v4, v1, v2}, Loc/a;->s(Ljava/lang/String;[II)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    return-object v1
.end method

.method public final Y6(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lmc/i;->c7(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lmc/i;->Za:Loc/a;

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
    iget-object v0, p0, Lmc/i;->ab:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, v0, p1, p2}, Lmc/i;->X6([III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final Z6(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lmc/i;->c7(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lmc/i;->Za:Loc/a;

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
    iget-object v0, p0, Lmc/i;->ab:[I

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
    invoke-virtual {p0, v0, p1, p3}, Lmc/i;->X6([III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final a6(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lhc/b;->m5()Lcom/fasterxml/jackson/core/util/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    :goto_0
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x22

    .line 20
    .line 21
    if-gez v2, :cond_2

    .line 22
    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->e0()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p0, p1, v1, v2}, Lhc/b;->g5(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-gez v2, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-gez v4, :cond_3

    .line 49
    .line 50
    const/4 v4, 0x1

    .line 51
    invoke-virtual {p0, p1, v1, v4}, Lhc/b;->g5(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :cond_3
    shl-int/lit8 v1, v2, 0x6

    .line 56
    .line 57
    or-int/2addr v1, v4

    .line 58
    iget-object v2, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    const/4 v5, 0x3

    .line 69
    const/4 v6, 0x2

    .line 70
    const/4 v7, -0x2

    .line 71
    if-gez v4, :cond_9

    .line 72
    .line 73
    if-eq v4, v7, :cond_6

    .line 74
    .line 75
    if-ne v2, v3, :cond_5

    .line 76
    .line 77
    shr-int/lit8 v1, v1, 0x4

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/c;->d(I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lhc/b;->r5(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->e0()[B

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_5
    invoke-virtual {p0, p1, v2, v6}, Lhc/b;->g5(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    :cond_6
    if-ne v4, v7, :cond_9

    .line 101
    .line 102
    iget-object v2, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_8

    .line 113
    .line 114
    const/16 v3, 0x5c

    .line 115
    .line 116
    if-ne v2, v3, :cond_7

    .line 117
    .line 118
    invoke-virtual {p0, p1, v2, v5}, Lhc/b;->g5(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-ne v3, v7, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v1, "expected padding character \'"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, "\'"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, p1, v2, v5, v0}, Lhc/b;->T5(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    throw p1

    .line 156
    :cond_8
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/c;->d(I)V

    .line 159
    .line 160
    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :cond_9
    shl-int/lit8 v1, v1, 0x6

    .line 164
    .line 165
    or-int/2addr v1, v4

    .line 166
    iget-object v2, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 167
    .line 168
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-gez v4, :cond_d

    .line 177
    .line 178
    if-eq v4, v7, :cond_c

    .line 179
    .line 180
    if-ne v2, v3, :cond_b

    .line 181
    .line 182
    shr-int/2addr v1, v6

    .line 183
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/c;->g(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lhc/b;->r5(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 193
    .line 194
    .line 195
    :cond_a
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->e0()[B

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :cond_b
    invoke-virtual {p0, p1, v2, v5}, Lhc/b;->g5(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    :cond_c
    if-ne v4, v7, :cond_d

    .line 205
    .line 206
    shr-int/lit8 v1, v1, 0x2

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/c;->g(I)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_d
    shl-int/lit8 v1, v1, 0x6

    .line 214
    .line 215
    or-int/2addr v1, v4

    .line 216
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/c;->f(I)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_0
.end method

.method public final a7(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lmc/i;->c7(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lmc/i;->Za:Loc/a;

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
    iget-object v0, p0, Lmc/i;->ab:[I

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
    invoke-static {p3, p4}, Lmc/i;->c7(II)I

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
    invoke-virtual {p0, v0, p1, p4}, Lmc/i;->X6([III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public b5()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public b6(I)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-le v0, v1, :cond_6

    .line 6
    .line 7
    and-int/lit16 v1, p1, 0xe0

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    const/16 v4, 0xc0

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    and-int/lit8 v0, p1, 0x1f

    .line 16
    .line 17
    :goto_0
    move p1, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    and-int/lit16 v1, p1, 0xf0

    .line 20
    .line 21
    const/16 v4, 0xe0

    .line 22
    .line 23
    if-ne v1, v4, :cond_1

    .line 24
    .line 25
    and-int/lit8 v0, p1, 0xf

    .line 26
    .line 27
    move p1, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    and-int/lit16 v1, p1, 0xf8

    .line 30
    .line 31
    const/16 v4, 0xf0

    .line 32
    .line 33
    if-ne v1, v4, :cond_2

    .line 34
    .line 35
    and-int/lit8 v0, p1, 0x7

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    and-int/lit16 p1, p1, 0xff

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lmc/i;->F6(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit16 v4, v1, 0xc0

    .line 52
    .line 53
    const/16 v5, 0x80

    .line 54
    .line 55
    if-eq v4, v5, :cond_3

    .line 56
    .line 57
    and-int/lit16 v4, v1, 0xff

    .line 58
    .line 59
    invoke-direct {p0, v4}, Lmc/i;->G6(I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    shl-int/lit8 v0, v0, 0x6

    .line 63
    .line 64
    and-int/lit8 v1, v1, 0x3f

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    if-le p1, v3, :cond_6

    .line 68
    .line 69
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    and-int/lit16 v3, v1, 0xc0

    .line 76
    .line 77
    if-eq v3, v5, :cond_4

    .line 78
    .line 79
    and-int/lit16 v3, v1, 0xff

    .line 80
    .line 81
    invoke-direct {p0, v3}, Lmc/i;->G6(I)V

    .line 82
    .line 83
    .line 84
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 85
    .line 86
    and-int/lit8 v1, v1, 0x3f

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    if-le p1, v2, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    and-int/lit16 v1, p1, 0xc0

    .line 98
    .line 99
    if-eq v1, v5, :cond_5

    .line 100
    .line 101
    and-int/lit16 v1, p1, 0xff

    .line 102
    .line 103
    invoke-direct {p0, v1}, Lmc/i;->G6(I)V

    .line 104
    .line 105
    .line 106
    :cond_5
    shl-int/lit8 v0, v0, 0x6

    .line 107
    .line 108
    and-int/lit8 p1, p1, 0x3f

    .line 109
    .line 110
    or-int/2addr v0, p1

    .line 111
    :cond_6
    return v0
.end method

.method public final b7([IIII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    if-lt p2, v0, :cond_0

    .line 3
    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v0}, Lhc/b;->P5([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmc/i;->ab:[I

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    invoke-static {p3, p4}, Lmc/i;->c7(II)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aput p3, p1, p2

    .line 18
    .line 19
    iget-object p2, p0, Lmc/i;->Za:Loc/a;

    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Loc/a;->D([II)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, p4}, Lmc/i;->X6([III)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    return-object p2
.end method

.method public final c6(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xc0

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0xff

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lmc/i;->G6(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 p1, p1, 0x1f

    .line 19
    .line 20
    shl-int/lit8 p1, p1, 0x6

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x3f

    .line 23
    .line 24
    or-int/2addr p1, v0

    .line 25
    return p1
.end method

.method public final d6(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0xf

    .line 2
    .line 3
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    and-int/lit16 v1, v0, 0xc0

    .line 10
    .line 11
    const/16 v2, 0x80

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    and-int/lit16 v1, v0, 0xff

    .line 16
    .line 17
    invoke-direct {p0, v1}, Lmc/i;->G6(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    shl-int/lit8 p1, p1, 0x6

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x3f

    .line 23
    .line 24
    or-int/2addr p1, v0

    .line 25
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v1, v0, 0xc0

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    and-int/lit16 v1, v0, 0xff

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lmc/i;->G6(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x3f

    .line 43
    .line 44
    or-int/2addr p1, v0

    .line 45
    return p1
.end method

.method public final d7([IIIII)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmc/d;->Xa:[I

    .line 2
    .line 3
    :goto_0
    aget v1, v0, p4

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    if-ne p4, v1, :cond_3

    .line 12
    .line 13
    if-lez p5, :cond_1

    .line 14
    .line 15
    array-length p4, p1

    .line 16
    if-lt p2, p4, :cond_0

    .line 17
    .line 18
    array-length p4, p1

    .line 19
    invoke-static {p1, p4}, Lhc/b;->P5([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lmc/i;->ab:[I

    .line 24
    .line 25
    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 26
    .line 27
    invoke-static {p3, p5}, Lmc/i;->c7(II)I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    aput p3, p1, p2

    .line 32
    .line 33
    move p2, p4

    .line 34
    :cond_1
    iget-object p3, p0, Lmc/i;->Za:Loc/a;

    .line 35
    .line 36
    invoke-virtual {p3, p1, p2}, Loc/a;->D([II)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    if-nez p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2, p5}, Lmc/i;->X6([III)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    :cond_2
    return-object p3

    .line 47
    :cond_3
    const/16 v1, 0x5c

    .line 48
    .line 49
    if-eq p4, v1, :cond_4

    .line 50
    .line 51
    const-string v1, "name"

    .line 52
    .line 53
    invoke-virtual {p0, p4, v1}, Lhc/b;->A5(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0}, Lmc/i;->h5()C

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    :goto_1
    const/16 v1, 0x7f

    .line 62
    .line 63
    if-le p4, v1, :cond_a

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-lt p5, v2, :cond_6

    .line 67
    .line 68
    array-length p5, p1

    .line 69
    if-lt p2, p5, :cond_5

    .line 70
    .line 71
    array-length p5, p1

    .line 72
    invoke-static {p1, p5}, Lhc/b;->P5([II)[I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lmc/i;->ab:[I

    .line 77
    .line 78
    :cond_5
    add-int/lit8 p5, p2, 0x1

    .line 79
    .line 80
    aput p3, p1, p2

    .line 81
    .line 82
    move p2, p5

    .line 83
    move p3, v1

    .line 84
    move p5, p3

    .line 85
    :cond_6
    const/16 v4, 0x800

    .line 86
    .line 87
    if-ge p4, v4, :cond_7

    .line 88
    .line 89
    shl-int/lit8 p3, p3, 0x8

    .line 90
    .line 91
    shr-int/lit8 v1, p4, 0x6

    .line 92
    .line 93
    or-int/lit16 v1, v1, 0xc0

    .line 94
    .line 95
    or-int/2addr p3, v1

    .line 96
    add-int/lit8 p5, p5, 0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    shl-int/lit8 p3, p3, 0x8

    .line 100
    .line 101
    shr-int/lit8 v4, p4, 0xc

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0xe0

    .line 104
    .line 105
    or-int/2addr p3, v4

    .line 106
    add-int/lit8 p5, p5, 0x1

    .line 107
    .line 108
    if-lt p5, v2, :cond_9

    .line 109
    .line 110
    array-length p5, p1

    .line 111
    if-lt p2, p5, :cond_8

    .line 112
    .line 113
    array-length p5, p1

    .line 114
    invoke-static {p1, p5}, Lhc/b;->P5([II)[I

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lmc/i;->ab:[I

    .line 119
    .line 120
    :cond_8
    add-int/lit8 p5, p2, 0x1

    .line 121
    .line 122
    aput p3, p1, p2

    .line 123
    .line 124
    move p2, p5

    .line 125
    move p5, v1

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    move v1, p3

    .line 128
    :goto_2
    shl-int/lit8 p3, v1, 0x8

    .line 129
    .line 130
    shr-int/lit8 v1, p4, 0x6

    .line 131
    .line 132
    and-int/lit8 v1, v1, 0x3f

    .line 133
    .line 134
    or-int/lit16 v1, v1, 0x80

    .line 135
    .line 136
    or-int/2addr p3, v1

    .line 137
    add-int/2addr p5, v3

    .line 138
    :goto_3
    and-int/lit8 p4, p4, 0x3f

    .line 139
    .line 140
    or-int/lit16 p4, p4, 0x80

    .line 141
    .line 142
    :cond_a
    if-ge p5, v2, :cond_b

    .line 143
    .line 144
    add-int/lit8 p5, p5, 0x1

    .line 145
    .line 146
    shl-int/lit8 p3, p3, 0x8

    .line 147
    .line 148
    or-int/2addr p3, p4

    .line 149
    goto :goto_4

    .line 150
    :cond_b
    array-length p5, p1

    .line 151
    if-lt p2, p5, :cond_c

    .line 152
    .line 153
    array-length p5, p1

    .line 154
    invoke-static {p1, p5}, Lhc/b;->P5([II)[I

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lmc/i;->ab:[I

    .line 159
    .line 160
    :cond_c
    add-int/lit8 p5, p2, 0x1

    .line 161
    .line 162
    aput p3, p1, p2

    .line 163
    .line 164
    move p3, p4

    .line 165
    move p2, p5

    .line 166
    move p5, v3

    .line 167
    :goto_4
    iget-object p4, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 168
    .line 169
    invoke-interface {p4}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 170
    .line 171
    .line 172
    move-result p4

    .line 173
    goto/16 :goto_0
.end method

.method public e4(Ljava/io/OutputStream;)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final e6(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v1, v0, 0xc0

    .line 8
    .line 9
    const/16 v2, 0x80

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0xff

    .line 14
    .line 15
    invoke-direct {p0, v1}, Lmc/i;->G6(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    shl-int/lit8 p1, p1, 0x6

    .line 21
    .line 22
    and-int/lit8 v0, v0, 0x3f

    .line 23
    .line 24
    or-int/2addr p1, v0

    .line 25
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v1, v0, 0xc0

    .line 32
    .line 33
    if-eq v1, v2, :cond_1

    .line 34
    .line 35
    and-int/lit16 v1, v0, 0xff

    .line 36
    .line 37
    invoke-direct {p0, v1}, Lmc/i;->G6(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x3f

    .line 43
    .line 44
    or-int/2addr p1, v0

    .line 45
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    and-int/lit16 v1, v0, 0xc0

    .line 52
    .line 53
    if-eq v1, v2, :cond_2

    .line 54
    .line 55
    and-int/lit16 v1, v0, 0xff

    .line 56
    .line 57
    invoke-direct {p0, v1}, Lmc/i;->G6(I)V

    .line 58
    .line 59
    .line 60
    :cond_2
    shl-int/lit8 p1, p1, 0x6

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x3f

    .line 63
    .line 64
    or-int/2addr p1, v0

    .line 65
    const/high16 v0, 0x10000

    .line 66
    .line 67
    sub-int/2addr p1, v0

    .line 68
    return p1
.end method

.method public final e7(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lmc/i;->ab:[I

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v3, p1

    .line 6
    move v4, p2

    .line 7
    move v5, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Lmc/i;->d7([IIIII)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f7(IIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lmc/i;->ab:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, v1, v0

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    move-object v0, p0

    .line 8
    move v3, p2

    .line 9
    move v4, p3

    .line 10
    move v5, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Lmc/i;->d7([IIIII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g6([CII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmc/d;->Ya:[I

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    :goto_0
    aget v2, v0, p3

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    if-lt p2, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    array-length p2, p1

    .line 18
    move v1, p2

    .line 19
    move p2, v3

    .line 20
    :cond_0
    add-int/lit8 v2, p2, 0x1

    .line 21
    .line 22
    int-to-char p3, p3

    .line 23
    aput-char p3, p1, p2

    .line 24
    .line 25
    iget-object p2, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    move p2, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v4, 0x22

    .line 34
    .line 35
    if-ne p3, v4, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const/4 v4, 0x1

    .line 44
    if-eq v2, v4, :cond_8

    .line 45
    .line 46
    const/4 v4, 0x2

    .line 47
    if-eq v2, v4, :cond_7

    .line 48
    .line 49
    const/4 v4, 0x3

    .line 50
    if-eq v2, v4, :cond_6

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    if-eq v2, v4, :cond_4

    .line 54
    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    if-ge p3, v2, :cond_3

    .line 58
    .line 59
    const-string v2, "string value"

    .line 60
    .line 61
    invoke-virtual {p0, p3, v2}, Lhc/b;->A5(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {p0, p3}, Lmc/i;->E6(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {p0, p3}, Lmc/i;->e6(I)I

    .line 70
    .line 71
    .line 72
    move-result p3

    .line 73
    array-length v2, p1

    .line 74
    if-lt p2, v2, :cond_5

    .line 75
    .line 76
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    array-length v1, p1

    .line 83
    move p2, v3

    .line 84
    :cond_5
    add-int/lit8 v2, p2, 0x1

    .line 85
    .line 86
    shr-int/lit8 v4, p3, 0xa

    .line 87
    .line 88
    const v5, 0xd800

    .line 89
    .line 90
    .line 91
    or-int/2addr v4, v5

    .line 92
    int-to-char v4, v4

    .line 93
    aput-char v4, p1, p2

    .line 94
    .line 95
    and-int/lit16 p2, p3, 0x3ff

    .line 96
    .line 97
    const p3, 0xdc00

    .line 98
    .line 99
    .line 100
    or-int/2addr p3, p2

    .line 101
    move p2, v2

    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p0, p3}, Lmc/i;->d6(I)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    goto :goto_1

    .line 108
    :cond_7
    invoke-virtual {p0, p3}, Lmc/i;->c6(I)I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    goto :goto_1

    .line 113
    :cond_8
    invoke-virtual {p0}, Lmc/i;->h5()C

    .line 114
    .line 115
    .line 116
    move-result p3

    .line 117
    :goto_1
    array-length v2, p1

    .line 118
    if-lt p2, v2, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    array-length p2, p1

    .line 127
    move v1, p2

    .line 128
    goto :goto_2

    .line 129
    :cond_9
    move v3, p2

    .line 130
    :goto_2
    add-int/lit8 p2, v3, 0x1

    .line 131
    .line 132
    int-to-char p3, p3

    .line 133
    aput-char p3, p1, v3

    .line 134
    .line 135
    iget-object p3, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 136
    .line 137
    invoke-interface {p3}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 138
    .line 139
    .line 140
    move-result p3

    .line 141
    goto/16 :goto_0
.end method

.method public final g7(IIIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lmc/i;->ab:[I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aput p1, v1, v0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v1, p1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-object v0, p0

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    invoke-virtual/range {v0 .. v5}, Lmc/i;->d7([IIIII)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public h5()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x22

    .line 8
    .line 9
    if-eq v0, v1, :cond_8

    .line 10
    .line 11
    const/16 v1, 0x2f

    .line 12
    .line 13
    if-eq v0, v1, :cond_8

    .line 14
    .line 15
    const/16 v1, 0x5c

    .line 16
    .line 17
    if-eq v0, v1, :cond_8

    .line 18
    .line 19
    const/16 v1, 0x62

    .line 20
    .line 21
    if-eq v0, v1, :cond_7

    .line 22
    .line 23
    const/16 v1, 0x66

    .line 24
    .line 25
    if-eq v0, v1, :cond_6

    .line 26
    .line 27
    const/16 v1, 0x6e

    .line 28
    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/16 v1, 0x72

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    const/16 v1, 0x74

    .line 36
    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/16 v1, 0x75

    .line 40
    .line 41
    if-eq v0, v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lmc/i;->b6(I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-char v0, v0

    .line 48
    invoke-virtual {p0, v0}, Lhc/b;->s5(C)C

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_0
    const/4 v0, 0x0

    .line 54
    move v1, v0

    .line 55
    :goto_0
    const/4 v2, 0x4

    .line 56
    if-ge v0, v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-static {v2}, Lcom/fasterxml/jackson/core/io/c;->b(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-gez v3, :cond_1

    .line 69
    .line 70
    const-string v4, "expected a hex-digit for character escape sequence"

    .line 71
    .line 72
    invoke-virtual {p0, v2, v4}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    shl-int/lit8 v1, v1, 0x4

    .line 76
    .line 77
    or-int/2addr v1, v3

    .line 78
    add-int/lit8 v0, v0, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    int-to-char v0, v1

    .line 82
    return v0

    .line 83
    :cond_3
    const/16 v0, 0x9

    .line 84
    .line 85
    return v0

    .line 86
    :cond_4
    const/16 v0, 0xd

    .line 87
    .line 88
    return v0

    .line 89
    :cond_5
    const/16 v0, 0xa

    .line 90
    .line 91
    return v0

    .line 92
    :cond_6
    const/16 v0, 0xc

    .line 93
    .line 94
    return v0

    .line 95
    :cond_7
    const/16 v0, 0x8

    .line 96
    .line 97
    return v0

    .line 98
    :cond_8
    int-to-char v0, v0

    .line 99
    return v0
.end method

.method public final h6(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x7

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/16 v1, 0x8

    .line 19
    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonToken;->asString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    iget-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 35
    .line 36
    invoke-virtual {p1}, Lmc/e;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public i6()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmc/d;->Ya:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    :goto_0
    array-length v4, v0

    .line 12
    array-length v5, v0

    .line 13
    if-lt v3, v5, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v4, v0

    .line 22
    move v3, v2

    .line 23
    :cond_0
    iget-object v5, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 24
    .line 25
    invoke-interface {v5}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x27

    .line 30
    .line 31
    if-ne v5, v6, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    aget v6, v1, v5

    .line 42
    .line 43
    if-eqz v6, :cond_9

    .line 44
    .line 45
    const/16 v7, 0x22

    .line 46
    .line 47
    if-eq v5, v7, :cond_9

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    if-eq v6, v4, :cond_7

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    if-eq v6, v4, :cond_6

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    if-eq v6, v4, :cond_5

    .line 57
    .line 58
    const/4 v4, 0x4

    .line 59
    if-eq v6, v4, :cond_3

    .line 60
    .line 61
    const/16 v4, 0x20

    .line 62
    .line 63
    if-ge v5, v4, :cond_2

    .line 64
    .line 65
    const-string v4, "string value"

    .line 66
    .line 67
    invoke-virtual {p0, v5, v4}, Lhc/b;->A5(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {p0, v5}, Lmc/i;->E6(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {p0, v5}, Lmc/i;->e6(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    add-int/lit8 v5, v3, 0x1

    .line 79
    .line 80
    shr-int/lit8 v6, v4, 0xa

    .line 81
    .line 82
    const v7, 0xd800

    .line 83
    .line 84
    .line 85
    or-int/2addr v6, v7

    .line 86
    int-to-char v6, v6

    .line 87
    aput-char v6, v0, v3

    .line 88
    .line 89
    array-length v3, v0

    .line 90
    if-lt v5, v3, :cond_4

    .line 91
    .line 92
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    move v3, v2

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    move v3, v5

    .line 101
    :goto_1
    and-int/lit16 v4, v4, 0x3ff

    .line 102
    .line 103
    const v5, 0xdc00

    .line 104
    .line 105
    .line 106
    or-int/2addr v5, v4

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    invoke-virtual {p0, v5}, Lmc/i;->d6(I)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    invoke-virtual {p0, v5}, Lmc/i;->c6(I)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    goto :goto_2

    .line 118
    :cond_7
    invoke-virtual {p0}, Lmc/i;->h5()C

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    :goto_2
    array-length v4, v0

    .line 123
    if-lt v3, v4, :cond_8

    .line 124
    .line 125
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    move v3, v2

    .line 132
    :cond_8
    add-int/lit8 v4, v3, 0x1

    .line 133
    .line 134
    int-to-char v5, v5

    .line 135
    aput-char v5, v0, v3

    .line 136
    .line 137
    move v3, v4

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    add-int/lit8 v6, v3, 0x1

    .line 140
    .line 141
    int-to-char v5, v5

    .line 142
    aput-char v5, v0, v3

    .line 143
    .line 144
    move v3, v6

    .line 145
    if-lt v6, v4, :cond_0

    .line 146
    .line 147
    goto/16 :goto_0
.end method

.method public j5()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lmc/d;->Ya:[I

    .line 8
    .line 9
    array-length v2, v0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v4, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 12
    .line 13
    invoke-interface {v4}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    aget v5, v1, v4

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    const/16 v1, 0x22

    .line 22
    .line 23
    if-ne v4, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, v0, v3, v4}, Lmc/i;->g6([CII)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    add-int/lit8 v5, v3, 0x1

    .line 36
    .line 37
    int-to-char v4, v4

    .line 38
    aput-char v4, v0, v3

    .line 39
    .line 40
    if-lt v5, v2, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v0, v5, v1}, Lmc/i;->g6([CII)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    move v3, v5

    .line 53
    goto :goto_0
.end method

.method public j6(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmc/i;->k6(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k6(IZZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    const/16 v0, 0x49

    .line 2
    .line 3
    if-ne p1, v0, :cond_5

    .line 4
    .line 5
    iget-object p1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 v0, 0x4e

    .line 12
    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string v0, "-INF"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const-string v0, "+INF"

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/16 v0, 0x6e

    .line 24
    .line 25
    if-ne p1, v0, :cond_5

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    const-string v0, "-Infinity"

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const-string v0, "+Infinity"

    .line 33
    .line 34
    :goto_1
    const/4 v1, 0x3

    .line 35
    invoke-virtual {p0, v0, v1}, Lmc/i;->o6(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 39
    .line 40
    sget v2, Lmc/d;->Ra:I

    .line 41
    .line 42
    and-int/2addr v1, v2

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 51
    .line 52
    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Lhc/b;->V5(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v2, "Non-standard token \'"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v0, "\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lhc/c;->B4(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_6

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    const/16 p3, 0x2b

    .line 100
    .line 101
    const-string v0, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    .line 102
    .line 103
    invoke-virtual {p0, p3, v0}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :cond_6
    if-eqz p2, :cond_7

    .line 107
    .line 108
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const-string p2, "expected digit (0-9) for valid numeric value"

    .line 112
    .line 113
    :goto_3
    invoke-virtual {p0, p1, p2}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const/4 p1, 0x0

    .line 117
    return-object p1
.end method

.method public l3(Ljava/io/Writer;)I
    .locals 3
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
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lmc/i;->bb:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lmc/i;->bb:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/i;->j5()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/n;->t(Ljava/io/Writer;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmc/e;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/core/util/n;->t(Ljava/io/Writer;)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    .line 62
    .line 63
    .line 64
    array-length p1, v0

    .line 65
    return p1

    .line 66
    :cond_4
    return v2
.end method

.method public final l6()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x30

    .line 8
    .line 9
    if-lt v0, v1, :cond_2

    .line 10
    .line 11
    const/16 v2, 0x39

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 17
    .line 18
    sget v3, Lmc/d;->Qa:I

    .line 19
    .line 20
    and-int/2addr v2, v3

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "Leading zeroes not allowed"

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lhc/c;->S4(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    :goto_1
    return v0
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
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lmc/i;->bb:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmc/i;->bb:Z

    .line 13
    .line 14
    invoke-direct {p0}, Lmc/i;->f6()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lmc/i;->h6(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public m6(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 6
    .line 7
    sget v1, Lmc/d;->Ta:I

    .line 8
    .line 9
    and-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lmc/i;->r6()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 18
    .line 19
    sget v1, Lmc/d;->Ua:I

    .line 20
    .line 21
    and-int/2addr v0, v1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lmc/i;->b6(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    int-to-char v0, v0

    .line 29
    const-string v1, "was expecting double-quote to start field name"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/c;->n()[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    aget v1, v0, p1

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string v1, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lmc/i;->ab:[I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    move v4, v3

    .line 52
    :cond_3
    const/4 v5, 0x4

    .line 53
    if-ge v2, v5, :cond_4

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    shl-int/lit8 v4, v4, 0x8

    .line 58
    .line 59
    or-int/2addr p1, v4

    .line 60
    move v4, p1

    .line 61
    goto :goto_0

    .line 62
    :cond_4
    array-length v2, v1

    .line 63
    if-lt v3, v2, :cond_5

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    invoke-static {v1, v2}, Lhc/b;->P5([II)[I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lmc/i;->ab:[I

    .line 71
    .line 72
    :cond_5
    add-int/lit8 v2, v3, 0x1

    .line 73
    .line 74
    aput v4, v1, v3

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    move v4, p1

    .line 78
    move v6, v3

    .line 79
    move v3, v2

    .line 80
    move v2, v6

    .line 81
    :goto_0
    iget-object p1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    aget v5, v0, p1

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    iput p1, p0, Lmc/i;->eb:I

    .line 92
    .line 93
    if-lez v2, :cond_7

    .line 94
    .line 95
    array-length p1, v1

    .line 96
    if-lt v3, p1, :cond_6

    .line 97
    .line 98
    array-length p1, v1

    .line 99
    invoke-static {v1, p1}, Lhc/b;->P5([II)[I

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lmc/i;->ab:[I

    .line 104
    .line 105
    :cond_6
    add-int/lit8 p1, v3, 0x1

    .line 106
    .line 107
    aput v4, v1, v3

    .line 108
    .line 109
    move v3, p1

    .line 110
    :cond_7
    iget-object p1, p0, Lmc/i;->Za:Loc/a;

    .line 111
    .line 112
    invoke-virtual {p1, v1, v3}, Loc/a;->D([II)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-nez p1, :cond_8

    .line 117
    .line 118
    invoke-virtual {p0, v1, v3, v2}, Lmc/i;->X6([III)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :cond_8
    return-object p1
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
    if-eqz v0, :cond_6

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
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-boolean v0, p0, Lmc/i;->bb:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, Lmc/i;->bb:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lmc/i;->j5()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->F()[C

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    iget-boolean v0, p0, Lhc/b;->xa:Z

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 51
    .line 52
    invoke-virtual {v0}, Lmc/e;->b()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v3, p0, Lhc/b;->wa:[C

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, Lhc/b;->aa:Lcom/fasterxml/jackson/core/io/e;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Lcom/fasterxml/jackson/core/io/e;->n(I)[C

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iput-object v3, p0, Lhc/b;->wa:[C

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    array-length v3, v3

    .line 74
    if-ge v3, v1, :cond_4

    .line 75
    .line 76
    new-array v3, v1, [C

    .line 77
    .line 78
    iput-object v3, p0, Lhc/b;->wa:[C

    .line 79
    .line 80
    :cond_4
    :goto_0
    iget-object v3, p0, Lhc/b;->wa:[C

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1, v3, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lhc/b;->xa:Z

    .line 87
    .line 88
    :cond_5
    iget-object v0, p0, Lhc/b;->wa:[C

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_6
    const/4 v0, 0x0

    .line 92
    return-object v0
.end method

.method public n6(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x27

    .line 2
    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    const/16 v0, 0x49

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_6

    .line 9
    .line 10
    const/16 v0, 0x4e

    .line 11
    .line 12
    if-eq p1, v0, :cond_4

    .line 13
    .line 14
    const/16 v0, 0x5d

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x7d

    .line 19
    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/16 v0, 0x2b

    .line 23
    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x2c

    .line 27
    .line 28
    if-eq p1, v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    iget-object p1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lmc/i;->k6(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->l()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->n()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 61
    .line 62
    sget v1, Lmc/d;->Sa:I

    .line 63
    .line 64
    and-int/2addr v0, v1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iput p1, p0, Lmc/i;->eb:I

    .line 68
    .line 69
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    const-string v0, "expected a value"

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    const-string v0, "NaN"

    .line 79
    .line 80
    invoke-virtual {p0, v0, v1}, Lmc/i;->o6(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 84
    .line 85
    sget v2, Lmc/d;->Ra:I

    .line 86
    .line 87
    and-int/2addr v1, v2

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1, v2}, Lhc/b;->V5(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lhc/c;->B4(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    const-string v0, "Infinity"

    .line 104
    .line 105
    invoke-virtual {p0, v0, v1}, Lmc/i;->o6(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 109
    .line 110
    sget v2, Lmc/d;->Ra:I

    .line 111
    .line 112
    and-int/2addr v1, v2

    .line 113
    if-eqz v1, :cond_7

    .line 114
    .line 115
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 116
    .line 117
    invoke-virtual {p0, v0, v1, v2}, Lhc/b;->V5(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_7
    const-string v0, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lhc/c;->B4(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_8
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 129
    .line 130
    sget v1, Lmc/d;->Ta:I

    .line 131
    .line 132
    and-int/2addr v0, v1

    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lmc/i;->i6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_9
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    const-string v1, ""

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    int-to-char v1, p1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p0}, Lhc/b;->B5()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {p0, p1, v0, v1}, Lmc/i;->I6(ILjava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string v1, "expected a valid value "

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lhc/b;->C5()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p0, p1, v0}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 193
    .line 194
    .line 195
    const/4 p1, 0x0

    .line 196
    return-object p1
.end method

.method public o3()I
    .locals 3
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
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lmc/i;->bb:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lmc/i;->bb:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/i;->j5()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->S()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 29
    .line 30
    invoke-virtual {v0}, Lmc/e;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_2
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->isNumeric()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->S()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    return v0

    .line 54
    :cond_3
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->asCharArray()[C

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    array-length v0, v0

    .line 61
    return v0

    .line 62
    :cond_4
    return v2
.end method

.method public final o6(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :cond_0
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eq v1, v2, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p1, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0, v1, v2}, Lmc/i;->H6(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 26
    .line 27
    if-lt p2, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v1, 0x30

    .line 36
    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    const/16 v1, 0x5d

    .line 40
    .line 41
    if-eq v0, v1, :cond_2

    .line 42
    .line 43
    const/16 v1, 0x7d

    .line 44
    .line 45
    if-eq v0, v1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, v0}, Lmc/i;->Y5(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput v0, p0, Lmc/i;->eb:I

    .line 51
    .line 52
    return-void
.end method

.method public p3()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x6

    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x7

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lmc/i;->bb:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lmc/i;->bb:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lmc/i;->j5()V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->G()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_2
    :goto_0
    return v1
.end method

.method public r6()Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x27

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v2, p0, Lmc/i;->ab:[I

    .line 15
    .line 16
    sget-object v3, Lmc/d;->Xa:[I

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move v5, v4

    .line 20
    move v6, v5

    .line 21
    move v7, v6

    .line 22
    :goto_0
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    if-lez v5, :cond_2

    .line 25
    .line 26
    array-length v0, v2

    .line 27
    if-lt v6, v0, :cond_1

    .line 28
    .line 29
    array-length v0, v2

    .line 30
    invoke-static {v2, v0}, Lhc/b;->P5([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, p0, Lmc/i;->ab:[I

    .line 35
    .line 36
    :cond_1
    add-int/lit8 v0, v6, 0x1

    .line 37
    .line 38
    invoke-static {v7, v5}, Lmc/i;->c7(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    aput v1, v2, v6

    .line 43
    .line 44
    move v6, v0

    .line 45
    :cond_2
    iget-object v0, p0, Lmc/i;->Za:Loc/a;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v6}, Loc/a;->D([II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v2, v6, v5}, Lmc/i;->X6([III)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_3
    return-object v0

    .line 58
    :cond_4
    const/16 v8, 0x22

    .line 59
    .line 60
    const/4 v9, 0x4

    .line 61
    const/4 v10, 0x1

    .line 62
    if-eq v0, v8, :cond_b

    .line 63
    .line 64
    aget v8, v3, v0

    .line 65
    .line 66
    if-eqz v8, :cond_b

    .line 67
    .line 68
    const/16 v8, 0x5c

    .line 69
    .line 70
    if-eq v0, v8, :cond_5

    .line 71
    .line 72
    const-string v8, "name"

    .line 73
    .line 74
    invoke-virtual {p0, v0, v8}, Lhc/b;->A5(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-virtual {p0}, Lmc/i;->h5()C

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_1
    const/16 v8, 0x7f

    .line 83
    .line 84
    if-le v0, v8, :cond_b

    .line 85
    .line 86
    if-lt v5, v9, :cond_7

    .line 87
    .line 88
    array-length v5, v2

    .line 89
    if-lt v6, v5, :cond_6

    .line 90
    .line 91
    array-length v5, v2

    .line 92
    invoke-static {v2, v5}, Lhc/b;->P5([II)[I

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iput-object v2, p0, Lmc/i;->ab:[I

    .line 97
    .line 98
    :cond_6
    add-int/lit8 v5, v6, 0x1

    .line 99
    .line 100
    aput v7, v2, v6

    .line 101
    .line 102
    move v7, v4

    .line 103
    move v6, v5

    .line 104
    move v5, v7

    .line 105
    :cond_7
    const/16 v8, 0x800

    .line 106
    .line 107
    if-ge v0, v8, :cond_8

    .line 108
    .line 109
    shl-int/lit8 v7, v7, 0x8

    .line 110
    .line 111
    shr-int/lit8 v8, v0, 0x6

    .line 112
    .line 113
    or-int/lit16 v8, v8, 0xc0

    .line 114
    .line 115
    or-int/2addr v7, v8

    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_8
    shl-int/lit8 v7, v7, 0x8

    .line 120
    .line 121
    shr-int/lit8 v8, v0, 0xc

    .line 122
    .line 123
    or-int/lit16 v8, v8, 0xe0

    .line 124
    .line 125
    or-int/2addr v7, v8

    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    if-lt v5, v9, :cond_a

    .line 129
    .line 130
    array-length v5, v2

    .line 131
    if-lt v6, v5, :cond_9

    .line 132
    .line 133
    array-length v5, v2

    .line 134
    invoke-static {v2, v5}, Lhc/b;->P5([II)[I

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p0, Lmc/i;->ab:[I

    .line 139
    .line 140
    :cond_9
    add-int/lit8 v5, v6, 0x1

    .line 141
    .line 142
    aput v7, v2, v6

    .line 143
    .line 144
    move v7, v4

    .line 145
    move v6, v5

    .line 146
    move v5, v7

    .line 147
    :cond_a
    shl-int/lit8 v7, v7, 0x8

    .line 148
    .line 149
    shr-int/lit8 v8, v0, 0x6

    .line 150
    .line 151
    and-int/lit8 v8, v8, 0x3f

    .line 152
    .line 153
    or-int/lit16 v8, v8, 0x80

    .line 154
    .line 155
    or-int/2addr v7, v8

    .line 156
    add-int/2addr v5, v10

    .line 157
    :goto_2
    and-int/lit8 v0, v0, 0x3f

    .line 158
    .line 159
    or-int/lit16 v0, v0, 0x80

    .line 160
    .line 161
    :cond_b
    if-ge v5, v9, :cond_c

    .line 162
    .line 163
    add-int/lit8 v5, v5, 0x1

    .line 164
    .line 165
    shl-int/lit8 v7, v7, 0x8

    .line 166
    .line 167
    or-int/2addr v0, v7

    .line 168
    move v7, v0

    .line 169
    goto :goto_3

    .line 170
    :cond_c
    array-length v5, v2

    .line 171
    if-lt v6, v5, :cond_d

    .line 172
    .line 173
    array-length v5, v2

    .line 174
    invoke-static {v2, v5}, Lhc/b;->P5([II)[I

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, p0, Lmc/i;->ab:[I

    .line 179
    .line 180
    :cond_d
    add-int/lit8 v5, v6, 0x1

    .line 181
    .line 182
    aput v7, v2, v6

    .line 183
    .line 184
    move v7, v0

    .line 185
    move v6, v5

    .line 186
    move v5, v10

    .line 187
    :goto_3
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    goto/16 :goto_0
.end method

.method public final s6([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    const/16 v1, 0x39

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne p3, v0, :cond_5

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-lt p2, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move p2, v3

    .line 20
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    int-to-char p3, p3

    .line 23
    aput-char p3, p1, p2

    .line 24
    .line 25
    move p2, v0

    .line 26
    move p3, v3

    .line 27
    :goto_0
    iget-object v0, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lt v0, v2, :cond_3

    .line 34
    .line 35
    if-le v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    add-int/lit8 p3, p3, 0x1

    .line 39
    .line 40
    array-length v4, p1

    .line 41
    if-lt p2, v4, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    move p2, v3

    .line 50
    :cond_2
    add-int/lit8 v4, p2, 0x1

    .line 51
    .line 52
    int-to-char v0, v0

    .line 53
    aput-char v0, p1, p2

    .line 54
    .line 55
    move p2, v4

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    :goto_1
    if-nez p3, :cond_4

    .line 58
    .line 59
    sget-object v4, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 60
    .line 61
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p0, v4}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_4

    .line 70
    .line 71
    const-string v4, "Decimal point not followed by a digit"

    .line 72
    .line 73
    invoke-virtual {p0, v0, v4}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    move v6, v0

    .line 77
    move v0, p3

    .line 78
    move p3, v6

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v0, v3

    .line 81
    :goto_2
    or-int/lit8 v4, p3, 0x20

    .line 82
    .line 83
    const/16 v5, 0x65

    .line 84
    .line 85
    if-ne v4, v5, :cond_d

    .line 86
    .line 87
    array-length v4, p1

    .line 88
    if-lt p2, v4, :cond_6

    .line 89
    .line 90
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move p2, v3

    .line 97
    :cond_6
    add-int/lit8 v4, p2, 0x1

    .line 98
    .line 99
    int-to-char p3, p3

    .line 100
    aput-char p3, p1, p2

    .line 101
    .line 102
    iget-object p2, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 103
    .line 104
    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    const/16 p3, 0x2d

    .line 109
    .line 110
    if-eq p2, p3, :cond_8

    .line 111
    .line 112
    const/16 p3, 0x2b

    .line 113
    .line 114
    if-ne p2, p3, :cond_7

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_7
    move p3, p2

    .line 118
    move p2, v4

    .line 119
    move v4, v3

    .line 120
    goto :goto_4

    .line 121
    :cond_8
    :goto_3
    array-length p3, p1

    .line 122
    if-lt v4, p3, :cond_9

    .line 123
    .line 124
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move v4, v3

    .line 131
    :cond_9
    add-int/lit8 p3, v4, 0x1

    .line 132
    .line 133
    int-to-char p2, p2

    .line 134
    aput-char p2, p1, v4

    .line 135
    .line 136
    iget-object p2, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 137
    .line 138
    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    move v4, v3

    .line 143
    move v6, p3

    .line 144
    move p3, p2

    .line 145
    move p2, v6

    .line 146
    :goto_4
    if-gt p3, v1, :cond_b

    .line 147
    .line 148
    if-lt p3, v2, :cond_b

    .line 149
    .line 150
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    array-length v5, p1

    .line 153
    if-lt p2, v5, :cond_a

    .line 154
    .line 155
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    move p2, v3

    .line 162
    :cond_a
    add-int/lit8 v5, p2, 0x1

    .line 163
    .line 164
    int-to-char p3, p3

    .line 165
    aput-char p3, p1, p2

    .line 166
    .line 167
    iget-object p2, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    move p2, v5

    .line 174
    goto :goto_4

    .line 175
    :cond_b
    if-nez v4, :cond_c

    .line 176
    .line 177
    const-string p1, "Exponent indicator not followed by a digit"

    .line 178
    .line 179
    invoke-virtual {p0, p3, p1}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_c
    move v3, v4

    .line 183
    :cond_d
    iput p3, p0, Lmc/i;->eb:I

    .line 184
    .line 185
    iget-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->n()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0}, Lmc/i;->W6()V

    .line 194
    .line 195
    .line 196
    :cond_e
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p4, p5, v0, v3}, Lhc/b;->W5(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1
.end method

.method public t4()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmc/i;->y0()Lcom/fasterxml/jackson/core/JsonLocation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final t6()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lmc/i;->u6(ZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final u6(ZZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x2e

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmc/i;->n6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 p2, 0x0

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x2d

    .line 30
    .line 31
    aput-char v0, v1, p2

    .line 32
    .line 33
    const/4 p2, 0x1

    .line 34
    :cond_1
    move v2, p2

    .line 35
    const/16 v3, 0x2e

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    move-object v0, p0

    .line 39
    move v4, p1

    .line 40
    invoke-virtual/range {v0 .. v5}, Lmc/i;->s6([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final v6(III)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/i;->ab:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lmc/i;->cb:I

    .line 5
    .line 6
    aput v2, v0, v1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    aput p2, v0, v1

    .line 10
    .line 11
    const/4 p2, 0x2

    .line 12
    aput p3, v0, p2

    .line 13
    .line 14
    sget-object p3, Lmc/d;->Xa:[I

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    move v5, p1

    .line 18
    move v8, v0

    .line 19
    :goto_0
    iget-object p1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    aget p1, p3, v6

    .line 26
    .line 27
    const/16 v2, 0x22

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    if-ne v6, v2, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lmc/i;->ab:[I

    .line 34
    .line 35
    invoke-virtual {p0, p1, v8, v5, v1}, Lmc/i;->b7([IIII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    iget-object v3, p0, Lmc/i;->ab:[I

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    move-object v2, p0

    .line 44
    move v4, v8

    .line 45
    invoke-virtual/range {v2 .. v7}, Lmc/i;->d7([IIIII)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    shl-int/lit8 p1, v5, 0x8

    .line 51
    .line 52
    or-int v9, p1, v6

    .line 53
    .line 54
    iget-object p1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    aget p1, p3, v10

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    if-ne v10, v2, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lmc/i;->ab:[I

    .line 67
    .line 68
    invoke-virtual {p0, p1, v8, v9, p2}, Lmc/i;->b7([IIII)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_2
    iget-object v7, p0, Lmc/i;->ab:[I

    .line 74
    .line 75
    const/4 v11, 0x2

    .line 76
    move-object v6, p0

    .line 77
    invoke-virtual/range {v6 .. v11}, Lmc/i;->d7([IIIII)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_3
    shl-int/lit8 p1, v9, 0x8

    .line 83
    .line 84
    or-int v9, p1, v10

    .line 85
    .line 86
    iget-object p1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    aget p1, p3, v10

    .line 93
    .line 94
    if-eqz p1, :cond_5

    .line 95
    .line 96
    if-ne v10, v2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lmc/i;->ab:[I

    .line 99
    .line 100
    invoke-virtual {p0, p1, v8, v9, v0}, Lmc/i;->b7([IIII)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :cond_4
    iget-object v7, p0, Lmc/i;->ab:[I

    .line 106
    .line 107
    const/4 v11, 0x3

    .line 108
    move-object v6, p0

    .line 109
    invoke-virtual/range {v6 .. v11}, Lmc/i;->d7([IIIII)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_5
    shl-int/lit8 p1, v9, 0x8

    .line 115
    .line 116
    or-int v9, p1, v10

    .line 117
    .line 118
    iget-object p1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    aget p1, p3, v10

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    if-ne v10, v2, :cond_6

    .line 129
    .line 130
    iget-object p1, p0, Lmc/i;->ab:[I

    .line 131
    .line 132
    const/4 p2, 0x4

    .line 133
    invoke-virtual {p0, p1, v8, v9, p2}, Lmc/i;->b7([IIII)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_6
    iget-object v7, p0, Lmc/i;->ab:[I

    .line 139
    .line 140
    const/4 v11, 0x4

    .line 141
    move-object v6, p0

    .line 142
    invoke-virtual/range {v6 .. v11}, Lmc/i;->d7([IIIII)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_7
    iget-object p1, p0, Lmc/i;->ab:[I

    .line 148
    .line 149
    array-length v2, p1

    .line 150
    if-lt v8, v2, :cond_8

    .line 151
    .line 152
    invoke-static {p1, v8}, Lhc/b;->P5([II)[I

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lmc/i;->ab:[I

    .line 157
    .line 158
    :cond_8
    iget-object p1, p0, Lmc/i;->ab:[I

    .line 159
    .line 160
    add-int/lit8 v2, v8, 0x1

    .line 161
    .line 162
    aput v9, p1, v8

    .line 163
    .line 164
    move v8, v2

    .line 165
    move v5, v10

    .line 166
    goto/16 :goto_0
.end method

.method public w3()I
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
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    invoke-super {p0, v0}, Lhc/c;->x3(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    iget v0, p0, Lhc/b;->Aa:I

    .line 19
    .line 20
    and-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lhc/b;->t5()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    and-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lhc/b;->H5()V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget v0, p0, Lhc/b;->Ba:I

    .line 39
    .line 40
    return v0
.end method

.method public final w6(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmc/d;->Xa:[I

    .line 2
    .line 3
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v2, v0, v1

    .line 10
    .line 11
    const/16 v3, 0x22

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    iget v1, p0, Lmc/i;->cb:I

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1, v0}, Lmc/i;->Z6(III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget v2, p0, Lmc/i;->cb:I

    .line 26
    .line 27
    invoke-virtual {p0, v2, p1, v1, v0}, Lmc/i;->f7(IIII)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :cond_1
    shl-int/lit8 p1, p1, 0x8

    .line 33
    .line 34
    or-int/2addr p1, v1

    .line 35
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    aget v2, v0, v1

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    if-ne v1, v3, :cond_2

    .line 47
    .line 48
    iget v1, p0, Lmc/i;->cb:I

    .line 49
    .line 50
    invoke-virtual {p0, v1, p1, v0}, Lmc/i;->Z6(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :cond_2
    iget v2, p0, Lmc/i;->cb:I

    .line 56
    .line 57
    invoke-virtual {p0, v2, p1, v1, v0}, Lmc/i;->f7(IIII)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_3
    shl-int/lit8 p1, p1, 0x8

    .line 63
    .line 64
    or-int/2addr p1, v1

    .line 65
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    aget v2, v0, v1

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    if-ne v1, v3, :cond_4

    .line 77
    .line 78
    iget v1, p0, Lmc/i;->cb:I

    .line 79
    .line 80
    invoke-virtual {p0, v1, p1, v0}, Lmc/i;->Z6(III)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_4
    iget v2, p0, Lmc/i;->cb:I

    .line 86
    .line 87
    invoke-virtual {p0, v2, p1, v1, v0}, Lmc/i;->f7(IIII)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_5
    shl-int/lit8 p1, p1, 0x8

    .line 93
    .line 94
    or-int/2addr p1, v1

    .line 95
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 96
    .line 97
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    aget v0, v0, v1

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    const/4 v0, 0x4

    .line 106
    if-ne v1, v3, :cond_6

    .line 107
    .line 108
    iget v1, p0, Lmc/i;->cb:I

    .line 109
    .line 110
    invoke-virtual {p0, v1, p1, v0}, Lmc/i;->Z6(III)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    :cond_6
    iget v2, p0, Lmc/i;->cb:I

    .line 116
    .line 117
    invoke-virtual {p0, v2, p1, v1, v0}, Lmc/i;->f7(IIII)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :cond_7
    invoke-virtual {p0, v1, p1}, Lmc/i;->x6(II)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    return-object p1
.end method

.method public x3(I)I
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
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lhc/c;->x3(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1

    .line 17
    :cond_1
    :goto_0
    iget p1, p0, Lhc/b;->Aa:I

    .line 18
    .line 19
    and-int/lit8 v0, p1, 0x1

    .line 20
    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-nez p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lhc/b;->t5()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_2
    and-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lhc/b;->H5()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget p1, p0, Lhc/b;->Ba:I

    .line 38
    .line 39
    return p1
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
    iget-object v0, p0, Lmc/i;->Za:Loc/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Loc/a;->O()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final x6(II)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmc/d;->Xa:[I

    .line 2
    .line 3
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    aget v1, v0, v4

    .line 10
    .line 11
    const/16 v5, 0x22

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v4, v5, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lmc/i;->cb:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, v0, p2, p1, v1}, Lmc/i;->a7(IIII)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    iget v1, p0, Lmc/i;->cb:I

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    move-object v0, p0

    .line 29
    move v2, p2

    .line 30
    move v3, p1

    .line 31
    invoke-virtual/range {v0 .. v5}, Lmc/i;->g7(IIIII)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    shl-int/lit8 v1, p1, 0x8

    .line 37
    .line 38
    or-int v3, v1, v4

    .line 39
    .line 40
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget v1, v0, v4

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    if-ne v4, v5, :cond_2

    .line 51
    .line 52
    iget v0, p0, Lmc/i;->cb:I

    .line 53
    .line 54
    const/4 v1, 0x2

    .line 55
    invoke-virtual {p0, v0, p2, v3, v1}, Lmc/i;->a7(IIII)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :cond_2
    iget v1, p0, Lmc/i;->cb:I

    .line 61
    .line 62
    const/4 v5, 0x2

    .line 63
    move-object v0, p0

    .line 64
    move v2, p2

    .line 65
    invoke-virtual/range {v0 .. v5}, Lmc/i;->g7(IIIII)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :cond_3
    shl-int/lit8 v1, v3, 0x8

    .line 71
    .line 72
    or-int v3, v1, v4

    .line 73
    .line 74
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    aget v1, v0, v4

    .line 81
    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    if-ne v4, v5, :cond_4

    .line 85
    .line 86
    iget v0, p0, Lmc/i;->cb:I

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    invoke-virtual {p0, v0, p2, v3, v1}, Lmc/i;->a7(IIII)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_4
    iget v1, p0, Lmc/i;->cb:I

    .line 95
    .line 96
    const/4 v5, 0x3

    .line 97
    move-object v0, p0

    .line 98
    move v2, p2

    .line 99
    invoke-virtual/range {v0 .. v5}, Lmc/i;->g7(IIIII)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :cond_5
    shl-int/lit8 v1, v3, 0x8

    .line 105
    .line 106
    or-int v3, v1, v4

    .line 107
    .line 108
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    aget v0, v0, v4

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    if-ne v4, v5, :cond_6

    .line 119
    .line 120
    iget v0, p0, Lmc/i;->cb:I

    .line 121
    .line 122
    const/4 v1, 0x4

    .line 123
    invoke-virtual {p0, v0, p2, v3, v1}, Lmc/i;->a7(IIII)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :cond_6
    iget v1, p0, Lmc/i;->cb:I

    .line 129
    .line 130
    const/4 v5, 0x4

    .line 131
    move-object v0, p0

    .line 132
    move v2, p2

    .line 133
    invoke-virtual/range {v0 .. v5}, Lmc/i;->g7(IIIII)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    return-object v0

    .line 138
    :cond_7
    invoke-virtual {p0, v4, p2, v3}, Lmc/i;->v6(III)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method

.method public y0()Lcom/fasterxml/jackson/core/JsonLocation;
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
    iget v6, p0, Lhc/b;->oa:I

    .line 8
    .line 9
    const/4 v7, -0x1

    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    const-wide/16 v4, -0x1

    .line 13
    .line 14
    move-object v0, v8

    .line 15
    invoke-direct/range {v0 .. v7}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    .line 16
    .line 17
    .line 18
    return-object v8
.end method

.method public y1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmc/i;->bb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmc/i;->bb:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmc/i;->j5()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y6(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmc/i;->m6(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lmc/d;->Xa:[I

    .line 11
    .line 12
    iget-object v1, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    aget v2, p1, v1

    .line 19
    .line 20
    if-nez v2, :cond_9

    .line 21
    .line 22
    iget-object v2, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    aget v3, p1, v2

    .line 29
    .line 30
    if-nez v3, :cond_7

    .line 31
    .line 32
    shl-int/lit8 v1, v1, 0x8

    .line 33
    .line 34
    or-int/2addr v1, v2

    .line 35
    iget-object v2, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    aget v3, p1, v2

    .line 42
    .line 43
    if-nez v3, :cond_5

    .line 44
    .line 45
    shl-int/lit8 v1, v1, 0x8

    .line 46
    .line 47
    or-int/2addr v1, v2

    .line 48
    iget-object v2, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    aget v3, p1, v2

    .line 55
    .line 56
    if-nez v3, :cond_3

    .line 57
    .line 58
    shl-int/lit8 v1, v1, 0x8

    .line 59
    .line 60
    or-int/2addr v1, v2

    .line 61
    iget-object v2, p0, Lmc/i;->db:Ljava/io/DataInput;

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/io/DataInput;->readUnsignedByte()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    aget p1, p1, v2

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iput v1, p0, Lmc/i;->cb:I

    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lmc/i;->w6(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_1
    const/4 p1, 0x4

    .line 79
    if-ne v2, v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {p0, v1, p1}, Lmc/i;->Y6(II)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-virtual {p0, v1, v2, p1}, Lmc/i;->e7(III)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_3
    const/4 p1, 0x3

    .line 92
    if-ne v2, v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0, v1, p1}, Lmc/i;->Y6(II)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_4
    invoke-virtual {p0, v1, v2, p1}, Lmc/i;->e7(III)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_5
    const/4 p1, 0x2

    .line 105
    if-ne v2, v0, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v1, p1}, Lmc/i;->Y6(II)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6
    invoke-virtual {p0, v1, v2, p1}, Lmc/i;->e7(III)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1

    .line 117
    :cond_7
    const/4 p1, 0x1

    .line 118
    if-ne v2, v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p0, v1, p1}, Lmc/i;->Y6(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_8
    invoke-virtual {p0, v1, v2, p1}, Lmc/i;->e7(III)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_9
    if-ne v1, v0, :cond_a

    .line 131
    .line 132
    const-string p1, ""

    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_a
    const/4 p1, 0x0

    .line 136
    invoke-virtual {p0, p1, v1, p1}, Lmc/i;->e7(III)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1
.end method

.method public final z6()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lmc/i;->B6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
