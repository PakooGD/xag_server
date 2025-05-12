.class public Lp4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp4/e;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp4/e;->b:[B

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp4/e;->c:Ljava/util/Map;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Z)Lw3/a;
    .locals 6

    .line 1
    iget-object v0, p0, Lp4/e;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Ln2/l;->i()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lk2/a;->k(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lp4/e;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lp4/e;->b:[B

    .line 14
    .line 15
    array-length v0, v0

    .line 16
    const/16 v1, 0x80

    .line 17
    .line 18
    const-string v2, "gzip"

    .line 19
    .line 20
    if-le v0, v1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 23
    .line 24
    const/16 v1, 0x2000

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v3, p0, Lp4/e;->b:[B

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lp4/e;->b:[B

    .line 47
    .line 48
    iget-object v0, p0, Lp4/e;->c:Ljava/util/Map;

    .line 49
    .line 50
    const-string v1, "Content-Encoding"

    .line 51
    .line 52
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p1

    .line 59
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    :goto_0
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_0
    :goto_1
    const-string v0, "application/json; charset=utf-8"

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    sget-object p1, Lcom/bytedance/apm/internal/ApmDelegate$g;->a:Lcom/bytedance/apm/internal/ApmDelegate;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/bytedance/apm/internal/ApmDelegate;->c:Lh2/c;

    .line 71
    .line 72
    iget-object v1, p0, Lp4/e;->b:[B

    .line 73
    .line 74
    invoke-interface {p1, v1}, Lh2/c;->a([B)[B

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lp4/e;->b:[B

    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    new-instance p1, Ljava/net/URL;

    .line 83
    .line 84
    iget-object v0, p0, Lp4/e;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    iget-object p1, p0, Lp4/e;->a:Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "?"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-nez p1, :cond_2

    .line 108
    .line 109
    new-instance p1, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lp4/e;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lp4/e;->a:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_1
    iget-object p1, p0, Lp4/e;->a:Ljava/lang/String;

    .line 130
    .line 131
    const-string v0, "&"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_2

    .line 138
    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lp4/e;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lp4/e;->a:Ljava/lang/String;

    .line 157
    .line 158
    :cond_2
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lp4/e;->a:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "tt_data=a"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Lp4/e;->a:Ljava/lang/String;

    .line 178
    .line 179
    const-string v0, "application/octet-stream;tt-data=a"

    .line 180
    .line 181
    :cond_3
    new-instance p1, Ljava/util/LinkedList;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v1, p0, Lp4/e;->c:Ljava/util/Map;

    .line 187
    .line 188
    invoke-static {p1}, Lk2/a;->e0(Ljava/util/List;)Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-eqz v3, :cond_4

    .line 193
    .line 194
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    goto :goto_4

    .line 199
    :cond_4
    new-instance v3, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-eqz v4, :cond_7

    .line 213
    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    check-cast v4, Landroid/util/Pair;

    .line 219
    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 223
    .line 224
    if-nez v5, :cond_6

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_6
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_7
    move-object p1, v3

    .line 238
    :goto_4
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    iget-object p1, p0, Lp4/e;->c:Ljava/util/Map;

    .line 242
    .line 243
    const-string v1, "Version-Code"

    .line 244
    .line 245
    const-string v3, "1"

    .line 246
    .line 247
    invoke-interface {p1, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lp4/e;->c:Ljava/util/Map;

    .line 251
    .line 252
    const-string v1, "Content-Type"

    .line 253
    .line 254
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lp4/e;->c:Ljava/util/Map;

    .line 258
    .line 259
    const-string v0, "Accept-Encoding"

    .line 260
    .line 261
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    :try_start_2
    iget-object p1, p0, Lp4/e;->c:Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 265
    .line 266
    const-string v0, "identifier"

    .line 267
    .line 268
    :try_start_3
    sget-object v1, Ln2/l;->a:Landroid/content/Context;

    .line 269
    .line 270
    invoke-static {v1}, Lz3/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 275
    .line 276
    .line 277
    :catch_1
    new-instance p1, Lw3/a;

    .line 278
    .line 279
    iget-object v0, p0, Lp4/e;->a:Ljava/lang/String;

    .line 280
    .line 281
    iget-object v1, p0, Lp4/e;->c:Ljava/util/Map;

    .line 282
    .line 283
    iget-object v2, p0, Lp4/e;->b:[B

    .line 284
    .line 285
    invoke-direct {p1, v0, v1, v2}, Lw3/a;-><init>(Ljava/lang/String;Ljava/util/Map;[B)V

    .line 286
    .line 287
    .line 288
    return-object p1
.end method
