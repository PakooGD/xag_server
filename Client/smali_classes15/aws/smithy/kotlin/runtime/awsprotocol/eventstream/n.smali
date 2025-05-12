.class public final Laws/smithy/kotlin/runtime/awsprotocol/eventstream/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResponseHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseHeaders.kt\naws/smithy/kotlin/runtime/awsprotocol/eventstream/ResponseHeadersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1202#2,2:112\n1230#2,4:114\n1#3:118\n*S KotlinDebug\n*F\n+ 1 ResponseHeaders.kt\naws/smithy/kotlin/runtime/awsprotocol/eventstream/ResponseHeadersKt\n*L\n15#1:112,2\n15#1:114,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0013\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;",
        "Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k;",
        "a",
        "(Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k;",
        "aws-event-stream"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nResponseHeaders.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResponseHeaders.kt\naws/smithy/kotlin/runtime/awsprotocol/eventstream/ResponseHeadersKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1202#2,2:112\n1230#2,4:114\n1#3:118\n*S KotlinDebug\n*F\n+ 1 ResponseHeaders.kt\naws/smithy/kotlin/runtime/awsprotocol/eventstream/ResponseHeadersKt\n*L\n15#1:112,2\n15#1:114,4\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;)Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k;
    .locals 7
    .param p0    # Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/h;->f()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Iterable;

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {p0, v0}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/p0;->j(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    invoke-static {v0, v1}, Ldg0/s;->u(II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v2, v0

    .line 48
    check-cast v2, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;

    .line 49
    .line 50
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;->f()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const-string p0, ":message-type"

    .line 59
    .line 60
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_e

    .line 65
    .line 66
    check-cast p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;

    .line 67
    .line 68
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;->g()Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/f;->h(Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string v0, ":event-type"

    .line 77
    .line 78
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;->g()Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-static {v0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/f;->h(Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    move-object v0, v2

    .line 99
    :goto_1
    const-string v3, ":exception-type"

    .line 100
    .line 101
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    check-cast v3, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;

    .line 106
    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;->g()Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-static {v3}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/f;->h(Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object v3, v2

    .line 121
    :goto_2
    const-string v4, ":content-type"

    .line 122
    .line 123
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;

    .line 128
    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    invoke-virtual {v4}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;->g()Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    invoke-static {v4}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/f;->h(Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    goto :goto_3

    .line 142
    :cond_3
    move-object v4, v2

    .line 143
    :goto_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const v6, 0x5c4d208

    .line 148
    .line 149
    .line 150
    if-eq v5, v6, :cond_a

    .line 151
    .line 152
    const v1, 0x5c6729a

    .line 153
    .line 154
    .line 155
    if-eq v5, v1, :cond_7

    .line 156
    .line 157
    const v0, 0x584fd04f

    .line 158
    .line 159
    .line 160
    if-eq v5, v0, :cond_4

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_4
    const-string v0, "exception"

    .line 164
    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_5

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    if-eqz v3, :cond_6

    .line 173
    .line 174
    new-instance p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$c;

    .line 175
    .line 176
    invoke-direct {p0, v3, v4}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 181
    .line 182
    const-string v0, "Invalid `exception` message: `:exception-type` header is missing"

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_7
    const-string v1, "event"

    .line 193
    .line 194
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-nez v1, :cond_8

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_8
    if-eqz v0, :cond_9

    .line 202
    .line 203
    new-instance p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$b;

    .line 204
    .line 205
    invoke-direct {p0, v0, v4}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "Invalid `event` message: `:event-type` header is missing"

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p0

    .line 221
    :cond_a
    const-string v0, "error"

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_b

    .line 228
    .line 229
    :goto_4
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$d;

    .line 230
    .line 231
    invoke-direct {v0, p0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$d;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    move-object p0, v0

    .line 235
    goto :goto_6

    .line 236
    :cond_b
    const-string p0, ":error-code"

    .line 237
    .line 238
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p0

    .line 242
    check-cast p0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;

    .line 243
    .line 244
    if-eqz p0, :cond_d

    .line 245
    .line 246
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;->g()Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    if-eqz p0, :cond_d

    .line 251
    .line 252
    invoke-static {p0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/f;->h(Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    if-eqz p0, :cond_d

    .line 257
    .line 258
    const-string v0, ":error-message"

    .line 259
    .line 260
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;

    .line 265
    .line 266
    if-eqz v0, :cond_c

    .line 267
    .line 268
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/c;->g()Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_c

    .line 273
    .line 274
    invoke-static {v0}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/f;->h(Laws/smithy/kotlin/runtime/awsprotocol/eventstream/e;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    :cond_c
    new-instance v0, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$a;

    .line 279
    .line 280
    invoke-direct {v0, p0, v2}, Laws/smithy/kotlin/runtime/awsprotocol/eventstream/k$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :goto_6
    return-object p0

    .line 285
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v0, "Invalid `error` message: `:error-code` header is missing"

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v0, "`:message-type` header is required to deserialize an event stream message"

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw p0
.end method
