.class public final Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a",
        "Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;",
        "",
        "deviceId",
        "",
        "type",
        "",
        "code",
        "Lkotlin/z1;",
        "onCallback",
        "([BIJ)V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/device/sdk/components/bt/a;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic c:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/xag/agri/device/sdk/components/bt/a;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->a:Lcom/xag/agri/device/sdk/components/bt/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->c:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public onCallback([BIJ)V
    .locals 2
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->a:Lcom/xag/agri/device/sdk/components/bt/a;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_c

    .line 13
    .line 14
    iget-object p2, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 18
    .line 19
    const-wide/16 v0, 0xc8

    .line 20
    .line 21
    cmp-long p2, p3, v0

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    iget-object p2, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->c:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->a(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    iget-object p3, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->d:Ljava/lang/String;

    .line 32
    .line 33
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Lcom/xag/agri/device/sdk/components/bt/a;->onSuccess()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :cond_1
    const-wide/16 v0, 0xcc

    .line 44
    .line 45
    cmp-long p2, p3, v0

    .line 46
    .line 47
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->c:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->a(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->d:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    long-to-int p2, p3

    .line 63
    const-string p3, "gatt connection congested"

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, Lcom/xag/agri/device/sdk/components/bt/a;->onFail(ILjava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_2
    const-wide/16 v0, 0xca

    .line 71
    .line 72
    cmp-long p2, p3, v0

    .line 73
    .line 74
    if-nez p2, :cond_3

    .line 75
    .line 76
    iget-object p2, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->c:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 77
    .line 78
    invoke-static {p2}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->a(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;)Ljava/util/Map;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->d:Ljava/lang/String;

    .line 83
    .line 84
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    long-to-int p2, p3

    .line 90
    const-string p3, "bt disconnected"

    .line 91
    .line 92
    invoke-interface {p1, p2, p3}, Lcom/xag/agri/device/sdk/components/bt/a;->onFail(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_3
    const-wide/16 v0, 0xcd

    .line 98
    .line 99
    cmp-long p2, p3, v0

    .line 100
    .line 101
    if-nez p2, :cond_4

    .line 102
    .line 103
    iget-object p2, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->c:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 104
    .line 105
    invoke-static {p2}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->a(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->d:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    long-to-int p2, p3

    .line 117
    const-string p3, "gatt failure"

    .line 118
    .line 119
    invoke-interface {p1, p2, p3}, Lcom/xag/agri/device/sdk/components/bt/a;->onFail(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_4
    const-wide/16 v0, 0xce

    .line 125
    .line 126
    cmp-long p2, p3, v0

    .line 127
    .line 128
    if-nez p2, :cond_5

    .line 129
    .line 130
    iget-object p2, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->c:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 131
    .line 132
    invoke-static {p2}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->a(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->d:Ljava/lang/String;

    .line 137
    .line 138
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    long-to-int p2, p3

    .line 144
    const-string p3, "gatt insufficient authentication"

    .line 145
    .line 146
    invoke-interface {p1, p2, p3}, Lcom/xag/agri/device/sdk/components/bt/a;->onFail(ILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_0

    .line 150
    .line 151
    :cond_5
    const-wide/16 v0, 0xcf

    .line 152
    .line 153
    cmp-long p2, p3, v0

    .line 154
    .line 155
    if-nez p2, :cond_6

    .line 156
    .line 157
    iget-object p2, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->c:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 158
    .line 159
    invoke-static {p2}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->a(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->d:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    long-to-int p2, p3

    .line 171
    const-string p3, "gatt insufficient authorization"

    .line 172
    .line 173
    invoke-interface {p1, p2, p3}, Lcom/xag/agri/device/sdk/components/bt/a;->onFail(ILjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_6
    const-wide/16 v0, 0xd0

    .line 179
    .line 180
    cmp-long p2, p3, v0

    .line 181
    .line 182
    if-nez p2, :cond_7

    .line 183
    .line 184
    iget-object p2, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->c:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 185
    .line 186
    invoke-static {p2}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->a(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;)Ljava/util/Map;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->d:Ljava/lang/String;

    .line 191
    .line 192
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    long-to-int p2, p3

    .line 198
    const-string p3, "gatt insufficient encryption"

    .line 199
    .line 200
    invoke-interface {p1, p2, p3}, Lcom/xag/agri/device/sdk/components/bt/a;->onFail(ILjava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_7
    const-wide/16 v0, 0xd1

    .line 206
    .line 207
    cmp-long p2, p3, v0

    .line 208
    .line 209
    if-nez p2, :cond_8

    .line 210
    .line 211
    iget-object p2, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->c:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 212
    .line 213
    invoke-static {p2}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->a(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;)Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->d:Ljava/lang/String;

    .line 218
    .line 219
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    long-to-int p2, p3

    .line 225
    const-string p3, "gatt invalid attribute length"

    .line 226
    .line 227
    invoke-interface {p1, p2, p3}, Lcom/xag/agri/device/sdk/components/bt/a;->onFail(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_8
    const-wide/16 v0, 0xd2

    .line 232
    .line 233
    cmp-long p2, p3, v0

    .line 234
    .line 235
    if-nez p2, :cond_9

    .line 236
    .line 237
    iget-object p2, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->c:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 238
    .line 239
    invoke-static {p2}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->a(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;)Ljava/util/Map;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->d:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    long-to-int p2, p3

    .line 251
    const-string p3, "gatt invalid offset"

    .line 252
    .line 253
    invoke-interface {p1, p2, p3}, Lcom/xag/agri/device/sdk/components/bt/a;->onFail(ILjava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_9
    const-wide/16 v0, 0xd3

    .line 258
    .line 259
    cmp-long p2, p3, v0

    .line 260
    .line 261
    if-nez p2, :cond_a

    .line 262
    .line 263
    iget-object p2, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->c:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 264
    .line 265
    invoke-static {p2}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->a(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;)Ljava/util/Map;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->d:Ljava/lang/String;

    .line 270
    .line 271
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 272
    .line 273
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    long-to-int p2, p3

    .line 277
    const-string p3, "gatt read not permitted"

    .line 278
    .line 279
    invoke-interface {p1, p2, p3}, Lcom/xag/agri/device/sdk/components/bt/a;->onFail(ILjava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_0

    .line 283
    :cond_a
    const-wide/16 v0, 0xd4

    .line 284
    .line 285
    cmp-long p2, p3, v0

    .line 286
    .line 287
    if-nez p2, :cond_b

    .line 288
    .line 289
    iget-object p2, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->c:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 290
    .line 291
    invoke-static {p2}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->a(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->d:Ljava/lang/String;

    .line 296
    .line 297
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    long-to-int p2, p3

    .line 303
    const-string p3, "gatt request not supported"

    .line 304
    .line 305
    invoke-interface {p1, p2, p3}, Lcom/xag/agri/device/sdk/components/bt/a;->onFail(ILjava/lang/String;)V

    .line 306
    .line 307
    .line 308
    goto :goto_0

    .line 309
    :cond_b
    const-wide/16 v0, 0xd5

    .line 310
    .line 311
    cmp-long p2, p3, v0

    .line 312
    .line 313
    if-nez p2, :cond_c

    .line 314
    .line 315
    iget-object p2, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->c:Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;

    .line 316
    .line 317
    invoke-static {p2}, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;->a(Lcom/xag/agri/device/sdk/components/bt/BtConnectManager;)Ljava/util/Map;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iget-object v0, p0, Lcom/xag/agri/device/sdk/components/bt/BtConnectManager$connect$1$a;->d:Ljava/lang/String;

    .line 322
    .line 323
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 324
    .line 325
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    long-to-int p2, p3

    .line 329
    const-string p3, "gatt write not permitted"

    .line 330
    .line 331
    invoke-interface {p1, p2, p3}, Lcom/xag/agri/device/sdk/components/bt/a;->onFail(ILjava/lang/String;)V

    .line 332
    .line 333
    .line 334
    :cond_c
    :goto_0
    return-void
.end method
