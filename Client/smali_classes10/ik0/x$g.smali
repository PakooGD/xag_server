.class public Lik0/x$g;
.super Lik0/x$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lik0/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public final c:I

.field public final synthetic d:Lik0/x;


# direct methods
.method public constructor <init>(Lik0/x;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik0/x$g;->d:Lik0/x;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lik0/x$f;-><init>(Lik0/x$a;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lik0/x$f;->c(C)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lik0/x$g;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(ILjk0/v0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "KI"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lik0/x$g;->c:I

    .line 12
    .line 13
    iget-object v1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, [Ljk0/n;

    .line 16
    .line 17
    aget-object p1, v1, p1

    .line 18
    .line 19
    invoke-virtual {p2, v0, p1}, Ljk0/v0;->t(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "KJ"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v0, p0, Lik0/x$g;->c:I

    .line 35
    .line 36
    iget-object v1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, [Ljk0/p;

    .line 39
    .line 40
    aget-object p1, v1, p1

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1}, Ljk0/v0;->t(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_1
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 48
    .line 49
    const-string v1, "KF"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lik0/x$g;->c:I

    .line 58
    .line 59
    iget-object v1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, [Ljk0/m;

    .line 62
    .line 63
    aget-object p1, v1, p1

    .line 64
    .line 65
    invoke-virtual {p2, v0, p1}, Ljk0/v0;->t(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 71
    .line 72
    const-string v1, "KD"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget v0, p0, Lik0/x$g;->c:I

    .line 81
    .line 82
    iget-object v1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, [Ljk0/j;

    .line 85
    .line 86
    aget-object p1, v1, p1

    .line 87
    .line 88
    invoke-virtual {p2, v0, p1}, Ljk0/v0;->t(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 94
    .line 95
    const-string v1, "KS"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget v0, p0, Lik0/x$g;->c:I

    .line 104
    .line 105
    iget-object v1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, [Ljk0/w;

    .line 108
    .line 109
    aget-object p1, v1, p1

    .line 110
    .line 111
    invoke-virtual {p2, v0, p1}, Ljk0/v0;->t(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 117
    .line 118
    const-string v1, "RC"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget v0, p0, Lik0/x$g;->c:I

    .line 127
    .line 128
    iget-object v1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, [Ljk0/g;

    .line 131
    .line 132
    aget-object p1, v1, p1

    .line 133
    .line 134
    invoke-virtual {p2, v0, p1}, Ljk0/v0;->t(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "RS"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    iget v0, p0, Lik0/x$g;->c:I

    .line 150
    .line 151
    iget-object v1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, [Ljk0/x;

    .line 154
    .line 155
    aget-object p1, v1, p1

    .line 156
    .line 157
    invoke-virtual {p2, v0, p1}, Ljk0/v0;->t(ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "RD"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    iget v0, p0, Lik0/x$g;->c:I

    .line 172
    .line 173
    iget-object v1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v1, [Ljk0/u;

    .line 176
    .line 177
    aget-object p1, v1, p1

    .line 178
    .line 179
    invoke-virtual {p2, v0, p1}, Ljk0/v0;->t(ILjava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 184
    .line 185
    const-string v1, "RF"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_8

    .line 192
    .line 193
    iget v0, p0, Lik0/x$g;->c:I

    .line 194
    .line 195
    iget-object v1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, [Ljk0/l;

    .line 198
    .line 199
    aget-object p1, v1, p1

    .line 200
    .line 201
    invoke-virtual {p2, v0, p1}, Ljk0/v0;->t(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_8
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, "RM"

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_9

    .line 214
    .line 215
    iget v0, p0, Lik0/x$g;->c:I

    .line 216
    .line 217
    iget-object v1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v1, [Ljk0/t;

    .line 220
    .line 221
    aget-object p1, v1, p1

    .line 222
    .line 223
    invoke-virtual {p2, v0, p1}, Ljk0/v0;->t(ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_9
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 228
    .line 229
    const-string v1, "RI"

    .line 230
    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_a

    .line 236
    .line 237
    iget v0, p0, Lik0/x$g;->c:I

    .line 238
    .line 239
    iget-object v1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 240
    .line 241
    check-cast v1, [Ljk0/o;

    .line 242
    .line 243
    aget-object p1, v1, p1

    .line 244
    .line 245
    invoke-virtual {p2, v0, p1}, Ljk0/v0;->t(ILjava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    goto :goto_0

    .line 249
    :cond_a
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 250
    .line 251
    const-string v1, "RU"

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_b

    .line 258
    .line 259
    iget v0, p0, Lik0/x$g;->c:I

    .line 260
    .line 261
    iget-object v1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v1, [Ljk0/x;

    .line 264
    .line 265
    aget-object p1, v1, p1

    .line 266
    .line 267
    invoke-virtual {p2, v0, p1}, Ljk0/v0;->t(ILjava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_0
    return-void
.end method

.method public b(Ljava/io/InputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "KI"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lik0/x$g;->d:Lik0/x;

    .line 12
    .line 13
    invoke-static {v0}, Lik0/x;->D(Lik0/x;)Lik0/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lik0/c;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lhk0/e0;->j:Lhk0/e;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, v2, p2}, Lik0/f;->l(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v1, "KJ"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lik0/x$g;->d:Lik0/x;

    .line 42
    .line 43
    invoke-static {v0}, Lik0/x;->D(Lik0/x;)Lik0/c;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lik0/c;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    sget-object v2, Lhk0/e0;->j:Lhk0/e;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1, v2, p2}, Lik0/f;->n(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/p;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 62
    .line 63
    const-string v1, "KF"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lik0/x$g;->d:Lik0/x;

    .line 72
    .line 73
    invoke-static {v0}, Lik0/x;->D(Lik0/x;)Lik0/c;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lik0/c;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lhk0/e0;->j:Lhk0/e;

    .line 82
    .line 83
    invoke-virtual {v0, v1, p1, v2, p2}, Lik0/f;->k(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/m;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 88
    .line 89
    goto/16 :goto_0

    .line 90
    .line 91
    :cond_2
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v1, "KD"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, Lik0/x$g;->d:Lik0/x;

    .line 102
    .line 103
    invoke-static {v0}, Lik0/x;->D(Lik0/x;)Lik0/c;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lik0/c;->f()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    sget-object v2, Lhk0/e0;->j:Lhk0/e;

    .line 112
    .line 113
    invoke-virtual {v0, v1, p1, v2, p2}, Lik0/f;->i(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/j;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_3
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 122
    .line 123
    const-string v1, "KS"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    iget-object v0, p0, Lik0/x$g;->d:Lik0/x;

    .line 132
    .line 133
    invoke-static {v0}, Lik0/x;->D(Lik0/x;)Lik0/c;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lik0/c;->f()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    sget-object v2, Lhk0/e0;->j:Lhk0/e;

    .line 142
    .line 143
    invoke-virtual {v0, v1, p1, v2, p2}, Lik0/f;->r(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/w;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iput-object p1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_4
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 152
    .line 153
    const-string v1, "RC"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    iget-object v0, p0, Lik0/x$g;->d:Lik0/x;

    .line 162
    .line 163
    invoke-static {v0}, Lik0/x;->D(Lik0/x;)Lik0/c;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Lik0/c;->f()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget-object v2, Lhk0/e0;->j:Lhk0/e;

    .line 172
    .line 173
    invoke-virtual {v0, v1, p1, v2, p2}, Lik0/f;->g(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/g;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_5
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 182
    .line 183
    const-string v1, "RS"

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    iget-object v0, p0, Lik0/x$g;->d:Lik0/x;

    .line 192
    .line 193
    invoke-static {v0}, Lik0/x;->D(Lik0/x;)Lik0/c;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lik0/c;->f()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    sget-object v2, Lhk0/e0;->j:Lhk0/e;

    .line 202
    .line 203
    invoke-virtual {v0, v1, p1, v2, p2}, Lik0/f;->p(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/x;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_6
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string v1, "RD"

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-object v0, p0, Lik0/x$g;->d:Lik0/x;

    .line 222
    .line 223
    invoke-static {v0}, Lik0/x;->D(Lik0/x;)Lik0/c;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lik0/c;->f()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    sget-object v2, Lhk0/e0;->j:Lhk0/e;

    .line 232
    .line 233
    invoke-virtual {v0, v1, p1, v2, p2}, Lik0/f;->h(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/u;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_7
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 242
    .line 243
    const-string v1, "RF"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_8

    .line 250
    .line 251
    iget-object v0, p0, Lik0/x$g;->d:Lik0/x;

    .line 252
    .line 253
    invoke-static {v0}, Lik0/x;->D(Lik0/x;)Lik0/c;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lik0/c;->f()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    sget-object v2, Lhk0/e0;->j:Lhk0/e;

    .line 262
    .line 263
    invoke-virtual {v0, v1, p1, v2, p2}, Lik0/f;->j(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/l;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    iput-object p1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_8
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 271
    .line 272
    const-string v1, "RM"

    .line 273
    .line 274
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    iget-object v0, p0, Lik0/x$g;->d:Lik0/x;

    .line 281
    .line 282
    invoke-static {v0}, Lik0/x;->D(Lik0/x;)Lik0/c;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lik0/c;->f()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    sget-object v2, Lhk0/e0;->j:Lhk0/e;

    .line 291
    .line 292
    invoke-virtual {v0, v1, p1, v2, p2}, Lik0/f;->o(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/t;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    iput-object p1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 297
    .line 298
    goto :goto_0

    .line 299
    :cond_9
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 300
    .line 301
    const-string v1, "RI"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_a

    .line 308
    .line 309
    iget-object v0, p0, Lik0/x$g;->d:Lik0/x;

    .line 310
    .line 311
    invoke-static {v0}, Lik0/x;->D(Lik0/x;)Lik0/c;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-virtual {v1}, Lik0/c;->f()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    sget-object v2, Lhk0/e0;->j:Lhk0/e;

    .line 320
    .line 321
    invoke-virtual {v0, v1, p1, v2, p2}, Lik0/f;->m(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/o;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    iput-object p1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 326
    .line 327
    goto :goto_0

    .line 328
    :cond_a
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 329
    .line 330
    const-string v1, "RU"

    .line 331
    .line 332
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_b

    .line 337
    .line 338
    iget-object v0, p0, Lik0/x$g;->d:Lik0/x;

    .line 339
    .line 340
    invoke-static {v0}, Lik0/x;->D(Lik0/x;)Lik0/c;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lik0/c;->f()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    sget-object v2, Lhk0/e0;->j:Lhk0/e;

    .line 349
    .line 350
    invoke-virtual {v0, v1, p1, v2, p2}, Lik0/f;->s(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/x;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    iput-object p1, p0, Lik0/x$g;->b:Ljava/lang/Object;

    .line 355
    .line 356
    :cond_b
    :goto_0
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/x$g;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
