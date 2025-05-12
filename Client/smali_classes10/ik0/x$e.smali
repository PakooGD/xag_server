.class public Lik0/x$e;
.super Lik0/x$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:[I

.field public final synthetic c:Lik0/x;


# direct methods
.method public constructor <init>(Lik0/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik0/x$e;->c:Lik0/x;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lik0/x$f;-><init>(Lik0/x$a;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic d(Lik0/x$e;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lik0/x$e;->b:[I

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a(ILjk0/v0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lik0/x$e;->b:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    iget-object v0, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "B"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_d

    .line 15
    .line 16
    iget-object v0, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "FB"

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "SB"

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    int-to-byte p1, p1

    .line 39
    int-to-long v2, p1

    .line 40
    invoke-virtual {p2, v1, v2, v3}, Ljk0/v0;->s(IJ)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "H"

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v2, 0x2

    .line 54
    if-nez v0, :cond_c

    .line 55
    .line 56
    iget-object v0, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v3, "FH"

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 69
    .line 70
    const-string v3, "SH"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    int-to-short p1, p1

    .line 79
    int-to-long v0, p1

    .line 80
    invoke-virtual {p2, v2, v0, v1}, Ljk0/v0;->s(IJ)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 86
    .line 87
    const-string v3, "I"

    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_b

    .line 94
    .line 95
    iget-object v0, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 96
    .line 97
    const-string v3, "FI"

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_b

    .line 104
    .line 105
    iget-object v0, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, "SI"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    goto/16 :goto_1

    .line 116
    .line 117
    :cond_4
    iget-object v0, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 118
    .line 119
    const-string v3, "V"

    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_e

    .line 126
    .line 127
    iget-object v0, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 128
    .line 129
    const-string v3, "FV"

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_e

    .line 136
    .line 137
    iget-object v0, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "SV"

    .line 140
    .line 141
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_5

    .line 146
    .line 147
    goto/16 :goto_4

    .line 148
    .line 149
    :cond_5
    iget-object v0, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 150
    .line 151
    const-string v3, "PO"

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v3, 0x0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object v0, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    aget-char v0, v0, v3

    .line 171
    .line 172
    invoke-virtual {p0, v0}, Lik0/x$f;->c(C)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-virtual {p2, v0, p1}, Ljk0/v0;->r(II)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_6
    iget-object v0, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v4, "P"

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 190
    .line 191
    iget-object v0, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    aget-char v0, v0, v3

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lik0/x$f;->c(C)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-virtual {p2, v0, p1}, Ljk0/v0;->p(II)V

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_7
    iget-object v0, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string v4, "OS"

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    iget-object v0, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    aget-char v0, v0, v3

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lik0/x$f;->c(C)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eq v0, v1, :cond_9

    .line 238
    .line 239
    if-eq v0, v2, :cond_8

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_8
    int-to-short p1, p1

    .line 243
    goto :goto_0

    .line 244
    :cond_9
    int-to-byte p1, p1

    .line 245
    :goto_0
    invoke-virtual {p2, v0, p1}, Ljk0/v0;->q(II)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    iget-object v0, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string v2, "O"

    .line 252
    .line 253
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_e

    .line 258
    .line 259
    iget-object v0, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aget-char v0, v0, v3

    .line 270
    .line 271
    invoke-virtual {p0, v0}, Lik0/x$f;->c(C)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-virtual {p2, v0, p1}, Ljk0/v0;->q(II)V

    .line 276
    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_b
    :goto_1
    const/4 v0, 0x4

    .line 280
    int-to-long v1, p1

    .line 281
    invoke-virtual {p2, v0, v1, v2}, Ljk0/v0;->s(IJ)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_c
    :goto_2
    int-to-long v0, p1

    .line 286
    invoke-virtual {p2, v2, v0, v1}, Ljk0/v0;->s(IJ)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_d
    :goto_3
    int-to-long v2, p1

    .line 291
    invoke-virtual {p2, v1, v2, v3}, Ljk0/v0;->s(IJ)V

    .line 292
    .line 293
    .line 294
    :cond_e
    :goto_4
    return-void
.end method

.method public b(Ljava/io/InputStream;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/x$e;->c:Lik0/x;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lik0/x$e;->c:Lik0/x;

    .line 9
    .line 10
    invoke-static {v2}, Lik0/x;->D(Lik0/x;)Lik0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lik0/c;->f()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v2, "_"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Lik0/x$e;->c:Lik0/x;

    .line 36
    .line 37
    iget-object v3, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lik0/x;->G(Ljava/lang/String;)Lhk0/e;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v1, p1, v2, p2}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lik0/x$e;->b:[I

    .line 48
    .line 49
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/x$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/x$e;->b:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method
