.class public Lorg/apache/commons/compress/harmony/pack200/d;
.super Lhk0/m;
.source "SourceFile"


# instance fields
.field public final f:[Lhk0/a0;

.field public g:[I

.field public final h:[I

.field public final i:[J

.field public final j:[I

.field public final k:[[B

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lorg/apache/commons/compress/harmony/pack200/h;

.field public final n:Lhk0/n0;


# direct methods
.method public constructor <init>(Lhk0/n0;Lhk0/e1;Lorg/apache/commons/compress/harmony/pack200/h;Lorg/apache/commons/compress/harmony/pack200/a$b;I)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    invoke-direct {v0, v4, v3}, Lhk0/m;-><init>(ILhk0/e1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/compress/harmony/pack200/a$b;->h()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    iput-object v4, v0, Lorg/apache/commons/compress/harmony/pack200/d;->l:Ljava/util/List;

    .line 19
    .line 20
    iput-object v2, v0, Lorg/apache/commons/compress/harmony/pack200/d;->m:Lorg/apache/commons/compress/harmony/pack200/h;

    .line 21
    .line 22
    iput-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/d;->n:Lhk0/n0;

    .line 23
    .line 24
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    new-array v5, v4, [Lhk0/a0;

    .line 29
    .line 30
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/d;->f:[Lhk0/a0;

    .line 31
    .line 32
    new-array v5, v4, [I

    .line 33
    .line 34
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/d;->h:[I

    .line 35
    .line 36
    new-array v5, v4, [J

    .line 37
    .line 38
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/d;->i:[J

    .line 39
    .line 40
    new-array v5, v4, [I

    .line 41
    .line 42
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/d;->j:[I

    .line 43
    .line 44
    new-array v5, v4, [[B

    .line 45
    .line 46
    iput-object v5, v0, Lorg/apache/commons/compress/harmony/pack200/d;->k:[[B

    .line 47
    .line 48
    invoke-virtual/range {p2 .. p2}, Lhk0/e1;->y()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v5, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual/range {p4 .. p4}, Lorg/apache/commons/compress/harmony/pack200/a$b;->g()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_0

    .line 70
    .line 71
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lorg/objectweb/asm/ClassReader;

    .line 76
    .line 77
    invoke-virtual {v7}, Lorg/objectweb/asm/ClassReader;->getClassName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-interface {v5, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const-string v6, ""

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Lhk0/n0;->Q(Ljava/lang/String;)Lhk0/a0;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/h;->j()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    const-string v8, "keep"

    .line 96
    .line 97
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    xor-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    const/high16 v9, -0x80000000

    .line 105
    .line 106
    move v10, v8

    .line 107
    move v11, v10

    .line 108
    :goto_1
    if-ge v10, v4, :cond_5

    .line 109
    .line 110
    iget-object v12, v0, Lorg/apache/commons/compress/harmony/pack200/d;->l:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v12, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    check-cast v12, Lorg/apache/commons/compress/harmony/pack200/a$a;

    .line 117
    .line 118
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/a$a;->e()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    const-string v14, ".class"

    .line 123
    .line 124
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v14

    .line 128
    if-eqz v14, :cond_2

    .line 129
    .line 130
    invoke-virtual {v2, v13}, Lorg/apache/commons/compress/harmony/pack200/h;->v(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-nez v14, :cond_2

    .line 135
    .line 136
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/pack200/d;->j:[I

    .line 137
    .line 138
    aget v15, v14, v10

    .line 139
    .line 140
    or-int/lit8 v15, v15, 0x2

    .line 141
    .line 142
    aput v15, v14, v10

    .line 143
    .line 144
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v14

    .line 148
    add-int/lit8 v14, v14, -0x6

    .line 149
    .line 150
    invoke-virtual {v13, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-interface {v5, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v14

    .line 158
    if-eqz v14, :cond_1

    .line 159
    .line 160
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/d;->f:[Lhk0/a0;

    .line 161
    .line 162
    aput-object v6, v13, v10

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_1
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/pack200/d;->f:[Lhk0/a0;

    .line 166
    .line 167
    invoke-virtual {v1, v13}, Lhk0/n0;->Q(Ljava/lang/String;)Lhk0/a0;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    aput-object v13, v14, v10

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_2
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/pack200/d;->f:[Lhk0/a0;

    .line 175
    .line 176
    invoke-virtual {v1, v13}, Lhk0/n0;->Q(Ljava/lang/String;)Lhk0/a0;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    aput-object v13, v14, v10

    .line 181
    .line 182
    :goto_2
    invoke-virtual/range {p3 .. p3}, Lorg/apache/commons/compress/harmony/pack200/h;->t()Z

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_3

    .line 187
    .line 188
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/a$a;->f()Z

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    if-eqz v13, :cond_3

    .line 193
    .line 194
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/d;->j:[I

    .line 195
    .line 196
    aget v14, v13, v10

    .line 197
    .line 198
    or-int/lit8 v14, v14, 0x1

    .line 199
    .line 200
    aput v14, v13, v10

    .line 201
    .line 202
    :cond_3
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/a$a;->c()[B

    .line 203
    .line 204
    .line 205
    move-result-object v13

    .line 206
    iget-object v14, v0, Lorg/apache/commons/compress/harmony/pack200/d;->i:[J

    .line 207
    .line 208
    array-length v13, v13

    .line 209
    move v15, v9

    .line 210
    int-to-long v8, v13

    .line 211
    aput-wide v8, v14, v10

    .line 212
    .line 213
    invoke-static {v11, v8, v9}, Lnk0/o;->a(IJ)I

    .line 214
    .line 215
    .line 216
    move-result v11

    .line 217
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/a$a;->d()J

    .line 218
    .line 219
    .line 220
    move-result-wide v8

    .line 221
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    invoke-virtual {v13}, Ljava/util/TimeZone;->getRawOffset()I

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    int-to-long v13, v13

    .line 230
    add-long/2addr v8, v13

    .line 231
    const-wide/16 v13, 0x3e8

    .line 232
    .line 233
    div-long/2addr v8, v13

    .line 234
    iget-object v13, v0, Lorg/apache/commons/compress/harmony/pack200/d;->h:[I

    .line 235
    .line 236
    int-to-long v1, v3

    .line 237
    sub-long/2addr v8, v1

    .line 238
    long-to-int v1, v8

    .line 239
    aput v1, v13, v10

    .line 240
    .line 241
    move v9, v15

    .line 242
    if-eqz v7, :cond_4

    .line 243
    .line 244
    if-ge v9, v1, :cond_4

    .line 245
    .line 246
    move v9, v1

    .line 247
    :cond_4
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/d;->k:[[B

    .line 248
    .line 249
    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/a$a;->c()[B

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v1, v10

    .line 254
    .line 255
    add-int/lit8 v10, v10, 0x1

    .line 256
    .line 257
    move-object/from16 v1, p1

    .line 258
    .line 259
    move-object/from16 v2, p3

    .line 260
    .line 261
    const/4 v8, 0x0

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_5
    if-eqz v7, :cond_6

    .line 265
    .line 266
    iget-object v1, v0, Lorg/apache/commons/compress/harmony/pack200/d;->h:[I

    .line 267
    .line 268
    invoke-static {v1, v9}, Ljava/util/Arrays;->fill([II)V

    .line 269
    .line 270
    .line 271
    :cond_6
    return-void
.end method


# virtual methods
.method public s(Ljava/io/OutputStream;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    const-string v0, "Writing file bands..."

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/d;->g:[I

    .line 7
    .line 8
    sget-object v7, Lhk0/e0;->j:Lhk0/e;

    .line 9
    .line 10
    const-string v1, "file_name"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0, v7}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v8, "Wrote "

    .line 25
    .line 26
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    array-length v0, v0

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " bytes from file_name["

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/d;->g:[I

    .line 39
    .line 40
    array-length v0, v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "]"

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/d;->i:[J

    .line 57
    .line 58
    iget-object v1, p0, Lhk0/m;->a:Lhk0/e1;

    .line 59
    .line 60
    invoke-virtual {v1}, Lhk0/e1;->G()Z

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    const-string v2, "file_size"

    .line 65
    .line 66
    move-object v1, p0

    .line 67
    move-object v4, v7

    .line 68
    move-object v5, v7

    .line 69
    invoke-virtual/range {v1 .. v6}, Lhk0/m;->h(Ljava/lang/String;[JLhk0/e;Lhk0/e;Z)[B

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    array-length v1, v1

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v1, " bytes from file_size["

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/d;->i:[J

    .line 94
    .line 95
    array-length v1, v1

    .line 96
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lhk0/m;->a:Lhk0/e1;

    .line 110
    .line 111
    invoke-virtual {v1}, Lhk0/e1;->E()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_0

    .line 116
    .line 117
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/d;->h:[I

    .line 118
    .line 119
    sget-object v2, Lhk0/e0;->f:Lhk0/e;

    .line 120
    .line 121
    const-string v3, "file_modtime"

    .line 122
    .line 123
    invoke-virtual {p0, v3, v1, v2}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    array-length v1, v1

    .line 139
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string v1, " bytes from file_modtime["

    .line 143
    .line 144
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/d;->h:[I

    .line 148
    .line 149
    array-length v1, v1

    .line 150
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_0
    iget-object v1, p0, Lhk0/m;->a:Lhk0/e1;

    .line 164
    .line 165
    invoke-virtual {v1}, Lhk0/e1;->F()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_1

    .line 170
    .line 171
    const-string v1, "file_options"

    .line 172
    .line 173
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/d;->j:[I

    .line 174
    .line 175
    invoke-virtual {p0, v1, v2, v7}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 180
    .line 181
    .line 182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    array-length v1, v1

    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, " bytes from file_options["

    .line 195
    .line 196
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/d;->j:[I

    .line 200
    .line 201
    array-length v1, v1

    .line 202
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/d;->k:[[B

    .line 216
    .line 217
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/d;->w([[B)[I

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    sget-object v2, Lhk0/e0;->d:Lhk0/e;

    .line 222
    .line 223
    const-string v3, "file_bits"

    .line 224
    .line 225
    invoke-virtual {p0, v3, v1, v2}, Lhk0/m;->g(Ljava/lang/String;[ILhk0/e;)[B

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 230
    .line 231
    .line 232
    new-instance p1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    array-length v1, v1

    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v1, " bytes from file_bits["

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/d;->k:[[B

    .line 250
    .line 251
    array-length v1, v1

    .line 252
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lorg/apache/commons/compress/harmony/pack200/i;->h(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-void
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/d;->f:[Lhk0/a0;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/d;->g:[I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/d;->g:[I

    .line 10
    .line 11
    array-length v1, v1

    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/d;->f:[Lhk0/a0;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/d;->n:Lhk0/n0;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Lhk0/n0;->Q(Ljava/lang/String;)Lhk0/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/d;->l:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/a$a;

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/apache/commons/compress/harmony/pack200/a$a;->e()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/d;->m:Lorg/apache/commons/compress/harmony/pack200/h;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lorg/apache/commons/compress/harmony/pack200/h;->v(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/d;->f:[Lhk0/a0;

    .line 53
    .line 54
    iget-object v3, p0, Lorg/apache/commons/compress/harmony/pack200/d;->n:Lhk0/n0;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Lhk0/n0;->Q(Ljava/lang/String;)Lhk0/a0;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v2, v0

    .line 61
    .line 62
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/d;->j:[I

    .line 63
    .line 64
    aget v2, v1, v0

    .line 65
    .line 66
    and-int/lit8 v2, v2, -0x3

    .line 67
    .line 68
    aput v2, v1, v0

    .line 69
    .line 70
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/d;->g:[I

    .line 71
    .line 72
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/d;->f:[Lhk0/a0;

    .line 73
    .line 74
    aget-object v2, v2, v0

    .line 75
    .line 76
    invoke-virtual {v2}, Lhk0/g0;->a()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    aput v2, v1, v0

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    return-void
.end method

.method public final w([[B)[I
    .locals 10

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    array-length v4, v4

    .line 10
    add-int/2addr v3, v4

    .line 11
    add-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-array v0, v3, [I

    .line 15
    .line 16
    array-length v2, p1

    .line 17
    move v3, v1

    .line 18
    move v4, v3

    .line 19
    :goto_1
    if-ge v3, v2, :cond_2

    .line 20
    .line 21
    aget-object v5, p1, v3

    .line 22
    .line 23
    array-length v6, v5

    .line 24
    move v7, v1

    .line 25
    :goto_2
    if-ge v7, v6, :cond_1

    .line 26
    .line 27
    aget-byte v8, v5, v7

    .line 28
    .line 29
    add-int/lit8 v9, v4, 0x1

    .line 30
    .line 31
    and-int/lit16 v8, v8, 0xff

    .line 32
    .line 33
    aput v8, v0, v4

    .line 34
    .line 35
    add-int/lit8 v7, v7, 0x1

    .line 36
    .line 37
    move v4, v9

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    return-object v0
.end method
