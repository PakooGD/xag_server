.class public Lmc/h;
.super Lmc/d;
.source "SourceFile"


# instance fields
.field public Za:Ljava/io/Reader;

.field public ab:[C

.field public bb:Z

.field public cb:Lcom/fasterxml/jackson/core/g;

.field public final db:Loc/b;

.field public final eb:I

.field public fb:Z

.field public gb:J

.field public hb:I

.field public ib:I


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/e;ILjava/io/Reader;Lcom/fasterxml/jackson/core/g;Loc/b;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p4}, Lmc/d;-><init>(Lcom/fasterxml/jackson/core/io/e;ILcom/fasterxml/jackson/core/g;)V

    .line 12
    iput-object p3, p0, Lmc/h;->Za:Ljava/io/Reader;

    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/io/e;->t()[C

    move-result-object p1

    iput-object p1, p0, Lmc/h;->ab:[C

    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lhc/b;->ca:I

    .line 15
    iput p1, p0, Lhc/b;->ma:I

    .line 16
    iput-object p5, p0, Lmc/h;->db:Loc/b;

    .line 17
    invoke-virtual {p5}, Loc/b;->q()I

    move-result p1

    iput p1, p0, Lmc/h;->eb:I

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lmc/h;->bb:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/e;ILjava/io/Reader;Lcom/fasterxml/jackson/core/g;Loc/b;[CIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lmc/d;-><init>(Lcom/fasterxml/jackson/core/io/e;ILcom/fasterxml/jackson/core/g;)V

    .line 2
    iput-object p3, p0, Lmc/h;->Za:Ljava/io/Reader;

    .line 3
    iput-object p6, p0, Lmc/h;->ab:[C

    .line 4
    iput p7, p0, Lhc/b;->ca:I

    .line 5
    iput p8, p0, Lhc/b;->ma:I

    .line 6
    iput p7, p0, Lhc/b;->pa:I

    neg-int p1, p7

    int-to-long p1, p1

    .line 7
    iput-wide p1, p0, Lhc/b;->na:J

    .line 8
    iput-object p5, p0, Lmc/h;->db:Loc/b;

    .line 9
    invoke-virtual {p5}, Loc/b;->q()I

    move-result p1

    iput p1, p0, Lmc/h;->eb:I

    .line 10
    iput-boolean p9, p0, Lmc/h;->bb:Z

    return-void
.end method

.method private final n6()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lhc/b;->ma:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lmc/h;->ab:[C

    .line 10
    .line 11
    aget-char v2, v1, v0

    .line 12
    .line 13
    const/16 v3, 0x61

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    aget-char v2, v1, v2

    .line 20
    .line 21
    const/16 v3, 0x6c

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x2

    .line 26
    .line 27
    aget-char v2, v1, v2

    .line 28
    .line 29
    const/16 v3, 0x73

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v2, v0, 0x3

    .line 34
    .line 35
    aget-char v2, v1, v2

    .line 36
    .line 37
    const/16 v3, 0x65

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    aget-char v1, v1, v0

    .line 44
    .line 45
    const/16 v2, 0x30

    .line 46
    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    const/16 v2, 0x5d

    .line 50
    .line 51
    if-eq v1, v2, :cond_0

    .line 52
    .line 53
    const/16 v2, 0x7d

    .line 54
    .line 55
    if-ne v1, v2, :cond_1

    .line 56
    .line 57
    :cond_0
    iput v0, p0, Lhc/b;->ca:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    const-string v0, "false"

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    invoke-virtual {p0, v0, v1}, Lmc/h;->p6(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final o6()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, Lhc/b;->ma:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lmc/h;->ab:[C

    .line 10
    .line 11
    aget-char v2, v1, v0

    .line 12
    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    aget-char v2, v1, v2

    .line 20
    .line 21
    const/16 v3, 0x6c

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x2

    .line 26
    .line 27
    aget-char v2, v1, v2

    .line 28
    .line 29
    if-ne v2, v3, :cond_1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aget-char v1, v1, v0

    .line 34
    .line 35
    const/16 v2, 0x30

    .line 36
    .line 37
    if-lt v1, v2, :cond_0

    .line 38
    .line 39
    const/16 v2, 0x5d

    .line 40
    .line 41
    if-eq v1, v2, :cond_0

    .line 42
    .line 43
    const/16 v2, 0x7d

    .line 44
    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    :cond_0
    iput v0, p0, Lhc/b;->ca:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "null"

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    invoke-virtual {p0, v0, v1}, Lmc/h;->p6(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final r6()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, Lhc/b;->ma:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lmc/h;->ab:[C

    .line 10
    .line 11
    aget-char v2, v1, v0

    .line 12
    .line 13
    const/16 v3, 0x72

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    add-int/lit8 v2, v0, 0x1

    .line 18
    .line 19
    aget-char v2, v1, v2

    .line 20
    .line 21
    const/16 v3, 0x75

    .line 22
    .line 23
    if-ne v2, v3, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v0, 0x2

    .line 26
    .line 27
    aget-char v2, v1, v2

    .line 28
    .line 29
    const/16 v3, 0x65

    .line 30
    .line 31
    if-ne v2, v3, :cond_1

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    aget-char v1, v1, v0

    .line 36
    .line 37
    const/16 v2, 0x30

    .line 38
    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    const/16 v2, 0x5d

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    const/16 v2, 0x7d

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    :cond_0
    iput v0, p0, Lhc/b;->ca:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    const-string v0, "true"

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v0, v1}, Lmc/h;->p6(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A3()Ljava/lang/String;
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
    iget-boolean v0, p0, Lmc/h;->fb:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmc/h;->fb:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/h;->j5()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->E0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    invoke-super {p0, v0}, Lhc/c;->B3(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final A6(ZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    :cond_0
    iput p2, p0, Lhc/b;->ca:I

    .line 6
    .line 7
    iget-object p2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/16 v0, 0x2d

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    aput-char v0, p2, v1

    .line 20
    .line 21
    move v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v3, v1

    .line 24
    :goto_0
    iget v4, p0, Lhc/b;->ca:I

    .line 25
    .line 26
    iget v5, p0, Lhc/b;->ma:I

    .line 27
    .line 28
    if-ge v4, v5, :cond_2

    .line 29
    .line 30
    iget-object v5, p0, Lmc/h;->ab:[C

    .line 31
    .line 32
    add-int/lit8 v6, v4, 0x1

    .line 33
    .line 34
    iput v6, p0, Lhc/b;->ca:I

    .line 35
    .line 36
    aget-char v4, v5, v4

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    const-string v4, "No digit following sign"

    .line 40
    .line 41
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 42
    .line 43
    invoke-virtual {p0, v4, v5}, Lmc/h;->Z6(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    const/16 v5, 0x30

    .line 48
    .line 49
    if-ne v4, v5, :cond_3

    .line 50
    .line 51
    invoke-virtual {p0}, Lmc/h;->W6()C

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :cond_3
    move v6, v1

    .line 56
    :goto_2
    const/16 v7, 0x39

    .line 57
    .line 58
    if-lt v4, v5, :cond_6

    .line 59
    .line 60
    if-gt v4, v7, :cond_6

    .line 61
    .line 62
    add-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    array-length v8, p2

    .line 65
    if-lt v3, v8, :cond_4

    .line 66
    .line 67
    iget-object p2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    move v3, v1

    .line 74
    :cond_4
    add-int/lit8 v8, v3, 0x1

    .line 75
    .line 76
    aput-char v4, p2, v3

    .line 77
    .line 78
    iget v3, p0, Lhc/b;->ca:I

    .line 79
    .line 80
    iget v4, p0, Lhc/b;->ma:I

    .line 81
    .line 82
    if-lt v3, v4, :cond_5

    .line 83
    .line 84
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5

    .line 89
    .line 90
    move v4, v1

    .line 91
    move v3, v8

    .line 92
    move v8, v2

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget-object v3, p0, Lmc/h;->ab:[C

    .line 95
    .line 96
    iget v4, p0, Lhc/b;->ca:I

    .line 97
    .line 98
    add-int/lit8 v7, v4, 0x1

    .line 99
    .line 100
    iput v7, p0, Lhc/b;->ca:I

    .line 101
    .line 102
    aget-char v4, v3, v4

    .line 103
    .line 104
    move v3, v8

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move v8, v1

    .line 107
    :goto_3
    const/16 v9, 0x2e

    .line 108
    .line 109
    if-nez v6, :cond_8

    .line 110
    .line 111
    if-ne v4, v9, :cond_7

    .line 112
    .line 113
    sget-object v10, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 114
    .line 115
    invoke-virtual {v10}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {p0, v10}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_8

    .line 124
    .line 125
    :cond_7
    invoke-virtual {p0, v4, p1}, Lmc/h;->e6(IZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :cond_8
    const/4 v10, -0x1

    .line 131
    if-ne v4, v9, :cond_e

    .line 132
    .line 133
    array-length v9, p2

    .line 134
    if-lt v3, v9, :cond_9

    .line 135
    .line 136
    iget-object p2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 137
    .line 138
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    move v3, v1

    .line 143
    :cond_9
    add-int/lit8 v9, v3, 0x1

    .line 144
    .line 145
    aput-char v4, p2, v3

    .line 146
    .line 147
    move v3, v9

    .line 148
    move v9, v1

    .line 149
    :goto_4
    iget v11, p0, Lhc/b;->ca:I

    .line 150
    .line 151
    iget v12, p0, Lhc/b;->ma:I

    .line 152
    .line 153
    if-lt v11, v12, :cond_a

    .line 154
    .line 155
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 156
    .line 157
    .line 158
    move-result v11

    .line 159
    if-nez v11, :cond_a

    .line 160
    .line 161
    move v8, v2

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    iget-object v4, p0, Lmc/h;->ab:[C

    .line 164
    .line 165
    iget v11, p0, Lhc/b;->ca:I

    .line 166
    .line 167
    add-int/lit8 v12, v11, 0x1

    .line 168
    .line 169
    iput v12, p0, Lhc/b;->ca:I

    .line 170
    .line 171
    aget-char v4, v4, v11

    .line 172
    .line 173
    if-lt v4, v5, :cond_d

    .line 174
    .line 175
    if-le v4, v7, :cond_b

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_b
    add-int/lit8 v9, v9, 0x1

    .line 179
    .line 180
    array-length v11, p2

    .line 181
    if-lt v3, v11, :cond_c

    .line 182
    .line 183
    iget-object p2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 184
    .line 185
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    move v3, v1

    .line 190
    :cond_c
    add-int/lit8 v11, v3, 0x1

    .line 191
    .line 192
    aput-char v4, p2, v3

    .line 193
    .line 194
    move v3, v11

    .line 195
    goto :goto_4

    .line 196
    :cond_d
    :goto_5
    if-nez v9, :cond_f

    .line 197
    .line 198
    sget-object v11, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 199
    .line 200
    invoke-virtual {v11}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {p0, v11}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 205
    .line 206
    .line 207
    move-result v11

    .line 208
    if-nez v11, :cond_f

    .line 209
    .line 210
    const-string v11, "Decimal point not followed by a digit"

    .line 211
    .line 212
    invoke-virtual {p0, v4, v11}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_e
    move v9, v10

    .line 217
    :cond_f
    :goto_6
    or-int/lit8 v11, v4, 0x20

    .line 218
    .line 219
    const/16 v12, 0x65

    .line 220
    .line 221
    if-ne v11, v12, :cond_19

    .line 222
    .line 223
    array-length v10, p2

    .line 224
    if-lt v3, v10, :cond_10

    .line 225
    .line 226
    iget-object p2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 227
    .line 228
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    move v3, v1

    .line 233
    :cond_10
    add-int/lit8 v10, v3, 0x1

    .line 234
    .line 235
    aput-char v4, p2, v3

    .line 236
    .line 237
    iget v3, p0, Lhc/b;->ca:I

    .line 238
    .line 239
    iget v4, p0, Lhc/b;->ma:I

    .line 240
    .line 241
    const-string v11, "expected a digit for number exponent"

    .line 242
    .line 243
    if-ge v3, v4, :cond_11

    .line 244
    .line 245
    iget-object v4, p0, Lmc/h;->ab:[C

    .line 246
    .line 247
    add-int/lit8 v12, v3, 0x1

    .line 248
    .line 249
    iput v12, p0, Lhc/b;->ca:I

    .line 250
    .line 251
    aget-char v3, v4, v3

    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_11
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 255
    .line 256
    invoke-virtual {p0, v11, v3}, Lmc/h;->Z6(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    :goto_7
    if-eq v3, v0, :cond_13

    .line 261
    .line 262
    const/16 v0, 0x2b

    .line 263
    .line 264
    if-ne v3, v0, :cond_12

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_12
    :goto_8
    move v0, v1

    .line 268
    move v4, v3

    .line 269
    goto :goto_b

    .line 270
    :cond_13
    :goto_9
    array-length v0, p2

    .line 271
    if-lt v10, v0, :cond_14

    .line 272
    .line 273
    iget-object p2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 274
    .line 275
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    move v10, v1

    .line 280
    :cond_14
    add-int/lit8 v0, v10, 0x1

    .line 281
    .line 282
    aput-char v3, p2, v10

    .line 283
    .line 284
    iget v3, p0, Lhc/b;->ca:I

    .line 285
    .line 286
    iget v4, p0, Lhc/b;->ma:I

    .line 287
    .line 288
    if-ge v3, v4, :cond_15

    .line 289
    .line 290
    iget-object v4, p0, Lmc/h;->ab:[C

    .line 291
    .line 292
    add-int/lit8 v10, v3, 0x1

    .line 293
    .line 294
    iput v10, p0, Lhc/b;->ca:I

    .line 295
    .line 296
    aget-char v3, v4, v3

    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_15
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 300
    .line 301
    invoke-virtual {p0, v11, v3}, Lmc/h;->Z6(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    :goto_a
    move v10, v0

    .line 306
    goto :goto_8

    .line 307
    :goto_b
    if-gt v4, v7, :cond_18

    .line 308
    .line 309
    if-lt v4, v5, :cond_18

    .line 310
    .line 311
    add-int/lit8 v0, v0, 0x1

    .line 312
    .line 313
    array-length v3, p2

    .line 314
    if-lt v10, v3, :cond_16

    .line 315
    .line 316
    iget-object p2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 317
    .line 318
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    move v10, v1

    .line 323
    :cond_16
    add-int/lit8 v3, v10, 0x1

    .line 324
    .line 325
    aput-char v4, p2, v10

    .line 326
    .line 327
    iget v10, p0, Lhc/b;->ca:I

    .line 328
    .line 329
    iget v11, p0, Lhc/b;->ma:I

    .line 330
    .line 331
    if-lt v10, v11, :cond_17

    .line 332
    .line 333
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-nez v10, :cond_17

    .line 338
    .line 339
    move v10, v0

    .line 340
    move v8, v2

    .line 341
    goto :goto_c

    .line 342
    :cond_17
    iget-object v4, p0, Lmc/h;->ab:[C

    .line 343
    .line 344
    iget v10, p0, Lhc/b;->ca:I

    .line 345
    .line 346
    add-int/lit8 v11, v10, 0x1

    .line 347
    .line 348
    iput v11, p0, Lhc/b;->ca:I

    .line 349
    .line 350
    aget-char v4, v4, v10

    .line 351
    .line 352
    move v10, v3

    .line 353
    goto :goto_b

    .line 354
    :cond_18
    move v3, v10

    .line 355
    move v10, v0

    .line 356
    :goto_c
    if-nez v10, :cond_19

    .line 357
    .line 358
    const-string p2, "Exponent indicator not followed by a digit"

    .line 359
    .line 360
    invoke-virtual {p0, v4, p2}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    :cond_19
    if-nez v8, :cond_1a

    .line 364
    .line 365
    iget p2, p0, Lhc/b;->ca:I

    .line 366
    .line 367
    sub-int/2addr p2, v2

    .line 368
    iput p2, p0, Lhc/b;->ca:I

    .line 369
    .line 370
    iget-object p2, p0, Lhc/b;->ta:Lmc/e;

    .line 371
    .line 372
    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/e;->n()Z

    .line 373
    .line 374
    .line 375
    move-result p2

    .line 376
    if-eqz p2, :cond_1a

    .line 377
    .line 378
    invoke-virtual {p0, v4}, Lmc/h;->X6(I)V

    .line 379
    .line 380
    .line 381
    :cond_1a
    iget-object p2, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 382
    .line 383
    invoke-virtual {p2, v3}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 384
    .line 385
    .line 386
    if-gez v9, :cond_1b

    .line 387
    .line 388
    if-gez v10, :cond_1b

    .line 389
    .line 390
    invoke-virtual {p0, p1, v6}, Lhc/b;->X5(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    return-object p1

    .line 395
    :cond_1b
    invoke-virtual {p0, p1, v6, v9, v10}, Lhc/b;->W5(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1
.end method

.method public final B3(Ljava/lang/String;)Ljava/lang/String;
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
    iget-boolean p1, p0, Lmc/h;->fb:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lmc/h;->fb:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/h;->j5()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 25
    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/JsonParser;->E0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_2
    invoke-super {p0, p1}, Lhc/c;->B3(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final B6(Z)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    move v4, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v4, v0

    .line 10
    :goto_0
    iget v1, p0, Lhc/b;->ma:I

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, p1, v4}, Lmc/h;->A6(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_1
    iget-object v2, p0, Lmc/h;->ab:[C

    .line 20
    .line 21
    add-int/lit8 v3, v0, 0x1

    .line 22
    .line 23
    aget-char v0, v2, v0

    .line 24
    .line 25
    const/16 v2, 0x2e

    .line 26
    .line 27
    const/16 v5, 0x39

    .line 28
    .line 29
    const/4 v6, 0x1

    .line 30
    if-gt v0, v5, :cond_a

    .line 31
    .line 32
    const/16 v7, 0x30

    .line 33
    .line 34
    if-ge v0, v7, :cond_2

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_2
    if-ne v0, v7, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1, v4}, Lmc/h;->A6(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    move v0, v6

    .line 45
    :goto_1
    if-lt v3, v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0, p1, v4}, Lmc/h;->A6(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    iget-object v6, p0, Lmc/h;->ab:[C

    .line 53
    .line 54
    add-int/lit8 v8, v3, 0x1

    .line 55
    .line 56
    aget-char v6, v6, v3

    .line 57
    .line 58
    if-lt v6, v7, :cond_6

    .line 59
    .line 60
    if-le v6, v5, :cond_5

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    move v3, v8

    .line 66
    goto :goto_1

    .line 67
    :cond_6
    :goto_2
    if-eq v6, v2, :cond_9

    .line 68
    .line 69
    or-int/lit8 v1, v6, 0x20

    .line 70
    .line 71
    const/16 v2, 0x65

    .line 72
    .line 73
    if-ne v1, v2, :cond_7

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_7
    iput v3, p0, Lhc/b;->ca:I

    .line 77
    .line 78
    iget-object v1, p0, Lhc/b;->ta:Lmc/e;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/e;->n()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_8

    .line 85
    .line 86
    invoke-virtual {p0, v6}, Lmc/h;->X6(I)V

    .line 87
    .line 88
    .line 89
    :cond_8
    sub-int/2addr v3, v4

    .line 90
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 91
    .line 92
    iget-object v2, p0, Lmc/h;->ab:[C

    .line 93
    .line 94
    invoke-virtual {v1, v2, v4, v3}, Lcom/fasterxml/jackson/core/util/n;->N([CII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, v0}, Lhc/b;->X5(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_9
    :goto_3
    iput v8, p0, Lhc/b;->ca:I

    .line 103
    .line 104
    move-object v2, p0

    .line 105
    move v3, v6

    .line 106
    move v5, v8

    .line 107
    move v6, p1

    .line 108
    move v7, v0

    .line 109
    invoke-virtual/range {v2 .. v7}, Lmc/h;->v6(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_a
    :goto_4
    iput v3, p0, Lhc/b;->ca:I

    .line 115
    .line 116
    if-ne v0, v2, :cond_b

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lmc/h;->x6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :cond_b
    invoke-virtual {p0, v0, p1, v6}, Lmc/h;->f6(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method

.method public final C6(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    add-int/lit8 v3, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Lhc/b;->ma:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/16 v4, 0x30

    .line 9
    .line 10
    if-ne p1, v4, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v2, v3}, Lmc/h;->A6(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    move v6, p1

    .line 19
    :goto_0
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    iput v3, p0, Lhc/b;->ca:I

    .line 22
    .line 23
    invoke-virtual {p0, v2, v3}, Lmc/h;->A6(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    iget-object p1, p0, Lmc/h;->ab:[C

    .line 29
    .line 30
    add-int/lit8 v5, v0, 0x1

    .line 31
    .line 32
    aget-char p1, p1, v0

    .line 33
    .line 34
    if-lt p1, v4, :cond_3

    .line 35
    .line 36
    const/16 v7, 0x39

    .line 37
    .line 38
    if-le p1, v7, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    move v0, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    const/16 v1, 0x2e

    .line 46
    .line 47
    if-eq p1, v1, :cond_6

    .line 48
    .line 49
    or-int/lit8 v1, p1, 0x20

    .line 50
    .line 51
    const/16 v4, 0x65

    .line 52
    .line 53
    if-ne v1, v4, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iput v0, p0, Lhc/b;->ca:I

    .line 57
    .line 58
    iget-object v1, p0, Lhc/b;->ta:Lmc/e;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/e;->n()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lmc/h;->X6(I)V

    .line 67
    .line 68
    .line 69
    :cond_5
    sub-int/2addr v0, v3

    .line 70
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 71
    .line 72
    iget-object v1, p0, Lmc/h;->ab:[C

    .line 73
    .line 74
    invoke-virtual {p1, v1, v3, v0}, Lcom/fasterxml/jackson/core/util/n;->N([CII)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2, v6}, Lhc/b;->X5(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_6
    :goto_2
    iput v5, p0, Lhc/b;->ca:I

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    move-object v1, p0

    .line 86
    move v2, p1

    .line 87
    move v4, v5

    .line 88
    move v5, v0

    .line 89
    invoke-virtual/range {v1 .. v6}, Lmc/h;->v6(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public D6(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    const/4 v5, 0x3

    .line 11
    sub-int/2addr v4, v5

    .line 12
    const/4 v6, 0x0

    .line 13
    move v7, v6

    .line 14
    move v8, v7

    .line 15
    :goto_0
    iget v9, v0, Lhc/b;->ca:I

    .line 16
    .line 17
    iget v10, v0, Lhc/b;->ma:I

    .line 18
    .line 19
    if-lt v9, v10, :cond_0

    .line 20
    .line 21
    invoke-virtual/range {p0 .. p0}, Lmc/h;->m6()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v9, v0, Lmc/h;->ab:[C

    .line 25
    .line 26
    iget v10, v0, Lhc/b;->ca:I

    .line 27
    .line 28
    add-int/lit8 v11, v10, 0x1

    .line 29
    .line 30
    iput v11, v0, Lhc/b;->ca:I

    .line 31
    .line 32
    aget-char v9, v9, v10

    .line 33
    .line 34
    const/16 v10, 0x20

    .line 35
    .line 36
    if-le v9, v10, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    const/16 v11, 0x22

    .line 43
    .line 44
    if-gez v10, :cond_3

    .line 45
    .line 46
    if-ne v9, v11, :cond_1

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_1
    invoke-virtual {v0, v1, v9, v6}, Lhc/b;->f5(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-gez v10, :cond_3

    .line 55
    .line 56
    :cond_2
    move v11, v5

    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_3
    if-le v7, v4, :cond_4

    .line 60
    .line 61
    add-int/2addr v8, v7

    .line 62
    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 63
    .line 64
    .line 65
    move v7, v6

    .line 66
    :cond_4
    iget v9, v0, Lhc/b;->ca:I

    .line 67
    .line 68
    iget v12, v0, Lhc/b;->ma:I

    .line 69
    .line 70
    if-lt v9, v12, :cond_5

    .line 71
    .line 72
    invoke-virtual/range {p0 .. p0}, Lmc/h;->m6()V

    .line 73
    .line 74
    .line 75
    :cond_5
    iget-object v9, v0, Lmc/h;->ab:[C

    .line 76
    .line 77
    iget v12, v0, Lhc/b;->ca:I

    .line 78
    .line 79
    add-int/lit8 v13, v12, 0x1

    .line 80
    .line 81
    iput v13, v0, Lhc/b;->ca:I

    .line 82
    .line 83
    aget-char v9, v9, v12

    .line 84
    .line 85
    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    const/4 v13, 0x1

    .line 90
    if-gez v12, :cond_6

    .line 91
    .line 92
    invoke-virtual {v0, v1, v9, v13}, Lhc/b;->f5(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 93
    .line 94
    .line 95
    move-result v12

    .line 96
    :cond_6
    shl-int/lit8 v9, v10, 0x6

    .line 97
    .line 98
    or-int/2addr v9, v12

    .line 99
    iget v10, v0, Lhc/b;->ca:I

    .line 100
    .line 101
    iget v12, v0, Lhc/b;->ma:I

    .line 102
    .line 103
    if-lt v10, v12, :cond_7

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Lmc/h;->m6()V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v10, v0, Lmc/h;->ab:[C

    .line 109
    .line 110
    iget v12, v0, Lhc/b;->ca:I

    .line 111
    .line 112
    add-int/lit8 v14, v12, 0x1

    .line 113
    .line 114
    iput v14, v0, Lhc/b;->ca:I

    .line 115
    .line 116
    aget-char v10, v10, v12

    .line 117
    .line 118
    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    const/4 v14, -0x2

    .line 123
    const/4 v15, 0x2

    .line 124
    if-gez v12, :cond_e

    .line 125
    .line 126
    if-eq v12, v14, :cond_a

    .line 127
    .line 128
    if-ne v10, v11, :cond_9

    .line 129
    .line 130
    shr-int/lit8 v4, v9, 0x4

    .line 131
    .line 132
    add-int/lit8 v5, v7, 0x1

    .line 133
    .line 134
    int-to-byte v4, v4

    .line 135
    aput-byte v4, v3, v7

    .line 136
    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    iget v4, v0, Lhc/b;->ca:I

    .line 144
    .line 145
    sub-int/2addr v4, v13

    .line 146
    iput v4, v0, Lhc/b;->ca:I

    .line 147
    .line 148
    invoke-virtual/range {p0 .. p1}, Lhc/b;->r5(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    move v7, v5

    .line 152
    goto/16 :goto_2

    .line 153
    .line 154
    :cond_9
    invoke-virtual {v0, v1, v10, v15}, Lhc/b;->f5(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    :cond_a
    if-ne v12, v14, :cond_e

    .line 159
    .line 160
    iget v10, v0, Lhc/b;->ca:I

    .line 161
    .line 162
    iget v11, v0, Lhc/b;->ma:I

    .line 163
    .line 164
    if-lt v10, v11, :cond_b

    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lmc/h;->m6()V

    .line 167
    .line 168
    .line 169
    :cond_b
    iget-object v10, v0, Lmc/h;->ab:[C

    .line 170
    .line 171
    iget v11, v0, Lhc/b;->ca:I

    .line 172
    .line 173
    add-int/lit8 v12, v11, 0x1

    .line 174
    .line 175
    iput v12, v0, Lhc/b;->ca:I

    .line 176
    .line 177
    aget-char v10, v10, v11

    .line 178
    .line 179
    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-nez v11, :cond_d

    .line 184
    .line 185
    invoke-virtual {v0, v1, v10, v5}, Lhc/b;->f5(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-ne v11, v14, :cond_c

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    const-string v3, "expected padding character \'"

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v3, "\'"

    .line 210
    .line 211
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-virtual {v0, v1, v10, v5, v2}, Lhc/b;->T5(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    throw v1

    .line 223
    :cond_d
    :goto_1
    shr-int/lit8 v9, v9, 0x4

    .line 224
    .line 225
    add-int/lit8 v10, v7, 0x1

    .line 226
    .line 227
    int-to-byte v9, v9

    .line 228
    aput-byte v9, v3, v7

    .line 229
    .line 230
    move v7, v10

    .line 231
    goto/16 :goto_0

    .line 232
    .line 233
    :cond_e
    shl-int/lit8 v9, v9, 0x6

    .line 234
    .line 235
    or-int/2addr v9, v12

    .line 236
    iget v10, v0, Lhc/b;->ca:I

    .line 237
    .line 238
    iget v12, v0, Lhc/b;->ma:I

    .line 239
    .line 240
    if-lt v10, v12, :cond_f

    .line 241
    .line 242
    invoke-virtual/range {p0 .. p0}, Lmc/h;->m6()V

    .line 243
    .line 244
    .line 245
    :cond_f
    iget-object v10, v0, Lmc/h;->ab:[C

    .line 246
    .line 247
    iget v12, v0, Lhc/b;->ca:I

    .line 248
    .line 249
    add-int/lit8 v5, v12, 0x1

    .line 250
    .line 251
    iput v5, v0, Lhc/b;->ca:I

    .line 252
    .line 253
    aget-char v5, v10, v12

    .line 254
    .line 255
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 256
    .line 257
    .line 258
    move-result v10

    .line 259
    if-gez v10, :cond_14

    .line 260
    .line 261
    if-eq v10, v14, :cond_13

    .line 262
    .line 263
    if-ne v5, v11, :cond_12

    .line 264
    .line 265
    shr-int/lit8 v4, v9, 0x2

    .line 266
    .line 267
    add-int/lit8 v5, v7, 0x1

    .line 268
    .line 269
    shr-int/lit8 v9, v9, 0xa

    .line 270
    .line 271
    int-to-byte v9, v9

    .line 272
    aput-byte v9, v3, v7

    .line 273
    .line 274
    add-int/2addr v7, v15

    .line 275
    int-to-byte v4, v4

    .line 276
    aput-byte v4, v3, v5

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_10

    .line 283
    .line 284
    iget v4, v0, Lhc/b;->ca:I

    .line 285
    .line 286
    sub-int/2addr v4, v13

    .line 287
    iput v4, v0, Lhc/b;->ca:I

    .line 288
    .line 289
    invoke-virtual/range {p0 .. p1}, Lhc/b;->r5(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    :goto_2
    iput-boolean v6, v0, Lmc/h;->fb:Z

    .line 293
    .line 294
    if-lez v7, :cond_11

    .line 295
    .line 296
    add-int/2addr v8, v7

    .line 297
    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 298
    .line 299
    .line 300
    :cond_11
    return v8

    .line 301
    :cond_12
    const/4 v11, 0x3

    .line 302
    invoke-virtual {v0, v1, v5, v11}, Lhc/b;->f5(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 303
    .line 304
    .line 305
    move-result v10

    .line 306
    goto :goto_3

    .line 307
    :cond_13
    const/4 v11, 0x3

    .line 308
    :goto_3
    if-ne v10, v14, :cond_15

    .line 309
    .line 310
    shr-int/lit8 v5, v9, 0x2

    .line 311
    .line 312
    add-int/lit8 v10, v7, 0x1

    .line 313
    .line 314
    shr-int/lit8 v9, v9, 0xa

    .line 315
    .line 316
    int-to-byte v9, v9

    .line 317
    aput-byte v9, v3, v7

    .line 318
    .line 319
    add-int/lit8 v7, v7, 0x2

    .line 320
    .line 321
    int-to-byte v5, v5

    .line 322
    aput-byte v5, v3, v10

    .line 323
    .line 324
    :goto_4
    move v5, v11

    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_14
    const/4 v11, 0x3

    .line 328
    :cond_15
    shl-int/lit8 v5, v9, 0x6

    .line 329
    .line 330
    or-int/2addr v5, v10

    .line 331
    add-int/lit8 v9, v7, 0x1

    .line 332
    .line 333
    shr-int/lit8 v10, v5, 0x10

    .line 334
    .line 335
    int-to-byte v10, v10

    .line 336
    aput-byte v10, v3, v7

    .line 337
    .line 338
    add-int/lit8 v10, v7, 0x2

    .line 339
    .line 340
    shr-int/lit8 v12, v5, 0x8

    .line 341
    .line 342
    int-to-byte v12, v12

    .line 343
    aput-byte v12, v3, v9

    .line 344
    .line 345
    add-int/lit8 v7, v7, 0x3

    .line 346
    .line 347
    int-to-byte v5, v5

    .line 348
    aput-byte v5, v3, v10

    .line 349
    .line 350
    goto :goto_4
.end method

.method public E6(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1, v0}, Lmc/h;->F6(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public F6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget p1, p0, Lhc/b;->ca:I

    .line 7
    .line 8
    iget v1, p0, Lhc/b;->ma:I

    .line 9
    .line 10
    if-lt p1, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lmc/h;->ab:[C

    .line 19
    .line 20
    iget v1, p0, Lhc/b;->ca:I

    .line 21
    .line 22
    aget-char p1, p1, v1

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget v1, p0, Lhc/b;->ca:I

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    iput v1, p0, Lhc/b;->ca:I

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget-object v1, p0, Lhc/b;->aa:Lcom/fasterxml/jackson/core/io/e;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/e;->i0()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->getMaxErrorTokenLength()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-lt p1, v1, :cond_0

    .line 55
    .line 56
    const-string p1, "..."

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0, p2}, Lhc/c;->D4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final G6()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v1, "Unexpected end-of-input within/between "

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lhc/b;->ta:Lmc/e;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/e;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " entries"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->g(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    :goto_1
    iget-object v0, p0, Lmc/h;->ab:[C

    .line 48
    .line 49
    iget v1, p0, Lhc/b;->ca:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, Lhc/b;->ca:I

    .line 54
    .line 55
    aget-char v0, v0, v1

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    if-le v0, v1, :cond_5

    .line 60
    .line 61
    const/16 v1, 0x2f

    .line 62
    .line 63
    if-ne v0, v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {p0}, Lmc/h;->N6()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const/16 v1, 0x23

    .line 70
    .line 71
    if-ne v0, v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {p0}, Lmc/h;->S6()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    return v0

    .line 81
    :cond_5
    if-ge v0, v1, :cond_0

    .line 82
    .line 83
    const/16 v1, 0xa

    .line 84
    .line 85
    if-ne v0, v1, :cond_6

    .line 86
    .line 87
    iget v0, p0, Lhc/b;->oa:I

    .line 88
    .line 89
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    iput v0, p0, Lhc/b;->oa:I

    .line 92
    .line 93
    iput v2, p0, Lhc/b;->pa:I

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/16 v1, 0xd

    .line 97
    .line 98
    if-ne v0, v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0}, Lmc/h;->I6()V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_7
    const/16 v1, 0x9

    .line 105
    .line 106
    if-eq v0, v1, :cond_0

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Lhc/c;->N4(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_0
.end method

.method public final H6()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lmc/h;->ab:[C

    .line 14
    .line 15
    iget v1, p0, Lhc/b;->ca:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lhc/b;->ca:I

    .line 20
    .line 21
    aget-char v0, v0, v1

    .line 22
    .line 23
    const/16 v1, 0x2a

    .line 24
    .line 25
    if-gt v0, v1, :cond_0

    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    iget v0, p0, Lhc/b;->ma:I

    .line 30
    .line 31
    if-lt v2, v0, :cond_3

    .line 32
    .line 33
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    :cond_2
    const-string v0, " in a comment"

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0, v0, v1}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-object v0, p0, Lmc/h;->ab:[C

    .line 47
    .line 48
    iget v1, p0, Lhc/b;->ca:I

    .line 49
    .line 50
    aget-char v0, v0, v1

    .line 51
    .line 52
    const/16 v2, 0x2f

    .line 53
    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    iput v1, p0, Lhc/b;->ca:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    const/16 v1, 0x20

    .line 62
    .line 63
    if-ge v0, v1, :cond_0

    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    iget v0, p0, Lhc/b;->oa:I

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    iput v0, p0, Lhc/b;->oa:I

    .line 74
    .line 75
    iput v2, p0, Lhc/b;->pa:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/16 v1, 0xd

    .line 79
    .line 80
    if-ne v0, v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Lmc/h;->I6()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const/16 v1, 0x9

    .line 87
    .line 88
    if-eq v0, v1, :cond_0

    .line 89
    .line 90
    invoke-virtual {p0, v0}, Lhc/c;->N4(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method public final I6()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmc/h;->ab:[C

    .line 14
    .line 15
    iget v1, p0, Lhc/b;->ca:I

    .line 16
    .line 17
    aget-char v0, v0, v1

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lhc/b;->ca:I

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lhc/b;->oa:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    iput v0, p0, Lhc/b;->oa:I

    .line 32
    .line 33
    iget v0, p0, Lhc/b;->ca:I

    .line 34
    .line 35
    iput v0, p0, Lhc/b;->pa:I

    .line 36
    .line 37
    return-void
.end method

.method public final J6()I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lhc/b;->ma:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v3}, Lmc/h;->K6(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lmc/h;->ab:[C

    .line 16
    .line 17
    aget-char v2, v1, v0

    .line 18
    .line 19
    const/16 v4, 0x3a

    .line 20
    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    const/16 v6, 0x23

    .line 24
    .line 25
    const/16 v7, 0x2f

    .line 26
    .line 27
    const/16 v8, 0x20

    .line 28
    .line 29
    const/4 v9, 0x1

    .line 30
    if-ne v2, v4, :cond_8

    .line 31
    .line 32
    add-int/lit8 v2, v0, 0x1

    .line 33
    .line 34
    iput v2, p0, Lhc/b;->ca:I

    .line 35
    .line 36
    aget-char v2, v1, v2

    .line 37
    .line 38
    if-le v2, v8, :cond_3

    .line 39
    .line 40
    if-eq v2, v7, :cond_2

    .line 41
    .line 42
    if-ne v2, v6, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    iput v0, p0, Lhc/b;->ca:I

    .line 48
    .line 49
    return v2

    .line 50
    :cond_2
    :goto_0
    invoke-virtual {p0, v9}, Lmc/h;->K6(Z)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0

    .line 55
    :cond_3
    if-eq v2, v8, :cond_4

    .line 56
    .line 57
    if-ne v2, v5, :cond_7

    .line 58
    .line 59
    :cond_4
    add-int/lit8 v2, v0, 0x2

    .line 60
    .line 61
    iput v2, p0, Lhc/b;->ca:I

    .line 62
    .line 63
    aget-char v1, v1, v2

    .line 64
    .line 65
    if-le v1, v8, :cond_7

    .line 66
    .line 67
    if-eq v1, v7, :cond_6

    .line 68
    .line 69
    if-ne v1, v6, :cond_5

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_5
    add-int/lit8 v0, v0, 0x3

    .line 73
    .line 74
    iput v0, p0, Lhc/b;->ca:I

    .line 75
    .line 76
    return v1

    .line 77
    :cond_6
    :goto_1
    invoke-virtual {p0, v9}, Lmc/h;->K6(Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_7
    invoke-virtual {p0, v9}, Lmc/h;->K6(Z)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_8
    if-eq v2, v8, :cond_9

    .line 88
    .line 89
    if-ne v2, v5, :cond_a

    .line 90
    .line 91
    :cond_9
    add-int/2addr v0, v9

    .line 92
    iput v0, p0, Lhc/b;->ca:I

    .line 93
    .line 94
    aget-char v2, v1, v0

    .line 95
    .line 96
    :cond_a
    if-ne v2, v4, :cond_12

    .line 97
    .line 98
    iget v0, p0, Lhc/b;->ca:I

    .line 99
    .line 100
    add-int/lit8 v2, v0, 0x1

    .line 101
    .line 102
    iput v2, p0, Lhc/b;->ca:I

    .line 103
    .line 104
    aget-char v2, v1, v2

    .line 105
    .line 106
    if-le v2, v8, :cond_d

    .line 107
    .line 108
    if-eq v2, v7, :cond_c

    .line 109
    .line 110
    if-ne v2, v6, :cond_b

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_b
    add-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    iput v0, p0, Lhc/b;->ca:I

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    :goto_2
    invoke-virtual {p0, v9}, Lmc/h;->K6(Z)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    return v0

    .line 123
    :cond_d
    if-eq v2, v8, :cond_e

    .line 124
    .line 125
    if-ne v2, v5, :cond_11

    .line 126
    .line 127
    :cond_e
    add-int/lit8 v2, v0, 0x2

    .line 128
    .line 129
    iput v2, p0, Lhc/b;->ca:I

    .line 130
    .line 131
    aget-char v1, v1, v2

    .line 132
    .line 133
    if-le v1, v8, :cond_11

    .line 134
    .line 135
    if-eq v1, v7, :cond_10

    .line 136
    .line 137
    if-ne v1, v6, :cond_f

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_f
    add-int/lit8 v0, v0, 0x3

    .line 141
    .line 142
    iput v0, p0, Lhc/b;->ca:I

    .line 143
    .line 144
    return v1

    .line 145
    :cond_10
    :goto_3
    invoke-virtual {p0, v9}, Lmc/h;->K6(Z)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    :cond_11
    invoke-virtual {p0, v9}, Lmc/h;->K6(Z)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    return v0

    .line 155
    :cond_12
    invoke-virtual {p0, v3}, Lmc/h;->K6(Z)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    return v0
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
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_EMBEDDED_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lhc/b;->za:[B

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "Current token ("

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ") not VALUE_STRING or VALUE_EMBEDDED_OBJECT, can not access as binary"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lhc/c;->B4(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-boolean v0, p0, Lmc/h;->fb:Z

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0, p1}, Lmc/h;->a6(Lcom/fasterxml/jackson/core/Base64Variant;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lhc/b;->za:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lmc/h;->fb:Z

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Failed to decode VALUE_STRING as base64 ("

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, "): "

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonParser;->g(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParseException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :cond_2
    iget-object v0, p0, Lhc/b;->za:[B

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    invoke-virtual {p0}, Lhc/b;->m5()Lcom/fasterxml/jackson/core/util/c;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p0}, Lmc/h;->m3()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {p0, v1, v0, p1}, Lhc/c;->u4(Ljava/lang/String;Lcom/fasterxml/jackson/core/util/c;Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->e0()[B

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lhc/b;->za:[B

    .line 112
    .line 113
    :cond_3
    :goto_0
    iget-object p1, p0, Lhc/b;->za:[B

    .line 114
    .line 115
    return-object p1
.end method

.method public final K6(Z)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, " within/between "

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->s()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " entries"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, p1, v0}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, -0x1

    .line 47
    return p1

    .line 48
    :cond_2
    :goto_1
    iget-object v0, p0, Lmc/h;->ab:[C

    .line 49
    .line 50
    iget v1, p0, Lhc/b;->ca:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, Lhc/b;->ca:I

    .line 55
    .line 56
    aget-char v0, v0, v1

    .line 57
    .line 58
    const/16 v1, 0x20

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    if-le v0, v1, :cond_7

    .line 62
    .line 63
    const/16 v1, 0x2f

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lmc/h;->N6()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/16 v1, 0x23

    .line 72
    .line 73
    if-ne v0, v1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lmc/h;->S6()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    if-eqz p1, :cond_5

    .line 83
    .line 84
    return v0

    .line 85
    :cond_5
    const/16 p1, 0x3a

    .line 86
    .line 87
    if-eq v0, p1, :cond_6

    .line 88
    .line 89
    const-string p1, "was expecting a colon to separate field name and value"

    .line 90
    .line 91
    invoke-virtual {p0, v0, p1}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_6
    move p1, v3

    .line 95
    goto :goto_0

    .line 96
    :cond_7
    if-ge v0, v1, :cond_0

    .line 97
    .line 98
    const/16 v1, 0xa

    .line 99
    .line 100
    if-ne v0, v1, :cond_8

    .line 101
    .line 102
    iget v0, p0, Lhc/b;->oa:I

    .line 103
    .line 104
    add-int/2addr v0, v3

    .line 105
    iput v0, p0, Lhc/b;->oa:I

    .line 106
    .line 107
    iput v2, p0, Lhc/b;->pa:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_8
    const/16 v1, 0xd

    .line 111
    .line 112
    if-ne v0, v1, :cond_9

    .line 113
    .line 114
    invoke-virtual {p0}, Lmc/h;->I6()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/16 v1, 0x9

    .line 119
    .line 120
    if-eq v0, v1, :cond_0

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lhc/c;->N4(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_0
.end method

.method public final L6(I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/h;->ab:[C

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget-char v2, v0, p1

    .line 6
    .line 7
    const/16 v3, 0x9

    .line 8
    .line 9
    const/16 v4, 0x23

    .line 10
    .line 11
    const/16 v5, 0x2f

    .line 12
    .line 13
    const/16 v6, 0x20

    .line 14
    .line 15
    const/4 v7, 0x1

    .line 16
    const/16 v8, 0x3a

    .line 17
    .line 18
    if-ne v2, v8, :cond_4

    .line 19
    .line 20
    add-int/lit8 v2, p1, 0x2

    .line 21
    .line 22
    aget-char v1, v0, v1

    .line 23
    .line 24
    if-le v1, v6, :cond_0

    .line 25
    .line 26
    if-eq v1, v5, :cond_3

    .line 27
    .line 28
    if-eq v1, v4, :cond_3

    .line 29
    .line 30
    iput v2, p0, Lhc/b;->ca:I

    .line 31
    .line 32
    return v1

    .line 33
    :cond_0
    if-eq v1, v6, :cond_1

    .line 34
    .line 35
    if-ne v1, v3, :cond_3

    .line 36
    .line 37
    :cond_1
    add-int/lit8 p1, p1, 0x3

    .line 38
    .line 39
    aget-char v0, v0, v2

    .line 40
    .line 41
    if-le v0, v6, :cond_2

    .line 42
    .line 43
    if-eq v0, v5, :cond_2

    .line 44
    .line 45
    if-eq v0, v4, :cond_2

    .line 46
    .line 47
    iput p1, p0, Lhc/b;->ca:I

    .line 48
    .line 49
    return v0

    .line 50
    :cond_2
    move v2, p1

    .line 51
    :cond_3
    sub-int/2addr v2, v7

    .line 52
    iput v2, p0, Lhc/b;->ca:I

    .line 53
    .line 54
    invoke-virtual {p0, v7}, Lmc/h;->K6(Z)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_4
    if-eq v2, v6, :cond_5

    .line 60
    .line 61
    if-ne v2, v3, :cond_6

    .line 62
    .line 63
    :cond_5
    add-int/lit8 p1, p1, 0x2

    .line 64
    .line 65
    aget-char v2, v0, v1

    .line 66
    .line 67
    move v1, p1

    .line 68
    :cond_6
    if-ne v2, v8, :cond_7

    .line 69
    .line 70
    move p1, v7

    .line 71
    goto :goto_0

    .line 72
    :cond_7
    const/4 p1, 0x0

    .line 73
    :goto_0
    if-eqz p1, :cond_b

    .line 74
    .line 75
    add-int/lit8 v2, v1, 0x1

    .line 76
    .line 77
    aget-char v8, v0, v1

    .line 78
    .line 79
    if-le v8, v6, :cond_8

    .line 80
    .line 81
    if-eq v8, v5, :cond_9

    .line 82
    .line 83
    if-eq v8, v4, :cond_9

    .line 84
    .line 85
    iput v2, p0, Lhc/b;->ca:I

    .line 86
    .line 87
    return v8

    .line 88
    :cond_8
    if-eq v8, v6, :cond_a

    .line 89
    .line 90
    if-ne v8, v3, :cond_9

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_9
    move v1, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_a
    :goto_1
    add-int/lit8 v1, v1, 0x2

    .line 96
    .line 97
    aget-char v0, v0, v2

    .line 98
    .line 99
    if-le v0, v6, :cond_b

    .line 100
    .line 101
    if-eq v0, v5, :cond_b

    .line 102
    .line 103
    if-eq v0, v4, :cond_b

    .line 104
    .line 105
    iput v1, p0, Lhc/b;->ca:I

    .line 106
    .line 107
    return v0

    .line 108
    :cond_b
    :goto_2
    sub-int/2addr v1, v7

    .line 109
    iput v1, p0, Lhc/b;->ca:I

    .line 110
    .line 111
    invoke-virtual {p0, p1}, Lmc/h;->K6(Z)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    return p1
.end method

.method public final M3()Ljava/lang/Boolean;
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
    invoke-virtual {p0}, Lmc/h;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v1, 0x9

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    const/16 v1, 0xa

    .line 74
    .line 75
    if-ne v0, v1, :cond_6

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_6
    return-object v2
.end method

.method public final M6(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x2c

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "was expecting comma to separate "

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lhc/b;->ta:Lmc/e;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/e;->s()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " entries"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v0}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :goto_0
    iget p1, p0, Lhc/b;->ca:I

    .line 37
    .line 38
    iget v0, p0, Lhc/b;->ma:I

    .line 39
    .line 40
    if-ge p1, v0, :cond_6

    .line 41
    .line 42
    iget-object v0, p0, Lmc/h;->ab:[C

    .line 43
    .line 44
    add-int/lit8 v1, p1, 0x1

    .line 45
    .line 46
    iput v1, p0, Lhc/b;->ca:I

    .line 47
    .line 48
    aget-char v0, v0, p1

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    if-le v0, v2, :cond_3

    .line 53
    .line 54
    const/16 v1, 0x2f

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x23

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    return v0

    .line 64
    :cond_2
    :goto_1
    iput p1, p0, Lhc/b;->ca:I

    .line 65
    .line 66
    invoke-virtual {p0}, Lmc/h;->G6()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1

    .line 71
    :cond_3
    if-ge v0, v2, :cond_0

    .line 72
    .line 73
    const/16 p1, 0xa

    .line 74
    .line 75
    if-ne v0, p1, :cond_4

    .line 76
    .line 77
    iget p1, p0, Lhc/b;->oa:I

    .line 78
    .line 79
    add-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    iput p1, p0, Lhc/b;->oa:I

    .line 82
    .line 83
    iput v1, p0, Lhc/b;->pa:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    const/16 p1, 0xd

    .line 87
    .line 88
    if-ne v0, p1, :cond_5

    .line 89
    .line 90
    invoke-virtual {p0}, Lmc/h;->I6()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const/16 p1, 0x9

    .line 95
    .line 96
    if-eq v0, p1, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lhc/c;->N4(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    invoke-virtual {p0}, Lmc/h;->G6()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1
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
    invoke-virtual {p0}, Lmc/h;->s6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-boolean v1, p0, Lmc/h;->fb:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lmc/h;->P6()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lmc/h;->Q6()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lhc/b;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhc/c;->Q4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    .line 33
    .line 34
    return-object v3

    .line 35
    :cond_2
    iput-object v3, p0, Lhc/b;->za:[B

    .line 36
    .line 37
    or-int/lit8 v4, v1, 0x20

    .line 38
    .line 39
    const/16 v5, 0x7d

    .line 40
    .line 41
    if-ne v4, v5, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lmc/h;->Z5(I)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_3
    iget-object v4, p0, Lhc/b;->ta:Lmc/e;

    .line 48
    .line 49
    invoke-virtual {v4}, Lmc/e;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lmc/h;->M6(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v4, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 60
    .line 61
    sget v6, Lmc/d;->Pa:I

    .line 62
    .line 63
    and-int/2addr v4, v6

    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    or-int/lit8 v4, v1, 0x20

    .line 67
    .line 68
    if-ne v4, v5, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lmc/h;->Z5(I)V

    .line 71
    .line 72
    .line 73
    return-object v3

    .line 74
    :cond_4
    iget-object v4, p0, Lhc/b;->ta:Lmc/e;

    .line 75
    .line 76
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/e;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lmc/h;->T6()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lmc/h;->t6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 86
    .line 87
    .line 88
    return-object v3

    .line 89
    :cond_5
    invoke-virtual {p0}, Lmc/h;->U6()V

    .line 90
    .line 91
    .line 92
    const/16 v3, 0x22

    .line 93
    .line 94
    if-ne v1, v3, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0}, Lmc/h;->y6()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    invoke-virtual {p0, v1}, Lmc/h;->g6(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    :goto_0
    iget-object v4, p0, Lhc/b;->ta:Lmc/e;

    .line 106
    .line 107
    invoke-virtual {v4, v1}, Lmc/e;->D(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v2}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lmc/h;->J6()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-virtual {p0}, Lmc/h;->T6()V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x1

    .line 121
    if-ne v2, v3, :cond_7

    .line 122
    .line 123
    iput-boolean v4, p0, Lmc/h;->fb:Z

    .line 124
    .line 125
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 126
    .line 127
    iput-object v0, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 128
    .line 129
    return-object v1

    .line 130
    :cond_7
    const/16 v3, 0x2b

    .line 131
    .line 132
    if-eq v2, v3, :cond_f

    .line 133
    .line 134
    const/16 v3, 0x5b

    .line 135
    .line 136
    if-eq v2, v3, :cond_e

    .line 137
    .line 138
    const/16 v3, 0x66

    .line 139
    .line 140
    if-eq v2, v3, :cond_d

    .line 141
    .line 142
    const/16 v3, 0x6e

    .line 143
    .line 144
    if-eq v2, v3, :cond_c

    .line 145
    .line 146
    const/16 v3, 0x74

    .line 147
    .line 148
    if-eq v2, v3, :cond_b

    .line 149
    .line 150
    const/16 v3, 0x7b

    .line 151
    .line 152
    if-eq v2, v3, :cond_a

    .line 153
    .line 154
    const/16 v3, 0x2d

    .line 155
    .line 156
    if-eq v2, v3, :cond_9

    .line 157
    .line 158
    const/16 v3, 0x2e

    .line 159
    .line 160
    if-eq v2, v3, :cond_8

    .line 161
    .line 162
    packed-switch v2, :pswitch_data_0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v2}, Lmc/h;->i6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_1

    .line 170
    :pswitch_0
    invoke-virtual {p0, v2}, Lmc/h;->C6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    invoke-virtual {p0, v0}, Lmc/h;->x6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    goto :goto_1

    .line 180
    :cond_9
    invoke-virtual {p0, v4}, Lmc/h;->B6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_1

    .line 185
    :cond_a
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_b
    invoke-direct {p0}, Lmc/h;->r6()V

    .line 189
    .line 190
    .line 191
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_c
    invoke-direct {p0}, Lmc/h;->o6()V

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_d
    invoke-direct {p0}, Lmc/h;->n6()V

    .line 201
    .line 202
    .line 203
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_e
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_f
    sget-object v3, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 210
    .line 211
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_10

    .line 220
    .line 221
    invoke-virtual {p0, v0}, Lmc/h;->B6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    goto :goto_1

    .line 226
    :cond_10
    invoke-virtual {p0, v2}, Lmc/h;->i6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    :goto_1
    iput-object v0, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 231
    .line 232
    return-object v1

    .line 233
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

.method public final N6()V
    .locals 4
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
    iget v0, p0, Lhc/b;->ca:I

    .line 16
    .line 17
    iget v2, p0, Lhc/b;->ma:I

    .line 18
    .line 19
    if-lt v0, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    const-string v0, " in a comment"

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v0, v2}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lmc/h;->ab:[C

    .line 34
    .line 35
    iget v2, p0, Lhc/b;->ca:I

    .line 36
    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 38
    .line 39
    iput v3, p0, Lhc/b;->ca:I

    .line 40
    .line 41
    aget-char v0, v0, v2

    .line 42
    .line 43
    if-ne v0, v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lmc/h;->O6()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v1, 0x2a

    .line 50
    .line 51
    if-ne v0, v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lmc/h;->H6()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public O3(Lcom/fasterxml/jackson/core/i;)Z
    .locals 8
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
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmc/h;->s6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lmc/h;->fb:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lmc/h;->P6()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lmc/h;->Q6()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-gez v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lhc/b;->close()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lhc/c;->Q4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    iput-object v2, p0, Lhc/b;->za:[B

    .line 36
    .line 37
    or-int/lit8 v2, v1, 0x20

    .line 38
    .line 39
    const/16 v3, 0x7d

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Lmc/h;->Z5(I)V

    .line 44
    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iget-object v2, p0, Lhc/b;->ta:Lmc/e;

    .line 48
    .line 49
    invoke-virtual {v2}, Lmc/e;->z()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lmc/h;->M6(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iget v2, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 60
    .line 61
    sget v4, Lmc/d;->Pa:I

    .line 62
    .line 63
    and-int/2addr v2, v4

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    or-int/lit8 v2, v1, 0x20

    .line 67
    .line 68
    if-ne v2, v3, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lmc/h;->Z5(I)V

    .line 71
    .line 72
    .line 73
    return v0

    .line 74
    :cond_4
    iget-object v2, p0, Lhc/b;->ta:Lmc/e;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/e;->m()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p0}, Lmc/h;->T6()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1}, Lmc/h;->t6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_5
    invoke-virtual {p0}, Lmc/h;->U6()V

    .line 90
    .line 91
    .line 92
    const/16 v2, 0x22

    .line 93
    .line 94
    if-ne v1, v2, :cond_8

    .line 95
    .line 96
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asQuotedChars()[C

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    array-length v4, v3

    .line 101
    iget v5, p0, Lhc/b;->ca:I

    .line 102
    .line 103
    add-int v6, v5, v4

    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x4

    .line 106
    .line 107
    iget v7, p0, Lhc/b;->ma:I

    .line 108
    .line 109
    if-ge v6, v7, :cond_8

    .line 110
    .line 111
    add-int/2addr v4, v5

    .line 112
    iget-object v6, p0, Lmc/h;->ab:[C

    .line 113
    .line 114
    aget-char v6, v6, v4

    .line 115
    .line 116
    if-ne v6, v2, :cond_8

    .line 117
    .line 118
    :goto_0
    if-ne v5, v4, :cond_6

    .line 119
    .line 120
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 121
    .line 122
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v0, p1}, Lmc/e;->D(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x1

    .line 130
    add-int/2addr v5, p1

    .line 131
    invoke-virtual {p0, v5}, Lmc/h;->L6(I)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0, v0}, Lmc/h;->k6(I)V

    .line 136
    .line 137
    .line 138
    return p1

    .line 139
    :cond_6
    aget-char v2, v3, v0

    .line 140
    .line 141
    iget-object v6, p0, Lmc/h;->ab:[C

    .line 142
    .line 143
    aget-char v6, v6, v5

    .line 144
    .line 145
    if-eq v2, v6, :cond_7

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 149
    .line 150
    add-int/lit8 v5, v5, 0x1

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    :goto_1
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, v1, p1}, Lmc/h;->j6(ILjava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    return p1
.end method

.method public final O6()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lmc/h;->ab:[C

    .line 14
    .line 15
    iget v1, p0, Lhc/b;->ca:I

    .line 16
    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 18
    .line 19
    iput v2, p0, Lhc/b;->ca:I

    .line 20
    .line 21
    aget-char v0, v0, v1

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    if-ge v0, v1, :cond_0

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lhc/b;->oa:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lhc/b;->oa:I

    .line 36
    .line 37
    iput v2, p0, Lhc/b;->pa:I

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/16 v1, 0xd

    .line 41
    .line 42
    if-ne v0, v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {p0}, Lmc/h;->I6()V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_1
    return-void

    .line 48
    :cond_4
    const/16 v1, 0x9

    .line 49
    .line 50
    if-eq v0, v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lhc/c;->N4(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0
.end method

.method public final P3(I)I
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
    invoke-virtual {p0}, Lmc/h;->S3()Lcom/fasterxml/jackson/core/JsonToken;

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmc/h;->fb:Z

    .line 3
    .line 4
    iget v0, p0, Lhc/b;->ca:I

    .line 5
    .line 6
    iget v1, p0, Lhc/b;->ma:I

    .line 7
    .line 8
    iget-object v2, p0, Lmc/h;->ab:[C

    .line 9
    .line 10
    :goto_0
    if-lt v0, v1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Lhc/b;->ca:I

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, ": was expecting closing quote for a string value"

    .line 21
    .line 22
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lhc/b;->ca:I

    .line 28
    .line 29
    iget v1, p0, Lhc/b;->ma:I

    .line 30
    .line 31
    :cond_1
    add-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    aget-char v0, v2, v0

    .line 34
    .line 35
    const/16 v4, 0x5c

    .line 36
    .line 37
    if-gt v0, v4, :cond_4

    .line 38
    .line 39
    if-ne v0, v4, :cond_2

    .line 40
    .line 41
    iput v3, p0, Lhc/b;->ca:I

    .line 42
    .line 43
    invoke-virtual {p0}, Lmc/h;->h5()C

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lhc/b;->ca:I

    .line 47
    .line 48
    iget v1, p0, Lhc/b;->ma:I

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v4, 0x22

    .line 52
    .line 53
    if-gt v0, v4, :cond_4

    .line 54
    .line 55
    if-ne v0, v4, :cond_3

    .line 56
    .line 57
    iput v3, p0, Lhc/b;->ca:I

    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    const/16 v4, 0x20

    .line 61
    .line 62
    if-ge v0, v4, :cond_4

    .line 63
    .line 64
    iput v3, p0, Lhc/b;->ca:I

    .line 65
    .line 66
    const-string v4, "string value"

    .line 67
    .line 68
    invoke-virtual {p0, v0, v4}, Lhc/b;->A5(ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    move v0, v3

    .line 72
    goto :goto_0
.end method

.method public final Q3(J)J
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
    invoke-virtual {p0}, Lmc/h;->S3()Lcom/fasterxml/jackson/core/JsonToken;

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

.method public final Q6()I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lhc/b;->i5()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    iget-object v0, p0, Lmc/h;->ab:[C

    .line 19
    .line 20
    iget v1, p0, Lhc/b;->ca:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lhc/b;->ca:I

    .line 25
    .line 26
    aget-char v0, v0, v1

    .line 27
    .line 28
    const/16 v3, 0x23

    .line 29
    .line 30
    const/16 v4, 0x2f

    .line 31
    .line 32
    const/16 v5, 0x20

    .line 33
    .line 34
    if-le v0, v5, :cond_3

    .line 35
    .line 36
    if-eq v0, v4, :cond_2

    .line 37
    .line 38
    if-ne v0, v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return v0

    .line 42
    :cond_2
    :goto_0
    iput v1, p0, Lhc/b;->ca:I

    .line 43
    .line 44
    invoke-virtual {p0}, Lmc/h;->R6()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0

    .line 49
    :cond_3
    const/16 v1, 0x9

    .line 50
    .line 51
    const/16 v6, 0xd

    .line 52
    .line 53
    const/16 v7, 0xa

    .line 54
    .line 55
    if-eq v0, v5, :cond_6

    .line 56
    .line 57
    if-ne v0, v7, :cond_4

    .line 58
    .line 59
    iget v0, p0, Lhc/b;->oa:I

    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    iput v0, p0, Lhc/b;->oa:I

    .line 64
    .line 65
    iput v2, p0, Lhc/b;->pa:I

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-ne v0, v6, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lmc/h;->I6()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    if-eq v0, v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lhc/c;->N4(I)V

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_1
    iget v0, p0, Lhc/b;->ca:I

    .line 80
    .line 81
    iget v2, p0, Lhc/b;->ma:I

    .line 82
    .line 83
    if-ge v0, v2, :cond_c

    .line 84
    .line 85
    iget-object v2, p0, Lmc/h;->ab:[C

    .line 86
    .line 87
    add-int/lit8 v8, v0, 0x1

    .line 88
    .line 89
    iput v8, p0, Lhc/b;->ca:I

    .line 90
    .line 91
    aget-char v2, v2, v0

    .line 92
    .line 93
    if-le v2, v5, :cond_9

    .line 94
    .line 95
    if-eq v2, v4, :cond_8

    .line 96
    .line 97
    if-ne v2, v3, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    return v2

    .line 101
    :cond_8
    :goto_2
    iput v0, p0, Lhc/b;->ca:I

    .line 102
    .line 103
    invoke-virtual {p0}, Lmc/h;->R6()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    return v0

    .line 108
    :cond_9
    if-eq v2, v5, :cond_6

    .line 109
    .line 110
    if-ne v2, v7, :cond_a

    .line 111
    .line 112
    iget v0, p0, Lhc/b;->oa:I

    .line 113
    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    iput v0, p0, Lhc/b;->oa:I

    .line 117
    .line 118
    iput v8, p0, Lhc/b;->pa:I

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_a
    if-ne v2, v6, :cond_b

    .line 122
    .line 123
    invoke-virtual {p0}, Lmc/h;->I6()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_b
    if-eq v2, v1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Lhc/c;->N4(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_c
    invoke-virtual {p0}, Lmc/h;->R6()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    return v0
.end method

.method public final R3()Ljava/lang/String;
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
    iget-boolean v1, p0, Lmc/h;->fb:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Lmc/h;->fb:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lmc/h;->j5()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    iget v0, p0, Lhc/b;->ra:I

    .line 43
    .line 44
    iget v1, p0, Lhc/b;->sa:I

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lhc/b;->J5(II)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 51
    .line 52
    if-ne v1, v0, :cond_3

    .line 53
    .line 54
    iget v0, p0, Lhc/b;->ra:I

    .line 55
    .line 56
    iget v1, p0, Lhc/b;->sa:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Lhc/b;->K5(II)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    return-object v2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lmc/h;->S3()Lcom/fasterxml/jackson/core/JsonToken;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Lmc/h;->m3()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :cond_5
    return-object v2
.end method

.method public final R6()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lhc/b;->i5()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    iget-object v0, p0, Lmc/h;->ab:[C

    .line 19
    .line 20
    iget v1, p0, Lhc/b;->ca:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lhc/b;->ca:I

    .line 25
    .line 26
    aget-char v0, v0, v1

    .line 27
    .line 28
    const/16 v1, 0x20

    .line 29
    .line 30
    if-le v0, v1, :cond_4

    .line 31
    .line 32
    const/16 v1, 0x2f

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p0}, Lmc/h;->N6()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/16 v1, 0x23

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {p0}, Lmc/h;->S6()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    return v0

    .line 52
    :cond_4
    if-eq v0, v1, :cond_0

    .line 53
    .line 54
    const/16 v1, 0xa

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    iget v0, p0, Lhc/b;->oa:I

    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    iput v0, p0, Lhc/b;->oa:I

    .line 63
    .line 64
    iput v2, p0, Lhc/b;->pa:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    const/16 v1, 0xd

    .line 68
    .line 69
    if-ne v0, v1, :cond_6

    .line 70
    .line 71
    invoke-virtual {p0}, Lmc/h;->I6()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    const/16 v1, 0x9

    .line 76
    .line 77
    if-eq v0, v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lhc/c;->N4(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0
.end method

.method public final S3()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 7
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
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/h;->s6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lhc/b;->Aa:I

    .line 14
    .line 15
    iget-boolean v2, p0, Lmc/h;->fb:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lmc/h;->P6()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Lmc/h;->Q6()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-gez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lhc/b;->close()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhc/c;->Q4()Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    const/4 v3, 0x0

    .line 37
    iput-object v3, p0, Lhc/b;->za:[B

    .line 38
    .line 39
    or-int/lit8 v3, v2, 0x20

    .line 40
    .line 41
    const/16 v4, 0x7d

    .line 42
    .line 43
    if-ne v3, v4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lmc/h;->Z5(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v3, p0, Lhc/b;->ta:Lmc/e;

    .line 52
    .line 53
    invoke-virtual {v3}, Lmc/e;->z()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, v2}, Lmc/h;->M6(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iget v3, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 64
    .line 65
    sget v5, Lmc/d;->Pa:I

    .line 66
    .line 67
    and-int/2addr v3, v5

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    or-int/lit8 v3, v2, 0x20

    .line 71
    .line 72
    if-ne v3, v4, :cond_4

    .line 73
    .line 74
    invoke-virtual {p0, v2}, Lmc/h;->Z5(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    iget-object v3, p0, Lhc/b;->ta:Lmc/e;

    .line 81
    .line 82
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/e;->m()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/16 v5, 0x22

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lmc/h;->U6()V

    .line 91
    .line 92
    .line 93
    if-ne v2, v5, :cond_5

    .line 94
    .line 95
    invoke-virtual {p0}, Lmc/h;->y6()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    invoke-virtual {p0, v2}, Lmc/h;->g6(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_0
    iget-object v6, p0, Lhc/b;->ta:Lmc/e;

    .line 105
    .line 106
    invoke-virtual {v6, v2}, Lmc/e;->D(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Lmc/h;->J6()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    :cond_6
    invoke-virtual {p0}, Lmc/h;->T6()V

    .line 117
    .line 118
    .line 119
    const/4 v1, 0x1

    .line 120
    if-eq v2, v5, :cond_13

    .line 121
    .line 122
    const/16 v5, 0x2b

    .line 123
    .line 124
    if-eq v2, v5, :cond_11

    .line 125
    .line 126
    const/16 v5, 0x5b

    .line 127
    .line 128
    if-eq v2, v5, :cond_f

    .line 129
    .line 130
    const/16 v5, 0x66

    .line 131
    .line 132
    if-eq v2, v5, :cond_e

    .line 133
    .line 134
    const/16 v5, 0x6e

    .line 135
    .line 136
    if-eq v2, v5, :cond_d

    .line 137
    .line 138
    const/16 v5, 0x74

    .line 139
    .line 140
    if-eq v2, v5, :cond_c

    .line 141
    .line 142
    const/16 v5, 0x7b

    .line 143
    .line 144
    if-eq v2, v5, :cond_a

    .line 145
    .line 146
    if-eq v2, v4, :cond_9

    .line 147
    .line 148
    const/16 v4, 0x2d

    .line 149
    .line 150
    if-eq v2, v4, :cond_8

    .line 151
    .line 152
    const/16 v1, 0x2e

    .line 153
    .line 154
    if-eq v2, v1, :cond_7

    .line 155
    .line 156
    packed-switch v2, :pswitch_data_0

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2}, Lmc/h;->i6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    goto :goto_2

    .line 164
    :pswitch_0
    invoke-virtual {p0, v2}, Lmc/h;->C6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    goto :goto_2

    .line 169
    :cond_7
    invoke-virtual {p0, v0}, Lmc/h;->x6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-virtual {p0, v1}, Lmc/h;->B6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    goto :goto_2

    .line 179
    :cond_9
    const-string v0, "expected a value"

    .line 180
    .line 181
    invoke-virtual {p0, v2, v0}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_a
    if-nez v3, :cond_b

    .line 186
    .line 187
    iget v0, p0, Lhc/b;->ra:I

    .line 188
    .line 189
    iget v1, p0, Lhc/b;->sa:I

    .line 190
    .line 191
    invoke-virtual {p0, v0, v1}, Lhc/b;->K5(II)V

    .line 192
    .line 193
    .line 194
    :cond_b
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_c
    :goto_1
    invoke-direct {p0}, Lmc/h;->r6()V

    .line 198
    .line 199
    .line 200
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_d
    invoke-direct {p0}, Lmc/h;->o6()V

    .line 204
    .line 205
    .line 206
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_e
    invoke-direct {p0}, Lmc/h;->n6()V

    .line 210
    .line 211
    .line 212
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_f
    if-nez v3, :cond_10

    .line 216
    .line 217
    iget v0, p0, Lhc/b;->ra:I

    .line 218
    .line 219
    iget v1, p0, Lhc/b;->sa:I

    .line 220
    .line 221
    invoke-virtual {p0, v0, v1}, Lhc/b;->J5(II)V

    .line 222
    .line 223
    .line 224
    :cond_10
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_11
    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 228
    .line 229
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lmc/h;->B6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    goto :goto_2

    .line 244
    :cond_12
    invoke-virtual {p0, v2}, Lmc/h;->i6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    goto :goto_2

    .line 249
    :cond_13
    iput-boolean v1, p0, Lmc/h;->fb:Z

    .line 250
    .line 251
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 252
    .line 253
    :goto_2
    if-eqz v3, :cond_14

    .line 254
    .line 255
    iput-object v0, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 256
    .line 257
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 258
    .line 259
    return-object v0

    .line 260
    :cond_14
    invoke-virtual {p0, v0}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    return-object v0

    .line 265
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

.method public final S6()Z
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
    invoke-virtual {p0}, Lmc/h;->O6()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method public final T6()V
    .locals 5

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget-wide v1, p0, Lhc/b;->na:J

    .line 4
    .line 5
    int-to-long v3, v0

    .line 6
    add-long/2addr v1, v3

    .line 7
    iput-wide v1, p0, Lhc/b;->qa:J

    .line 8
    .line 9
    iget v1, p0, Lhc/b;->oa:I

    .line 10
    .line 11
    iput v1, p0, Lhc/b;->ra:I

    .line 12
    .line 13
    iget v1, p0, Lhc/b;->pa:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iput v0, p0, Lhc/b;->sa:I

    .line 17
    .line 18
    return-void
.end method

.method public final U6()V
    .locals 3

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    int-to-long v1, v0

    .line 4
    iput-wide v1, p0, Lmc/h;->gb:J

    .line 5
    .line 6
    iget v1, p0, Lhc/b;->oa:I

    .line 7
    .line 8
    iput v1, p0, Lmc/h;->hb:I

    .line 9
    .line 10
    iget v1, p0, Lhc/b;->pa:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iput v0, p0, Lmc/h;->ib:I

    .line 14
    .line 15
    return-void
.end method

.method public final V6()C
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :cond_0
    iget-object v0, p0, Lmc/h;->ab:[C

    .line 17
    .line 18
    iget v1, p0, Lhc/b;->ca:I

    .line 19
    .line 20
    aget-char v0, v0, v1

    .line 21
    .line 22
    if-lt v0, v2, :cond_8

    .line 23
    .line 24
    const/16 v1, 0x39

    .line 25
    .line 26
    if-le v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    iget v3, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 30
    .line 31
    sget v4, Lmc/d;->Qa:I

    .line 32
    .line 33
    and-int/2addr v3, v4

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    const-string v3, "Leading zeroes not allowed"

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lhc/c;->S4(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget v3, p0, Lhc/b;->ca:I

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    iput v3, p0, Lhc/b;->ca:I

    .line 46
    .line 47
    if-ne v0, v2, :cond_7

    .line 48
    .line 49
    :cond_3
    iget v3, p0, Lhc/b;->ca:I

    .line 50
    .line 51
    iget v4, p0, Lhc/b;->ma:I

    .line 52
    .line 53
    if-lt v3, v4, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_7

    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lmc/h;->ab:[C

    .line 62
    .line 63
    iget v3, p0, Lhc/b;->ca:I

    .line 64
    .line 65
    aget-char v0, v0, v3

    .line 66
    .line 67
    if-lt v0, v2, :cond_6

    .line 68
    .line 69
    if-le v0, v1, :cond_5

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    iput v3, p0, Lhc/b;->ca:I

    .line 75
    .line 76
    if-eq v0, v2, :cond_3

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_6
    :goto_0
    return v2

    .line 80
    :cond_7
    :goto_1
    return v0

    .line 81
    :cond_8
    :goto_2
    return v2
.end method

.method public W2()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/h;->Za:Ljava/io/Reader;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W6()C
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lmc/h;->ab:[C

    .line 8
    .line 9
    aget-char v0, v1, v0

    .line 10
    .line 11
    const/16 v1, 0x30

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x39

    .line 16
    .line 17
    if-le v0, v2, :cond_1

    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0}, Lmc/h;->V6()C

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0
.end method

.method public X0()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-wide v1, v0, Lhc/b;->na:J

    .line 12
    .line 13
    iget-wide v5, v0, Lmc/h;->gb:J

    .line 14
    .line 15
    sub-long/2addr v5, v3

    .line 16
    add-long v11, v1, v5

    .line 17
    .line 18
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lhc/b;->c5()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget v13, v0, Lmc/h;->hb:I

    .line 25
    .line 26
    iget v14, v0, Lmc/h;->ib:I

    .line 27
    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    move-object v7, v1

    .line 31
    invoke-direct/range {v7 .. v14}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lhc/b;->c5()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    iget-wide v5, v0, Lhc/b;->qa:J

    .line 42
    .line 43
    sub-long v19, v5, v3

    .line 44
    .line 45
    iget v2, v0, Lhc/b;->ra:I

    .line 46
    .line 47
    iget v3, v0, Lhc/b;->sa:I

    .line 48
    .line 49
    const-wide/16 v17, -0x1

    .line 50
    .line 51
    move-object v15, v1

    .line 52
    move/from16 v21, v2

    .line 53
    .line 54
    move/from16 v22, v3

    .line 55
    .line 56
    invoke-direct/range {v15 .. v22}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    .line 57
    .line 58
    .line 59
    return-object v1
.end method

.method public X3(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmc/h;->fb:Z

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
    invoke-virtual {p0, p1, p2, v0}, Lmc/h;->D6(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

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
    invoke-virtual {p0, p1}, Lmc/h;->K1(Lcom/fasterxml/jackson/core/Base64Variant;)[B

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

.method public final X6(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lhc/b;->ca:I

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    if-eq p1, v2, :cond_2

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v1, 0xd

    .line 16
    .line 17
    if-eq p1, v1, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x20

    .line 20
    .line 21
    if-eq p1, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lhc/c;->I4(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iput v0, p0, Lhc/b;->ca:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget p1, p0, Lhc/b;->oa:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    iput p1, p0, Lhc/b;->oa:I

    .line 35
    .line 36
    iput v1, p0, Lhc/b;->pa:I

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final Y5(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    int-to-char p3, p3

    .line 2
    invoke-static {p3}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 3
    .line 4
    .line 5
    move-result p3

    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lmc/h;->E6(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public Y6(Ljava/lang/String;)C
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
    invoke-virtual {p0, p1, v0}, Lmc/h;->Z6(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final Z5(I)V
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
    invoke-virtual {p0}, Lmc/h;->T6()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lhc/b;->ta:Lmc/e;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/e;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lhc/b;->y5(IC)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lhc/b;->ta:Lmc/e;

    .line 22
    .line 23
    invoke-virtual {v2}, Lmc/e;->u()Lmc/e;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lhc/b;->ta:Lmc/e;

    .line 28
    .line 29
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 30
    .line 31
    invoke-virtual {p0, v2}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 32
    .line 33
    .line 34
    :cond_1
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Lmc/h;->T6()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->m()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1, v1}, Lhc/b;->y5(IC)V

    .line 48
    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 51
    .line 52
    invoke-virtual {p1}, Lmc/e;->u()Lmc/e;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 57
    .line 58
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public Z6(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lmc/h;->ab:[C

    .line 17
    .line 18
    iget p2, p0, Lhc/b;->ca:I

    .line 19
    .line 20
    add-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    iput v0, p0, Lhc/b;->ca:I

    .line 23
    .line 24
    aget-char p1, p1, p2

    .line 25
    .line 26
    return p1
.end method

.method public a6(Lcom/fasterxml/jackson/core/Base64Variant;)[B
    .locals 10
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
    iget v1, p0, Lhc/b;->ca:I

    .line 6
    .line 7
    iget v2, p0, Lhc/b;->ma:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lmc/h;->m6()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lmc/h;->ab:[C

    .line 15
    .line 16
    iget v2, p0, Lhc/b;->ca:I

    .line 17
    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 19
    .line 20
    iput v3, p0, Lhc/b;->ca:I

    .line 21
    .line 22
    aget-char v1, v1, v2

    .line 23
    .line 24
    const/16 v2, 0x20

    .line 25
    .line 26
    if-le v1, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/16 v3, 0x22

    .line 33
    .line 34
    if-gez v2, :cond_3

    .line 35
    .line 36
    if-ne v1, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->e0()[B

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    invoke-virtual {p0, p1, v1, v2}, Lhc/b;->f5(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-gez v2, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iget v1, p0, Lhc/b;->ca:I

    .line 52
    .line 53
    iget v4, p0, Lhc/b;->ma:I

    .line 54
    .line 55
    if-lt v1, v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lmc/h;->m6()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v1, p0, Lmc/h;->ab:[C

    .line 61
    .line 62
    iget v4, p0, Lhc/b;->ca:I

    .line 63
    .line 64
    add-int/lit8 v5, v4, 0x1

    .line 65
    .line 66
    iput v5, p0, Lhc/b;->ca:I

    .line 67
    .line 68
    aget-char v1, v1, v4

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x1

    .line 75
    if-gez v4, :cond_5

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, v5}, Lhc/b;->f5(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    :cond_5
    shl-int/lit8 v1, v2, 0x6

    .line 82
    .line 83
    or-int/2addr v1, v4

    .line 84
    iget v2, p0, Lhc/b;->ca:I

    .line 85
    .line 86
    iget v4, p0, Lhc/b;->ma:I

    .line 87
    .line 88
    if-lt v2, v4, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lmc/h;->m6()V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v2, p0, Lmc/h;->ab:[C

    .line 94
    .line 95
    iget v4, p0, Lhc/b;->ca:I

    .line 96
    .line 97
    add-int/lit8 v6, v4, 0x1

    .line 98
    .line 99
    iput v6, p0, Lhc/b;->ca:I

    .line 100
    .line 101
    aget-char v2, v2, v4

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/4 v6, 0x3

    .line 108
    const/4 v7, 0x2

    .line 109
    const/4 v8, -0x2

    .line 110
    if-gez v4, :cond_d

    .line 111
    .line 112
    if-eq v4, v8, :cond_9

    .line 113
    .line 114
    if-ne v2, v3, :cond_8

    .line 115
    .line 116
    shr-int/lit8 v1, v1, 0x4

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/c;->d(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    iget v1, p0, Lhc/b;->ca:I

    .line 128
    .line 129
    sub-int/2addr v1, v5

    .line 130
    iput v1, p0, Lhc/b;->ca:I

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lhc/b;->r5(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->e0()[B

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_8
    invoke-virtual {p0, p1, v2, v7}, Lhc/b;->f5(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    :cond_9
    if-ne v4, v8, :cond_d

    .line 145
    .line 146
    iget v2, p0, Lhc/b;->ca:I

    .line 147
    .line 148
    iget v3, p0, Lhc/b;->ma:I

    .line 149
    .line 150
    if-lt v2, v3, :cond_a

    .line 151
    .line 152
    invoke-virtual {p0}, Lmc/h;->m6()V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-object v2, p0, Lmc/h;->ab:[C

    .line 156
    .line 157
    iget v3, p0, Lhc/b;->ca:I

    .line 158
    .line 159
    add-int/lit8 v4, v3, 0x1

    .line 160
    .line 161
    iput v4, p0, Lhc/b;->ca:I

    .line 162
    .line 163
    aget-char v2, v2, v3

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(C)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-nez v3, :cond_c

    .line 170
    .line 171
    invoke-virtual {p0, p1, v2, v6}, Lhc/b;->f5(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-ne v3, v8, :cond_b

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const-string v1, "expected padding character \'"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v1, "\'"

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p0, p1, v2, v6, v0}, Lhc/b;->T5(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    throw p1

    .line 209
    :cond_c
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/c;->d(I)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_d
    shl-int/lit8 v1, v1, 0x6

    .line 217
    .line 218
    or-int/2addr v1, v4

    .line 219
    iget v2, p0, Lhc/b;->ca:I

    .line 220
    .line 221
    iget v4, p0, Lhc/b;->ma:I

    .line 222
    .line 223
    if-lt v2, v4, :cond_e

    .line 224
    .line 225
    invoke-virtual {p0}, Lmc/h;->m6()V

    .line 226
    .line 227
    .line 228
    :cond_e
    iget-object v2, p0, Lmc/h;->ab:[C

    .line 229
    .line 230
    iget v4, p0, Lhc/b;->ca:I

    .line 231
    .line 232
    add-int/lit8 v9, v4, 0x1

    .line 233
    .line 234
    iput v9, p0, Lhc/b;->ca:I

    .line 235
    .line 236
    aget-char v2, v2, v4

    .line 237
    .line 238
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(C)I

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-gez v4, :cond_12

    .line 243
    .line 244
    if-eq v4, v8, :cond_11

    .line 245
    .line 246
    if-ne v2, v3, :cond_10

    .line 247
    .line 248
    shr-int/2addr v1, v7

    .line 249
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/c;->g(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_f

    .line 257
    .line 258
    iget v1, p0, Lhc/b;->ca:I

    .line 259
    .line 260
    sub-int/2addr v1, v5

    .line 261
    iput v1, p0, Lhc/b;->ca:I

    .line 262
    .line 263
    invoke-virtual {p0, p1}, Lhc/b;->r5(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 264
    .line 265
    .line 266
    :cond_f
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->e0()[B

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    return-object p1

    .line 271
    :cond_10
    invoke-virtual {p0, p1, v2, v6}, Lhc/b;->f5(Lcom/fasterxml/jackson/core/Base64Variant;CI)I

    .line 272
    .line 273
    .line 274
    move-result v4

    .line 275
    :cond_11
    if-ne v4, v8, :cond_12

    .line 276
    .line 277
    shr-int/lit8 v1, v1, 0x2

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/c;->g(I)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_12
    shl-int/lit8 v1, v1, 0x6

    .line 285
    .line 286
    or-int/2addr v1, v4

    .line 287
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/c;->f(I)V

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0
.end method

.method public b5()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/h;->Za:Ljava/io/Reader;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lhc/b;->aa:Lcom/fasterxml/jackson/core/io/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/io/e;->y0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/fasterxml/jackson/core/JsonParser$Feature;->AUTO_CLOSE_SOURCE:Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lmc/h;->Za:Ljava/io/Reader;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lmc/h;->Za:Ljava/io/Reader;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public b6()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->D()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->E()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lmc/d;->Xa:[I

    .line 14
    .line 15
    array-length v3, v2

    .line 16
    :goto_0
    iget v4, p0, Lhc/b;->ca:I

    .line 17
    .line 18
    iget v5, p0, Lhc/b;->ma:I

    .line 19
    .line 20
    if-lt v4, v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const-string v4, ": was expecting closing quote for a string value"

    .line 29
    .line 30
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 31
    .line 32
    invoke-virtual {p0, v4, v5}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v4, p0, Lmc/h;->ab:[C

    .line 36
    .line 37
    iget v5, p0, Lhc/b;->ca:I

    .line 38
    .line 39
    add-int/lit8 v6, v5, 0x1

    .line 40
    .line 41
    iput v6, p0, Lhc/b;->ca:I

    .line 42
    .line 43
    aget-char v4, v4, v5

    .line 44
    .line 45
    if-ge v4, v3, :cond_3

    .line 46
    .line 47
    aget v5, v2, v4

    .line 48
    .line 49
    if-eqz v5, :cond_3

    .line 50
    .line 51
    const/16 v5, 0x22

    .line 52
    .line 53
    if-ne v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/16 v5, 0x5c

    .line 62
    .line 63
    if-ne v4, v5, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lmc/h;->h5()C

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/16 v5, 0x20

    .line 71
    .line 72
    if-ge v4, v5, :cond_3

    .line 73
    .line 74
    const-string v5, "string value"

    .line 75
    .line 76
    invoke-virtual {p0, v4, v5}, Lhc/b;->A5(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    :goto_1
    array-length v5, v0

    .line 80
    if-lt v1, v5, :cond_4

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
    const/4 v1, 0x0

    .line 89
    :cond_4
    add-int/lit8 v5, v1, 0x1

    .line 90
    .line 91
    aput-char v4, v0, v1

    .line 92
    .line 93
    move v1, v5

    .line 94
    goto :goto_0
.end method

.method public final c6(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
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

.method public d6()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 5
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
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->E()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :goto_0
    iget v2, p0, Lhc/b;->ca:I

    .line 14
    .line 15
    iget v3, p0, Lhc/b;->ma:I

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, ": was expecting closing quote for a string value"

    .line 26
    .line 27
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v3}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, Lmc/h;->ab:[C

    .line 33
    .line 34
    iget v3, p0, Lhc/b;->ca:I

    .line 35
    .line 36
    add-int/lit8 v4, v3, 0x1

    .line 37
    .line 38
    iput v4, p0, Lhc/b;->ca:I

    .line 39
    .line 40
    aget-char v2, v2, v3

    .line 41
    .line 42
    const/16 v3, 0x5c

    .line 43
    .line 44
    if-gt v2, v3, :cond_3

    .line 45
    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {p0}, Lmc/h;->h5()C

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/16 v3, 0x27

    .line 54
    .line 55
    if-gt v2, v3, :cond_3

    .line 56
    .line 57
    if-ne v2, v3, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    const/16 v3, 0x20

    .line 68
    .line 69
    if-ge v2, v3, :cond_3

    .line 70
    .line 71
    const-string v3, "string value"

    .line 72
    .line 73
    invoke-virtual {p0, v2, v3}, Lhc/b;->A5(ILjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    array-length v3, v0

    .line 77
    if-lt v1, v3, :cond_4

    .line 78
    .line 79
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    :cond_4
    add-int/lit8 v3, v1, 0x1

    .line 87
    .line 88
    aput-char v2, v0, v1

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_0
.end method

.method public e6(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmc/h;->f6(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f4(Ljava/io/Writer;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ma:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ca:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    add-int v2, v1, v0

    .line 12
    .line 13
    iput v2, p0, Lhc/b;->ca:I

    .line 14
    .line 15
    iget-object v2, p0, Lmc/h;->ab:[C

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public f6(IZZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x49

    .line 2
    .line 3
    if-ne p1, v0, :cond_8

    .line 4
    .line 5
    iget p1, p0, Lhc/b;->ca:I

    .line 6
    .line 7
    iget v0, p0, Lhc/b;->ma:I

    .line 8
    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lhc/c;->H4(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lmc/h;->ab:[C

    .line 23
    .line 24
    iget v0, p0, Lhc/b;->ca:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, Lhc/b;->ca:I

    .line 29
    .line 30
    aget-char p1, p1, v0

    .line 31
    .line 32
    const/16 v0, 0x4e

    .line 33
    .line 34
    const-string v1, "\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 35
    .line 36
    const-string v2, "Non-standard token \'"

    .line 37
    .line 38
    const-wide/high16 v3, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 39
    .line 40
    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    if-ne p1, v0, :cond_4

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    const-string v0, "-INF"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const-string v0, "+INF"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0, v0, v7}, Lmc/h;->p6(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    iget v7, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 56
    .line 57
    sget v8, Lmc/d;->Ra:I

    .line 58
    .line 59
    and-int/2addr v7, v8

    .line 60
    if-eqz v7, :cond_3

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    move-wide v3, v5

    .line 65
    :cond_2
    invoke-virtual {p0, v0, v3, v4}, Lhc/b;->V5(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lhc/c;->B4(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const/16 v0, 0x6e

    .line 93
    .line 94
    if-ne p1, v0, :cond_8

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    const-string v0, "-Infinity"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const-string v0, "+Infinity"

    .line 102
    .line 103
    :goto_1
    invoke-virtual {p0, v0, v7}, Lmc/h;->p6(Ljava/lang/String;I)V

    .line 104
    .line 105
    .line 106
    iget v7, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 107
    .line 108
    sget v8, Lmc/d;->Ra:I

    .line 109
    .line 110
    and-int/2addr v7, v8

    .line 111
    if-eqz v7, :cond_7

    .line 112
    .line 113
    if-eqz p2, :cond_6

    .line 114
    .line 115
    move-wide v3, v5

    .line 116
    :cond_6
    invoke-virtual {p0, v0, v3, v4}, Lhc/b;->V5(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lhc/c;->B4(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_8
    :goto_2
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 143
    .line 144
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    if-eqz p3, :cond_9

    .line 155
    .line 156
    if-nez p2, :cond_9

    .line 157
    .line 158
    const/16 p3, 0x2b

    .line 159
    .line 160
    const-string v0, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    .line 161
    .line 162
    invoke-virtual {p0, p3, v0}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_9
    if-eqz p2, :cond_a

    .line 166
    .line 167
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_a
    const-string p2, "expected digit (0-9) for valid numeric value"

    .line 171
    .line 172
    :goto_3
    invoke-virtual {p0, p1, p2}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    const/4 p1, 0x0

    .line 176
    return-object p1
.end method

.method public g6(I)Ljava/lang/String;
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
    invoke-virtual {p0}, Lmc/h;->u6()Ljava/lang/String;

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
    const-string v0, "was expecting double-quote to start field name"

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-static {}, Lcom/fasterxml/jackson/core/io/c;->l()[I

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    array-length v1, v0

    .line 34
    if-ge p1, v1, :cond_2

    .line 35
    .line 36
    aget v2, v0, p1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    int-to-char v2, p1

    .line 42
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    :cond_3
    const-string v2, "was expecting either valid name character (for unquoted name) or double-quote (for quoted) to start field name"

    .line 49
    .line 50
    invoke-virtual {p0, p1, v2}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    iget p1, p0, Lhc/b;->ca:I

    .line 54
    .line 55
    iget v2, p0, Lmc/h;->eb:I

    .line 56
    .line 57
    iget v3, p0, Lhc/b;->ma:I

    .line 58
    .line 59
    if-ge p1, v3, :cond_8

    .line 60
    .line 61
    :cond_5
    iget-object v4, p0, Lmc/h;->ab:[C

    .line 62
    .line 63
    aget-char v5, v4, p1

    .line 64
    .line 65
    if-ge v5, v1, :cond_6

    .line 66
    .line 67
    aget v6, v0, v5

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    iget v0, p0, Lhc/b;->ca:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    iput p1, p0, Lhc/b;->ca:I

    .line 76
    .line 77
    iget-object v1, p0, Lmc/h;->db:Loc/b;

    .line 78
    .line 79
    sub-int/2addr p1, v0

    .line 80
    invoke-virtual {v1, v4, v0, p1, v2}, Loc/b;->p([CIII)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_6
    int-to-char v4, v5

    .line 86
    invoke-static {v4}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-nez v4, :cond_7

    .line 91
    .line 92
    iget v0, p0, Lhc/b;->ca:I

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    iput p1, p0, Lhc/b;->ca:I

    .line 97
    .line 98
    iget-object v1, p0, Lmc/h;->db:Loc/b;

    .line 99
    .line 100
    iget-object v3, p0, Lmc/h;->ab:[C

    .line 101
    .line 102
    sub-int/2addr p1, v0

    .line 103
    invoke-virtual {v1, v3, v0, p1, v2}, Loc/b;->p([CIII)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1

    .line 108
    :cond_7
    mul-int/lit8 v2, v2, 0x21

    .line 109
    .line 110
    add-int/2addr v2, v5

    .line 111
    add-int/lit8 p1, p1, 0x1

    .line 112
    .line 113
    if-lt p1, v3, :cond_5

    .line 114
    .line 115
    :cond_8
    iget v1, p0, Lhc/b;->ca:I

    .line 116
    .line 117
    add-int/lit8 v1, v1, -0x1

    .line 118
    .line 119
    iput p1, p0, Lhc/b;->ca:I

    .line 120
    .line 121
    invoke-virtual {p0, v1, v2, v0}, Lmc/h;->h6(II[I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1
.end method

.method public h5()C
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    const-string v2, " in character escape sequence"

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    invoke-virtual {p0, v2, v0}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lmc/h;->ab:[C

    .line 21
    .line 22
    iget v1, p0, Lhc/b;->ca:I

    .line 23
    .line 24
    add-int/lit8 v3, v1, 0x1

    .line 25
    .line 26
    iput v3, p0, Lhc/b;->ca:I

    .line 27
    .line 28
    aget-char v0, v0, v1

    .line 29
    .line 30
    const/16 v1, 0x22

    .line 31
    .line 32
    if-eq v0, v1, :cond_a

    .line 33
    .line 34
    const/16 v1, 0x2f

    .line 35
    .line 36
    if-eq v0, v1, :cond_a

    .line 37
    .line 38
    const/16 v1, 0x5c

    .line 39
    .line 40
    if-eq v0, v1, :cond_a

    .line 41
    .line 42
    const/16 v1, 0x62

    .line 43
    .line 44
    if-eq v0, v1, :cond_9

    .line 45
    .line 46
    const/16 v1, 0x66

    .line 47
    .line 48
    if-eq v0, v1, :cond_8

    .line 49
    .line 50
    const/16 v1, 0x6e

    .line 51
    .line 52
    if-eq v0, v1, :cond_7

    .line 53
    .line 54
    const/16 v1, 0x72

    .line 55
    .line 56
    if-eq v0, v1, :cond_6

    .line 57
    .line 58
    const/16 v1, 0x74

    .line 59
    .line 60
    if-eq v0, v1, :cond_5

    .line 61
    .line 62
    const/16 v1, 0x75

    .line 63
    .line 64
    if-eq v0, v1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lhc/b;->s5(C)C

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    .line 72
    move v1, v0

    .line 73
    :goto_0
    const/4 v3, 0x4

    .line 74
    if-ge v0, v3, :cond_4

    .line 75
    .line 76
    iget v3, p0, Lhc/b;->ca:I

    .line 77
    .line 78
    iget v4, p0, Lhc/b;->ma:I

    .line 79
    .line 80
    if-lt v3, v4, :cond_2

    .line 81
    .line 82
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_2

    .line 87
    .line 88
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    .line 90
    invoke-virtual {p0, v2, v3}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    iget-object v3, p0, Lmc/h;->ab:[C

    .line 94
    .line 95
    iget v4, p0, Lhc/b;->ca:I

    .line 96
    .line 97
    add-int/lit8 v5, v4, 0x1

    .line 98
    .line 99
    iput v5, p0, Lhc/b;->ca:I

    .line 100
    .line 101
    aget-char v3, v3, v4

    .line 102
    .line 103
    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/c;->b(I)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-gez v4, :cond_3

    .line 108
    .line 109
    const-string v5, "expected a hex-digit for character escape sequence"

    .line 110
    .line 111
    invoke-virtual {p0, v3, v5}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    shl-int/lit8 v1, v1, 0x4

    .line 115
    .line 116
    or-int/2addr v1, v4

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_4
    int-to-char v0, v1

    .line 121
    return v0

    .line 122
    :cond_5
    const/16 v0, 0x9

    .line 123
    .line 124
    return v0

    .line 125
    :cond_6
    const/16 v0, 0xd

    .line 126
    .line 127
    return v0

    .line 128
    :cond_7
    const/16 v0, 0xa

    .line 129
    .line 130
    return v0

    .line 131
    :cond_8
    const/16 v0, 0xc

    .line 132
    .line 133
    return v0

    .line 134
    :cond_9
    const/16 v0, 0x8

    .line 135
    .line 136
    :cond_a
    return v0
.end method

.method public final h6(II[I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 2
    .line 3
    iget-object v1, p0, Lmc/h;->ab:[C

    .line 4
    .line 5
    iget v2, p0, Lhc/b;->ca:I

    .line 6
    .line 7
    sub-int/2addr v2, p1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/util/n;->N([CII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->D()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->E()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    array-length v1, p3

    .line 24
    :goto_0
    iget v2, p0, Lhc/b;->ca:I

    .line 25
    .line 26
    iget v3, p0, Lhc/b;->ma:I

    .line 27
    .line 28
    if-lt v2, v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v2, p0, Lmc/h;->ab:[C

    .line 38
    .line 39
    iget v3, p0, Lhc/b;->ca:I

    .line 40
    .line 41
    aget-char v2, v2, v3

    .line 42
    .line 43
    if-ge v2, v1, :cond_1

    .line 44
    .line 45
    aget v3, p3, v2

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    :goto_1
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->F()[C

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->G()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget-object v1, p0, Lmc/h;->db:Loc/b;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->S()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-virtual {v1, p3, v0, p1, p2}, Loc/b;->p([CIII)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    iget v3, p0, Lhc/b;->ca:I

    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    iput v3, p0, Lhc/b;->ca:I

    .line 87
    .line 88
    mul-int/lit8 p2, p2, 0x21

    .line 89
    .line 90
    add-int/2addr p2, v2

    .line 91
    add-int/lit8 v3, v0, 0x1

    .line 92
    .line 93
    aput-char v2, p1, v0

    .line 94
    .line 95
    array-length v0, p1

    .line 96
    if-lt v3, v0, :cond_3

    .line 97
    .line 98
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_0

    .line 106
    :cond_3
    move v0, v3

    .line 107
    goto :goto_0
.end method

.method public i6(I)Lcom/fasterxml/jackson/core/JsonToken;
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
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x2b

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    const/16 v0, 0x2c

    .line 23
    .line 24
    if-eq p1, v0, :cond_3

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    iget p1, p0, Lhc/b;->ca:I

    .line 29
    .line 30
    iget v0, p0, Lhc/b;->ma:I

    .line 31
    .line 32
    if-lt p1, v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lhc/c;->H4(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lmc/h;->ab:[C

    .line 46
    .line 47
    iget v0, p0, Lhc/b;->ca:I

    .line 48
    .line 49
    add-int/lit8 v2, v0, 0x1

    .line 50
    .line 51
    iput v2, p0, Lhc/b;->ca:I

    .line 52
    .line 53
    aget-char p1, p1, v0

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, p1, v0, v1}, Lmc/h;->f6(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_2
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->l()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_9

    .line 77
    .line 78
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 79
    .line 80
    sget v2, Lmc/d;->Sa:I

    .line 81
    .line 82
    and-int/2addr v0, v2

    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    iget p1, p0, Lhc/b;->ca:I

    .line 86
    .line 87
    sub-int/2addr p1, v1

    .line 88
    iput p1, p0, Lhc/b;->ca:I

    .line 89
    .line 90
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 91
    .line 92
    return-object p1

    .line 93
    :cond_4
    const-string v0, "NaN"

    .line 94
    .line 95
    invoke-virtual {p0, v0, v1}, Lmc/h;->p6(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 99
    .line 100
    sget v2, Lmc/d;->Ra:I

    .line 101
    .line 102
    and-int/2addr v1, v2

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1, v2}, Lhc/b;->V5(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_5
    const-string v0, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lhc/c;->B4(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_6
    const-string v0, "Infinity"

    .line 119
    .line 120
    invoke-virtual {p0, v0, v1}, Lmc/h;->p6(Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 124
    .line 125
    sget v2, Lmc/d;->Ra:I

    .line 126
    .line 127
    and-int/2addr v1, v2

    .line 128
    if-eqz v1, :cond_7

    .line 129
    .line 130
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1, v2}, Lhc/b;->V5(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    const-string v0, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lhc/c;->B4(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_8
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 144
    .line 145
    sget v1, Lmc/d;->Ta:I

    .line 146
    .line 147
    and-int/2addr v0, v1

    .line 148
    if-eqz v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {p0}, Lmc/h;->d6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_9
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_a

    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    const-string v1, ""

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    int-to-char v1, p1

    .line 172
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p0}, Lhc/b;->B5()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {p0, v0, v1}, Lmc/h;->F6(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "expected a valid value "

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lhc/b;->C5()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p0, p1, v0}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p1, 0x0

    .line 211
    return-object p1
.end method

.method public final j5()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_2

    .line 6
    .line 7
    sget-object v2, Lmc/d;->Xa:[I

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    :cond_0
    iget-object v4, p0, Lmc/h;->ab:[C

    .line 11
    .line 12
    aget-char v5, v4, v0

    .line 13
    .line 14
    if-ge v5, v3, :cond_1

    .line 15
    .line 16
    aget v6, v2, v5

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x22

    .line 21
    .line 22
    if-ne v5, v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 25
    .line 26
    iget v2, p0, Lhc/b;->ca:I

    .line 27
    .line 28
    sub-int v3, v0, v2

    .line 29
    .line 30
    invoke-virtual {v1, v4, v2, v3}, Lcom/fasterxml/jackson/core/util/n;->N([CII)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    iput v0, p0, Lhc/b;->ca:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    if-lt v0, v1, :cond_0

    .line 41
    .line 42
    :cond_2
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 43
    .line 44
    iget-object v2, p0, Lmc/h;->ab:[C

    .line 45
    .line 46
    iget v3, p0, Lhc/b;->ca:I

    .line 47
    .line 48
    sub-int v4, v0, v3

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3, v4}, Lcom/fasterxml/jackson/core/util/n;->L([CII)V

    .line 51
    .line 52
    .line 53
    iput v0, p0, Lhc/b;->ca:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lmc/h;->b6()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public j6(ILjava/lang/String;)Z
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
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmc/h;->y6()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lmc/h;->g6(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    iget-object v1, p0, Lhc/b;->ta:Lmc/e;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Lmc/e;->D(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lmc/h;->J6()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0}, Lmc/h;->T6()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, Lmc/h;->fb:Z

    .line 35
    .line 36
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 37
    .line 38
    iput-object v0, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_1
    const/16 v0, 0x2b

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq v1, v0, :cond_9

    .line 49
    .line 50
    const/16 v0, 0x5b

    .line 51
    .line 52
    if-eq v1, v0, :cond_8

    .line 53
    .line 54
    const/16 v0, 0x66

    .line 55
    .line 56
    if-eq v1, v0, :cond_7

    .line 57
    .line 58
    const/16 v0, 0x6e

    .line 59
    .line 60
    if-eq v1, v0, :cond_6

    .line 61
    .line 62
    const/16 v0, 0x74

    .line 63
    .line 64
    if-eq v1, v0, :cond_5

    .line 65
    .line 66
    const/16 v0, 0x7b

    .line 67
    .line 68
    if-eq v1, v0, :cond_4

    .line 69
    .line 70
    const/16 v0, 0x2d

    .line 71
    .line 72
    if-eq v1, v0, :cond_3

    .line 73
    .line 74
    const/16 v0, 0x2e

    .line 75
    .line 76
    if-eq v1, v0, :cond_2

    .line 77
    .line 78
    packed-switch v1, :pswitch_data_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lmc/h;->i6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_1

    .line 86
    :pswitch_0
    invoke-virtual {p0, v1}, Lmc/h;->C6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p0, v3}, Lmc/h;->x6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {p0, v2}, Lmc/h;->B6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-direct {p0}, Lmc/h;->r6()V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-direct {p0}, Lmc/h;->o6()V

    .line 111
    .line 112
    .line 113
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_7
    invoke-direct {p0}, Lmc/h;->n6()V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p0, v3}, Lmc/h;->B6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :cond_a
    invoke-virtual {p0, v1}, Lmc/h;->i6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :goto_1
    iput-object v0, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 147
    .line 148
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1

    .line 153
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

.method public final k6(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lmc/h;->T6()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x22

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v0, :cond_9

    .line 13
    .line 14
    const/16 v0, 0x2b

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eq p1, v0, :cond_7

    .line 18
    .line 19
    const/16 v0, 0x5b

    .line 20
    .line 21
    if-eq p1, v0, :cond_6

    .line 22
    .line 23
    const/16 v0, 0x66

    .line 24
    .line 25
    if-eq p1, v0, :cond_5

    .line 26
    .line 27
    const/16 v0, 0x6e

    .line 28
    .line 29
    if-eq p1, v0, :cond_4

    .line 30
    .line 31
    const/16 v0, 0x74

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0x7b

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x2d

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    const/16 v0, 0x2e

    .line 44
    .line 45
    if-eq p1, v0, :cond_0

    .line 46
    .line 47
    packed-switch p1, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lmc/h;->i6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    invoke-virtual {p0, p1}, Lmc/h;->C6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 62
    .line 63
    return-void

    .line 64
    :cond_0
    invoke-virtual {p0, v2}, Lmc/h;->x6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 69
    .line 70
    return-void

    .line 71
    :cond_1
    invoke-virtual {p0, v1}, Lmc/h;->B6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    .line 80
    iput-object p1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const-string p1, "true"

    .line 84
    .line 85
    invoke-virtual {p0, p1, v1}, Lmc/h;->p6(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    .line 90
    iput-object p1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const-string p1, "null"

    .line 94
    .line 95
    invoke-virtual {p0, p1, v1}, Lmc/h;->p6(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 99
    .line 100
    iput-object p1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 101
    .line 102
    return-void

    .line 103
    :cond_5
    const-string p1, "false"

    .line 104
    .line 105
    invoke-virtual {p0, p1, v1}, Lmc/h;->p6(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 109
    .line 110
    iput-object p1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_6
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 114
    .line 115
    iput-object p1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 116
    .line 117
    return-void

    .line 118
    :cond_7
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    invoke-virtual {p0, v2}, Lmc/h;->B6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    invoke-virtual {p0, p1}, Lmc/h;->i6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 142
    .line 143
    :goto_0
    return-void

    .line 144
    :cond_9
    iput-boolean v1, p0, Lmc/h;->fb:Z

    .line 145
    .line 146
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 147
    .line 148
    iput-object p1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 149
    .line 150
    return-void

    .line 151
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
    iget-boolean v0, p0, Lmc/h;->fb:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lmc/h;->fb:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/h;->j5()V

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

.method public l6()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/h;->Za:Ljava/io/Reader;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lhc/b;->ma:I

    .line 7
    .line 8
    iget-wide v2, p0, Lhc/b;->na:J

    .line 9
    .line 10
    int-to-long v4, v0

    .line 11
    add-long/2addr v2, v4

    .line 12
    iput-wide v2, p0, Lhc/b;->na:J

    .line 13
    .line 14
    iget v6, p0, Lhc/b;->pa:I

    .line 15
    .line 16
    sub-int/2addr v6, v0

    .line 17
    iput v6, p0, Lhc/b;->pa:I

    .line 18
    .line 19
    iget-object v0, p0, Lhc/c;->h:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->validateDocumentLength(J)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lmc/h;->Za:Ljava/io/Reader;

    .line 25
    .line 26
    iget-object v2, p0, Lmc/h;->ab:[C

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    invoke-virtual {v0, v2, v1, v3}, Ljava/io/Reader;->read([CII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_0

    .line 34
    .line 35
    iget-wide v2, p0, Lmc/h;->gb:J

    .line 36
    .line 37
    sub-long/2addr v2, v4

    .line 38
    iput-wide v2, p0, Lmc/h;->gb:J

    .line 39
    .line 40
    iput v1, p0, Lhc/b;->ca:I

    .line 41
    .line 42
    iput v0, p0, Lhc/b;->ma:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    return v0

    .line 46
    :cond_0
    iput v1, p0, Lhc/b;->ma:I

    .line 47
    .line 48
    iput v1, p0, Lhc/b;->ca:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lmc/h;->b5()V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v2, "Reader returned 0 characters when trying to read "

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v2, p0, Lhc/b;->ma:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    :goto_0
    return v1
.end method

.method public final m3()Ljava/lang/String;
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
    iget-boolean v0, p0, Lmc/h;->fb:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmc/h;->fb:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/h;->j5()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lmc/h;->c6(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public m6()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lhc/c;->F4()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final n3()[C
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
    iget-boolean v0, p0, Lmc/h;->fb:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, Lmc/h;->fb:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lmc/h;->j5()V

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

.method public final o3()I
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
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonToken;->id()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x5

    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    if-eq v0, v2, :cond_0

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
    array-length v0, v0

    .line 30
    return v0

    .line 31
    :cond_0
    iget-boolean v0, p0, Lmc/h;->fb:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lmc/h;->fb:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lmc/h;->j5()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->S()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 48
    .line 49
    invoke-virtual {v0}, Lmc/e;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    return v0

    .line 58
    :cond_3
    return v1
.end method

.method public final p3()I
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
    iget-boolean v0, p0, Lmc/h;->fb:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lmc/h;->fb:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lmc/h;->j5()V

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

.method public final p6(Ljava/lang/String;I)V
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
    iget v1, p0, Lhc/b;->ca:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v2, p0, Lhc/b;->ma:I

    .line 9
    .line 10
    if-lt v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lmc/h;->q6(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lmc/h;->ab:[C

    .line 17
    .line 18
    iget v2, p0, Lhc/b;->ca:I

    .line 19
    .line 20
    aget-char v1, v1, v2

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p0, v1}, Lmc/h;->E6(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v1, p0, Lhc/b;->ca:I

    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, p0, Lhc/b;->ca:I

    .line 41
    .line 42
    add-int/lit8 p2, p2, 0x1

    .line 43
    .line 44
    if-lt p2, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lmc/h;->ab:[C

    .line 47
    .line 48
    aget-char v0, v0, v1

    .line 49
    .line 50
    const/16 v1, 0x30

    .line 51
    .line 52
    if-lt v0, v1, :cond_2

    .line 53
    .line 54
    const/16 v1, 0x5d

    .line 55
    .line 56
    if-eq v0, v1, :cond_2

    .line 57
    .line 58
    const/16 v1, 0x7d

    .line 59
    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2, v0}, Lmc/h;->Y5(Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    :cond_2
    return-void
.end method

.method public final q6(Ljava/lang/String;I)V
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
    iget v1, p0, Lhc/b;->ca:I

    .line 6
    .line 7
    iget v2, p0, Lhc/b;->ma:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lmc/h;->ab:[C

    .line 18
    .line 19
    iget v2, p0, Lhc/b;->ca:I

    .line 20
    .line 21
    aget-char v1, v1, v2

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eq v1, v2, :cond_3

    .line 28
    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p0, v1}, Lmc/h;->E6(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget v1, p0, Lhc/b;->ca:I

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    iput v1, p0, Lhc/b;->ca:I

    .line 42
    .line 43
    add-int/lit8 p2, p2, 0x1

    .line 44
    .line 45
    if-lt p2, v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, Lhc/b;->ma:I

    .line 48
    .line 49
    if-lt v1, v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    return-void

    .line 58
    :cond_4
    iget-object v0, p0, Lmc/h;->ab:[C

    .line 59
    .line 60
    iget v1, p0, Lhc/b;->ca:I

    .line 61
    .line 62
    aget-char v0, v0, v1

    .line 63
    .line 64
    const/16 v1, 0x30

    .line 65
    .line 66
    if-lt v0, v1, :cond_5

    .line 67
    .line 68
    const/16 v1, 0x5d

    .line 69
    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    const/16 v1, 0x7d

    .line 73
    .line 74
    if-eq v0, v1, :cond_5

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2, v0}, Lmc/h;->Y5(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final s6()Lcom/fasterxml/jackson/core/JsonToken;
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

.method public t4()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 10

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget v1, p0, Lhc/b;->pa:I

    .line 6
    .line 7
    sub-int v1, v0, v1

    .line 8
    .line 9
    add-int/lit8 v9, v1, 0x1

    .line 10
    .line 11
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 12
    .line 13
    invoke-virtual {p0}, Lhc/b;->c5()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-wide v4, p0, Lhc/b;->na:J

    .line 18
    .line 19
    int-to-long v6, v0

    .line 20
    add-long/2addr v6, v4

    .line 21
    iget v8, p0, Lhc/b;->oa:I

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    move-object v2, v1

    .line 26
    invoke-direct/range {v2 .. v9}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method

.method public final t6(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 3
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
    iput-boolean v1, p0, Lmc/h;->fb:Z

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
    const/16 v0, 0x5b

    .line 16
    .line 17
    if-eq p1, v0, :cond_6

    .line 18
    .line 19
    const/16 v0, 0x66

    .line 20
    .line 21
    if-eq p1, v0, :cond_5

    .line 22
    .line 23
    const/16 v0, 0x6e

    .line 24
    .line 25
    if-eq p1, v0, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x74

    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const/16 v0, 0x7b

    .line 32
    .line 33
    if-eq p1, v0, :cond_2

    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    packed-switch p1, :pswitch_data_1

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_0
    invoke-virtual {p0, p1}, Lmc/h;->C6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lmc/h;->x6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_2
    invoke-virtual {p0, v1}, Lmc/h;->B6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_3
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->n()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 79
    .line 80
    sget v2, Lmc/d;->Sa:I

    .line 81
    .line 82
    and-int/2addr v0, v2

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget p1, p0, Lhc/b;->ca:I

    .line 86
    .line 87
    sub-int/2addr p1, v1

    .line 88
    iput p1, p0, Lhc/b;->ca:I

    .line 89
    .line 90
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lmc/h;->i6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_2
    iget p1, p0, Lhc/b;->ra:I

    .line 107
    .line 108
    iget v0, p0, Lhc/b;->sa:I

    .line 109
    .line 110
    invoke-virtual {p0, p1, v0}, Lhc/b;->K5(II)V

    .line 111
    .line 112
    .line 113
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    :cond_3
    const-string p1, "true"

    .line 121
    .line 122
    invoke-virtual {p0, p1, v1}, Lmc/h;->p6(Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_4
    const-string p1, "null"

    .line 133
    .line 134
    invoke-virtual {p0, p1, v1}, Lmc/h;->p6(Ljava/lang/String;I)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_5
    const-string p1, "false"

    .line 145
    .line 146
    invoke-virtual {p0, p1, v1}, Lmc/h;->p6(Ljava/lang/String;I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_6
    iget p1, p0, Lhc/b;->ra:I

    .line 157
    .line 158
    iget v0, p0, Lhc/b;->sa:I

    .line 159
    .line 160
    invoke-virtual {p0, p1, v0}, Lhc/b;->J5(II)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    :pswitch_data_1
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

.method public u6()Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lmc/h;->eb:I

    .line 4
    .line 5
    iget v2, p0, Lhc/b;->ma:I

    .line 6
    .line 7
    const/16 v3, 0x27

    .line 8
    .line 9
    if-ge v0, v2, :cond_3

    .line 10
    .line 11
    sget-object v4, Lmc/d;->Xa:[I

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    :cond_0
    iget-object v6, p0, Lmc/h;->ab:[C

    .line 15
    .line 16
    aget-char v7, v6, v0

    .line 17
    .line 18
    if-ne v7, v3, :cond_1

    .line 19
    .line 20
    iget v2, p0, Lhc/b;->ca:I

    .line 21
    .line 22
    add-int/lit8 v3, v0, 0x1

    .line 23
    .line 24
    iput v3, p0, Lhc/b;->ca:I

    .line 25
    .line 26
    iget-object v3, p0, Lmc/h;->db:Loc/b;

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    invoke-virtual {v3, v6, v2, v0, v1}, Loc/b;->p([CIII)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_1
    if-ge v7, v5, :cond_2

    .line 35
    .line 36
    aget v6, v4, v7

    .line 37
    .line 38
    if-eqz v6, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    mul-int/lit8 v1, v1, 0x21

    .line 42
    .line 43
    add-int/2addr v1, v7

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    if-lt v0, v2, :cond_0

    .line 47
    .line 48
    :cond_3
    :goto_0
    iget v2, p0, Lhc/b;->ca:I

    .line 49
    .line 50
    iput v0, p0, Lhc/b;->ca:I

    .line 51
    .line 52
    invoke-virtual {p0, v2, v1, v3}, Lmc/h;->z6(III)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public final v6(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ma:I

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const/16 v2, 0x39

    .line 6
    .line 7
    const/16 v3, 0x30

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne p1, v1, :cond_4

    .line 11
    .line 12
    move p1, v4

    .line 13
    :goto_0
    if-lt p3, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p4, p2}, Lmc/h;->A6(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v1, p0, Lmc/h;->ab:[C

    .line 21
    .line 22
    add-int/lit8 v5, p3, 0x1

    .line 23
    .line 24
    aget-char p3, v1, p3

    .line 25
    .line 26
    if-lt p3, v3, :cond_2

    .line 27
    .line 28
    if-le p3, v2, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    move p3, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, "Decimal point not followed by a digit"

    .line 50
    .line 51
    invoke-virtual {p0, p3, v1}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_3
    move v8, p3

    .line 55
    move p3, p1

    .line 56
    move p1, v8

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    move v5, p3

    .line 59
    move p3, v4

    .line 60
    :goto_2
    or-int/lit8 v1, p1, 0x20

    .line 61
    .line 62
    const/16 v6, 0x65

    .line 63
    .line 64
    if-ne v1, v6, :cond_b

    .line 65
    .line 66
    if-lt v5, v0, :cond_5

    .line 67
    .line 68
    iput p2, p0, Lhc/b;->ca:I

    .line 69
    .line 70
    invoke-virtual {p0, p4, p2}, Lmc/h;->A6(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_5
    iget-object p1, p0, Lmc/h;->ab:[C

    .line 76
    .line 77
    add-int/lit8 v1, v5, 0x1

    .line 78
    .line 79
    aget-char v6, p1, v5

    .line 80
    .line 81
    const/16 v7, 0x2d

    .line 82
    .line 83
    if-eq v6, v7, :cond_7

    .line 84
    .line 85
    const/16 v7, 0x2b

    .line 86
    .line 87
    if-ne v6, v7, :cond_6

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    move v5, v1

    .line 91
    move p1, v6

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    :goto_3
    if-lt v1, v0, :cond_8

    .line 94
    .line 95
    iput p2, p0, Lhc/b;->ca:I

    .line 96
    .line 97
    invoke-virtual {p0, p4, p2}, Lmc/h;->A6(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_8
    add-int/lit8 v5, v5, 0x2

    .line 103
    .line 104
    aget-char p1, p1, v1

    .line 105
    .line 106
    :goto_4
    if-gt p1, v2, :cond_a

    .line 107
    .line 108
    if-lt p1, v3, :cond_a

    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    if-lt v5, v0, :cond_9

    .line 113
    .line 114
    iput p2, p0, Lhc/b;->ca:I

    .line 115
    .line 116
    invoke-virtual {p0, p4, p2}, Lmc/h;->A6(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_9
    iget-object p1, p0, Lmc/h;->ab:[C

    .line 122
    .line 123
    add-int/lit8 v1, v5, 0x1

    .line 124
    .line 125
    aget-char p1, p1, v5

    .line 126
    .line 127
    move v5, v1

    .line 128
    goto :goto_4

    .line 129
    :cond_a
    if-nez v4, :cond_b

    .line 130
    .line 131
    const-string v0, "Exponent indicator not followed by a digit"

    .line 132
    .line 133
    invoke-virtual {p0, p1, v0}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    :cond_b
    add-int/lit8 v5, v5, -0x1

    .line 137
    .line 138
    iput v5, p0, Lhc/b;->ca:I

    .line 139
    .line 140
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->n()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_c

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lmc/h;->X6(I)V

    .line 149
    .line 150
    .line 151
    :cond_c
    sub-int/2addr v5, p2

    .line 152
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 153
    .line 154
    iget-object v0, p0, Lmc/h;->ab:[C

    .line 155
    .line 156
    invoke-virtual {p1, v0, p2, v5}, Lcom/fasterxml/jackson/core/util/n;->N([CII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p4, p5, p3, v4}, Lhc/b;->W5(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1
.end method

.method public final w6()Lcom/fasterxml/jackson/core/JsonToken;
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
    invoke-virtual {p0, v0}, Lmc/h;->x6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public x5()V
    .locals 2
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
    iget-object v0, p0, Lmc/h;->db:Loc/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Loc/b;->x()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lmc/h;->bb:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmc/h;->ab:[C

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lmc/h;->ab:[C

    .line 19
    .line 20
    iget-object v1, p0, Lhc/b;->aa:Lcom/fasterxml/jackson/core/io/e;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/e;->a1([C)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final x6(Z)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x2e

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lmc/h;->i6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget v3, p0, Lhc/b;->ca:I

    .line 21
    .line 22
    add-int/lit8 v0, v3, -0x1

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v3, -0x2

    .line 27
    .line 28
    :cond_1
    move v2, v0

    .line 29
    const/16 v1, 0x2e

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v0, p0

    .line 33
    move v4, p1

    .line 34
    invoke-virtual/range {v0 .. v5}, Lmc/h;->v6(IIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
    new-instance v0, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhc/b;->c5()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-wide v3, p0, Lhc/b;->na:J

    .line 15
    .line 16
    iget v1, p0, Lhc/b;->ca:I

    .line 17
    .line 18
    int-to-long v5, v1

    .line 19
    add-long/2addr v5, v3

    .line 20
    iget v7, p0, Lhc/b;->oa:I

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    invoke-direct/range {v1 .. v8}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public y1()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lmc/h;->fb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmc/h;->fb:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmc/h;->j5()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y6()Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v1, p0, Lmc/h;->eb:I

    .line 4
    .line 5
    sget-object v2, Lmc/d;->Xa:[I

    .line 6
    .line 7
    :goto_0
    iget v3, p0, Lhc/b;->ma:I

    .line 8
    .line 9
    const/16 v4, 0x22

    .line 10
    .line 11
    if-ge v0, v3, :cond_1

    .line 12
    .line 13
    iget-object v3, p0, Lmc/h;->ab:[C

    .line 14
    .line 15
    aget-char v5, v3, v0

    .line 16
    .line 17
    array-length v6, v2

    .line 18
    if-ge v5, v6, :cond_0

    .line 19
    .line 20
    aget v6, v2, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    if-ne v5, v4, :cond_1

    .line 25
    .line 26
    iget v2, p0, Lhc/b;->ca:I

    .line 27
    .line 28
    add-int/lit8 v4, v0, 0x1

    .line 29
    .line 30
    iput v4, p0, Lhc/b;->ca:I

    .line 31
    .line 32
    iget-object v4, p0, Lmc/h;->db:Loc/b;

    .line 33
    .line 34
    sub-int/2addr v0, v2

    .line 35
    invoke-virtual {v4, v3, v2, v0, v1}, Loc/b;->p([CIII)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_0
    mul-int/lit8 v1, v1, 0x21

    .line 41
    .line 42
    add-int/2addr v1, v5

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v2, p0, Lhc/b;->ca:I

    .line 47
    .line 48
    iput v0, p0, Lhc/b;->ca:I

    .line 49
    .line 50
    invoke-virtual {p0, v2, v1, v4}, Lmc/h;->z6(III)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final z6(III)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 2
    .line 3
    iget-object v1, p0, Lmc/h;->ab:[C

    .line 4
    .line 5
    iget v2, p0, Lhc/b;->ca:I

    .line 6
    .line 7
    sub-int/2addr v2, p1

    .line 8
    invoke-virtual {v0, v1, p1, v2}, Lcom/fasterxml/jackson/core/util/n;->N([CII)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->D()[C

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->E()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    iget v1, p0, Lhc/b;->ca:I

    .line 24
    .line 25
    iget v2, p0, Lhc/b;->ma:I

    .line 26
    .line 27
    if-lt v1, v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lmc/h;->l6()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    const-string v1, " in field name"

    .line 36
    .line 37
    sget-object v2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lmc/h;->ab:[C

    .line 43
    .line 44
    iget v2, p0, Lhc/b;->ca:I

    .line 45
    .line 46
    add-int/lit8 v3, v2, 0x1

    .line 47
    .line 48
    iput v3, p0, Lhc/b;->ca:I

    .line 49
    .line 50
    aget-char v1, v1, v2

    .line 51
    .line 52
    const/16 v2, 0x5c

    .line 53
    .line 54
    if-gt v1, v2, :cond_3

    .line 55
    .line 56
    if-ne v1, v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lmc/h;->h5()C

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-gt v1, p3, :cond_3

    .line 64
    .line 65
    if-ne v1, p3, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->F()[C

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->G()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v1, p0, Lmc/h;->db:Loc/b;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->S()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v1, p3, v0, p1, p2}, Loc/b;->p([CIII)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :cond_2
    const/16 v2, 0x20

    .line 94
    .line 95
    if-ge v1, v2, :cond_3

    .line 96
    .line 97
    const-string v2, "name"

    .line 98
    .line 99
    invoke-virtual {p0, v1, v2}, Lhc/b;->A5(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    :goto_1
    mul-int/lit8 p2, p2, 0x21

    .line 103
    .line 104
    add-int/2addr p2, v1

    .line 105
    add-int/lit8 v2, v0, 0x1

    .line 106
    .line 107
    aput-char v1, p1, v0

    .line 108
    .line 109
    array-length v0, p1

    .line 110
    if-lt v2, v0, :cond_4

    .line 111
    .line 112
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x0

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    move v0, v2

    .line 121
    goto :goto_0
.end method
