.class public Lmc/k;
.super Lmc/d;
.source "SourceFile"


# static fields
.field public static final jb:B = 0xat


# instance fields
.field public final Za:Loc/a;

.field public ab:[I

.field public bb:Z

.field public cb:I

.field public db:I

.field public eb:I

.field public fb:I

.field public gb:Ljava/io/InputStream;

.field public hb:[B

.field public ib:Z


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/io/e;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/g;Loc/a;[BIIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p4}, Lmc/d;-><init>(Lcom/fasterxml/jackson/core/io/e;ILcom/fasterxml/jackson/core/g;)V

    const/16 p1, 0x10

    .line 3
    new-array p1, p1, [I

    iput-object p1, p0, Lmc/k;->ab:[I

    .line 4
    iput-object p3, p0, Lmc/k;->gb:Ljava/io/InputStream;

    .line 5
    iput-object p5, p0, Lmc/k;->Za:Loc/a;

    .line 6
    iput-object p6, p0, Lmc/k;->hb:[B

    .line 7
    iput p7, p0, Lhc/b;->ca:I

    .line 8
    iput p8, p0, Lhc/b;->ma:I

    sub-int p1, p7, p9

    .line 9
    iput p1, p0, Lhc/b;->pa:I

    neg-int p1, p7

    add-int/2addr p1, p9

    int-to-long p1, p1

    .line 10
    iput-wide p1, p0, Lhc/b;->na:J

    .line 11
    iput-boolean p10, p0, Lmc/k;->ib:Z

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/io/e;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/g;Loc/a;[BIIZ)V
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v10, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lmc/k;-><init>(Lcom/fasterxml/jackson/core/io/e;ILjava/io/InputStream;Lcom/fasterxml/jackson/core/g;Loc/a;[BIIIZ)V

    return-void
.end method

.method private final A6(I)Lcom/fasterxml/jackson/core/JsonToken;
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
    iput-boolean v1, p0, Lmc/k;->bb:Z

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
    const/4 v2, 0x0

    .line 18
    if-eq p1, v0, :cond_8

    .line 19
    .line 20
    const/16 v0, 0x5b

    .line 21
    .line 22
    if-eq p1, v0, :cond_7

    .line 23
    .line 24
    const/16 v0, 0x66

    .line 25
    .line 26
    if-eq p1, v0, :cond_6

    .line 27
    .line 28
    const/16 v0, 0x6e

    .line 29
    .line 30
    if-eq p1, v0, :cond_5

    .line 31
    .line 32
    const/16 v0, 0x74

    .line 33
    .line 34
    if-eq p1, v0, :cond_4

    .line 35
    .line 36
    const/16 v0, 0x7b

    .line 37
    .line 38
    if-eq p1, v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0x2d

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    const/16 v0, 0x2e

    .line 45
    .line 46
    if-eq p1, v0, :cond_1

    .line 47
    .line 48
    packed-switch p1, :pswitch_data_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lmc/k;->p6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_0
    invoke-virtual {p0, p1}, Lmc/k;->J6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_1
    invoke-virtual {p0, v2, v2}, Lmc/k;->F6(ZZ)Lcom/fasterxml/jackson/core/JsonToken;

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
    invoke-direct {p0, v1}, Lmc/k;->I6(Z)Lcom/fasterxml/jackson/core/JsonToken;

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
    invoke-virtual {p0}, Lmc/k;->y6()V

    .line 102
    .line 103
    .line 104
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_5
    invoke-virtual {p0}, Lmc/k;->v6()V

    .line 112
    .line 113
    .line 114
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_6
    invoke-virtual {p0}, Lmc/k;->u6()V

    .line 122
    .line 123
    .line 124
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :cond_7
    iget p1, p0, Lhc/b;->ra:I

    .line 132
    .line 133
    iget v0, p0, Lhc/b;->sa:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lhc/b;->J5(II)V

    .line 136
    .line 137
    .line 138
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    return-object p1

    .line 145
    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lmc/k;->p6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    :cond_9
    invoke-direct {p0, v2}, Lmc/k;->I6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
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

.method private static final B6(II)I
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

.method private final D6([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 9
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
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne p3, v0, :cond_5

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    if-lt p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move p2, v4

    .line 21
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 22
    .line 23
    int-to-char v5, p3

    .line 24
    aput-char v5, p1, p2

    .line 25
    .line 26
    move p2, v0

    .line 27
    move v0, v4

    .line 28
    :goto_0
    iget v5, p0, Lhc/b;->ca:I

    .line 29
    .line 30
    iget v6, p0, Lhc/b;->ma:I

    .line 31
    .line 32
    if-lt v5, v6, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lmc/k;->s6()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    move v5, v3

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    iget-object p3, p0, Lmc/k;->hb:[B

    .line 43
    .line 44
    iget v5, p0, Lhc/b;->ca:I

    .line 45
    .line 46
    add-int/lit8 v6, v5, 0x1

    .line 47
    .line 48
    iput v6, p0, Lhc/b;->ca:I

    .line 49
    .line 50
    aget-byte p3, p3, v5

    .line 51
    .line 52
    and-int/lit16 p3, p3, 0xff

    .line 53
    .line 54
    if-lt p3, v2, :cond_4

    .line 55
    .line 56
    if-le p3, v1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    array-length v5, p1

    .line 62
    if-lt p2, v5, :cond_3

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
    move p2, v4

    .line 71
    :cond_3
    add-int/lit8 v5, p2, 0x1

    .line 72
    .line 73
    int-to-char v6, p3

    .line 74
    aput-char v6, p1, p2

    .line 75
    .line 76
    move p2, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    :goto_1
    move v5, v4

    .line 79
    :goto_2
    if-nez v0, :cond_6

    .line 80
    .line 81
    sget-object v6, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {p0, v6}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_6

    .line 92
    .line 93
    const-string v6, "Decimal point not followed by a digit"

    .line 94
    .line 95
    invoke-virtual {p0, p3, v6}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_5
    move v0, v4

    .line 100
    move v5, v0

    .line 101
    :cond_6
    :goto_3
    or-int/lit8 v6, p3, 0x20

    .line 102
    .line 103
    const/16 v7, 0x65

    .line 104
    .line 105
    if-ne v6, v7, :cond_10

    .line 106
    .line 107
    array-length v6, p1

    .line 108
    if-lt p2, v6, :cond_7

    .line 109
    .line 110
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    move p2, v4

    .line 117
    :cond_7
    add-int/lit8 v6, p2, 0x1

    .line 118
    .line 119
    int-to-char p3, p3

    .line 120
    aput-char p3, p1, p2

    .line 121
    .line 122
    iget p2, p0, Lhc/b;->ca:I

    .line 123
    .line 124
    iget p3, p0, Lhc/b;->ma:I

    .line 125
    .line 126
    if-lt p2, p3, :cond_8

    .line 127
    .line 128
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 129
    .line 130
    .line 131
    :cond_8
    iget-object p2, p0, Lmc/k;->hb:[B

    .line 132
    .line 133
    iget p3, p0, Lhc/b;->ca:I

    .line 134
    .line 135
    add-int/lit8 v7, p3, 0x1

    .line 136
    .line 137
    iput v7, p0, Lhc/b;->ca:I

    .line 138
    .line 139
    aget-byte p2, p2, p3

    .line 140
    .line 141
    and-int/lit16 p2, p2, 0xff

    .line 142
    .line 143
    const/16 p3, 0x2d

    .line 144
    .line 145
    if-eq p2, p3, :cond_a

    .line 146
    .line 147
    const/16 p3, 0x2b

    .line 148
    .line 149
    if-ne p2, p3, :cond_9

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :cond_9
    :goto_4
    move p3, p2

    .line 153
    move p2, v4

    .line 154
    goto :goto_6

    .line 155
    :cond_a
    :goto_5
    array-length p3, p1

    .line 156
    if-lt v6, p3, :cond_b

    .line 157
    .line 158
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    move v6, v4

    .line 165
    :cond_b
    add-int/lit8 p3, v6, 0x1

    .line 166
    .line 167
    int-to-char p2, p2

    .line 168
    aput-char p2, p1, v6

    .line 169
    .line 170
    iget p2, p0, Lhc/b;->ca:I

    .line 171
    .line 172
    iget v6, p0, Lhc/b;->ma:I

    .line 173
    .line 174
    if-lt p2, v6, :cond_c

    .line 175
    .line 176
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 177
    .line 178
    .line 179
    :cond_c
    iget-object p2, p0, Lmc/k;->hb:[B

    .line 180
    .line 181
    iget v6, p0, Lhc/b;->ca:I

    .line 182
    .line 183
    add-int/lit8 v7, v6, 0x1

    .line 184
    .line 185
    iput v7, p0, Lhc/b;->ca:I

    .line 186
    .line 187
    aget-byte p2, p2, v6

    .line 188
    .line 189
    and-int/lit16 p2, p2, 0xff

    .line 190
    .line 191
    move v6, p3

    .line 192
    goto :goto_4

    .line 193
    :goto_6
    if-lt p3, v2, :cond_f

    .line 194
    .line 195
    if-gt p3, v1, :cond_f

    .line 196
    .line 197
    add-int/lit8 p2, p2, 0x1

    .line 198
    .line 199
    array-length v7, p1

    .line 200
    if-lt v6, v7, :cond_d

    .line 201
    .line 202
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    move v6, v4

    .line 209
    :cond_d
    add-int/lit8 v7, v6, 0x1

    .line 210
    .line 211
    int-to-char v8, p3

    .line 212
    aput-char v8, p1, v6

    .line 213
    .line 214
    iget v6, p0, Lhc/b;->ca:I

    .line 215
    .line 216
    iget v8, p0, Lhc/b;->ma:I

    .line 217
    .line 218
    if-lt v6, v8, :cond_e

    .line 219
    .line 220
    invoke-virtual {p0}, Lmc/k;->s6()Z

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    if-nez v6, :cond_e

    .line 225
    .line 226
    move v4, p2

    .line 227
    move v5, v3

    .line 228
    move p2, v7

    .line 229
    goto :goto_7

    .line 230
    :cond_e
    iget-object p3, p0, Lmc/k;->hb:[B

    .line 231
    .line 232
    iget v6, p0, Lhc/b;->ca:I

    .line 233
    .line 234
    add-int/lit8 v8, v6, 0x1

    .line 235
    .line 236
    iput v8, p0, Lhc/b;->ca:I

    .line 237
    .line 238
    aget-byte p3, p3, v6

    .line 239
    .line 240
    and-int/lit16 p3, p3, 0xff

    .line 241
    .line 242
    move v6, v7

    .line 243
    goto :goto_6

    .line 244
    :cond_f
    move v4, p2

    .line 245
    move p2, v6

    .line 246
    :goto_7
    if-nez v4, :cond_10

    .line 247
    .line 248
    const-string p1, "Exponent indicator not followed by a digit"

    .line 249
    .line 250
    invoke-virtual {p0, p3, p1}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_10
    if-nez v5, :cond_11

    .line 254
    .line 255
    iget p1, p0, Lhc/b;->ca:I

    .line 256
    .line 257
    sub-int/2addr p1, v3

    .line 258
    iput p1, p0, Lhc/b;->ca:I

    .line 259
    .line 260
    iget-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->n()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_11

    .line 267
    .line 268
    invoke-direct {p0, p3}, Lmc/k;->l7(I)V

    .line 269
    .line 270
    .line 271
    :cond_11
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 272
    .line 273
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p4, p5, v0, v4}, Lhc/b;->W5(ZIII)Lcom/fasterxml/jackson/core/JsonToken;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1
.end method

.method private final I6(Z)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
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
    move-result-object v2

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/16 v3, 0x2d

    .line 12
    .line 13
    aput-char v3, v2, v1

    .line 14
    .line 15
    move v1, v0

    .line 16
    :cond_0
    iget v3, p0, Lhc/b;->ca:I

    .line 17
    .line 18
    iget v4, p0, Lhc/b;->ma:I

    .line 19
    .line 20
    if-lt v3, v4, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lmc/k;->hb:[B

    .line 26
    .line 27
    iget v4, p0, Lhc/b;->ca:I

    .line 28
    .line 29
    add-int/lit8 v5, v4, 0x1

    .line 30
    .line 31
    iput v5, p0, Lhc/b;->ca:I

    .line 32
    .line 33
    aget-byte v3, v3, v4

    .line 34
    .line 35
    and-int/lit16 v3, v3, 0xff

    .line 36
    .line 37
    const/16 v4, 0x39

    .line 38
    .line 39
    const/16 v5, 0x2e

    .line 40
    .line 41
    const/16 v6, 0x30

    .line 42
    .line 43
    if-gt v3, v6, :cond_4

    .line 44
    .line 45
    if-eq v3, v6, :cond_3

    .line 46
    .line 47
    if-ne v3, v5, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0}, Lmc/k;->F6(ZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_2
    invoke-virtual {p0, v3, p1, v0}, Lmc/k;->n6(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3
    invoke-virtual {p0}, Lmc/k;->k7()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    if-le v3, v4, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0, v3, p1, v0}, Lmc/k;->n6(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :cond_5
    :goto_0
    add-int/lit8 v7, v1, 0x1

    .line 72
    .line 73
    int-to-char v3, v3

    .line 74
    aput-char v3, v2, v1

    .line 75
    .line 76
    iget v1, p0, Lhc/b;->ma:I

    .line 77
    .line 78
    iget v3, p0, Lhc/b;->ca:I

    .line 79
    .line 80
    array-length v8, v2

    .line 81
    add-int/2addr v3, v8

    .line 82
    sub-int/2addr v3, v7

    .line 83
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    :goto_1
    move v3, v7

    .line 88
    iget v7, p0, Lhc/b;->ca:I

    .line 89
    .line 90
    if-lt v7, v1, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0, v2, v3, p1, v0}, Lmc/k;->H6([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :cond_6
    iget-object v8, p0, Lmc/k;->hb:[B

    .line 98
    .line 99
    add-int/lit8 v9, v7, 0x1

    .line 100
    .line 101
    iput v9, p0, Lhc/b;->ca:I

    .line 102
    .line 103
    aget-byte v8, v8, v7

    .line 104
    .line 105
    and-int/lit16 v8, v8, 0xff

    .line 106
    .line 107
    if-lt v8, v6, :cond_8

    .line 108
    .line 109
    if-le v8, v4, :cond_7

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    add-int/lit8 v7, v3, 0x1

    .line 115
    .line 116
    int-to-char v8, v8

    .line 117
    aput-char v8, v2, v3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_8
    :goto_2
    if-eq v8, v5, :cond_b

    .line 121
    .line 122
    or-int/lit8 v1, v8, 0x20

    .line 123
    .line 124
    const/16 v4, 0x65

    .line 125
    .line 126
    if-ne v1, v4, :cond_9

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_9
    iput v7, p0, Lhc/b;->ca:I

    .line 130
    .line 131
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 132
    .line 133
    invoke-virtual {v1, v3}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lhc/b;->ta:Lmc/e;

    .line 137
    .line 138
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/e;->n()Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    invoke-direct {p0, v8}, Lmc/k;->l7(I)V

    .line 145
    .line 146
    .line 147
    :cond_a
    invoke-virtual {p0, p1, v0}, Lhc/b;->X5(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_b
    :goto_3
    move-object v1, p0

    .line 153
    move v4, v8

    .line 154
    move v5, p1

    .line 155
    move v6, v0

    .line 156
    invoke-direct/range {v1 .. v6}, Lmc/k;->D6([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1
.end method

.method private final S6()V
    .locals 5
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
    iget v1, p0, Lhc/b;->ca:I

    .line 6
    .line 7
    iget v2, p0, Lhc/b;->ma:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lmc/k;->s6()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lmc/k;->hb:[B

    .line 18
    .line 19
    iget v2, p0, Lhc/b;->ca:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, Lhc/b;->ca:I

    .line 24
    .line 25
    aget-byte v1, v1, v2

    .line 26
    .line 27
    and-int/lit16 v1, v1, 0xff

    .line 28
    .line 29
    aget v2, v0, v1

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    if-eq v2, v4, :cond_9

    .line 35
    .line 36
    const/4 v4, 0x3

    .line 37
    if-eq v2, v4, :cond_8

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    if-eq v2, v4, :cond_7

    .line 41
    .line 42
    const/16 v4, 0xa

    .line 43
    .line 44
    if-eq v2, v4, :cond_6

    .line 45
    .line 46
    const/16 v4, 0xd

    .line 47
    .line 48
    if-eq v2, v4, :cond_5

    .line 49
    .line 50
    const/16 v4, 0x2a

    .line 51
    .line 52
    if-eq v2, v4, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lmc/k;->L6(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget v1, p0, Lhc/b;->ma:I

    .line 59
    .line 60
    if-lt v3, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lmc/k;->s6()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_4

    .line 67
    .line 68
    :cond_3
    const-string v0, " in a comment"

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {p0, v0, v1}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v1, p0, Lmc/k;->hb:[B

    .line 76
    .line 77
    iget v2, p0, Lhc/b;->ca:I

    .line 78
    .line 79
    aget-byte v1, v1, v2

    .line 80
    .line 81
    const/16 v3, 0x2f

    .line 82
    .line 83
    if-ne v1, v3, :cond_0

    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    iput v2, p0, Lhc/b;->ca:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    invoke-virtual {p0}, Lmc/k;->T6()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    iget v1, p0, Lhc/b;->oa:I

    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    iput v1, p0, Lhc/b;->oa:I

    .line 99
    .line 100
    iput v3, p0, Lhc/b;->pa:I

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_7
    invoke-virtual {p0, v1}, Lmc/k;->c7(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    invoke-direct {p0}, Lmc/k;->b7()V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_9
    invoke-direct {p0}, Lmc/k;->a7()V

    .line 112
    .line 113
    .line 114
    goto :goto_0
.end method

.method private final U6()I
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
    invoke-direct {p0, v3}, Lmc/k;->V6(Z)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    iget-object v1, p0, Lmc/k;->hb:[B

    .line 16
    .line 17
    aget-byte v2, v1, v0

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
    aget-byte v2, v1, v2

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
    invoke-direct {p0, v9}, Lmc/k;->V6(Z)I

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
    aget-byte v1, v1, v2

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
    invoke-direct {p0, v9}, Lmc/k;->V6(Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0

    .line 82
    :cond_7
    invoke-direct {p0, v9}, Lmc/k;->V6(Z)I

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
    aget-byte v2, v1, v0

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
    aget-byte v2, v1, v2

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
    invoke-direct {p0, v9}, Lmc/k;->V6(Z)I

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
    aget-byte v1, v1, v2

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
    invoke-direct {p0, v9}, Lmc/k;->V6(Z)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    return v0

    .line 150
    :cond_11
    invoke-direct {p0, v9}, Lmc/k;->V6(Z)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    return v0

    .line 155
    :cond_12
    invoke-direct {p0, v3}, Lmc/k;->V6(Z)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    return v0
.end method

.method private final V6(Z)I
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
    invoke-virtual {p0}, Lmc/k;->s6()Z

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
    iget-object v0, p0, Lmc/k;->hb:[B

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
    aget-byte v0, v0, v1

    .line 57
    .line 58
    and-int/lit16 v0, v0, 0xff

    .line 59
    .line 60
    const/16 v1, 0x20

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-le v0, v1, :cond_7

    .line 64
    .line 65
    const/16 v1, 0x2f

    .line 66
    .line 67
    if-ne v0, v1, :cond_3

    .line 68
    .line 69
    invoke-direct {p0}, Lmc/k;->X6()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/16 v1, 0x23

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    invoke-direct {p0}, Lmc/k;->h7()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    if-eqz p1, :cond_5

    .line 85
    .line 86
    return v0

    .line 87
    :cond_5
    const/16 p1, 0x3a

    .line 88
    .line 89
    if-eq v0, p1, :cond_6

    .line 90
    .line 91
    const-string p1, "was expecting a colon to separate field name and value"

    .line 92
    .line 93
    invoke-virtual {p0, v0, p1}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    move p1, v3

    .line 97
    goto :goto_0

    .line 98
    :cond_7
    if-eq v0, v1, :cond_0

    .line 99
    .line 100
    const/16 v1, 0xa

    .line 101
    .line 102
    if-ne v0, v1, :cond_8

    .line 103
    .line 104
    iget v0, p0, Lhc/b;->oa:I

    .line 105
    .line 106
    add-int/2addr v0, v3

    .line 107
    iput v0, p0, Lhc/b;->oa:I

    .line 108
    .line 109
    iput v2, p0, Lhc/b;->pa:I

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_8
    const/16 v1, 0xd

    .line 113
    .line 114
    if-ne v0, v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Lmc/k;->T6()V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_9
    const/16 v1, 0x9

    .line 121
    .line 122
    if-eq v0, v1, :cond_0

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lhc/c;->N4(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0
.end method

.method private final W6(I)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    aget-byte v2, v0, p1

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
    aget-byte v1, v0, v1

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
    aget-byte v0, v0, v2

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
    invoke-direct {p0, v7}, Lmc/k;->V6(Z)I

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
    aget-byte v2, v0, v1

    .line 66
    .line 67
    move v1, p1

    .line 68
    :cond_6
    if-ne v2, v8, :cond_b

    .line 69
    .line 70
    add-int/lit8 p1, v1, 0x1

    .line 71
    .line 72
    aget-byte v2, v0, v1

    .line 73
    .line 74
    if-le v2, v6, :cond_7

    .line 75
    .line 76
    if-eq v2, v5, :cond_a

    .line 77
    .line 78
    if-eq v2, v4, :cond_a

    .line 79
    .line 80
    iput p1, p0, Lhc/b;->ca:I

    .line 81
    .line 82
    return v2

    .line 83
    :cond_7
    if-eq v2, v6, :cond_8

    .line 84
    .line 85
    if-ne v2, v3, :cond_a

    .line 86
    .line 87
    :cond_8
    add-int/lit8 v1, v1, 0x2

    .line 88
    .line 89
    aget-byte p1, v0, p1

    .line 90
    .line 91
    if-le p1, v6, :cond_9

    .line 92
    .line 93
    if-eq p1, v5, :cond_9

    .line 94
    .line 95
    if-eq p1, v4, :cond_9

    .line 96
    .line 97
    iput v1, p0, Lhc/b;->ca:I

    .line 98
    .line 99
    return p1

    .line 100
    :cond_9
    move p1, v1

    .line 101
    :cond_a
    sub-int/2addr p1, v7

    .line 102
    iput p1, p0, Lhc/b;->ca:I

    .line 103
    .line 104
    invoke-direct {p0, v7}, Lmc/k;->V6(Z)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    return p1

    .line 109
    :cond_b
    sub-int/2addr v1, v7

    .line 110
    iput v1, p0, Lhc/b;->ca:I

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-direct {p0, p1}, Lmc/k;->V6(Z)I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method

.method private final X6()V
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
    invoke-virtual {p0}, Lmc/k;->s6()Z

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
    iget-object v0, p0, Lmc/k;->hb:[B

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
    aget-byte v0, v0, v2

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0xff

    .line 44
    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lmc/k;->Y6()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/16 v1, 0x2a

    .line 52
    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    invoke-direct {p0}, Lmc/k;->S6()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string v1, "was expecting either \'*\' or \'/\' for a comment"

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method

.method private final Y5(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p3}, Lmc/k;->d6(I)I

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
    move-result p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lmc/k;->P6(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method private final Y6()V
    .locals 5
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
    iget v1, p0, Lhc/b;->ca:I

    .line 6
    .line 7
    iget v2, p0, Lhc/b;->ma:I

    .line 8
    .line 9
    if-lt v1, v2, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lmc/k;->s6()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    return-void

    .line 19
    :cond_2
    :goto_1
    iget-object v1, p0, Lmc/k;->hb:[B

    .line 20
    .line 21
    iget v2, p0, Lhc/b;->ca:I

    .line 22
    .line 23
    add-int/lit8 v3, v2, 0x1

    .line 24
    .line 25
    iput v3, p0, Lhc/b;->ca:I

    .line 26
    .line 27
    aget-byte v1, v1, v2

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    aget v2, v0, v1

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eq v2, v4, :cond_7

    .line 37
    .line 38
    const/4 v4, 0x3

    .line 39
    if-eq v2, v4, :cond_6

    .line 40
    .line 41
    const/4 v4, 0x4

    .line 42
    if-eq v2, v4, :cond_5

    .line 43
    .line 44
    const/16 v4, 0xa

    .line 45
    .line 46
    if-eq v2, v4, :cond_4

    .line 47
    .line 48
    const/16 v3, 0xd

    .line 49
    .line 50
    if-eq v2, v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x2a

    .line 53
    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    if-gez v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lmc/k;->L6(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lmc/k;->T6()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget v0, p0, Lhc/b;->oa:I

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    iput v0, p0, Lhc/b;->oa:I

    .line 71
    .line 72
    iput v3, p0, Lhc/b;->pa:I

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    invoke-virtual {p0, v1}, Lmc/k;->c7(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-direct {p0}, Lmc/k;->b7()V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_7
    invoke-direct {p0}, Lmc/k;->a7()V

    .line 84
    .line 85
    .line 86
    goto :goto_0
.end method

.method private final a7()V
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
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 11
    .line 12
    iget v1, p0, Lhc/b;->ca:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lhc/b;->ca:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0xc0

    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lmc/k;->O6(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method private final b7()V
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
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 11
    .line 12
    iget v1, p0, Lhc/b;->ca:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lhc/b;->ca:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0xc0

    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, v0, v2}, Lmc/k;->O6(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget v0, p0, Lhc/b;->ca:I

    .line 32
    .line 33
    iget v1, p0, Lhc/b;->ma:I

    .line 34
    .line 35
    if-lt v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 41
    .line 42
    iget v1, p0, Lhc/b;->ca:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lhc/b;->ca:I

    .line 47
    .line 48
    aget-byte v0, v0, v1

    .line 49
    .line 50
    and-int/lit16 v1, v0, 0xc0

    .line 51
    .line 52
    if-eq v1, v3, :cond_3

    .line 53
    .line 54
    and-int/lit16 v0, v0, 0xff

    .line 55
    .line 56
    invoke-virtual {p0, v0, v2}, Lmc/k;->O6(II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method private final d7()I
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
    if-ge v0, v1, :cond_6

    .line 6
    .line 7
    iget-object v1, p0, Lmc/k;->hb:[B

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iput v2, p0, Lhc/b;->ca:I

    .line 12
    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    const/16 v3, 0x20

    .line 18
    .line 19
    if-le v1, v3, :cond_3

    .line 20
    .line 21
    const/16 v2, 0x2f

    .line 22
    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/16 v2, 0x23

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return v1

    .line 31
    :cond_2
    :goto_1
    iput v0, p0, Lhc/b;->ca:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lmc/k;->e7()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    return v0

    .line 38
    :cond_3
    if-eq v1, v3, :cond_0

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    if-ne v1, v0, :cond_4

    .line 43
    .line 44
    iget v0, p0, Lhc/b;->oa:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lhc/b;->oa:I

    .line 49
    .line 50
    iput v2, p0, Lhc/b;->pa:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/16 v0, 0xd

    .line 54
    .line 55
    if-ne v1, v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lmc/k;->T6()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/16 v0, 0x9

    .line 62
    .line 63
    if-eq v1, v0, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Lhc/c;->N4(I)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_6
    invoke-virtual {p0}, Lmc/k;->e7()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    return v0
.end method

.method private final e6(I)I
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
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 11
    .line 12
    iget v1, p0, Lhc/b;->ca:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lhc/b;->ca:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0xc0

    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    and-int/lit16 v1, v0, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lmc/k;->O6(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    and-int/lit8 p1, p1, 0x1f

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x3f

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    return p1
.end method

.method private final f6(I)I
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
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 8
    .line 9
    .line 10
    :cond_0
    and-int/lit8 p1, p1, 0xf

    .line 11
    .line 12
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 13
    .line 14
    iget v1, p0, Lhc/b;->ca:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    iput v2, p0, Lhc/b;->ca:I

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    and-int/lit16 v1, v0, 0xc0

    .line 23
    .line 24
    const/16 v3, 0x80

    .line 25
    .line 26
    if-eq v1, v3, :cond_1

    .line 27
    .line 28
    and-int/lit16 v1, v0, 0xff

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, Lmc/k;->O6(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x3f

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    iget v0, p0, Lhc/b;->ca:I

    .line 39
    .line 40
    iget v1, p0, Lhc/b;->ma:I

    .line 41
    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lmc/k;->hb:[B

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
    aget-byte v0, v0, v1

    .line 56
    .line 57
    and-int/lit16 v1, v0, 0xc0

    .line 58
    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    and-int/lit16 v1, v0, 0xff

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lmc/k;->O6(II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    shl-int/lit8 p1, p1, 0x6

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x3f

    .line 69
    .line 70
    or-int/2addr p1, v0

    .line 71
    return p1
.end method

.method private final f7()I
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
    invoke-virtual {p0}, Lmc/k;->s6()Z

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
    iget-object v0, p0, Lmc/k;->hb:[B

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
    aget-byte v0, v0, v1

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0xff

    .line 29
    .line 30
    const/16 v3, 0x23

    .line 31
    .line 32
    const/16 v4, 0x2f

    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-le v0, v5, :cond_3

    .line 37
    .line 38
    if-eq v0, v4, :cond_2

    .line 39
    .line 40
    if-ne v0, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return v0

    .line 44
    :cond_2
    :goto_0
    iput v1, p0, Lhc/b;->ca:I

    .line 45
    .line 46
    invoke-direct {p0}, Lmc/k;->g7()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    return v0

    .line 51
    :cond_3
    const/16 v1, 0x9

    .line 52
    .line 53
    const/16 v6, 0xd

    .line 54
    .line 55
    const/16 v7, 0xa

    .line 56
    .line 57
    if-eq v0, v5, :cond_6

    .line 58
    .line 59
    if-ne v0, v7, :cond_4

    .line 60
    .line 61
    iget v0, p0, Lhc/b;->oa:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, Lhc/b;->oa:I

    .line 66
    .line 67
    iput v2, p0, Lhc/b;->pa:I

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    if-ne v0, v6, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Lmc/k;->T6()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-eq v0, v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lhc/c;->N4(I)V

    .line 79
    .line 80
    .line 81
    :cond_6
    :goto_1
    iget v0, p0, Lhc/b;->ca:I

    .line 82
    .line 83
    iget v2, p0, Lhc/b;->ma:I

    .line 84
    .line 85
    if-ge v0, v2, :cond_c

    .line 86
    .line 87
    iget-object v2, p0, Lmc/k;->hb:[B

    .line 88
    .line 89
    add-int/lit8 v8, v0, 0x1

    .line 90
    .line 91
    iput v8, p0, Lhc/b;->ca:I

    .line 92
    .line 93
    aget-byte v2, v2, v0

    .line 94
    .line 95
    and-int/lit16 v2, v2, 0xff

    .line 96
    .line 97
    if-le v2, v5, :cond_9

    .line 98
    .line 99
    if-eq v2, v4, :cond_8

    .line 100
    .line 101
    if-ne v2, v3, :cond_7

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    return v2

    .line 105
    :cond_8
    :goto_2
    iput v0, p0, Lhc/b;->ca:I

    .line 106
    .line 107
    invoke-direct {p0}, Lmc/k;->g7()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    return v0

    .line 112
    :cond_9
    if-eq v2, v5, :cond_6

    .line 113
    .line 114
    if-ne v2, v7, :cond_a

    .line 115
    .line 116
    iget v0, p0, Lhc/b;->oa:I

    .line 117
    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    iput v0, p0, Lhc/b;->oa:I

    .line 121
    .line 122
    iput v8, p0, Lhc/b;->pa:I

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_a
    if-ne v2, v6, :cond_b

    .line 126
    .line 127
    invoke-virtual {p0}, Lmc/k;->T6()V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_b
    if-eq v2, v1, :cond_6

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Lhc/c;->N4(I)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_c
    invoke-direct {p0}, Lmc/k;->g7()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    return v0
.end method

.method private final g7()I
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
    invoke-virtual {p0}, Lmc/k;->s6()Z

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
    invoke-virtual {p0}, Lhc/b;->i5()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_2
    :goto_1
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 20
    .line 21
    iget v1, p0, Lhc/b;->ca:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lhc/b;->ca:I

    .line 26
    .line 27
    aget-byte v0, v0, v1

    .line 28
    .line 29
    and-int/lit16 v0, v0, 0xff

    .line 30
    .line 31
    const/16 v1, 0x20

    .line 32
    .line 33
    if-le v0, v1, :cond_5

    .line 34
    .line 35
    const/16 v1, 0x2f

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    invoke-direct {p0}, Lmc/k;->X6()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const/16 v1, 0x23

    .line 44
    .line 45
    if-ne v0, v1, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Lmc/k;->h7()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    return v0

    .line 55
    :cond_5
    if-eq v0, v1, :cond_0

    .line 56
    .line 57
    const/16 v1, 0xa

    .line 58
    .line 59
    if-ne v0, v1, :cond_6

    .line 60
    .line 61
    iget v0, p0, Lhc/b;->oa:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    iput v0, p0, Lhc/b;->oa:I

    .line 66
    .line 67
    iput v2, p0, Lhc/b;->pa:I

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_6
    const/16 v1, 0xd

    .line 71
    .line 72
    if-ne v0, v1, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Lmc/k;->T6()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    const/16 v1, 0x9

    .line 79
    .line 80
    if-eq v0, v1, :cond_0

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lhc/c;->N4(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0
.end method

.method private final h6(I)I
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
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 11
    .line 12
    iget v1, p0, Lhc/b;->ca:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lhc/b;->ca:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v1, v0, 0xc0

    .line 21
    .line 22
    const/16 v3, 0x80

    .line 23
    .line 24
    if-eq v1, v3, :cond_1

    .line 25
    .line 26
    and-int/lit16 v1, v0, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, v1, v2}, Lmc/k;->O6(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    and-int/lit8 p1, p1, 0x7

    .line 32
    .line 33
    shl-int/lit8 p1, p1, 0x6

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x3f

    .line 36
    .line 37
    or-int/2addr p1, v0

    .line 38
    iget v0, p0, Lhc/b;->ca:I

    .line 39
    .line 40
    iget v1, p0, Lhc/b;->ma:I

    .line 41
    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lmc/k;->hb:[B

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
    aget-byte v0, v0, v1

    .line 56
    .line 57
    and-int/lit16 v1, v0, 0xc0

    .line 58
    .line 59
    if-eq v1, v3, :cond_3

    .line 60
    .line 61
    and-int/lit16 v1, v0, 0xff

    .line 62
    .line 63
    invoke-virtual {p0, v1, v2}, Lmc/k;->O6(II)V

    .line 64
    .line 65
    .line 66
    :cond_3
    shl-int/lit8 p1, p1, 0x6

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x3f

    .line 69
    .line 70
    or-int/2addr p1, v0

    .line 71
    iget v0, p0, Lhc/b;->ca:I

    .line 72
    .line 73
    iget v1, p0, Lhc/b;->ma:I

    .line 74
    .line 75
    if-lt v0, v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 81
    .line 82
    iget v1, p0, Lhc/b;->ca:I

    .line 83
    .line 84
    add-int/lit8 v2, v1, 0x1

    .line 85
    .line 86
    iput v2, p0, Lhc/b;->ca:I

    .line 87
    .line 88
    aget-byte v0, v0, v1

    .line 89
    .line 90
    and-int/lit16 v1, v0, 0xc0

    .line 91
    .line 92
    if-eq v1, v3, :cond_5

    .line 93
    .line 94
    and-int/lit16 v1, v0, 0xff

    .line 95
    .line 96
    invoke-virtual {p0, v1, v2}, Lmc/k;->O6(II)V

    .line 97
    .line 98
    .line 99
    :cond_5
    shl-int/lit8 p1, p1, 0x6

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x3f

    .line 102
    .line 103
    or-int/2addr p1, v0

    .line 104
    const/high16 v0, 0x10000

    .line 105
    .line 106
    sub-int/2addr p1, v0

    .line 107
    return p1
.end method

.method private final h7()Z
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
    invoke-direct {p0}, Lmc/k;->Y6()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0
.end method

.method private final i7()V
    .locals 5

    .line 1
    iget v0, p0, Lhc/b;->oa:I

    .line 2
    .line 3
    iput v0, p0, Lhc/b;->ra:I

    .line 4
    .line 5
    iget v0, p0, Lhc/b;->ca:I

    .line 6
    .line 7
    iget-wide v1, p0, Lhc/b;->na:J

    .line 8
    .line 9
    int-to-long v3, v0

    .line 10
    add-long/2addr v1, v3

    .line 11
    iput-wide v1, p0, Lhc/b;->qa:J

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

.method private final j7()V
    .locals 2

    .line 1
    iget v0, p0, Lhc/b;->oa:I

    .line 2
    .line 3
    iput v0, p0, Lmc/k;->eb:I

    .line 4
    .line 5
    iget v0, p0, Lhc/b;->ca:I

    .line 6
    .line 7
    iput v0, p0, Lmc/k;->db:I

    .line 8
    .line 9
    iget v1, p0, Lhc/b;->pa:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    iput v0, p0, Lmc/k;->fb:I

    .line 13
    .line 14
    return-void
.end method

.method private final l7(I)V
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

.method private final m7([III)Ljava/lang/String;
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
    invoke-virtual {v0, v13}, Lmc/k;->M6(I)V

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
    invoke-virtual {v0, v13}, Lmc/k;->N6(I)V

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
    invoke-virtual {v0, v13}, Lmc/k;->N6(I)V

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
    invoke-virtual {v0, v6}, Lmc/k;->N6(I)V

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
    const/4 v5, 0x4

    .line 259
    if-ge v3, v5, :cond_e

    .line 260
    .line 261
    add-int/lit8 v3, v2, -0x1

    .line 262
    .line 263
    aput v9, v1, v3

    .line 264
    .line 265
    :cond_e
    iget-object v3, v0, Lmc/k;->Za:Loc/a;

    .line 266
    .line 267
    invoke-virtual {v3, v4, v1, v2}, Loc/a;->s(Ljava/lang/String;[II)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    return-object v1
.end method

.method private final n7(II)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lmc/k;->B6(II)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lmc/k;->Za:Loc/a;

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
    iget-object v0, p0, Lmc/k;->ab:[I

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput p1, v0, v1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, v0, p1, p2}, Lmc/k;->m7([III)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method private final o7(III)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    invoke-static {p2, p3}, Lmc/k;->B6(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object v0, p0, Lmc/k;->Za:Loc/a;

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
    iget-object v0, p0, Lmc/k;->ab:[I

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
    invoke-direct {p0, v0, p1, p3}, Lmc/k;->m7([III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private final p7(IIII)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonParseException;,
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Lmc/k;->B6(II)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-object v0, p0, Lmc/k;->Za:Loc/a;

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
    iget-object v0, p0, Lmc/k;->ab:[I

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
    invoke-static {p3, p4}, Lmc/k;->B6(II)I

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
    invoke-direct {p0, v0, p1, p4}, Lmc/k;->m7([III)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method private final q7([IIII)Ljava/lang/String;
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
    invoke-virtual {p0, p1, v0}, Lhc/b;->q5([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lmc/k;->ab:[I

    .line 10
    .line 11
    :cond_0
    add-int/lit8 v0, p2, 0x1

    .line 12
    .line 13
    invoke-static {p3, p4}, Lmc/k;->B6(II)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    aput p3, p1, p2

    .line 18
    .line 19
    iget-object p2, p0, Lmc/k;->Za:Loc/a;

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
    invoke-direct {p0, p1, v0, p4}, Lmc/k;->m7([III)Ljava/lang/String;

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

.method private final r6(I)V
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
    invoke-direct {p0}, Lmc/k;->i7()V

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
    invoke-virtual {p0, p1}, Lmc/k;->p6(I)Lcom/fasterxml/jackson/core/JsonToken;

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
    invoke-virtual {p0, p1}, Lmc/k;->J6(I)Lcom/fasterxml/jackson/core/JsonToken;

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
    invoke-virtual {p0, v2, v2}, Lmc/k;->F6(ZZ)Lcom/fasterxml/jackson/core/JsonToken;

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
    invoke-direct {p0, v1}, Lmc/k;->I6(Z)Lcom/fasterxml/jackson/core/JsonToken;

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
    invoke-virtual {p0}, Lmc/k;->y6()V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 87
    .line 88
    iput-object p1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_4
    invoke-virtual {p0}, Lmc/k;->v6()V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 95
    .line 96
    iput-object p1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    invoke-virtual {p0}, Lmc/k;->u6()V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 103
    .line 104
    iput-object p1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 108
    .line 109
    iput-object p1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_8

    .line 123
    .line 124
    invoke-direct {p0, v2}, Lmc/k;->I6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_8
    invoke-virtual {p0, p1}, Lmc/k;->p6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iput-object p1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_9
    iput-boolean v1, p0, Lmc/k;->bb:Z

    .line 139
    .line 140
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 141
    .line 142
    iput-object p1, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 143
    .line 144
    return-void

    .line 145
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

.method private final w7(III)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lmc/k;->ab:[I

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
    invoke-virtual/range {v0 .. v5}, Lmc/k;->s7([IIIII)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method private final x6(Ljava/lang/String;I)V
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
    invoke-virtual {p0}, Lmc/k;->s6()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    :cond_1
    iget-object v1, p0, Lmc/k;->hb:[B

    .line 18
    .line 19
    iget v2, p0, Lhc/b;->ca:I

    .line 20
    .line 21
    aget-byte v1, v1, v2

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
    invoke-virtual {p0, v1}, Lmc/k;->P6(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Lmc/k;->s6()Z

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
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 59
    .line 60
    iget v1, p0, Lhc/b;->ca:I

    .line 61
    .line 62
    aget-byte v0, v0, v1

    .line 63
    .line 64
    and-int/lit16 v0, v0, 0xff

    .line 65
    .line 66
    const/16 v1, 0x30

    .line 67
    .line 68
    if-lt v0, v1, :cond_5

    .line 69
    .line 70
    const/16 v1, 0x5d

    .line 71
    .line 72
    if-eq v0, v1, :cond_5

    .line 73
    .line 74
    const/16 v1, 0x7d

    .line 75
    .line 76
    if-eq v0, v1, :cond_5

    .line 77
    .line 78
    invoke-direct {p0, p1, p2, v0}, Lmc/k;->Y5(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    return-void
.end method

.method private final x7(IIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lmc/k;->ab:[I

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
    invoke-virtual/range {v0 .. v5}, Lmc/k;->s7([IIIII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final y7(IIIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v1, p0, Lmc/k;->ab:[I

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
    invoke-virtual/range {v0 .. v5}, Lmc/k;->s7([IIIII)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method private final z6()Lcom/fasterxml/jackson/core/JsonToken;
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
    iget-boolean v0, p0, Lmc/k;->bb:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmc/k;->bb:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/k;->i6()Ljava/lang/String;

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
    iget-boolean p1, p0, Lmc/k;->bb:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lmc/k;->bb:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/k;->i6()Ljava/lang/String;

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

.method public C6()Ljava/lang/String;
    .locals 11
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
    invoke-virtual {p0}, Lmc/k;->s6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ": was expecting closing \'\'\' for field name"

    .line 14
    .line 15
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 21
    .line 22
    iget v1, p0, Lhc/b;->ca:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lhc/b;->ca:I

    .line 27
    .line 28
    aget-byte v0, v0, v1

    .line 29
    .line 30
    and-int/lit16 v0, v0, 0xff

    .line 31
    .line 32
    const/16 v1, 0x27

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v2, p0, Lmc/k;->ab:[I

    .line 40
    .line 41
    sget-object v3, Lmc/d;->Xa:[I

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move v5, v4

    .line 45
    move v6, v5

    .line 46
    move v7, v6

    .line 47
    :goto_0
    if-ne v0, v1, :cond_5

    .line 48
    .line 49
    if-lez v5, :cond_3

    .line 50
    .line 51
    array-length v0, v2

    .line 52
    if-lt v6, v0, :cond_2

    .line 53
    .line 54
    array-length v0, v2

    .line 55
    invoke-virtual {p0, v2, v0}, Lhc/b;->q5([II)[I

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iput-object v2, p0, Lmc/k;->ab:[I

    .line 60
    .line 61
    :cond_2
    add-int/lit8 v0, v6, 0x1

    .line 62
    .line 63
    invoke-static {v7, v5}, Lmc/k;->B6(II)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    aput v1, v2, v6

    .line 68
    .line 69
    move v6, v0

    .line 70
    :cond_3
    iget-object v0, p0, Lmc/k;->Za:Loc/a;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v6}, Loc/a;->D([II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-direct {p0, v2, v6, v5}, Lmc/k;->m7([III)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_4
    return-object v0

    .line 83
    :cond_5
    aget v8, v3, v0

    .line 84
    .line 85
    const/4 v9, 0x4

    .line 86
    const/4 v10, 0x1

    .line 87
    if-eqz v8, :cond_c

    .line 88
    .line 89
    const/16 v8, 0x22

    .line 90
    .line 91
    if-eq v0, v8, :cond_c

    .line 92
    .line 93
    const/16 v8, 0x5c

    .line 94
    .line 95
    if-eq v0, v8, :cond_6

    .line 96
    .line 97
    const-string v8, "name"

    .line 98
    .line 99
    invoke-virtual {p0, v0, v8}, Lhc/b;->A5(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_6
    invoke-virtual {p0}, Lmc/k;->h5()C

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_1
    const/16 v8, 0x7f

    .line 108
    .line 109
    if-le v0, v8, :cond_c

    .line 110
    .line 111
    if-lt v5, v9, :cond_8

    .line 112
    .line 113
    array-length v5, v2

    .line 114
    if-lt v6, v5, :cond_7

    .line 115
    .line 116
    array-length v5, v2

    .line 117
    invoke-virtual {p0, v2, v5}, Lhc/b;->q5([II)[I

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, p0, Lmc/k;->ab:[I

    .line 122
    .line 123
    :cond_7
    add-int/lit8 v5, v6, 0x1

    .line 124
    .line 125
    aput v7, v2, v6

    .line 126
    .line 127
    move v7, v4

    .line 128
    move v6, v5

    .line 129
    move v5, v7

    .line 130
    :cond_8
    const/16 v8, 0x800

    .line 131
    .line 132
    if-ge v0, v8, :cond_9

    .line 133
    .line 134
    shl-int/lit8 v7, v7, 0x8

    .line 135
    .line 136
    shr-int/lit8 v8, v0, 0x6

    .line 137
    .line 138
    or-int/lit16 v8, v8, 0xc0

    .line 139
    .line 140
    or-int/2addr v7, v8

    .line 141
    add-int/lit8 v5, v5, 0x1

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_9
    shl-int/lit8 v7, v7, 0x8

    .line 145
    .line 146
    shr-int/lit8 v8, v0, 0xc

    .line 147
    .line 148
    or-int/lit16 v8, v8, 0xe0

    .line 149
    .line 150
    or-int/2addr v7, v8

    .line 151
    add-int/lit8 v5, v5, 0x1

    .line 152
    .line 153
    if-lt v5, v9, :cond_b

    .line 154
    .line 155
    array-length v5, v2

    .line 156
    if-lt v6, v5, :cond_a

    .line 157
    .line 158
    array-length v5, v2

    .line 159
    invoke-virtual {p0, v2, v5}, Lhc/b;->q5([II)[I

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iput-object v2, p0, Lmc/k;->ab:[I

    .line 164
    .line 165
    :cond_a
    add-int/lit8 v5, v6, 0x1

    .line 166
    .line 167
    aput v7, v2, v6

    .line 168
    .line 169
    move v7, v4

    .line 170
    move v6, v5

    .line 171
    move v5, v7

    .line 172
    :cond_b
    shl-int/lit8 v7, v7, 0x8

    .line 173
    .line 174
    shr-int/lit8 v8, v0, 0x6

    .line 175
    .line 176
    and-int/lit8 v8, v8, 0x3f

    .line 177
    .line 178
    or-int/lit16 v8, v8, 0x80

    .line 179
    .line 180
    or-int/2addr v7, v8

    .line 181
    add-int/2addr v5, v10

    .line 182
    :goto_2
    and-int/lit8 v0, v0, 0x3f

    .line 183
    .line 184
    or-int/lit16 v0, v0, 0x80

    .line 185
    .line 186
    :cond_c
    if-ge v5, v9, :cond_d

    .line 187
    .line 188
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    shl-int/lit8 v7, v7, 0x8

    .line 191
    .line 192
    or-int/2addr v0, v7

    .line 193
    move v7, v0

    .line 194
    goto :goto_3

    .line 195
    :cond_d
    array-length v5, v2

    .line 196
    if-lt v6, v5, :cond_e

    .line 197
    .line 198
    array-length v5, v2

    .line 199
    invoke-virtual {p0, v2, v5}, Lhc/b;->q5([II)[I

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    iput-object v2, p0, Lmc/k;->ab:[I

    .line 204
    .line 205
    :cond_e
    add-int/lit8 v5, v6, 0x1

    .line 206
    .line 207
    aput v7, v2, v6

    .line 208
    .line 209
    move v7, v0

    .line 210
    move v6, v5

    .line 211
    move v5, v10

    .line 212
    :goto_3
    iget v0, p0, Lhc/b;->ca:I

    .line 213
    .line 214
    iget v8, p0, Lhc/b;->ma:I

    .line 215
    .line 216
    if-lt v0, v8, :cond_f

    .line 217
    .line 218
    invoke-virtual {p0}, Lmc/k;->s6()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_f

    .line 223
    .line 224
    const-string v0, " in field name"

    .line 225
    .line 226
    sget-object v8, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 227
    .line 228
    invoke-virtual {p0, v0, v8}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 229
    .line 230
    .line 231
    :cond_f
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 232
    .line 233
    iget v8, p0, Lhc/b;->ca:I

    .line 234
    .line 235
    add-int/lit8 v9, v8, 0x1

    .line 236
    .line 237
    iput v9, p0, Lhc/b;->ca:I

    .line 238
    .line 239
    aget-byte v0, v0, v8

    .line 240
    .line 241
    and-int/lit16 v0, v0, 0xff

    .line 242
    .line 243
    goto/16 :goto_0
.end method

.method public final E6()Lcom/fasterxml/jackson/core/JsonToken;
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
    invoke-virtual {p0, v0, v0}, Lmc/k;->F6(ZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final F6(ZZ)Lcom/fasterxml/jackson/core/JsonToken;
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
    invoke-virtual {p0, p1}, Lmc/k;->p6(I)Lcom/fasterxml/jackson/core/JsonToken;

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
    invoke-direct/range {v0 .. v5}, Lmc/k;->D6([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final G6(I)Ljava/lang/String;
    .locals 7
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
    invoke-virtual {p0, p1}, Lmc/k;->o6(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget p1, p0, Lhc/b;->ca:I

    .line 11
    .line 12
    add-int/lit8 v1, p1, 0xd

    .line 13
    .line 14
    iget v2, p0, Lhc/b;->ma:I

    .line 15
    .line 16
    if-le v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lmc/k;->z7()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object v1, p0, Lmc/k;->hb:[B

    .line 24
    .line 25
    sget-object v2, Lmc/d;->Xa:[I

    .line 26
    .line 27
    add-int/lit8 v3, p1, 0x1

    .line 28
    .line 29
    iput v3, p0, Lhc/b;->ca:I

    .line 30
    .line 31
    aget-byte v4, v1, p1

    .line 32
    .line 33
    and-int/lit16 v4, v4, 0xff

    .line 34
    .line 35
    aget v5, v2, v4

    .line 36
    .line 37
    if-nez v5, :cond_a

    .line 38
    .line 39
    add-int/lit8 v5, p1, 0x2

    .line 40
    .line 41
    iput v5, p0, Lhc/b;->ca:I

    .line 42
    .line 43
    aget-byte v3, v1, v3

    .line 44
    .line 45
    and-int/lit16 v3, v3, 0xff

    .line 46
    .line 47
    aget v6, v2, v3

    .line 48
    .line 49
    if-nez v6, :cond_8

    .line 50
    .line 51
    shl-int/lit8 v4, v4, 0x8

    .line 52
    .line 53
    or-int/2addr v3, v4

    .line 54
    add-int/lit8 v4, p1, 0x3

    .line 55
    .line 56
    iput v4, p0, Lhc/b;->ca:I

    .line 57
    .line 58
    aget-byte v5, v1, v5

    .line 59
    .line 60
    and-int/lit16 v5, v5, 0xff

    .line 61
    .line 62
    aget v6, v2, v5

    .line 63
    .line 64
    if-nez v6, :cond_6

    .line 65
    .line 66
    shl-int/lit8 v3, v3, 0x8

    .line 67
    .line 68
    or-int/2addr v3, v5

    .line 69
    add-int/lit8 v5, p1, 0x4

    .line 70
    .line 71
    iput v5, p0, Lhc/b;->ca:I

    .line 72
    .line 73
    aget-byte v4, v1, v4

    .line 74
    .line 75
    and-int/lit16 v4, v4, 0xff

    .line 76
    .line 77
    aget v6, v2, v4

    .line 78
    .line 79
    if-nez v6, :cond_4

    .line 80
    .line 81
    shl-int/lit8 v3, v3, 0x8

    .line 82
    .line 83
    or-int/2addr v3, v4

    .line 84
    add-int/lit8 p1, p1, 0x5

    .line 85
    .line 86
    iput p1, p0, Lhc/b;->ca:I

    .line 87
    .line 88
    aget-byte p1, v1, v5

    .line 89
    .line 90
    and-int/lit16 p1, p1, 0xff

    .line 91
    .line 92
    aget v1, v2, p1

    .line 93
    .line 94
    if-nez v1, :cond_2

    .line 95
    .line 96
    iput v3, p0, Lmc/k;->cb:I

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lmc/k;->u7(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :cond_2
    const/4 v1, 0x4

    .line 104
    if-ne p1, v0, :cond_3

    .line 105
    .line 106
    invoke-direct {p0, v3, v1}, Lmc/k;->n7(II)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_3
    invoke-direct {p0, v3, p1, v1}, Lmc/k;->w7(III)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_4
    const/4 p1, 0x3

    .line 117
    if-ne v4, v0, :cond_5

    .line 118
    .line 119
    invoke-direct {p0, v3, p1}, Lmc/k;->n7(II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_5
    invoke-direct {p0, v3, v4, p1}, Lmc/k;->w7(III)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_6
    const/4 p1, 0x2

    .line 130
    if-ne v5, v0, :cond_7

    .line 131
    .line 132
    invoke-direct {p0, v3, p1}, Lmc/k;->n7(II)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :cond_7
    invoke-direct {p0, v3, v5, p1}, Lmc/k;->w7(III)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_8
    const/4 p1, 0x1

    .line 143
    if-ne v3, v0, :cond_9

    .line 144
    .line 145
    invoke-direct {p0, v4, p1}, Lmc/k;->n7(II)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_9
    invoke-direct {p0, v4, v3, p1}, Lmc/k;->w7(III)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_a
    if-ne v4, v0, :cond_b

    .line 156
    .line 157
    const-string p1, ""

    .line 158
    .line 159
    return-object p1

    .line 160
    :cond_b
    const/4 p1, 0x0

    .line 161
    invoke-direct {p0, p1, v4, p1}, Lmc/k;->w7(III)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1
.end method

.method public final H6([CIZI)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v1, p1

    .line 2
    move v2, p2

    .line 3
    move v5, p4

    .line 4
    :goto_0
    iget p1, p0, Lhc/b;->ca:I

    .line 5
    .line 6
    iget p2, p0, Lhc/b;->ma:I

    .line 7
    .line 8
    if-lt p1, p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lmc/k;->s6()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, v5}, Lhc/b;->X5(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object p1, p0, Lmc/k;->hb:[B

    .line 27
    .line 28
    iget p2, p0, Lhc/b;->ca:I

    .line 29
    .line 30
    add-int/lit8 p4, p2, 0x1

    .line 31
    .line 32
    iput p4, p0, Lhc/b;->ca:I

    .line 33
    .line 34
    aget-byte p1, p1, p2

    .line 35
    .line 36
    and-int/lit16 v3, p1, 0xff

    .line 37
    .line 38
    const/16 p1, 0x39

    .line 39
    .line 40
    if-gt v3, p1, :cond_3

    .line 41
    .line 42
    const/16 p1, 0x30

    .line 43
    .line 44
    if-ge v3, p1, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    array-length p1, v1

    .line 48
    if-lt v2, p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v2, 0x0

    .line 57
    move-object v1, p1

    .line 58
    :cond_2
    add-int/lit8 p1, v2, 0x1

    .line 59
    .line 60
    int-to-char p2, v3

    .line 61
    aput-char p2, v1, v2

    .line 62
    .line 63
    add-int/lit8 v5, v5, 0x1

    .line 64
    .line 65
    move v2, p1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    const/16 p1, 0x2e

    .line 68
    .line 69
    if-eq v3, p1, :cond_6

    .line 70
    .line 71
    or-int/lit8 p1, v3, 0x20

    .line 72
    .line 73
    const/16 p4, 0x65

    .line 74
    .line 75
    if-ne p1, p4, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    iput p2, p0, Lhc/b;->ca:I

    .line 79
    .line 80
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->n()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    iget-object p1, p0, Lmc/k;->hb:[B

    .line 94
    .line 95
    iget p2, p0, Lhc/b;->ca:I

    .line 96
    .line 97
    aget-byte p1, p1, p2

    .line 98
    .line 99
    and-int/lit16 p1, p1, 0xff

    .line 100
    .line 101
    invoke-direct {p0, p1}, Lmc/k;->l7(I)V

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-virtual {p0, p3, v5}, Lhc/b;->X5(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_6
    :goto_2
    move-object v0, p0

    .line 110
    move v4, p3

    .line 111
    invoke-direct/range {v0 .. v5}, Lmc/k;->D6([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public J6(I)Lcom/fasterxml/jackson/core/JsonToken;
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
    move-result-object v2

    .line 7
    const/16 v0, 0x30

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmc/k;->k7()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :cond_0
    int-to-char p1, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    aput-char p1, v2, v1

    .line 18
    .line 19
    iget p1, p0, Lhc/b;->ma:I

    .line 20
    .line 21
    iget v3, p0, Lhc/b;->ca:I

    .line 22
    .line 23
    array-length v4, v2

    .line 24
    add-int/2addr v3, v4

    .line 25
    const/4 v4, 0x1

    .line 26
    sub-int/2addr v3, v4

    .line 27
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    move v3, v4

    .line 32
    move v6, v3

    .line 33
    :goto_0
    iget v4, p0, Lhc/b;->ca:I

    .line 34
    .line 35
    if-lt v4, p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2, v3, v1, v6}, Lmc/k;->H6([CIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    iget-object v5, p0, Lmc/k;->hb:[B

    .line 43
    .line 44
    add-int/lit8 v7, v4, 0x1

    .line 45
    .line 46
    iput v7, p0, Lhc/b;->ca:I

    .line 47
    .line 48
    aget-byte v5, v5, v4

    .line 49
    .line 50
    and-int/lit16 v5, v5, 0xff

    .line 51
    .line 52
    if-lt v5, v0, :cond_3

    .line 53
    .line 54
    const/16 v7, 0x39

    .line 55
    .line 56
    if-le v5, v7, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 60
    .line 61
    add-int/lit8 v4, v3, 0x1

    .line 62
    .line 63
    int-to-char v5, v5

    .line 64
    aput-char v5, v2, v3

    .line 65
    .line 66
    move v3, v4

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    :goto_1
    const/16 p1, 0x2e

    .line 69
    .line 70
    if-eq v5, p1, :cond_6

    .line 71
    .line 72
    or-int/lit8 p1, v5, 0x20

    .line 73
    .line 74
    const/16 v0, 0x65

    .line 75
    .line 76
    if-ne p1, v0, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    iput v4, p0, Lhc/b;->ca:I

    .line 80
    .line 81
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 82
    .line 83
    invoke-virtual {p1, v3}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lhc/b;->ta:Lmc/e;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/e;->n()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    invoke-direct {p0, v5}, Lmc/k;->l7(I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    invoke-virtual {p0, v1, v6}, Lhc/b;->X5(ZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 103
    move-object v1, p0

    .line 104
    move v4, v5

    .line 105
    move v5, p1

    .line 106
    invoke-direct/range {v1 .. v6}, Lmc/k;->D6([CIIZI)Lcom/fasterxml/jackson/core/JsonToken;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
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
    iget-boolean v0, p0, Lmc/k;->bb:Z

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0, p1}, Lmc/k;->c6(Lcom/fasterxml/jackson/core/Base64Variant;)[B

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
    iput-boolean p1, p0, Lmc/k;->bb:Z

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
    invoke-virtual {p0}, Lmc/k;->m3()Ljava/lang/String;

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

.method public K6(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I
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
    invoke-virtual/range {p0 .. p0}, Lmc/k;->t6()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v9, v0, Lmc/k;->hb:[B

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
    aget-byte v9, v9, v10

    .line 33
    .line 34
    and-int/lit16 v9, v9, 0xff

    .line 35
    .line 36
    const/16 v10, 0x20

    .line 37
    .line 38
    if-le v9, v10, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    const/16 v11, 0x22

    .line 45
    .line 46
    if-gez v10, :cond_3

    .line 47
    .line 48
    if-ne v9, v11, :cond_1

    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0, v1, v9, v6}, Lhc/b;->g5(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 53
    .line 54
    .line 55
    move-result v10

    .line 56
    if-gez v10, :cond_3

    .line 57
    .line 58
    :cond_2
    move v11, v5

    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :cond_3
    if-le v7, v4, :cond_4

    .line 62
    .line 63
    add-int/2addr v8, v7

    .line 64
    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 65
    .line 66
    .line 67
    move v7, v6

    .line 68
    :cond_4
    iget v9, v0, Lhc/b;->ca:I

    .line 69
    .line 70
    iget v12, v0, Lhc/b;->ma:I

    .line 71
    .line 72
    if-lt v9, v12, :cond_5

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lmc/k;->t6()V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v9, v0, Lmc/k;->hb:[B

    .line 78
    .line 79
    iget v12, v0, Lhc/b;->ca:I

    .line 80
    .line 81
    add-int/lit8 v13, v12, 0x1

    .line 82
    .line 83
    iput v13, v0, Lhc/b;->ca:I

    .line 84
    .line 85
    aget-byte v9, v9, v12

    .line 86
    .line 87
    and-int/lit16 v9, v9, 0xff

    .line 88
    .line 89
    invoke-virtual {v1, v9}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    const/4 v13, 0x1

    .line 94
    if-gez v12, :cond_6

    .line 95
    .line 96
    invoke-virtual {v0, v1, v9, v13}, Lhc/b;->g5(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 97
    .line 98
    .line 99
    move-result v12

    .line 100
    :cond_6
    shl-int/lit8 v9, v10, 0x6

    .line 101
    .line 102
    or-int/2addr v9, v12

    .line 103
    iget v10, v0, Lhc/b;->ca:I

    .line 104
    .line 105
    iget v12, v0, Lhc/b;->ma:I

    .line 106
    .line 107
    if-lt v10, v12, :cond_7

    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, Lmc/k;->t6()V

    .line 110
    .line 111
    .line 112
    :cond_7
    iget-object v10, v0, Lmc/k;->hb:[B

    .line 113
    .line 114
    iget v12, v0, Lhc/b;->ca:I

    .line 115
    .line 116
    add-int/lit8 v14, v12, 0x1

    .line 117
    .line 118
    iput v14, v0, Lhc/b;->ca:I

    .line 119
    .line 120
    aget-byte v10, v10, v12

    .line 121
    .line 122
    and-int/lit16 v10, v10, 0xff

    .line 123
    .line 124
    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    const/4 v14, -0x2

    .line 129
    const/4 v15, 0x2

    .line 130
    if-gez v12, :cond_e

    .line 131
    .line 132
    if-eq v12, v14, :cond_a

    .line 133
    .line 134
    if-ne v10, v11, :cond_9

    .line 135
    .line 136
    shr-int/lit8 v4, v9, 0x4

    .line 137
    .line 138
    add-int/lit8 v5, v7, 0x1

    .line 139
    .line 140
    int-to-byte v4, v4

    .line 141
    aput-byte v4, v3, v7

    .line 142
    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-eqz v4, :cond_8

    .line 148
    .line 149
    iget v4, v0, Lhc/b;->ca:I

    .line 150
    .line 151
    sub-int/2addr v4, v13

    .line 152
    iput v4, v0, Lhc/b;->ca:I

    .line 153
    .line 154
    invoke-virtual/range {p0 .. p1}, Lhc/b;->r5(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    move v7, v5

    .line 158
    goto/16 :goto_2

    .line 159
    .line 160
    :cond_9
    invoke-virtual {v0, v1, v10, v15}, Lhc/b;->g5(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    :cond_a
    if-ne v12, v14, :cond_e

    .line 165
    .line 166
    iget v10, v0, Lhc/b;->ca:I

    .line 167
    .line 168
    iget v11, v0, Lhc/b;->ma:I

    .line 169
    .line 170
    if-lt v10, v11, :cond_b

    .line 171
    .line 172
    invoke-virtual/range {p0 .. p0}, Lmc/k;->t6()V

    .line 173
    .line 174
    .line 175
    :cond_b
    iget-object v10, v0, Lmc/k;->hb:[B

    .line 176
    .line 177
    iget v11, v0, Lhc/b;->ca:I

    .line 178
    .line 179
    add-int/lit8 v12, v11, 0x1

    .line 180
    .line 181
    iput v12, v0, Lhc/b;->ca:I

    .line 182
    .line 183
    aget-byte v10, v10, v11

    .line 184
    .line 185
    and-int/lit16 v10, v10, 0xff

    .line 186
    .line 187
    invoke-virtual {v1, v10}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    if-nez v11, :cond_d

    .line 192
    .line 193
    invoke-virtual {v0, v1, v10, v5}, Lhc/b;->g5(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 194
    .line 195
    .line 196
    move-result v11

    .line 197
    if-ne v11, v14, :cond_c

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v3, "expected padding character \'"

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, "\'"

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v1, v10, v5, v2}, Lhc/b;->T5(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    throw v1

    .line 231
    :cond_d
    :goto_1
    shr-int/lit8 v9, v9, 0x4

    .line 232
    .line 233
    add-int/lit8 v10, v7, 0x1

    .line 234
    .line 235
    int-to-byte v9, v9

    .line 236
    aput-byte v9, v3, v7

    .line 237
    .line 238
    move v7, v10

    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_e
    shl-int/lit8 v9, v9, 0x6

    .line 242
    .line 243
    or-int/2addr v9, v12

    .line 244
    iget v10, v0, Lhc/b;->ca:I

    .line 245
    .line 246
    iget v12, v0, Lhc/b;->ma:I

    .line 247
    .line 248
    if-lt v10, v12, :cond_f

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lmc/k;->t6()V

    .line 251
    .line 252
    .line 253
    :cond_f
    iget-object v10, v0, Lmc/k;->hb:[B

    .line 254
    .line 255
    iget v12, v0, Lhc/b;->ca:I

    .line 256
    .line 257
    add-int/lit8 v5, v12, 0x1

    .line 258
    .line 259
    iput v5, v0, Lhc/b;->ca:I

    .line 260
    .line 261
    aget-byte v5, v10, v12

    .line 262
    .line 263
    and-int/lit16 v5, v5, 0xff

    .line 264
    .line 265
    invoke-virtual {v1, v5}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 266
    .line 267
    .line 268
    move-result v10

    .line 269
    if-gez v10, :cond_14

    .line 270
    .line 271
    if-eq v10, v14, :cond_13

    .line 272
    .line 273
    if-ne v5, v11, :cond_12

    .line 274
    .line 275
    shr-int/lit8 v4, v9, 0x2

    .line 276
    .line 277
    add-int/lit8 v5, v7, 0x1

    .line 278
    .line 279
    shr-int/lit8 v9, v9, 0xa

    .line 280
    .line 281
    int-to-byte v9, v9

    .line 282
    aput-byte v9, v3, v7

    .line 283
    .line 284
    add-int/2addr v7, v15

    .line 285
    int-to-byte v4, v4

    .line 286
    aput-byte v4, v3, v5

    .line 287
    .line 288
    invoke-virtual/range {p1 .. p1}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-eqz v4, :cond_10

    .line 293
    .line 294
    iget v4, v0, Lhc/b;->ca:I

    .line 295
    .line 296
    sub-int/2addr v4, v13

    .line 297
    iput v4, v0, Lhc/b;->ca:I

    .line 298
    .line 299
    invoke-virtual/range {p0 .. p1}, Lhc/b;->r5(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 300
    .line 301
    .line 302
    :cond_10
    :goto_2
    iput-boolean v6, v0, Lmc/k;->bb:Z

    .line 303
    .line 304
    if-lez v7, :cond_11

    .line 305
    .line 306
    add-int/2addr v8, v7

    .line 307
    invoke-virtual {v2, v3, v6, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 308
    .line 309
    .line 310
    :cond_11
    return v8

    .line 311
    :cond_12
    const/4 v11, 0x3

    .line 312
    invoke-virtual {v0, v1, v5, v11}, Lhc/b;->g5(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    goto :goto_3

    .line 317
    :cond_13
    const/4 v11, 0x3

    .line 318
    :goto_3
    if-ne v10, v14, :cond_15

    .line 319
    .line 320
    shr-int/lit8 v5, v9, 0x2

    .line 321
    .line 322
    add-int/lit8 v10, v7, 0x1

    .line 323
    .line 324
    shr-int/lit8 v9, v9, 0xa

    .line 325
    .line 326
    int-to-byte v9, v9

    .line 327
    aput-byte v9, v3, v7

    .line 328
    .line 329
    add-int/lit8 v7, v7, 0x2

    .line 330
    .line 331
    int-to-byte v5, v5

    .line 332
    aput-byte v5, v3, v10

    .line 333
    .line 334
    :goto_4
    move v5, v11

    .line 335
    goto/16 :goto_0

    .line 336
    .line 337
    :cond_14
    const/4 v11, 0x3

    .line 338
    :cond_15
    shl-int/lit8 v5, v9, 0x6

    .line 339
    .line 340
    or-int/2addr v5, v10

    .line 341
    add-int/lit8 v9, v7, 0x1

    .line 342
    .line 343
    shr-int/lit8 v10, v5, 0x10

    .line 344
    .line 345
    int-to-byte v10, v10

    .line 346
    aput-byte v10, v3, v7

    .line 347
    .line 348
    add-int/lit8 v10, v7, 0x2

    .line 349
    .line 350
    shr-int/lit8 v12, v5, 0x8

    .line 351
    .line 352
    int-to-byte v12, v12

    .line 353
    aput-byte v12, v3, v9

    .line 354
    .line 355
    add-int/lit8 v7, v7, 0x3

    .line 356
    .line 357
    int-to-byte v5, v5

    .line 358
    aput-byte v5, v3, v10

    .line 359
    .line 360
    goto :goto_4
.end method

.method public L6(I)V
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
    invoke-virtual {p0, p1}, Lmc/k;->M6(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
    invoke-virtual {p0}, Lmc/k;->S3()Lcom/fasterxml/jackson/core/JsonToken;

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

.method public M6(I)V
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

.method public N3()Ljava/lang/String;
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
    const/4 v3, 0x0

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lmc/k;->z6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 12
    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    iget-boolean v1, p0, Lmc/k;->bb:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lmc/k;->Z6()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lmc/k;->f7()I

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
    const/16 v4, 0x5d

    .line 38
    .line 39
    if-ne v1, v4, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lmc/k;->Z5()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_3
    const/16 v5, 0x7d

    .line 51
    .line 52
    if-ne v1, v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lmc/k;->a6()V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_4
    iget-object v6, p0, Lhc/b;->ta:Lmc/e;

    .line 64
    .line 65
    invoke-virtual {v6}, Lmc/e;->z()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    const/16 v6, 0x2c

    .line 72
    .line 73
    if-eq v1, v6, :cond_5

    .line 74
    .line 75
    new-instance v6, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v7, "was expecting comma to separate "

    .line 81
    .line 82
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v7, p0, Lhc/b;->ta:Lmc/e;

    .line 86
    .line 87
    invoke-virtual {v7}, Lcom/fasterxml/jackson/core/e;->s()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v7, " entries"

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {p0, v1, v6}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-direct {p0}, Lmc/k;->d7()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v6, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 111
    .line 112
    sget v7, Lmc/d;->Pa:I

    .line 113
    .line 114
    and-int/2addr v6, v7

    .line 115
    if-eqz v6, :cond_7

    .line 116
    .line 117
    if-eq v1, v4, :cond_6

    .line 118
    .line 119
    if-ne v1, v5, :cond_7

    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0, v1}, Lmc/k;->b6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 122
    .line 123
    .line 124
    return-object v3

    .line 125
    :cond_7
    iget-object v4, p0, Lhc/b;->ta:Lmc/e;

    .line 126
    .line 127
    invoke-virtual {v4}, Lcom/fasterxml/jackson/core/e;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_8

    .line 132
    .line 133
    invoke-direct {p0}, Lmc/k;->i7()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v1}, Lmc/k;->A6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 137
    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_8
    invoke-direct {p0}, Lmc/k;->j7()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v1}, Lmc/k;->G6(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v3, p0, Lhc/b;->ta:Lmc/e;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Lmc/e;->D(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v2}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 153
    .line 154
    .line 155
    invoke-direct {p0}, Lmc/k;->U6()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-direct {p0}, Lmc/k;->i7()V

    .line 160
    .line 161
    .line 162
    const/16 v3, 0x22

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    if-ne v2, v3, :cond_9

    .line 166
    .line 167
    iput-boolean v4, p0, Lmc/k;->bb:Z

    .line 168
    .line 169
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 170
    .line 171
    iput-object v0, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_9
    const/16 v3, 0x2b

    .line 175
    .line 176
    if-eq v2, v3, :cond_11

    .line 177
    .line 178
    const/16 v3, 0x5b

    .line 179
    .line 180
    if-eq v2, v3, :cond_10

    .line 181
    .line 182
    const/16 v3, 0x66

    .line 183
    .line 184
    if-eq v2, v3, :cond_f

    .line 185
    .line 186
    const/16 v3, 0x6e

    .line 187
    .line 188
    if-eq v2, v3, :cond_e

    .line 189
    .line 190
    const/16 v3, 0x74

    .line 191
    .line 192
    if-eq v2, v3, :cond_d

    .line 193
    .line 194
    const/16 v3, 0x7b

    .line 195
    .line 196
    if-eq v2, v3, :cond_c

    .line 197
    .line 198
    const/16 v3, 0x2d

    .line 199
    .line 200
    if-eq v2, v3, :cond_b

    .line 201
    .line 202
    const/16 v3, 0x2e

    .line 203
    .line 204
    if-eq v2, v3, :cond_a

    .line 205
    .line 206
    packed-switch v2, :pswitch_data_0

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v2}, Lmc/k;->p6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_0

    .line 214
    :pswitch_0
    invoke-virtual {p0, v2}, Lmc/k;->J6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_0

    .line 219
    :cond_a
    invoke-virtual {p0, v0, v0}, Lmc/k;->F6(ZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    goto :goto_0

    .line 224
    :cond_b
    invoke-direct {p0, v4}, Lmc/k;->I6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_0

    .line 229
    :cond_c
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_d
    invoke-virtual {p0}, Lmc/k;->y6()V

    .line 233
    .line 234
    .line 235
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 236
    .line 237
    goto :goto_0

    .line 238
    :cond_e
    invoke-virtual {p0}, Lmc/k;->v6()V

    .line 239
    .line 240
    .line 241
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_f
    invoke-virtual {p0}, Lmc/k;->u6()V

    .line 245
    .line 246
    .line 247
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_10
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_11
    sget-object v3, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 254
    .line 255
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {p0, v3}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-eqz v3, :cond_12

    .line 264
    .line 265
    invoke-direct {p0, v0}, Lmc/k;->I6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    goto :goto_0

    .line 270
    :cond_12
    invoke-virtual {p0, v2}, Lmc/k;->p6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    :goto_0
    iput-object v0, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 275
    .line 276
    return-object v1

    .line 277
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

.method public N6(I)V
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
    invoke-direct {p0}, Lmc/k;->z6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 11
    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lmc/k;->bb:Z

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lmc/k;->Z6()V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-direct {p0}, Lmc/k;->f7()I

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
    const/16 v2, 0x5d

    .line 38
    .line 39
    if-ne v1, v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {p0}, Lmc/k;->Z5()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    .line 49
    return v0

    .line 50
    :cond_3
    const/16 v3, 0x7d

    .line 51
    .line 52
    if-ne v1, v3, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0}, Lmc/k;->a6()V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_4
    iget-object v4, p0, Lhc/b;->ta:Lmc/e;

    .line 64
    .line 65
    invoke-virtual {v4}, Lmc/e;->z()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const/16 v4, 0x2c

    .line 72
    .line 73
    if-eq v1, v4, :cond_5

    .line 74
    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v5, "was expecting comma to separate "

    .line 81
    .line 82
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v5, p0, Lhc/b;->ta:Lmc/e;

    .line 86
    .line 87
    invoke-virtual {v5}, Lcom/fasterxml/jackson/core/e;->s()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v5, " entries"

    .line 95
    .line 96
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {p0, v1, v4}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    invoke-direct {p0}, Lmc/k;->d7()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v4, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 111
    .line 112
    sget v5, Lmc/d;->Pa:I

    .line 113
    .line 114
    and-int/2addr v4, v5

    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    if-eq v1, v2, :cond_6

    .line 118
    .line 119
    if-ne v1, v3, :cond_7

    .line 120
    .line 121
    :cond_6
    invoke-virtual {p0, v1}, Lmc/k;->b6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 122
    .line 123
    .line 124
    return v0

    .line 125
    :cond_7
    iget-object v2, p0, Lhc/b;->ta:Lmc/e;

    .line 126
    .line 127
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/e;->m()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_8

    .line 132
    .line 133
    invoke-direct {p0}, Lmc/k;->i7()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v1}, Lmc/k;->A6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 137
    .line 138
    .line 139
    return v0

    .line 140
    :cond_8
    invoke-direct {p0}, Lmc/k;->j7()V

    .line 141
    .line 142
    .line 143
    const/16 v2, 0x22

    .line 144
    .line 145
    if-ne v1, v2, :cond_b

    .line 146
    .line 147
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->asQuotedUTF8()[B

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    array-length v4, v3

    .line 152
    iget v5, p0, Lhc/b;->ca:I

    .line 153
    .line 154
    add-int v6, v5, v4

    .line 155
    .line 156
    add-int/lit8 v6, v6, 0x4

    .line 157
    .line 158
    iget v7, p0, Lhc/b;->ma:I

    .line 159
    .line 160
    if-ge v6, v7, :cond_b

    .line 161
    .line 162
    add-int/2addr v4, v5

    .line 163
    iget-object v6, p0, Lmc/k;->hb:[B

    .line 164
    .line 165
    aget-byte v6, v6, v4

    .line 166
    .line 167
    if-ne v6, v2, :cond_b

    .line 168
    .line 169
    :goto_0
    if-ne v5, v4, :cond_9

    .line 170
    .line 171
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 172
    .line 173
    invoke-interface {p1}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v0, p1}, Lmc/e;->D(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    add-int/2addr v5, p1

    .line 182
    invoke-direct {p0, v5}, Lmc/k;->W6(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-direct {p0, v0}, Lmc/k;->r6(I)V

    .line 187
    .line 188
    .line 189
    return p1

    .line 190
    :cond_9
    aget-byte v2, v3, v0

    .line 191
    .line 192
    iget-object v6, p0, Lmc/k;->hb:[B

    .line 193
    .line 194
    aget-byte v6, v6, v5

    .line 195
    .line 196
    if-eq v2, v6, :cond_a

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 200
    .line 201
    add-int/lit8 v5, v5, 0x1

    .line 202
    .line 203
    goto :goto_0

    .line 204
    :cond_b
    :goto_1
    invoke-virtual {p0, v1, p1}, Lmc/k;->q6(ILcom/fasterxml/jackson/core/i;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    return p1
.end method

.method public O6(II)V
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
    invoke-virtual {p0, p1}, Lmc/k;->N6(I)V

    .line 4
    .line 5
    .line 6
    return-void
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
    invoke-virtual {p0}, Lmc/k;->S3()Lcom/fasterxml/jackson/core/JsonToken;

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

.method public P6(Ljava/lang/String;)V
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
    invoke-virtual {p0, p1, v0}, Lmc/k;->R6(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0}, Lmc/k;->S3()Lcom/fasterxml/jackson/core/JsonToken;

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

.method public Q6(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput p2, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lhc/b;->B5()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lmc/k;->R6(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
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
    iget-boolean v1, p0, Lmc/k;->bb:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-boolean v0, p0, Lmc/k;->bb:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lmc/k;->i6()Ljava/lang/String;

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
    invoke-virtual {p0}, Lmc/k;->S3()Lcom/fasterxml/jackson/core/JsonToken;

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
    invoke-virtual {p0}, Lmc/k;->m3()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_5
    return-object v2
.end method

.method public R6(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
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
    invoke-virtual {p0}, Lmc/k;->s6()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lmc/k;->hb:[B

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
    aget-byte p1, p1, v1

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lmc/k;->d6(I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-char p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierPart(C)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v1, p0, Lhc/b;->aa:Lcom/fasterxml/jackson/core/io/e;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/io/e;->i0()Lcom/fasterxml/jackson/core/ErrorReportConfiguration;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/ErrorReportConfiguration;->getMaxErrorTokenLength()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lt p1, v1, :cond_0

    .line 58
    .line 59
    const-string p1, "..."

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    const-string p1, "Unrecognized token \'%s\': was expecting %s"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, p2}, Lhc/c;->D4(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public S3()Lcom/fasterxml/jackson/core/JsonToken;
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
    invoke-direct {p0}, Lmc/k;->z6()Lcom/fasterxml/jackson/core/JsonToken;

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
    iget-boolean v2, p0, Lmc/k;->bb:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lmc/k;->Z6()V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lmc/k;->f7()I

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
    const/16 v3, 0x5d

    .line 40
    .line 41
    if-ne v2, v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Lmc/k;->Z5()V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_3
    const/16 v4, 0x7d

    .line 54
    .line 55
    if-ne v2, v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lmc/k;->a6()V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_4
    iget-object v5, p0, Lhc/b;->ta:Lmc/e;

    .line 68
    .line 69
    invoke-virtual {v5}, Lmc/e;->z()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_7

    .line 74
    .line 75
    const/16 v5, 0x2c

    .line 76
    .line 77
    if-eq v2, v5, :cond_5

    .line 78
    .line 79
    new-instance v5, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v6, "was expecting comma to separate "

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget-object v6, p0, Lhc/b;->ta:Lmc/e;

    .line 90
    .line 91
    invoke-virtual {v6}, Lcom/fasterxml/jackson/core/e;->s()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v6, " entries"

    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {p0, v2, v5}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-direct {p0}, Lmc/k;->d7()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    iget v5, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 115
    .line 116
    sget v6, Lmc/d;->Pa:I

    .line 117
    .line 118
    and-int/2addr v5, v6

    .line 119
    if-eqz v5, :cond_7

    .line 120
    .line 121
    if-eq v2, v3, :cond_6

    .line 122
    .line 123
    if-ne v2, v4, :cond_7

    .line 124
    .line 125
    :cond_6
    invoke-virtual {p0, v2}, Lmc/k;->b6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_7
    iget-object v3, p0, Lhc/b;->ta:Lmc/e;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcom/fasterxml/jackson/core/e;->m()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_8

    .line 137
    .line 138
    invoke-direct {p0}, Lmc/k;->i7()V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v2}, Lmc/k;->A6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    return-object v0

    .line 146
    :cond_8
    invoke-direct {p0}, Lmc/k;->j7()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v2}, Lmc/k;->G6(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iget-object v3, p0, Lhc/b;->ta:Lmc/e;

    .line 154
    .line 155
    invoke-virtual {v3, v2}, Lmc/e;->D(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 159
    .line 160
    .line 161
    invoke-direct {p0}, Lmc/k;->U6()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    invoke-direct {p0}, Lmc/k;->i7()V

    .line 166
    .line 167
    .line 168
    const/16 v2, 0x22

    .line 169
    .line 170
    const/4 v3, 0x1

    .line 171
    if-ne v1, v2, :cond_9

    .line 172
    .line 173
    iput-boolean v3, p0, Lmc/k;->bb:Z

    .line 174
    .line 175
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 176
    .line 177
    iput-object v0, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 178
    .line 179
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_9
    const/16 v2, 0x2b

    .line 183
    .line 184
    if-eq v1, v2, :cond_11

    .line 185
    .line 186
    const/16 v2, 0x5b

    .line 187
    .line 188
    if-eq v1, v2, :cond_10

    .line 189
    .line 190
    const/16 v2, 0x66

    .line 191
    .line 192
    if-eq v1, v2, :cond_f

    .line 193
    .line 194
    const/16 v2, 0x6e

    .line 195
    .line 196
    if-eq v1, v2, :cond_e

    .line 197
    .line 198
    const/16 v2, 0x74

    .line 199
    .line 200
    if-eq v1, v2, :cond_d

    .line 201
    .line 202
    const/16 v2, 0x7b

    .line 203
    .line 204
    if-eq v1, v2, :cond_c

    .line 205
    .line 206
    const/16 v2, 0x2d

    .line 207
    .line 208
    if-eq v1, v2, :cond_b

    .line 209
    .line 210
    const/16 v2, 0x2e

    .line 211
    .line 212
    if-eq v1, v2, :cond_a

    .line 213
    .line 214
    packed-switch v1, :pswitch_data_0

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lmc/k;->p6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    goto :goto_0

    .line 222
    :pswitch_0
    invoke-virtual {p0, v1}, Lmc/k;->J6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_0

    .line 227
    :cond_a
    invoke-virtual {p0, v0, v0}, Lmc/k;->F6(ZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_0

    .line 232
    :cond_b
    invoke-direct {p0, v3}, Lmc/k;->I6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_0

    .line 237
    :cond_c
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_d
    invoke-virtual {p0}, Lmc/k;->y6()V

    .line 241
    .line 242
    .line 243
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_e
    invoke-virtual {p0}, Lmc/k;->v6()V

    .line 247
    .line 248
    .line 249
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_f
    invoke-virtual {p0}, Lmc/k;->u6()V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_10
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_11
    sget-object v2, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_12

    .line 272
    .line 273
    invoke-direct {p0, v0}, Lmc/k;->I6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    goto :goto_0

    .line 278
    :cond_12
    invoke-virtual {p0, v1}, Lmc/k;->p6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    :goto_0
    iput-object v0, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 283
    .line 284
    iget-object v0, p0, Lhc/c;->i:Lcom/fasterxml/jackson/core/JsonToken;

    .line 285
    .line 286
    return-object v0

    .line 287
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

.method public final T6()V
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
    invoke-virtual {p0}, Lmc/k;->s6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 14
    .line 15
    iget v1, p0, Lhc/b;->ca:I

    .line 16
    .line 17
    aget-byte v0, v0, v1

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

.method public W2()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmc/k;->gb:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public X0()Lcom/fasterxml/jackson/core/JsonLocation;
    .locals 21

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
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lhc/b;->na:J

    .line 10
    .line 11
    iget v3, v0, Lmc/k;->db:I

    .line 12
    .line 13
    add-int/lit8 v3, v3, -0x1

    .line 14
    .line 15
    int-to-long v3, v3

    .line 16
    add-long v7, v1, v3

    .line 17
    .line 18
    new-instance v1, Lcom/fasterxml/jackson/core/JsonLocation;

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lhc/b;->c5()Lcom/fasterxml/jackson/core/io/ContentReference;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v11, v0, Lmc/k;->eb:I

    .line 25
    .line 26
    iget v12, v0, Lmc/k;->fb:I

    .line 27
    .line 28
    const-wide/16 v9, -0x1

    .line 29
    .line 30
    move-object v5, v1

    .line 31
    invoke-direct/range {v5 .. v12}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

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
    move-result-object v14

    .line 41
    iget-wide v2, v0, Lhc/b;->qa:J

    .line 42
    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long v15, v2, v4

    .line 46
    .line 47
    iget v2, v0, Lhc/b;->ra:I

    .line 48
    .line 49
    iget v3, v0, Lhc/b;->sa:I

    .line 50
    .line 51
    const-wide/16 v17, -0x1

    .line 52
    .line 53
    move-object v13, v1

    .line 54
    move/from16 v19, v2

    .line 55
    .line 56
    move/from16 v20, v3

    .line 57
    .line 58
    invoke-direct/range {v13 .. v20}, Lcom/fasterxml/jackson/core/JsonLocation;-><init>(Lcom/fasterxml/jackson/core/io/ContentReference;JJII)V

    .line 59
    .line 60
    .line 61
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
    iget-boolean v0, p0, Lmc/k;->bb:Z

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
    invoke-virtual {p0, p1, p2, v0}, Lmc/k;->K6(Lcom/fasterxml/jackson/core/Base64Variant;Ljava/io/OutputStream;[B)I

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
    invoke-virtual {p0, p1}, Lmc/k;->K1(Lcom/fasterxml/jackson/core/Base64Variant;)[B

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

.method public final Z5()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmc/k;->i7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x5d

    .line 13
    .line 14
    const/16 v1, 0x7d

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lhc/b;->y5(IC)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmc/e;->u()Lmc/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 26
    .line 27
    return-void
.end method

.method public Z6()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lmc/k;->bb:Z

    .line 3
    .line 4
    sget-object v0, Lmc/d;->Ya:[I

    .line 5
    .line 6
    iget-object v1, p0, Lmc/k;->hb:[B

    .line 7
    .line 8
    :goto_0
    iget v2, p0, Lhc/b;->ca:I

    .line 9
    .line 10
    iget v3, p0, Lhc/b;->ma:I

    .line 11
    .line 12
    if-lt v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 15
    .line 16
    .line 17
    iget v2, p0, Lhc/b;->ca:I

    .line 18
    .line 19
    iget v3, p0, Lhc/b;->ma:I

    .line 20
    .line 21
    :cond_0
    :goto_1
    if-ge v2, v3, :cond_8

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x1

    .line 24
    .line 25
    aget-byte v2, v1, v2

    .line 26
    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 28
    .line 29
    aget v5, v0, v2

    .line 30
    .line 31
    if-eqz v5, :cond_7

    .line 32
    .line 33
    iput v4, p0, Lhc/b;->ca:I

    .line 34
    .line 35
    const/16 v3, 0x22

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v3, 0x1

    .line 41
    if-eq v5, v3, :cond_6

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-eq v5, v3, :cond_5

    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    if-eq v5, v3, :cond_4

    .line 48
    .line 49
    const/4 v3, 0x4

    .line 50
    if-eq v5, v3, :cond_3

    .line 51
    .line 52
    const/16 v3, 0x20

    .line 53
    .line 54
    if-ge v2, v3, :cond_2

    .line 55
    .line 56
    const-string v3, "string value"

    .line 57
    .line 58
    invoke-virtual {p0, v2, v3}, Lhc/b;->A5(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0, v2}, Lmc/k;->L6(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {p0, v2}, Lmc/k;->c7(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    invoke-direct {p0}, Lmc/k;->b7()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    invoke-direct {p0}, Lmc/k;->a7()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    invoke-virtual {p0}, Lmc/k;->h5()C

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    move v2, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iput v2, p0, Lhc/b;->ca:I

    .line 85
    .line 86
    goto :goto_0
.end method

.method public final a6()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lmc/k;->i7()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x7d

    .line 13
    .line 14
    const/16 v1, 0x5d

    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lhc/b;->y5(IC)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmc/e;->u()Lmc/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 26
    .line 27
    return-void
.end method

.method public b5()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/k;->gb:Ljava/io/InputStream;

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
    iget-object v0, p0, Lmc/k;->gb:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lmc/k;->gb:Ljava/io/InputStream;

    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public final b6(I)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x7d

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmc/k;->a6()V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

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
    invoke-virtual {p0}, Lmc/k;->Z5()V

    .line 16
    .line 17
    .line 18
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->END_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final c6(Lcom/fasterxml/jackson/core/Base64Variant;)[B
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
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v1, p0, Lmc/k;->hb:[B

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
    aget-byte v1, v1, v2

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    const/16 v2, 0x20

    .line 27
    .line 28
    if-le v1, v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/16 v3, 0x22

    .line 35
    .line 36
    if-gez v2, :cond_3

    .line 37
    .line 38
    if-ne v1, v3, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->e0()[B

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    invoke-virtual {p0, p1, v1, v2}, Lhc/b;->g5(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-gez v2, :cond_3

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget v1, p0, Lhc/b;->ca:I

    .line 54
    .line 55
    iget v4, p0, Lhc/b;->ma:I

    .line 56
    .line 57
    if-lt v1, v4, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v1, p0, Lmc/k;->hb:[B

    .line 63
    .line 64
    iget v4, p0, Lhc/b;->ca:I

    .line 65
    .line 66
    add-int/lit8 v5, v4, 0x1

    .line 67
    .line 68
    iput v5, p0, Lhc/b;->ca:I

    .line 69
    .line 70
    aget-byte v1, v1, v4

    .line 71
    .line 72
    and-int/lit16 v1, v1, 0xff

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x1

    .line 79
    if-gez v4, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0, p1, v1, v5}, Lhc/b;->g5(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    :cond_5
    shl-int/lit8 v1, v2, 0x6

    .line 86
    .line 87
    or-int/2addr v1, v4

    .line 88
    iget v2, p0, Lhc/b;->ca:I

    .line 89
    .line 90
    iget v4, p0, Lhc/b;->ma:I

    .line 91
    .line 92
    if-lt v2, v4, :cond_6

    .line 93
    .line 94
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v2, p0, Lmc/k;->hb:[B

    .line 98
    .line 99
    iget v4, p0, Lhc/b;->ca:I

    .line 100
    .line 101
    add-int/lit8 v6, v4, 0x1

    .line 102
    .line 103
    iput v6, p0, Lhc/b;->ca:I

    .line 104
    .line 105
    aget-byte v2, v2, v4

    .line 106
    .line 107
    and-int/lit16 v2, v2, 0xff

    .line 108
    .line 109
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    const/4 v6, 0x3

    .line 114
    const/4 v7, 0x2

    .line 115
    const/4 v8, -0x2

    .line 116
    if-gez v4, :cond_d

    .line 117
    .line 118
    if-eq v4, v8, :cond_9

    .line 119
    .line 120
    if-ne v2, v3, :cond_8

    .line 121
    .line 122
    shr-int/lit8 v1, v1, 0x4

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/c;->d(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget v1, p0, Lhc/b;->ca:I

    .line 134
    .line 135
    sub-int/2addr v1, v5

    .line 136
    iput v1, p0, Lhc/b;->ca:I

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lhc/b;->r5(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->e0()[B

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_8
    invoke-virtual {p0, p1, v2, v7}, Lhc/b;->g5(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    :cond_9
    if-ne v4, v8, :cond_d

    .line 151
    .line 152
    iget v2, p0, Lhc/b;->ca:I

    .line 153
    .line 154
    iget v3, p0, Lhc/b;->ma:I

    .line 155
    .line 156
    if-lt v2, v3, :cond_a

    .line 157
    .line 158
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object v2, p0, Lmc/k;->hb:[B

    .line 162
    .line 163
    iget v3, p0, Lhc/b;->ca:I

    .line 164
    .line 165
    add-int/lit8 v4, v3, 0x1

    .line 166
    .line 167
    iput v4, p0, Lhc/b;->ca:I

    .line 168
    .line 169
    aget-byte v2, v2, v3

    .line 170
    .line 171
    and-int/lit16 v2, v2, 0xff

    .line 172
    .line 173
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->usesPaddingChar(I)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-nez v3, :cond_c

    .line 178
    .line 179
    invoke-virtual {p0, p1, v2, v6}, Lhc/b;->g5(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-ne v3, v8, :cond_b

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .line 190
    .line 191
    const-string v1, "expected padding character \'"

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->getPaddingChar()C

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, "\'"

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {p0, p1, v2, v6, v0}, Lhc/b;->T5(Lcom/fasterxml/jackson/core/Base64Variant;IILjava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    throw p1

    .line 217
    :cond_c
    :goto_1
    shr-int/lit8 v1, v1, 0x4

    .line 218
    .line 219
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/c;->d(I)V

    .line 220
    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_d
    shl-int/lit8 v1, v1, 0x6

    .line 225
    .line 226
    or-int/2addr v1, v4

    .line 227
    iget v2, p0, Lhc/b;->ca:I

    .line 228
    .line 229
    iget v4, p0, Lhc/b;->ma:I

    .line 230
    .line 231
    if-lt v2, v4, :cond_e

    .line 232
    .line 233
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 234
    .line 235
    .line 236
    :cond_e
    iget-object v2, p0, Lmc/k;->hb:[B

    .line 237
    .line 238
    iget v4, p0, Lhc/b;->ca:I

    .line 239
    .line 240
    add-int/lit8 v9, v4, 0x1

    .line 241
    .line 242
    iput v9, p0, Lhc/b;->ca:I

    .line 243
    .line 244
    aget-byte v2, v2, v4

    .line 245
    .line 246
    and-int/lit16 v2, v2, 0xff

    .line 247
    .line 248
    invoke-virtual {p1, v2}, Lcom/fasterxml/jackson/core/Base64Variant;->decodeBase64Char(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    if-gez v4, :cond_12

    .line 253
    .line 254
    if-eq v4, v8, :cond_11

    .line 255
    .line 256
    if-ne v2, v3, :cond_10

    .line 257
    .line 258
    shr-int/2addr v1, v7

    .line 259
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/c;->g(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/Base64Variant;->requiresPaddingOnRead()Z

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_f

    .line 267
    .line 268
    iget v1, p0, Lhc/b;->ca:I

    .line 269
    .line 270
    sub-int/2addr v1, v5

    .line 271
    iput v1, p0, Lhc/b;->ca:I

    .line 272
    .line 273
    invoke-virtual {p0, p1}, Lhc/b;->r5(Lcom/fasterxml/jackson/core/Base64Variant;)V

    .line 274
    .line 275
    .line 276
    :cond_f
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/c;->e0()[B

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    return-object p1

    .line 281
    :cond_10
    invoke-virtual {p0, p1, v2, v6}, Lhc/b;->g5(Lcom/fasterxml/jackson/core/Base64Variant;II)I

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    :cond_11
    if-ne v4, v8, :cond_12

    .line 286
    .line 287
    shr-int/lit8 v1, v1, 0x2

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/c;->g(I)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_12
    shl-int/lit8 v1, v1, 0x6

    .line 295
    .line 296
    or-int/2addr v1, v4

    .line 297
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/util/c;->f(I)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0
.end method

.method public final c7(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget p1, p0, Lhc/b;->ca:I

    .line 2
    .line 3
    iget v0, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p0, Lmc/k;->hb:[B

    .line 11
    .line 12
    iget v0, p0, Lhc/b;->ca:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, 0x1

    .line 15
    .line 16
    iput v1, p0, Lhc/b;->ca:I

    .line 17
    .line 18
    aget-byte p1, p1, v0

    .line 19
    .line 20
    and-int/lit16 v0, p1, 0xc0

    .line 21
    .line 22
    const/16 v2, 0x80

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    and-int/lit16 p1, p1, 0xff

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1}, Lmc/k;->O6(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget p1, p0, Lhc/b;->ca:I

    .line 32
    .line 33
    iget v0, p0, Lhc/b;->ma:I

    .line 34
    .line 35
    if-lt p1, v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p1, p0, Lmc/k;->hb:[B

    .line 41
    .line 42
    iget v0, p0, Lhc/b;->ca:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iput v1, p0, Lhc/b;->ca:I

    .line 47
    .line 48
    aget-byte p1, p1, v0

    .line 49
    .line 50
    and-int/lit16 v0, p1, 0xc0

    .line 51
    .line 52
    if-eq v0, v2, :cond_3

    .line 53
    .line 54
    and-int/lit16 p1, p1, 0xff

    .line 55
    .line 56
    invoke-virtual {p0, p1, v1}, Lmc/k;->O6(II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget p1, p0, Lhc/b;->ca:I

    .line 60
    .line 61
    iget v0, p0, Lhc/b;->ma:I

    .line 62
    .line 63
    if-lt p1, v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget-object p1, p0, Lmc/k;->hb:[B

    .line 69
    .line 70
    iget v0, p0, Lhc/b;->ca:I

    .line 71
    .line 72
    add-int/lit8 v1, v0, 0x1

    .line 73
    .line 74
    iput v1, p0, Lhc/b;->ca:I

    .line 75
    .line 76
    aget-byte p1, p1, v0

    .line 77
    .line 78
    and-int/lit16 v0, p1, 0xc0

    .line 79
    .line 80
    if-eq v0, v2, :cond_5

    .line 81
    .line 82
    and-int/lit16 p1, p1, 0xff

    .line 83
    .line 84
    invoke-virtual {p0, p1, v1}, Lmc/k;->O6(II)V

    .line 85
    .line 86
    .line 87
    :cond_5
    return-void
.end method

.method public d6(I)I
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
    invoke-virtual {p0, p1}, Lmc/k;->M6(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :goto_1
    invoke-virtual {p0}, Lmc/k;->r7()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit16 v4, v1, 0xc0

    .line 50
    .line 51
    const/16 v5, 0x80

    .line 52
    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    and-int/lit16 v4, v1, 0xff

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lmc/k;->N6(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    shl-int/lit8 v0, v0, 0x6

    .line 61
    .line 62
    and-int/lit8 v1, v1, 0x3f

    .line 63
    .line 64
    or-int/2addr v0, v1

    .line 65
    if-le p1, v3, :cond_6

    .line 66
    .line 67
    invoke-virtual {p0}, Lmc/k;->r7()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    and-int/lit16 v3, v1, 0xc0

    .line 72
    .line 73
    if-eq v3, v5, :cond_4

    .line 74
    .line 75
    and-int/lit16 v3, v1, 0xff

    .line 76
    .line 77
    invoke-virtual {p0, v3}, Lmc/k;->N6(I)V

    .line 78
    .line 79
    .line 80
    :cond_4
    shl-int/lit8 v0, v0, 0x6

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x3f

    .line 83
    .line 84
    or-int/2addr v0, v1

    .line 85
    if-le p1, v2, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lmc/k;->r7()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    and-int/lit16 v1, p1, 0xc0

    .line 92
    .line 93
    if-eq v1, v5, :cond_5

    .line 94
    .line 95
    and-int/lit16 v1, p1, 0xff

    .line 96
    .line 97
    invoke-virtual {p0, v1}, Lmc/k;->N6(I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    shl-int/lit8 v0, v0, 0x6

    .line 101
    .line 102
    and-int/lit8 p1, p1, 0x3f

    .line 103
    .line 104
    or-int/2addr v0, p1

    .line 105
    :cond_6
    return v0
.end method

.method public e4(Ljava/io/OutputStream;)I
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
    iget-object v2, p0, Lmc/k;->hb:[B

    .line 16
    .line 17
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public final e7()I
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
    invoke-virtual {p0}, Lmc/k;->s6()Z

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
    iget-object v0, p0, Lmc/k;->hb:[B

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
    aget-byte v0, v0, v1

    .line 56
    .line 57
    and-int/lit16 v0, v0, 0xff

    .line 58
    .line 59
    const/16 v1, 0x20

    .line 60
    .line 61
    if-le v0, v1, :cond_5

    .line 62
    .line 63
    const/16 v1, 0x2f

    .line 64
    .line 65
    if-ne v0, v1, :cond_3

    .line 66
    .line 67
    invoke-direct {p0}, Lmc/k;->X6()V

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
    invoke-direct {p0}, Lmc/k;->h7()Z

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
    return v0

    .line 83
    :cond_5
    if-eq v0, v1, :cond_0

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    if-ne v0, v1, :cond_6

    .line 88
    .line 89
    iget v0, p0, Lhc/b;->oa:I

    .line 90
    .line 91
    add-int/lit8 v0, v0, 0x1

    .line 92
    .line 93
    iput v0, p0, Lhc/b;->oa:I

    .line 94
    .line 95
    iput v2, p0, Lhc/b;->pa:I

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    const/16 v1, 0xd

    .line 99
    .line 100
    if-ne v0, v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Lmc/k;->T6()V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/16 v1, 0x9

    .line 107
    .line 108
    if-eq v0, v1, :cond_0

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lhc/c;->N4(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_0
.end method

.method public final g6(I)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 p1, p1, 0xf

    .line 2
    .line 3
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 4
    .line 5
    iget v1, p0, Lhc/b;->ca:I

    .line 6
    .line 7
    add-int/lit8 v2, v1, 0x1

    .line 8
    .line 9
    iput v2, p0, Lhc/b;->ca:I

    .line 10
    .line 11
    aget-byte v0, v0, v1

    .line 12
    .line 13
    and-int/lit16 v1, v0, 0xc0

    .line 14
    .line 15
    const/16 v3, 0x80

    .line 16
    .line 17
    if-eq v1, v3, :cond_0

    .line 18
    .line 19
    and-int/lit16 v1, v0, 0xff

    .line 20
    .line 21
    invoke-virtual {p0, v1, v2}, Lmc/k;->O6(II)V

    .line 22
    .line 23
    .line 24
    :cond_0
    shl-int/lit8 p1, p1, 0x6

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x3f

    .line 27
    .line 28
    or-int/2addr p1, v0

    .line 29
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 30
    .line 31
    iget v1, p0, Lhc/b;->ca:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p0, Lhc/b;->ca:I

    .line 36
    .line 37
    aget-byte v0, v0, v1

    .line 38
    .line 39
    and-int/lit16 v1, v0, 0xc0

    .line 40
    .line 41
    if-eq v1, v3, :cond_1

    .line 42
    .line 43
    and-int/lit16 v1, v0, 0xff

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2}, Lmc/k;->O6(II)V

    .line 46
    .line 47
    .line 48
    :cond_1
    shl-int/lit8 p1, p1, 0x6

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x3f

    .line 51
    .line 52
    or-int/2addr p1, v0

    .line 53
    return p1
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
    invoke-virtual {p0}, Lmc/k;->s6()Z

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
    iget-object v0, p0, Lmc/k;->hb:[B

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
    aget-byte v0, v0, v1

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
    invoke-virtual {p0, v0}, Lmc/k;->d6(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-char v0, v0

    .line 71
    invoke-virtual {p0, v0}, Lhc/b;->s5(C)C

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    return v0

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    move v1, v0

    .line 78
    :goto_0
    const/4 v3, 0x4

    .line 79
    if-ge v0, v3, :cond_4

    .line 80
    .line 81
    iget v3, p0, Lhc/b;->ca:I

    .line 82
    .line 83
    iget v4, p0, Lhc/b;->ma:I

    .line 84
    .line 85
    if-lt v3, v4, :cond_2

    .line 86
    .line 87
    invoke-virtual {p0}, Lmc/k;->s6()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 94
    .line 95
    invoke-virtual {p0, v2, v3}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    iget-object v3, p0, Lmc/k;->hb:[B

    .line 99
    .line 100
    iget v4, p0, Lhc/b;->ca:I

    .line 101
    .line 102
    add-int/lit8 v5, v4, 0x1

    .line 103
    .line 104
    iput v5, p0, Lhc/b;->ca:I

    .line 105
    .line 106
    aget-byte v3, v3, v4

    .line 107
    .line 108
    invoke-static {v3}, Lcom/fasterxml/jackson/core/io/c;->b(I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gez v4, :cond_3

    .line 113
    .line 114
    and-int/lit16 v3, v3, 0xff

    .line 115
    .line 116
    const-string v5, "expected a hex-digit for character escape sequence"

    .line 117
    .line 118
    invoke-virtual {p0, v3, v5}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    shl-int/lit8 v1, v1, 0x4

    .line 122
    .line 123
    or-int/2addr v1, v4

    .line 124
    add-int/lit8 v0, v0, 0x1

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    int-to-char v0, v1

    .line 128
    return v0

    .line 129
    :cond_5
    const/16 v0, 0x9

    .line 130
    .line 131
    return v0

    .line 132
    :cond_6
    const/16 v0, 0xd

    .line 133
    .line 134
    return v0

    .line 135
    :cond_7
    const/16 v0, 0xa

    .line 136
    .line 137
    return v0

    .line 138
    :cond_8
    const/16 v0, 0xc

    .line 139
    .line 140
    return v0

    .line 141
    :cond_9
    const/16 v0, 0x8

    .line 142
    .line 143
    return v0

    .line 144
    :cond_a
    int-to-char v0, v0

    .line 145
    return v0
.end method

.method public i6()Ljava/lang/String;
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
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lhc/b;->ca:I

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lmc/d;->Ya:[I

    .line 19
    .line 20
    iget v3, p0, Lhc/b;->ma:I

    .line 21
    .line 22
    array-length v4, v1

    .line 23
    add-int/2addr v4, v0

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lmc/k;->hb:[B

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    aget-byte v6, v4, v0

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    aget v7, v2, v6

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x22

    .line 42
    .line 43
    if-ne v6, v2, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lhc/b;->ca:I

    .line 48
    .line 49
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/n;->Q(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    add-int/lit8 v7, v5, 0x1

    .line 59
    .line 60
    int-to-char v6, v6

    .line 61
    aput-char v6, v1, v5

    .line 62
    .line 63
    move v5, v7

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iput v0, p0, Lhc/b;->ca:I

    .line 66
    .line 67
    invoke-virtual {p0, v1, v5}, Lmc/k;->j6([CI)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public j5()V
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
    iget v1, p0, Lhc/b;->ma:I

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lhc/b;->ca:I

    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/util/n;->u()[C

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v2, Lmc/d;->Ya:[I

    .line 19
    .line 20
    iget v3, p0, Lhc/b;->ma:I

    .line 21
    .line 22
    array-length v4, v1

    .line 23
    add-int/2addr v4, v0

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, p0, Lmc/k;->hb:[B

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    if-ge v0, v3, :cond_2

    .line 32
    .line 33
    aget-byte v6, v4, v0

    .line 34
    .line 35
    and-int/lit16 v6, v6, 0xff

    .line 36
    .line 37
    aget v7, v2, v6

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    const/16 v2, 0x22

    .line 42
    .line 43
    if-ne v6, v2, :cond_2

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lhc/b;->ca:I

    .line 48
    .line 49
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    int-to-char v6, v6

    .line 60
    aput-char v6, v1, v5

    .line 61
    .line 62
    move v5, v7

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iput v0, p0, Lhc/b;->ca:I

    .line 65
    .line 66
    invoke-virtual {p0, v1, v5}, Lmc/k;->j6([CI)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final j6([CI)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lmc/d;->Ya:[I

    .line 2
    .line 3
    iget-object v1, p0, Lmc/k;->hb:[B

    .line 4
    .line 5
    :goto_0
    iget v2, p0, Lhc/b;->ca:I

    .line 6
    .line 7
    iget v3, p0, Lhc/b;->ma:I

    .line 8
    .line 9
    if-lt v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 12
    .line 13
    .line 14
    iget v2, p0, Lhc/b;->ca:I

    .line 15
    .line 16
    :cond_0
    array-length v3, p1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-lt p2, v3, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move p2, v4

    .line 27
    :cond_1
    iget v3, p0, Lhc/b;->ma:I

    .line 28
    .line 29
    array-length v5, p1

    .line 30
    sub-int/2addr v5, p2

    .line 31
    add-int/2addr v5, v2

    .line 32
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    :goto_1
    if-ge v2, v3, :cond_c

    .line 37
    .line 38
    add-int/lit8 v5, v2, 0x1

    .line 39
    .line 40
    aget-byte v2, v1, v2

    .line 41
    .line 42
    and-int/lit16 v2, v2, 0xff

    .line 43
    .line 44
    aget v6, v0, v2

    .line 45
    .line 46
    if-eqz v6, :cond_b

    .line 47
    .line 48
    iput v5, p0, Lhc/b;->ca:I

    .line 49
    .line 50
    const/16 v3, 0x22

    .line 51
    .line 52
    if-ne v2, v3, :cond_2

    .line 53
    .line 54
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    const/4 v3, 0x1

    .line 61
    if-eq v6, v3, :cond_9

    .line 62
    .line 63
    const/4 v3, 0x2

    .line 64
    if-eq v6, v3, :cond_8

    .line 65
    .line 66
    const/4 v7, 0x3

    .line 67
    if-eq v6, v7, :cond_6

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    if-eq v6, v3, :cond_4

    .line 71
    .line 72
    const/16 v3, 0x20

    .line 73
    .line 74
    if-ge v2, v3, :cond_3

    .line 75
    .line 76
    const-string v3, "string value"

    .line 77
    .line 78
    invoke-virtual {p0, v2, v3}, Lhc/b;->A5(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p0, v2}, Lmc/k;->L6(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-direct {p0, v2}, Lmc/k;->h6(I)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/lit8 v3, p2, 0x1

    .line 91
    .line 92
    shr-int/lit8 v5, v2, 0xa

    .line 93
    .line 94
    const v6, 0xd800

    .line 95
    .line 96
    .line 97
    or-int/2addr v5, v6

    .line 98
    int-to-char v5, v5

    .line 99
    aput-char v5, p1, p2

    .line 100
    .line 101
    array-length p2, p1

    .line 102
    if-lt v3, p2, :cond_5

    .line 103
    .line 104
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    move p2, v4

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move p2, v3

    .line 113
    :goto_2
    and-int/lit16 v2, v2, 0x3ff

    .line 114
    .line 115
    const v3, 0xdc00

    .line 116
    .line 117
    .line 118
    or-int/2addr v2, v3

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    iget v6, p0, Lhc/b;->ma:I

    .line 121
    .line 122
    sub-int/2addr v6, v5

    .line 123
    if-lt v6, v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {p0, v2}, Lmc/k;->g6(I)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    invoke-direct {p0, v2}, Lmc/k;->f6(I)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    goto :goto_3

    .line 135
    :cond_8
    invoke-direct {p0, v2}, Lmc/k;->e6(I)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    invoke-virtual {p0}, Lmc/k;->h5()C

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_3
    array-length v3, p1

    .line 145
    if-lt p2, v3, :cond_a

    .line 146
    .line 147
    iget-object p1, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_4

    .line 154
    :cond_a
    move v4, p2

    .line 155
    :goto_4
    add-int/lit8 p2, v4, 0x1

    .line 156
    .line 157
    int-to-char v2, v2

    .line 158
    aput-char v2, p1, v4

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_b
    add-int/lit8 v6, p2, 0x1

    .line 163
    .line 164
    int-to-char v2, v2

    .line 165
    aput-char v2, p1, p2

    .line 166
    .line 167
    move v2, v5

    .line 168
    move p2, v6

    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_c
    iput v2, p0, Lhc/b;->ca:I

    .line 172
    .line 173
    goto/16 :goto_0
.end method

.method public final k6(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;
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

.method public final k7()I
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
    invoke-virtual {p0}, Lmc/k;->s6()Z

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
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 17
    .line 18
    iget v1, p0, Lhc/b;->ca:I

    .line 19
    .line 20
    aget-byte v0, v0, v1

    .line 21
    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    if-lt v0, v2, :cond_8

    .line 25
    .line 26
    const/16 v1, 0x39

    .line 27
    .line 28
    if-le v0, v1, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    iget v3, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 32
    .line 33
    sget v4, Lmc/d;->Qa:I

    .line 34
    .line 35
    and-int/2addr v3, v4

    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    const-string v3, "Leading zeroes not allowed"

    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lhc/c;->S4(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget v3, p0, Lhc/b;->ca:I

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    iput v3, p0, Lhc/b;->ca:I

    .line 48
    .line 49
    if-ne v0, v2, :cond_7

    .line 50
    .line 51
    :cond_3
    iget v3, p0, Lhc/b;->ca:I

    .line 52
    .line 53
    iget v4, p0, Lhc/b;->ma:I

    .line 54
    .line 55
    if-lt v3, v4, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0}, Lmc/k;->s6()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_7

    .line 62
    .line 63
    :cond_4
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 64
    .line 65
    iget v3, p0, Lhc/b;->ca:I

    .line 66
    .line 67
    aget-byte v0, v0, v3

    .line 68
    .line 69
    and-int/lit16 v0, v0, 0xff

    .line 70
    .line 71
    if-lt v0, v2, :cond_6

    .line 72
    .line 73
    if-le v0, v1, :cond_5

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    iput v3, p0, Lhc/b;->ca:I

    .line 79
    .line 80
    if-eq v0, v2, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    :goto_0
    return v2

    .line 84
    :cond_7
    :goto_1
    return v0

    .line 85
    :cond_8
    :goto_2
    return v2
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
    iget-boolean v0, p0, Lmc/k;->bb:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v2, p0, Lmc/k;->bb:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/k;->j5()V

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

.method public l6()Lcom/fasterxml/jackson/core/JsonToken;
    .locals 10
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
    iget-object v2, p0, Lmc/k;->hb:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :cond_0
    :goto_0
    iget v5, p0, Lhc/b;->ca:I

    .line 14
    .line 15
    iget v6, p0, Lhc/b;->ma:I

    .line 16
    .line 17
    if-lt v5, v6, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 20
    .line 21
    .line 22
    :cond_1
    array-length v5, v0

    .line 23
    if-lt v4, v5, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move v4, v3

    .line 32
    :cond_2
    iget v5, p0, Lhc/b;->ma:I

    .line 33
    .line 34
    iget v6, p0, Lhc/b;->ca:I

    .line 35
    .line 36
    array-length v7, v0

    .line 37
    sub-int/2addr v7, v4

    .line 38
    add-int/2addr v6, v7

    .line 39
    if-ge v6, v5, :cond_3

    .line 40
    .line 41
    move v5, v6

    .line 42
    :cond_3
    :goto_1
    iget v6, p0, Lhc/b;->ca:I

    .line 43
    .line 44
    if-ge v6, v5, :cond_0

    .line 45
    .line 46
    add-int/lit8 v7, v6, 0x1

    .line 47
    .line 48
    iput v7, p0, Lhc/b;->ca:I

    .line 49
    .line 50
    aget-byte v6, v2, v6

    .line 51
    .line 52
    and-int/lit16 v6, v6, 0xff

    .line 53
    .line 54
    const/16 v8, 0x27

    .line 55
    .line 56
    if-ne v6, v8, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 59
    .line 60
    invoke-virtual {v0, v4}, Lcom/fasterxml/jackson/core/util/n;->R(I)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_4
    aget v8, v1, v6

    .line 67
    .line 68
    if-eqz v8, :cond_d

    .line 69
    .line 70
    const/16 v9, 0x22

    .line 71
    .line 72
    if-eq v6, v9, :cond_d

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eq v8, v5, :cond_b

    .line 76
    .line 77
    const/4 v5, 0x2

    .line 78
    if-eq v8, v5, :cond_a

    .line 79
    .line 80
    const/4 v9, 0x3

    .line 81
    if-eq v8, v9, :cond_8

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    if-eq v8, v5, :cond_6

    .line 85
    .line 86
    const/16 v5, 0x20

    .line 87
    .line 88
    if-ge v6, v5, :cond_5

    .line 89
    .line 90
    const-string v5, "string value"

    .line 91
    .line 92
    invoke-virtual {p0, v6, v5}, Lhc/b;->A5(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    invoke-virtual {p0, v6}, Lmc/k;->L6(I)V

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    invoke-direct {p0, v6}, Lmc/k;->h6(I)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    add-int/lit8 v6, v4, 0x1

    .line 104
    .line 105
    shr-int/lit8 v7, v5, 0xa

    .line 106
    .line 107
    const v8, 0xd800

    .line 108
    .line 109
    .line 110
    or-int/2addr v7, v8

    .line 111
    int-to-char v7, v7

    .line 112
    aput-char v7, v0, v4

    .line 113
    .line 114
    array-length v4, v0

    .line 115
    if-lt v6, v4, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    move v4, v3

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    move v4, v6

    .line 126
    :goto_2
    and-int/lit16 v5, v5, 0x3ff

    .line 127
    .line 128
    const v6, 0xdc00

    .line 129
    .line 130
    .line 131
    or-int/2addr v6, v5

    .line 132
    goto :goto_3

    .line 133
    :cond_8
    iget v8, p0, Lhc/b;->ma:I

    .line 134
    .line 135
    sub-int/2addr v8, v7

    .line 136
    if-lt v8, v5, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0, v6}, Lmc/k;->g6(I)I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    goto :goto_3

    .line 143
    :cond_9
    invoke-direct {p0, v6}, Lmc/k;->f6(I)I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_3

    .line 148
    :cond_a
    invoke-direct {p0, v6}, Lmc/k;->e6(I)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    goto :goto_3

    .line 153
    :cond_b
    invoke-virtual {p0}, Lmc/k;->h5()C

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :goto_3
    array-length v5, v0

    .line 158
    if-lt v4, v5, :cond_c

    .line 159
    .line 160
    iget-object v0, p0, Lhc/b;->va:Lcom/fasterxml/jackson/core/util/n;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/util/n;->A()[C

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    move v4, v3

    .line 167
    :cond_c
    add-int/lit8 v5, v4, 0x1

    .line 168
    .line 169
    int-to-char v6, v6

    .line 170
    aput-char v6, v0, v4

    .line 171
    .line 172
    move v4, v5

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    add-int/lit8 v7, v4, 0x1

    .line 176
    .line 177
    int-to-char v6, v6

    .line 178
    aput-char v6, v0, v4

    .line 179
    .line 180
    move v4, v7

    .line 181
    goto/16 :goto_1
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
    iget-boolean v0, p0, Lmc/k;->bb:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lmc/k;->bb:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lmc/k;->i6()Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lmc/k;->k6(Lcom/fasterxml/jackson/core/JsonToken;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public m6(IZ)Lcom/fasterxml/jackson/core/JsonToken;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lmc/k;->n6(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
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
    iget-boolean v0, p0, Lmc/k;->bb:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iput-boolean v2, p0, Lmc/k;->bb:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lmc/k;->j5()V

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

.method public n6(IZZ)Lcom/fasterxml/jackson/core/JsonToken;
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
    if-ne p1, v0, :cond_6

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
    invoke-virtual {p0}, Lmc/k;->s6()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_FLOAT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lhc/c;->H4(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lmc/k;->hb:[B

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
    aget-byte p1, p1, v0

    .line 31
    .line 32
    const/16 v0, 0x4e

    .line 33
    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    const-string v0, "-INF"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string v0, "+INF"

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/16 v0, 0x6e

    .line 45
    .line 46
    if-ne p1, v0, :cond_6

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const-string v0, "-Infinity"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const-string v0, "+Infinity"

    .line 54
    .line 55
    :goto_1
    const/4 v1, 0x3

    .line 56
    invoke-virtual {p0, v0, v1}, Lmc/k;->w6(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 60
    .line 61
    sget v2, Lmc/d;->Ra:I

    .line 62
    .line 63
    and-int/2addr v1, v2

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    const-wide/high16 p1, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-wide/high16 p1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 72
    .line 73
    :goto_2
    invoke-virtual {p0, v0, p1, p2}, Lhc/b;->V5(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_5
    const-string v1, "Non-standard token \'%s\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 79
    .line 80
    invoke-virtual {p0, v1, v0}, Lhc/c;->C4(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_6
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_7

    .line 95
    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    if-nez p2, :cond_7

    .line 99
    .line 100
    const/16 p3, 0x2b

    .line 101
    .line 102
    const-string v0, "JSON spec does not allow numbers to have plus signs: enable `JsonReadFeature.ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS` to allow"

    .line 103
    .line 104
    invoke-virtual {p0, p3, v0}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_7
    if-eqz p2, :cond_8

    .line 108
    .line 109
    const-string p2, "expected digit (0-9) to follow minus sign, for valid numeric value"

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const-string p2, "expected digit (0-9) for valid numeric value"

    .line 113
    .line 114
    :goto_3
    invoke-virtual {p0, p1, p2}, Lhc/c;->K4(ILjava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
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
    iget-boolean v0, p0, Lmc/k;->bb:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lmc/k;->bb:Z

    .line 36
    .line 37
    invoke-virtual {p0}, Lmc/k;->j5()V

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

.method public o6(I)Ljava/lang/String;
    .locals 8
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
    invoke-virtual {p0}, Lmc/k;->C6()Ljava/lang/String;

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
    invoke-virtual {p0, p1}, Lmc/k;->d6(I)I

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
    iget-object v1, p0, Lmc/k;->ab:[I

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    move v3, v2

    .line 51
    move v4, v3

    .line 52
    :goto_0
    const/4 v5, 0x4

    .line 53
    if-ge v2, v5, :cond_3

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
    goto :goto_1

    .line 62
    :cond_3
    array-length v2, v1

    .line 63
    if-lt v3, v2, :cond_4

    .line 64
    .line 65
    array-length v2, v1

    .line 66
    invoke-virtual {p0, v1, v2}, Lhc/b;->q5([II)[I

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, p0, Lmc/k;->ab:[I

    .line 71
    .line 72
    :cond_4
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
    move v7, v3

    .line 79
    move v3, v2

    .line 80
    move v2, v7

    .line 81
    :goto_1
    iget p1, p0, Lhc/b;->ca:I

    .line 82
    .line 83
    iget v5, p0, Lhc/b;->ma:I

    .line 84
    .line 85
    if-lt p1, v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {p0}, Lmc/k;->s6()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const-string p1, " in field name"

    .line 94
    .line 95
    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 96
    .line 97
    invoke-virtual {p0, p1, v5}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    iget-object p1, p0, Lmc/k;->hb:[B

    .line 101
    .line 102
    iget v5, p0, Lhc/b;->ca:I

    .line 103
    .line 104
    aget-byte p1, p1, v5

    .line 105
    .line 106
    and-int/lit16 p1, p1, 0xff

    .line 107
    .line 108
    aget v6, v0, p1

    .line 109
    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    if-lez v2, :cond_7

    .line 113
    .line 114
    array-length p1, v1

    .line 115
    if-lt v3, p1, :cond_6

    .line 116
    .line 117
    array-length p1, v1

    .line 118
    invoke-virtual {p0, v1, p1}, Lhc/b;->q5([II)[I

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lmc/k;->ab:[I

    .line 123
    .line 124
    :cond_6
    add-int/lit8 p1, v3, 0x1

    .line 125
    .line 126
    aput v4, v1, v3

    .line 127
    .line 128
    move v3, p1

    .line 129
    :cond_7
    iget-object p1, p0, Lmc/k;->Za:Loc/a;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v3}, Loc/a;->D([II)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_8

    .line 136
    .line 137
    invoke-direct {p0, v1, v3, v2}, Lmc/k;->m7([III)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :cond_8
    return-object p1

    .line 142
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 143
    .line 144
    iput v5, p0, Lhc/b;->ca:I

    .line 145
    .line 146
    goto :goto_0
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
    iget-boolean v0, p0, Lmc/k;->bb:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iput-boolean v1, p0, Lmc/k;->bb:Z

    .line 26
    .line 27
    invoke-virtual {p0}, Lmc/k;->j5()V

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

.method public p6(I)Lcom/fasterxml/jackson/core/JsonToken;
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
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x49

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v0, :cond_7

    .line 9
    .line 10
    const/16 v0, 0x4e

    .line 11
    .line 12
    if-eq p1, v0, :cond_5

    .line 13
    .line 14
    const/16 v0, 0x5d

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x7d

    .line 19
    .line 20
    if-eq p1, v0, :cond_4

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
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget p1, p0, Lhc/b;->ca:I

    .line 33
    .line 34
    iget v0, p0, Lhc/b;->ma:I

    .line 35
    .line 36
    if-lt p1, v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lmc/k;->s6()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NUMBER_INT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lhc/c;->H4(Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lmc/k;->hb:[B

    .line 50
    .line 51
    iget v0, p0, Lhc/b;->ca:I

    .line 52
    .line 53
    add-int/lit8 v2, v0, 0x1

    .line 54
    .line 55
    iput v2, p0, Lhc/b;->ca:I

    .line 56
    .line 57
    aget-byte p1, p1, v0

    .line 58
    .line 59
    and-int/lit16 p1, p1, 0xff

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, p1, v0, v1}, Lmc/k;->n6(IZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->l()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/e;->n()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 85
    .line 86
    sget v2, Lmc/d;->Sa:I

    .line 87
    .line 88
    and-int/2addr v0, v2

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget p1, p0, Lhc/b;->ca:I

    .line 92
    .line 93
    sub-int/2addr p1, v1

    .line 94
    iput p1, p0, Lhc/b;->ca:I

    .line 95
    .line 96
    sget-object p1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_4
    const-string v0, "expected a value"

    .line 100
    .line 101
    invoke-virtual {p0, p1, v0}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    const-string v0, "NaN"

    .line 106
    .line 107
    invoke-virtual {p0, v0, v1}, Lmc/k;->w6(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 111
    .line 112
    sget v2, Lmc/d;->Ra:I

    .line 113
    .line 114
    and-int/2addr v1, v2

    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 118
    .line 119
    invoke-virtual {p0, v0, v1, v2}, Lhc/b;->V5(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_6
    const-string v0, "Non-standard token \'NaN\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lhc/c;->B4(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    const-string v0, "Infinity"

    .line 131
    .line 132
    invoke-virtual {p0, v0, v1}, Lmc/k;->w6(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget v1, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 136
    .line 137
    sget v2, Lmc/d;->Ra:I

    .line 138
    .line 139
    and-int/2addr v1, v2

    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 143
    .line 144
    invoke-virtual {p0, v0, v1, v2}, Lhc/b;->V5(Ljava/lang/String;D)Lcom/fasterxml/jackson/core/JsonToken;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_8
    const-string v0, "Non-standard token \'Infinity\': enable `JsonReadFeature.ALLOW_NON_NUMERIC_NUMBERS` to allow"

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lhc/c;->B4(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_9
    :goto_0
    iget v0, p0, Lcom/fasterxml/jackson/core/JsonParser;->a:I

    .line 156
    .line 157
    sget v1, Lmc/d;->Ta:I

    .line 158
    .line 159
    and-int/2addr v0, v1

    .line 160
    if-eqz v0, :cond_a

    .line 161
    .line 162
    invoke-virtual {p0}, Lmc/k;->l6()Lcom/fasterxml/jackson/core/JsonToken;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_a
    :goto_1
    invoke-static {p1}, Ljava/lang/Character;->isJavaIdentifierStart(I)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string v1, ""

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    int-to-char v1, p1

    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0}, Lhc/b;->B5()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p0, v0, v1}, Lmc/k;->R6(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    const-string v1, "expected a valid value "

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lhc/b;->C5()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, p1, v0}, Lhc/c;->J4(ILjava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/4 p1, 0x0

    .line 223
    return-object p1
.end method

.method public final q6(ILcom/fasterxml/jackson/core/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lmc/k;->G6(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lhc/b;->ta:Lmc/e;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lmc/e;->D(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lcom/fasterxml/jackson/core/i;->getValue()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lhc/c;->O4(Lcom/fasterxml/jackson/core/JsonToken;)Lcom/fasterxml/jackson/core/JsonToken;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lmc/k;->U6()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-direct {p0}, Lmc/k;->i7()V

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x22

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p2, v0, :cond_0

    .line 34
    .line 35
    iput-boolean v1, p0, Lmc/k;->bb:Z

    .line 36
    .line 37
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    .line 38
    .line 39
    iput-object p2, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 40
    .line 41
    return p1

    .line 42
    :cond_0
    const/16 v0, 0x2b

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eq p2, v0, :cond_8

    .line 46
    .line 47
    const/16 v0, 0x5b

    .line 48
    .line 49
    if-eq p2, v0, :cond_7

    .line 50
    .line 51
    const/16 v0, 0x66

    .line 52
    .line 53
    if-eq p2, v0, :cond_6

    .line 54
    .line 55
    const/16 v0, 0x6e

    .line 56
    .line 57
    if-eq p2, v0, :cond_5

    .line 58
    .line 59
    const/16 v0, 0x74

    .line 60
    .line 61
    if-eq p2, v0, :cond_4

    .line 62
    .line 63
    const/16 v0, 0x7b

    .line 64
    .line 65
    if-eq p2, v0, :cond_3

    .line 66
    .line 67
    const/16 v0, 0x2d

    .line 68
    .line 69
    if-eq p2, v0, :cond_2

    .line 70
    .line 71
    const/16 v0, 0x2e

    .line 72
    .line 73
    if-eq p2, v0, :cond_1

    .line 74
    .line 75
    packed-switch p2, :pswitch_data_0

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, p2}, Lmc/k;->p6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {p0, p2}, Lmc/k;->J6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0, v2, v2}, Lmc/k;->F6(ZZ)Lcom/fasterxml/jackson/core/JsonToken;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-direct {p0, v1}, Lmc/k;->I6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0}, Lmc/k;->y6()V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_TRUE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    invoke-virtual {p0}, Lmc/k;->v6()V

    .line 108
    .line 109
    .line 110
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_NULL:Lcom/fasterxml/jackson/core/JsonToken;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    invoke-virtual {p0}, Lmc/k;->u6()V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_FALSE:Lcom/fasterxml/jackson/core/JsonToken;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    sget-object p2, Lcom/fasterxml/jackson/core/JsonToken;->START_ARRAY:Lcom/fasterxml/jackson/core/JsonToken;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    sget-object v0, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS:Lcom/fasterxml/jackson/core/json/JsonReadFeature;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/json/JsonReadFeature;->mappedFeature()Lcom/fasterxml/jackson/core/JsonParser$Feature;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonParser;->G3(Lcom/fasterxml/jackson/core/JsonParser$Feature;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    invoke-direct {p0, v2}, Lmc/k;->I6(Z)Lcom/fasterxml/jackson/core/JsonToken;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    invoke-virtual {p0, p2}, Lmc/k;->p6(I)Lcom/fasterxml/jackson/core/JsonToken;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    :goto_0
    iput-object p2, p0, Lhc/b;->ua:Lcom/fasterxml/jackson/core/JsonToken;

    .line 144
    .line 145
    return p1

    .line 146
    nop

    .line 147
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

.method public final r7()I
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
    invoke-virtual {p0}, Lmc/k;->t6()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 11
    .line 12
    iget v1, p0, Lhc/b;->ca:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lhc/b;->ca:I

    .line 17
    .line 18
    aget-byte v0, v0, v1

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0xff

    .line 21
    .line 22
    return v0
.end method

.method public final s6()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/k;->gb:Ljava/io/InputStream;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget v2, p0, Lhc/b;->ma:I

    .line 13
    .line 14
    iget-wide v3, p0, Lhc/b;->na:J

    .line 15
    .line 16
    int-to-long v5, v2

    .line 17
    add-long/2addr v3, v5

    .line 18
    iput-wide v3, p0, Lhc/b;->na:J

    .line 19
    .line 20
    iget v5, p0, Lhc/b;->pa:I

    .line 21
    .line 22
    sub-int/2addr v5, v2

    .line 23
    iput v5, p0, Lhc/b;->pa:I

    .line 24
    .line 25
    iget-object v5, p0, Lhc/c;->h:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 26
    .line 27
    invoke-virtual {v5, v3, v4}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->validateDocumentLength(J)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p0, Lmc/k;->gb:Ljava/io/InputStream;

    .line 31
    .line 32
    iget-object v4, p0, Lmc/k;->hb:[B

    .line 33
    .line 34
    invoke-virtual {v3, v4, v1, v0}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_1

    .line 39
    .line 40
    iget v3, p0, Lmc/k;->db:I

    .line 41
    .line 42
    sub-int/2addr v3, v2

    .line 43
    iput v3, p0, Lmc/k;->db:I

    .line 44
    .line 45
    iput v1, p0, Lhc/b;->ca:I

    .line 46
    .line 47
    iput v0, p0, Lhc/b;->ma:I

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0

    .line 51
    :cond_1
    iput v1, p0, Lhc/b;->ma:I

    .line 52
    .line 53
    iput v1, p0, Lhc/b;->ca:I

    .line 54
    .line 55
    invoke-virtual {p0}, Lmc/k;->b5()V

    .line 56
    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 62
    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v2, "InputStream.read() returned 0 characters when trying to read "

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lmc/k;->hb:[B

    .line 74
    .line 75
    array-length v2, v2

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, " bytes"

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    :goto_0
    return v1
.end method

.method public final s7([IIIII)Ljava/lang/String;
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
    invoke-virtual {p0, p1, p4}, Lhc/b;->q5([II)[I

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lmc/k;->ab:[I

    .line 24
    .line 25
    :cond_0
    add-int/lit8 p4, p2, 0x1

    .line 26
    .line 27
    invoke-static {p3, p5}, Lmc/k;->B6(II)I

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
    iget-object p3, p0, Lmc/k;->Za:Loc/a;

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
    invoke-direct {p0, p1, p2, p5}, Lmc/k;->m7([III)Ljava/lang/String;

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
    invoke-virtual {p0}, Lmc/k;->h5()C

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
    invoke-virtual {p0, p1, p5}, Lhc/b;->q5([II)[I

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lmc/k;->ab:[I

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
    invoke-virtual {p0, p1, p5}, Lhc/b;->q5([II)[I

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lmc/k;->ab:[I

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
    invoke-virtual {p0, p1, p5}, Lhc/b;->q5([II)[I

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lmc/k;->ab:[I

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
    iget p4, p0, Lhc/b;->ca:I

    .line 168
    .line 169
    iget v1, p0, Lhc/b;->ma:I

    .line 170
    .line 171
    if-lt p4, v1, :cond_d

    .line 172
    .line 173
    invoke-virtual {p0}, Lmc/k;->s6()Z

    .line 174
    .line 175
    .line 176
    move-result p4

    .line 177
    if-nez p4, :cond_d

    .line 178
    .line 179
    const-string p4, " in field name"

    .line 180
    .line 181
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 182
    .line 183
    invoke-virtual {p0, p4, v1}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget-object p4, p0, Lmc/k;->hb:[B

    .line 187
    .line 188
    iget v1, p0, Lhc/b;->ca:I

    .line 189
    .line 190
    add-int/lit8 v2, v1, 0x1

    .line 191
    .line 192
    iput v2, p0, Lhc/b;->ca:I

    .line 193
    .line 194
    aget-byte p4, p4, v1

    .line 195
    .line 196
    and-int/lit16 p4, p4, 0xff

    .line 197
    .line 198
    goto/16 :goto_0
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
    add-long/2addr v4, v6

    .line 21
    const-wide/16 v6, -0x1

    .line 22
    .line 23
    iget v8, p0, Lhc/b;->oa:I

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

.method public t6()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmc/k;->s6()Z

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

.method public final t7(III)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    iget-object v0, v6, Lmc/k;->ab:[I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget v2, v6, Lmc/k;->cb:I

    .line 6
    .line 7
    aput v2, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    aput p2, v0, v1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    aput p3, v0, v2

    .line 14
    .line 15
    iget-object v0, v6, Lmc/k;->hb:[B

    .line 16
    .line 17
    sget-object v3, Lmc/d;->Xa:[I

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    move v7, p1

    .line 21
    move v5, v4

    .line 22
    :goto_0
    iget v8, v6, Lhc/b;->ca:I

    .line 23
    .line 24
    add-int/lit8 v9, v8, 0x4

    .line 25
    .line 26
    iget v10, v6, Lhc/b;->ma:I

    .line 27
    .line 28
    if-gt v9, v10, :cond_9

    .line 29
    .line 30
    add-int/lit8 v9, v8, 0x1

    .line 31
    .line 32
    iput v9, v6, Lhc/b;->ca:I

    .line 33
    .line 34
    aget-byte v10, v0, v8

    .line 35
    .line 36
    and-int/lit16 v10, v10, 0xff

    .line 37
    .line 38
    aget v11, v3, v10

    .line 39
    .line 40
    const/16 v12, 0x22

    .line 41
    .line 42
    if-eqz v11, :cond_1

    .line 43
    .line 44
    if-ne v10, v12, :cond_0

    .line 45
    .line 46
    iget-object v0, v6, Lmc/k;->ab:[I

    .line 47
    .line 48
    invoke-direct {p0, v0, v5, v7, v1}, Lmc/k;->q7([IIII)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :cond_0
    iget-object v1, v6, Lmc/k;->ab:[I

    .line 54
    .line 55
    const/4 v8, 0x1

    .line 56
    move-object v0, p0

    .line 57
    move v2, v5

    .line 58
    move v3, v7

    .line 59
    move v4, v10

    .line 60
    move v5, v8

    .line 61
    invoke-virtual/range {v0 .. v5}, Lmc/k;->s7([IIIII)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    shl-int/lit8 v7, v7, 0x8

    .line 67
    .line 68
    or-int/2addr v7, v10

    .line 69
    add-int/lit8 v10, v8, 0x2

    .line 70
    .line 71
    iput v10, v6, Lhc/b;->ca:I

    .line 72
    .line 73
    aget-byte v9, v0, v9

    .line 74
    .line 75
    and-int/lit16 v9, v9, 0xff

    .line 76
    .line 77
    aget v11, v3, v9

    .line 78
    .line 79
    if-eqz v11, :cond_3

    .line 80
    .line 81
    if-ne v9, v12, :cond_2

    .line 82
    .line 83
    iget-object v0, v6, Lmc/k;->ab:[I

    .line 84
    .line 85
    invoke-direct {p0, v0, v5, v7, v2}, Lmc/k;->q7([IIII)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_2
    iget-object v1, v6, Lmc/k;->ab:[I

    .line 91
    .line 92
    const/4 v8, 0x2

    .line 93
    move-object v0, p0

    .line 94
    move v2, v5

    .line 95
    move v3, v7

    .line 96
    move v4, v9

    .line 97
    move v5, v8

    .line 98
    invoke-virtual/range {v0 .. v5}, Lmc/k;->s7([IIIII)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0

    .line 103
    :cond_3
    shl-int/lit8 v7, v7, 0x8

    .line 104
    .line 105
    or-int/2addr v7, v9

    .line 106
    add-int/lit8 v9, v8, 0x3

    .line 107
    .line 108
    iput v9, v6, Lhc/b;->ca:I

    .line 109
    .line 110
    aget-byte v10, v0, v10

    .line 111
    .line 112
    and-int/lit16 v10, v10, 0xff

    .line 113
    .line 114
    aget v11, v3, v10

    .line 115
    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    if-ne v10, v12, :cond_4

    .line 119
    .line 120
    iget-object v0, v6, Lmc/k;->ab:[I

    .line 121
    .line 122
    invoke-direct {p0, v0, v5, v7, v4}, Lmc/k;->q7([IIII)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
    :cond_4
    iget-object v1, v6, Lmc/k;->ab:[I

    .line 128
    .line 129
    const/4 v8, 0x3

    .line 130
    move-object v0, p0

    .line 131
    move v2, v5

    .line 132
    move v3, v7

    .line 133
    move v4, v10

    .line 134
    move v5, v8

    .line 135
    invoke-virtual/range {v0 .. v5}, Lmc/k;->s7([IIIII)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_5
    shl-int/lit8 v7, v7, 0x8

    .line 141
    .line 142
    or-int/2addr v7, v10

    .line 143
    add-int/lit8 v8, v8, 0x4

    .line 144
    .line 145
    iput v8, v6, Lhc/b;->ca:I

    .line 146
    .line 147
    aget-byte v8, v0, v9

    .line 148
    .line 149
    and-int/lit16 v8, v8, 0xff

    .line 150
    .line 151
    aget v9, v3, v8

    .line 152
    .line 153
    if-eqz v9, :cond_7

    .line 154
    .line 155
    if-ne v8, v12, :cond_6

    .line 156
    .line 157
    iget-object v0, v6, Lmc/k;->ab:[I

    .line 158
    .line 159
    const/4 v1, 0x4

    .line 160
    invoke-direct {p0, v0, v5, v7, v1}, Lmc/k;->q7([IIII)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_6
    iget-object v1, v6, Lmc/k;->ab:[I

    .line 166
    .line 167
    const/4 v9, 0x4

    .line 168
    move-object v0, p0

    .line 169
    move v2, v5

    .line 170
    move v3, v7

    .line 171
    move v4, v8

    .line 172
    move v5, v9

    .line 173
    invoke-virtual/range {v0 .. v5}, Lmc/k;->s7([IIIII)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0

    .line 178
    :cond_7
    iget-object v9, v6, Lmc/k;->ab:[I

    .line 179
    .line 180
    array-length v10, v9

    .line 181
    if-lt v5, v10, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0, v9, v5}, Lhc/b;->q5([II)[I

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iput-object v9, v6, Lmc/k;->ab:[I

    .line 188
    .line 189
    :cond_8
    iget-object v9, v6, Lmc/k;->ab:[I

    .line 190
    .line 191
    add-int/lit8 v10, v5, 0x1

    .line 192
    .line 193
    aput v7, v9, v5

    .line 194
    .line 195
    move v7, v8

    .line 196
    move v5, v10

    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_9
    iget-object v1, v6, Lmc/k;->ab:[I

    .line 200
    .line 201
    const/4 v3, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    move-object v0, p0

    .line 204
    move v2, v5

    .line 205
    move v4, v7

    .line 206
    move v5, v8

    .line 207
    invoke-virtual/range {v0 .. v5}, Lmc/k;->s7([IIIII)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    return-object v0
.end method

.method public final u6()V
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
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v2, p0, Lhc/b;->ma:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lmc/k;->hb:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    aget-byte v3, v1, v0

    .line 14
    .line 15
    const/16 v4, 0x61

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    const/16 v4, 0x6c

    .line 24
    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v0, 0x3

    .line 28
    .line 29
    aget-byte v3, v1, v3

    .line 30
    .line 31
    const/16 v4, 0x73

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x4

    .line 36
    .line 37
    aget-byte v2, v1, v2

    .line 38
    .line 39
    const/16 v3, 0x65

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    aget-byte v1, v1, v0

    .line 44
    .line 45
    and-int/lit16 v1, v1, 0xff

    .line 46
    .line 47
    const/16 v2, 0x30

    .line 48
    .line 49
    if-lt v1, v2, :cond_0

    .line 50
    .line 51
    or-int/lit8 v1, v1, 0x20

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
    invoke-direct {p0, v0, v1}, Lmc/k;->x6(Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final u7(I)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 2
    .line 3
    sget-object v1, Lmc/d;->Xa:[I

    .line 4
    .line 5
    iget v2, p0, Lhc/b;->ca:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lhc/b;->ca:I

    .line 10
    .line 11
    aget-byte v4, v0, v2

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    aget v5, v1, v4

    .line 16
    .line 17
    const/16 v6, 0x22

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne v4, v6, :cond_0

    .line 23
    .line 24
    iget v1, p0, Lmc/k;->cb:I

    .line 25
    .line 26
    invoke-direct {p0, v1, p1, v0}, Lmc/k;->o7(III)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    iget v1, p0, Lmc/k;->cb:I

    .line 32
    .line 33
    invoke-direct {p0, v1, p1, v4, v0}, Lmc/k;->x7(IIII)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_1
    shl-int/lit8 p1, p1, 0x8

    .line 39
    .line 40
    or-int/2addr p1, v4

    .line 41
    add-int/lit8 v4, v2, 0x2

    .line 42
    .line 43
    iput v4, p0, Lhc/b;->ca:I

    .line 44
    .line 45
    aget-byte v3, v0, v3

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 48
    .line 49
    aget v5, v1, v3

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne v3, v6, :cond_2

    .line 55
    .line 56
    iget v1, p0, Lmc/k;->cb:I

    .line 57
    .line 58
    invoke-direct {p0, v1, p1, v0}, Lmc/k;->o7(III)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    iget v1, p0, Lmc/k;->cb:I

    .line 64
    .line 65
    invoke-direct {p0, v1, p1, v3, v0}, Lmc/k;->x7(IIII)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    shl-int/lit8 p1, p1, 0x8

    .line 71
    .line 72
    or-int/2addr p1, v3

    .line 73
    add-int/lit8 v3, v2, 0x3

    .line 74
    .line 75
    iput v3, p0, Lhc/b;->ca:I

    .line 76
    .line 77
    aget-byte v4, v0, v4

    .line 78
    .line 79
    and-int/lit16 v4, v4, 0xff

    .line 80
    .line 81
    aget v5, v1, v4

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x3

    .line 86
    if-ne v4, v6, :cond_4

    .line 87
    .line 88
    iget v1, p0, Lmc/k;->cb:I

    .line 89
    .line 90
    invoke-direct {p0, v1, p1, v0}, Lmc/k;->o7(III)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_4
    iget v1, p0, Lmc/k;->cb:I

    .line 96
    .line 97
    invoke-direct {p0, v1, p1, v4, v0}, Lmc/k;->x7(IIII)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    shl-int/lit8 p1, p1, 0x8

    .line 103
    .line 104
    or-int/2addr p1, v4

    .line 105
    const/4 v4, 0x4

    .line 106
    add-int/2addr v2, v4

    .line 107
    iput v2, p0, Lhc/b;->ca:I

    .line 108
    .line 109
    aget-byte v0, v0, v3

    .line 110
    .line 111
    and-int/lit16 v0, v0, 0xff

    .line 112
    .line 113
    aget v1, v1, v0

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    if-ne v0, v6, :cond_6

    .line 118
    .line 119
    iget v0, p0, Lmc/k;->cb:I

    .line 120
    .line 121
    invoke-direct {p0, v0, p1, v4}, Lmc/k;->o7(III)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_6
    iget v1, p0, Lmc/k;->cb:I

    .line 127
    .line 128
    invoke-direct {p0, v1, p1, v0, v4}, Lmc/k;->x7(IIII)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :cond_7
    invoke-virtual {p0, v0, p1}, Lmc/k;->v7(II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final v6()V
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
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, Lhc/b;->ma:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lmc/k;->hb:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    aget-byte v3, v1, v0

    .line 14
    .line 15
    const/16 v4, 0x75

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    const/16 v4, 0x6c

    .line 24
    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    aget-byte v2, v1, v3

    .line 30
    .line 31
    if-ne v2, v4, :cond_1

    .line 32
    .line 33
    aget-byte v1, v1, v0

    .line 34
    .line 35
    and-int/lit16 v1, v1, 0xff

    .line 36
    .line 37
    const/16 v2, 0x30

    .line 38
    .line 39
    if-lt v1, v2, :cond_0

    .line 40
    .line 41
    or-int/lit8 v1, v1, 0x20

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
    invoke-direct {p0, v0, v1}, Lmc/k;->x6(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final v7(II)Ljava/lang/String;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 2
    .line 3
    sget-object v1, Lmc/d;->Xa:[I

    .line 4
    .line 5
    iget v4, p0, Lhc/b;->ca:I

    .line 6
    .line 7
    add-int/lit8 v5, v4, 0x1

    .line 8
    .line 9
    iput v5, p0, Lhc/b;->ca:I

    .line 10
    .line 11
    aget-byte v6, v0, v4

    .line 12
    .line 13
    and-int/lit16 v6, v6, 0xff

    .line 14
    .line 15
    aget v7, v1, v6

    .line 16
    .line 17
    const/16 v8, 0x22

    .line 18
    .line 19
    if-eqz v7, :cond_1

    .line 20
    .line 21
    if-ne v6, v8, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lmc/k;->cb:I

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p0, v0, p2, p1, v1}, Lmc/k;->p7(IIII)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_0
    iget v1, p0, Lmc/k;->cb:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    move-object v0, p0

    .line 35
    move v2, p2

    .line 36
    move v3, p1

    .line 37
    move v4, v6

    .line 38
    invoke-direct/range {v0 .. v5}, Lmc/k;->y7(IIIII)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_1
    shl-int/lit8 v3, p1, 0x8

    .line 44
    .line 45
    or-int/2addr v3, v6

    .line 46
    add-int/lit8 v6, v4, 0x2

    .line 47
    .line 48
    iput v6, p0, Lhc/b;->ca:I

    .line 49
    .line 50
    aget-byte v5, v0, v5

    .line 51
    .line 52
    and-int/lit16 v5, v5, 0xff

    .line 53
    .line 54
    aget v7, v1, v5

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    if-ne v5, v8, :cond_2

    .line 59
    .line 60
    iget v0, p0, Lmc/k;->cb:I

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    invoke-direct {p0, v0, p2, v3, v1}, Lmc/k;->p7(IIII)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0

    .line 68
    :cond_2
    iget v1, p0, Lmc/k;->cb:I

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    move-object v0, p0

    .line 72
    move v2, p2

    .line 73
    move v4, v5

    .line 74
    move v5, v6

    .line 75
    invoke-direct/range {v0 .. v5}, Lmc/k;->y7(IIIII)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :cond_3
    shl-int/lit8 v3, v3, 0x8

    .line 81
    .line 82
    or-int/2addr v3, v5

    .line 83
    add-int/lit8 v5, v4, 0x3

    .line 84
    .line 85
    iput v5, p0, Lhc/b;->ca:I

    .line 86
    .line 87
    aget-byte v6, v0, v6

    .line 88
    .line 89
    and-int/lit16 v6, v6, 0xff

    .line 90
    .line 91
    aget v7, v1, v6

    .line 92
    .line 93
    if-eqz v7, :cond_5

    .line 94
    .line 95
    if-ne v6, v8, :cond_4

    .line 96
    .line 97
    iget v0, p0, Lmc/k;->cb:I

    .line 98
    .line 99
    const/4 v1, 0x3

    .line 100
    invoke-direct {p0, v0, p2, v3, v1}, Lmc/k;->p7(IIII)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_4
    iget v1, p0, Lmc/k;->cb:I

    .line 106
    .line 107
    const/4 v5, 0x3

    .line 108
    move-object v0, p0

    .line 109
    move v2, p2

    .line 110
    move v4, v6

    .line 111
    invoke-direct/range {v0 .. v5}, Lmc/k;->y7(IIIII)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    return-object v0

    .line 116
    :cond_5
    shl-int/lit8 v3, v3, 0x8

    .line 117
    .line 118
    or-int/2addr v3, v6

    .line 119
    const/4 v6, 0x4

    .line 120
    add-int/2addr v4, v6

    .line 121
    iput v4, p0, Lhc/b;->ca:I

    .line 122
    .line 123
    aget-byte v0, v0, v5

    .line 124
    .line 125
    and-int/lit16 v4, v0, 0xff

    .line 126
    .line 127
    aget v0, v1, v4

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    if-ne v4, v8, :cond_6

    .line 132
    .line 133
    iget v0, p0, Lmc/k;->cb:I

    .line 134
    .line 135
    invoke-direct {p0, v0, p2, v3, v6}, Lmc/k;->p7(IIII)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_6
    iget v1, p0, Lmc/k;->cb:I

    .line 141
    .line 142
    const/4 v5, 0x4

    .line 143
    move-object v0, p0

    .line 144
    move v2, p2

    .line 145
    invoke-direct/range {v0 .. v5}, Lmc/k;->y7(IIIII)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_7
    invoke-virtual {p0, v4, p2, v3}, Lmc/k;->t7(III)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
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

.method public final w6(Ljava/lang/String;I)V
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
    invoke-direct {p0, p1, p2}, Lmc/k;->x6(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, p0, Lmc/k;->hb:[B

    .line 17
    .line 18
    iget v2, p0, Lhc/b;->ca:I

    .line 19
    .line 20
    aget-byte v1, v1, v2

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
    invoke-virtual {p0, v1}, Lmc/k;->P6(Ljava/lang/String;)V

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
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 47
    .line 48
    aget-byte v0, v0, v1

    .line 49
    .line 50
    and-int/lit16 v0, v0, 0xff

    .line 51
    .line 52
    const/16 v1, 0x30

    .line 53
    .line 54
    if-lt v0, v1, :cond_2

    .line 55
    .line 56
    const/16 v1, 0x5d

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    const/16 v1, 0x7d

    .line 61
    .line 62
    if-eq v0, v1, :cond_2

    .line 63
    .line 64
    invoke-direct {p0, p1, p2, v0}, Lmc/k;->Y5(Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
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
    iget-object v0, p0, Lmc/k;->Za:Loc/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Loc/a;->O()V

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lmc/k;->ib:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v1, Lhc/c;->K:[B

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    iput-object v1, p0, Lmc/k;->hb:[B

    .line 22
    .line 23
    iget-object v1, p0, Lhc/b;->aa:Lcom/fasterxml/jackson/core/io/e;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/io/e;->X0([B)V

    .line 26
    .line 27
    .line 28
    :cond_0
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
    add-long/2addr v3, v5

    .line 20
    const-wide/16 v5, -0x1

    .line 21
    .line 22
    iget v7, p0, Lhc/b;->oa:I

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
    iget-boolean v0, p0, Lmc/k;->bb:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lmc/k;->bb:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lmc/k;->j5()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y6()V
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
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget v2, p0, Lhc/b;->ma:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lmc/k;->hb:[B

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    aget-byte v3, v1, v0

    .line 14
    .line 15
    const/16 v4, 0x72

    .line 16
    .line 17
    if-ne v3, v4, :cond_1

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x2

    .line 20
    .line 21
    aget-byte v2, v1, v2

    .line 22
    .line 23
    const/16 v4, 0x75

    .line 24
    .line 25
    if-ne v2, v4, :cond_1

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x3

    .line 28
    .line 29
    aget-byte v2, v1, v3

    .line 30
    .line 31
    const/16 v3, 0x65

    .line 32
    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    aget-byte v1, v1, v0

    .line 36
    .line 37
    and-int/lit16 v1, v1, 0xff

    .line 38
    .line 39
    const/16 v2, 0x30

    .line 40
    .line 41
    if-lt v1, v2, :cond_0

    .line 42
    .line 43
    or-int/lit8 v1, v1, 0x20

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
    invoke-direct {p0, v0, v1}, Lmc/k;->x6(Ljava/lang/String;I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public z7()Ljava/lang/String;
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
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lmc/k;->s6()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const-string v0, ": was expecting closing \'\"\' for name"

    .line 14
    .line 15
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lhc/c;->G4(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonToken;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lmc/k;->hb:[B

    .line 21
    .line 22
    iget v1, p0, Lhc/b;->ca:I

    .line 23
    .line 24
    add-int/lit8 v2, v1, 0x1

    .line 25
    .line 26
    iput v2, p0, Lhc/b;->ca:I

    .line 27
    .line 28
    aget-byte v0, v0, v1

    .line 29
    .line 30
    and-int/lit16 v5, v0, 0xff

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    if-ne v5, v0, :cond_1

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    iget-object v2, p0, Lmc/k;->ab:[I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Lmc/k;->s7([IIIII)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
