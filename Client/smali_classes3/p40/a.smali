.class public final Lp40/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010 \u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001d\u00a8\u0006#"
    }
    d2 = {
        "Lp40/a;",
        "Lc70/d;",
        "Lcom/xag/session2/session/b;",
        "commandBody",
        "Lc70/p;",
        "callCache",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/session2/session/b;Lc70/p;)V",
        "",
        "message",
        "c",
        "(Ljava/lang/String;Lc70/p;)V",
        "b",
        "Lk40/a;",
        "Lk40/a;",
        "xapCommandParser",
        "Ld40/b;",
        "Ld40/b;",
        "acsCommandParser",
        "Lo40/b;",
        "Lo40/b;",
        "xrtkCommandParser",
        "Lf40/b;",
        "d",
        "Lf40/b;",
        "f8CommandParser",
        "",
        "e",
        "I",
        "count",
        "f",
        "errorCount",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lk40/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ld40/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lo40/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lf40/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk40/a;

    .line 5
    .line 6
    invoke-direct {v0}, Lk40/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp40/a;->a:Lk40/a;

    .line 10
    .line 11
    new-instance v0, Ld40/b;

    .line 12
    .line 13
    invoke-direct {v0}, Ld40/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp40/a;->b:Ld40/b;

    .line 17
    .line 18
    new-instance v0, Lo40/b;

    .line 19
    .line 20
    invoke-direct {v0}, Lo40/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp40/a;->c:Lo40/b;

    .line 24
    .line 25
    new-instance v0, Lf40/b;

    .line 26
    .line 27
    invoke-direct {v0}, Lf40/b;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp40/a;->d:Lf40/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/session2/session/b;Lc70/p;)V
    .locals 8
    .param p1    # Lcom/xag/session2/session/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lc70/p;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, " ; "

    .line 2
    .line 3
    const-string v1, " ; error = "

    .line 4
    .line 5
    const-string v2, "count = "

    .line 6
    .line 7
    const-string v3, "IotCommandParser"

    .line 8
    .line 9
    const-string v4, "commandBody"

    .line 10
    .line 11
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v4, "callCache"

    .line 15
    .line 16
    invoke-static {p2, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v4, p0, Lp40/a;->e:I

    .line 20
    .line 21
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    iput v4, p0, Lp40/a;->e:I

    .line 24
    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/xag/session2/session/b;->a()[B

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    new-instance v4, Lp40/e;

    .line 32
    .line 33
    invoke-direct {v4}, Lp40/e;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lp40/i;->a:Lp40/i;

    .line 37
    .line 38
    invoke-virtual {v5}, Lp40/i;->b()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v4, v5}, Lp40/e;->e(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, p1}, Lp40/e;->setBuffer([B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Lp40/e;->a()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {p1}, Lkotlin/text/p;->S1(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    :goto_0
    sget-object p1, Lv60/e;->a:Lv60/e;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lp40/a;->e:I

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget v1, p0, Lp40/a;->f:I

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lp40/a;->f:I

    .line 92
    .line 93
    int-to-float v0, v0

    .line 94
    iget v1, p0, Lp40/a;->e:I

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    div-float/2addr v0, v1

    .line 98
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p1, v3, p2}, Lv60/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    :try_start_1
    sget-object v4, Lv60/e;->a:Lv60/e;

    .line 110
    .line 111
    const-string v5, "ZXH"

    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v7, "rev message:"

    .line 119
    .line 120
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-virtual {v4, v5, v6}, Lv60/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v5, Lorg/json/JSONObject;

    .line 134
    .line 135
    invoke-direct {v5, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const-string v6, "method"

    .line 139
    .line 140
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    invoke-virtual {p0, p1, p2}, Lp40/a;->b(Ljava/lang/String;Lc70/p;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto/16 :goto_4

    .line 152
    .line 153
    :catch_0
    move-exception p1

    .line 154
    goto :goto_2

    .line 155
    :cond_2
    invoke-virtual {p0, p1, p2}, Lp40/a;->c(Ljava/lang/String;Lc70/p;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget p2, p0, Lp40/a;->e:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget p2, p0, Lp40/a;->f:I

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    iget p2, p0, Lp40/a;->f:I

    .line 183
    .line 184
    int-to-float p2, p2

    .line 185
    iget v0, p0, Lp40/a;->e:I

    .line 186
    .line 187
    int-to-float v0, v0

    .line 188
    div-float/2addr p2, v0

    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {v4, v3, p1}, Lv60/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 201
    .line 202
    const-string p2, "data is null"

    .line 203
    .line 204
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    :goto_2
    :try_start_3
    iget p2, p0, Lp40/a;->f:I

    .line 209
    .line 210
    add-int/lit8 p2, p2, 0x1

    .line 211
    .line 212
    iput p2, p0, Lp40/a;->f:I

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 215
    .line 216
    .line 217
    sget-object p2, Lv60/e;->a:Lv60/e;

    .line 218
    .line 219
    const-string v4, "IotCommandParserException"

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p2, v4, p1}, Lv60/e;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    iget v2, p0, Lp40/a;->e:I

    .line 241
    .line 242
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lp40/a;->f:I

    .line 249
    .line 250
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    iget v0, p0, Lp40/a;->f:I

    .line 257
    .line 258
    int-to-float v0, v0

    .line 259
    iget v1, p0, Lp40/a;->e:I

    .line 260
    .line 261
    int-to-float v1, v1

    .line 262
    div-float/2addr v0, v1

    .line 263
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p2, v3, p1}, Lv60/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :goto_3
    return-void

    .line 274
    :goto_4
    sget-object p2, Lv60/e;->a:Lv60/e;

    .line 275
    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    iget v2, p0, Lp40/a;->e:I

    .line 285
    .line 286
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget v1, p0, Lp40/a;->f:I

    .line 293
    .line 294
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget v0, p0, Lp40/a;->f:I

    .line 301
    .line 302
    int-to-float v0, v0

    .line 303
    iget v1, p0, Lp40/a;->e:I

    .line 304
    .line 305
    int-to-float v1, v1

    .line 306
    div-float/2addr v0, v1

    .line 307
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p2, v3, v0}, Lv60/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw p1
.end method

.method public final b(Ljava/lang/String;Lc70/p;)V
    .locals 8

    .line 1
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/xag/session/protocol2/iot/model/IotFrameMessageReceive;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xag/session/protocol2/iot/model/IotFrameMessageReceive;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/session/protocol2/iot/model/IotFrameMessageReceive;->getFrom()Lcom/xag/session/protocol2/iot/model/IotDevice;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v0}, Lcom/xag/session/protocol2/iot/model/IotFrameMessageReceive;->getTimestamp()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    invoke-virtual {v1}, Lcom/xag/session/protocol2/iot/model/IotDevice;->getDeviceId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v1}, Lcom/xag/session/protocol2/iot/model/IotDevice;->getTypeId()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v1}, Lcom/xag/session/protocol2/iot/model/IotDevice;->getModelId()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x2

    .line 43
    if-ge v6, v7, :cond_1

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    sget-object v6, Lv60/d;->a:Lv60/d;

    .line 47
    .line 48
    invoke-virtual {v6, v1, v5}, Lv60/d;->b(II)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-virtual {v6, v4, v1, v5}, Lv60/d;->a(Ljava/lang/String;II)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    new-instance v4, Lp40/c;

    .line 57
    .line 58
    invoke-direct {v4, v1, v7}, Lp40/c;-><init>(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/xag/session/protocol2/iot/model/IotFrameMessageReceive;->getBody()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/xag/session2/util/g;->a:Lcom/xag/session2/util/g;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/xag/session2/util/g;->a(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    new-instance v1, Lcom/xag/session2/session/b;

    .line 72
    .line 73
    invoke-direct {v1}, Lcom/xag/session2/session/b;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/xag/session2/session/b;->d([B)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v4}, Lcom/xag/session2/session/b;->e(Lf10/a;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2, v3}, Lcom/xag/session2/session/b;->f(J)V

    .line 83
    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v0, v2}, Lcom/xag/session2/util/a;->l([BI)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    const/16 v4, 0xf8

    .line 98
    .line 99
    if-ne v3, v4, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lp40/a;->d:Lf40/b;

    .line 102
    .line 103
    invoke-virtual {p1, v1, p2}, Lf40/b;->a(Lcom/xag/session2/session/b;Lc70/p;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_3
    :goto_0
    invoke-static {v0, v2}, Lcom/xag/session2/util/a;->l([BI)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-nez v3, :cond_4

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    const/16 v4, 0x5b

    .line 119
    .line 120
    if-ne v3, v4, :cond_5

    .line 121
    .line 122
    iget-object p1, p0, Lp40/a;->c:Lo40/b;

    .line 123
    .line 124
    invoke-virtual {p1, v1, p2}, Lo40/b;->a(Lcom/xag/session2/session/b;Lc70/p;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_5
    :goto_1
    invoke-static {v0, v2}, Lcom/xag/session2/util/a;->j([BI)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    if-nez v3, :cond_6

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    const/16 v4, 0x5243

    .line 140
    .line 141
    if-ne v3, v4, :cond_7

    .line 142
    .line 143
    iget-object p1, p0, Lp40/a;->b:Ld40/b;

    .line 144
    .line 145
    invoke-virtual {p1, v1, p2}, Ld40/b;->a(Lcom/xag/session2/session/b;Lc70/p;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    :goto_2
    invoke-static {v0, v2}, Lcom/xag/session2/util/a;->k([BI)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-nez v0, :cond_8

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v2

    .line 160
    const-wide v4, 0xc4c4c4c4L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    cmp-long v0, v2, v4

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    iget-object p1, p0, Lp40/a;->a:Lk40/a;

    .line 170
    .line 171
    invoke-virtual {p1, v1, p2}, Lk40/a;->a(Lcom/xag/session2/session/b;Lc70/p;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_9
    :goto_3
    sget-object p2, Lv60/e;->a:Lv60/e;

    .line 176
    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    const-string v1, "onReceived: other debug message = "

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string v0, "DKL"

    .line 195
    .line 196
    invoke-virtual {p2, v0, p1}, Lv60/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_4
    return-void
.end method

.method public final c(Ljava/lang/String;Lc70/p;)V
    .locals 8

    .line 1
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lcom/xag/session/protocol2/iot/model/IotFrameResponse;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/xag/session/protocol2/iot/model/IotFrameResponse;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/session/protocol2/iot/model/IotFrameResponse;->getNonce()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2, v1}, Lc70/p;->get(Ljava/lang/String;)Lc70/o;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Lc70/o;->getRequest()Lc70/i;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lc70/i;->getCommand()Lc70/c;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    instance-of v4, v3, Lp40/k;

    .line 34
    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/xag/session/protocol2/iot/model/IotFrameResponse;->getTimestamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    invoke-virtual {v0}, Lcom/xag/session/protocol2/iot/model/IotFrameResponse;->isSuccessful()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const-string v4, "this as java.lang.String).getBytes(charset)"

    .line 46
    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    new-instance v3, Lcom/xag/session2/exception/RequestException;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/xag/session/protocol2/iot/model/IotFrameResponse;->getCode()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-virtual {v0}, Lcom/xag/session/protocol2/iot/model/IotFrameResponse;->getMsg()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v3, v5, v0}, Lcom/xag/session2/exception/RequestException;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p1}, Lcom/xag/session2/exception/RequestException;->setBody([B)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lcom/xag/link/b;

    .line 75
    .line 76
    invoke-direct {p1}, Lcom/xag/link/b;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2, v3, p1, v6, v7}, Lc70/o;->e(Lcom/xag/session2/exception/RequestException;Lf10/a;J)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    new-instance v3, La70/i;

    .line 84
    .line 85
    invoke-direct {v3}, La70/i;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Lcom/xag/link/b;

    .line 100
    .line 101
    invoke-direct {v5}, Lcom/xag/link/b;-><init>()V

    .line 102
    .line 103
    .line 104
    move-object v4, p1

    .line 105
    invoke-interface/range {v2 .. v7}, Lc70/o;->d(Lc70/m;[BLf10/a;J)V

    .line 106
    .line 107
    .line 108
    :goto_0
    invoke-interface {p2, v1}, Lc70/p;->remove(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    instance-of p1, v3, Lp40/d;

    .line 113
    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/xag/session/protocol2/iot/model/IotFrameResponse;->isSuccessful()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_2

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/xag/session/protocol2/iot/model/IotFrameResponse;->getTimestamp()J

    .line 123
    .line 124
    .line 125
    move-result-wide v3

    .line 126
    new-instance p1, Lcom/xag/session2/exception/RequestException;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/xag/session/protocol2/iot/model/IotFrameResponse;->getCode()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    invoke-virtual {v0}, Lcom/xag/session/protocol2/iot/model/IotFrameResponse;->getMsg()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-direct {p1, v5, v0}, Lcom/xag/session2/exception/RequestException;-><init>(ILjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lcom/xag/link/b;

    .line 140
    .line 141
    invoke-direct {v0}, Lcom/xag/link/b;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, p1, v0, v3, v4}, Lc70/o;->e(Lcom/xag/session2/exception/RequestException;Lf10/a;J)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p2, v1}, Lc70/p;->remove(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_1
    return-void
.end method
