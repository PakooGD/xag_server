.class public final Lcom/xag/agri/device/sdk/devices/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lam/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/a$a;,
        Lcom/xag/agri/device/sdk/devices/a$b;,
        Lcom/xag/agri/device/sdk/devices/a$c;,
        Lcom/xag/agri/device/sdk/devices/a$d;,
        Lcom/xag/agri/device/sdk/devices/a$e;,
        Lcom/xag/agri/device/sdk/devices/a$f;,
        Lcom/xag/agri/device/sdk/devices/a$g;,
        Lcom/xag/agri/device/sdk/devices/a$h;,
        Lcom/xag/agri/device/sdk/devices/a$i;,
        Lcom/xag/agri/device/sdk/devices/a$j;,
        Lcom/xag/agri/device/sdk/devices/a$k;,
        Lcom/xag/agri/device/sdk/devices/a$l;,
        Lcom/xag/agri/device/sdk/devices/a$m;,
        Lcom/xag/agri/device/sdk/devices/a$n;,
        Lcom/xag/agri/device/sdk/devices/a$o;,
        Lcom/xag/agri/device/sdk/devices/a$p;,
        Lcom/xag/agri/device/sdk/devices/a$q;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u0001:\u0010\u0005\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/a;",
        "Lam/b;",
        "Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;",
        "deviceData",
        "Lul/a;",
        "a",
        "(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;",
        "<init>",
        "()V",
        "b",
        "c",
        "d",
        "e",
        "f",
        "g",
        "h",
        "i",
        "j",
        "k",
        "l",
        "m",
        "n",
        "o",
        "q",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;
    .locals 6
    .param p1    # Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "deviceData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;->getModel()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/DeviceEmu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/xag/agri/device/sdk/devices/DeviceSeries;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceSeries$a;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->getSeries()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v2, v1}, Lcom/xag/agri/device/sdk/devices/DeviceSeries$a;->a(I)Lcom/xag/agri/device/sdk/devices/DeviceSeries;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, Lcom/xag/agri/device/sdk/devices/a$p;->a:[I

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    aget v1, v2, v1

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const-string v1, "FC5"

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x2

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_6

    .line 47
    .line 48
    sget-object v1, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->d()Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->n()Lcom/xag/agri/device/sdk/core/v2/e;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/core/v2/e;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/core/v2/a;->Q()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_0
    const-string v5, "FC"

    .line 70
    .line 71
    invoke-static {v0, v5, v2, v3, v4}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/c;->d()Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/DeviceSDKImpl;->n()Lcom/xag/agri/device/sdk/core/v2/e;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/e;->a()Lcom/xag/agri/device/sdk/core/v2/a;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/core/v2/a;->P()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v1, "BAT"

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_2

    .line 103
    .line 104
    new-instance v0, Lcom/xag/agri/device/sdk/devices/a$c;

    .line 105
    .line 106
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/a$c;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/a$c;->a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :cond_2
    const-string v1, "CM"

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    new-instance v0, Lcom/xag/agri/device/sdk/devices/a$d;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/a$d;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/a$d;->a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_3
    const-string v1, "GENERATOR"

    .line 133
    .line 134
    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    new-instance v0, Lcom/xag/agri/device/sdk/devices/a$i;

    .line 141
    .line 142
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/a$i;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/a$i;->a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/a$h;

    .line 151
    .line 152
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/a$h;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/a$h;->a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_5
    :goto_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/a$h;

    .line 161
    .line 162
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/a$h;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/a$h;->a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    return-object p1

    .line 170
    :cond_6
    :goto_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/a$g;

    .line 171
    .line 172
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/a$g;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/a$g;->a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    return-object p1

    .line 180
    :pswitch_0
    new-instance v0, Lcom/xag/agri/device/sdk/devices/a$m;

    .line 181
    .line 182
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/a$m;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/a$m;->a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :pswitch_1
    new-instance v0, Lcom/xag/agri/device/sdk/devices/a$e;

    .line 191
    .line 192
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/a$e;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/a$e;->a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :pswitch_2
    new-instance v0, Lcom/xag/agri/device/sdk/devices/a$d;

    .line 201
    .line 202
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/a$d;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/a$d;->a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_3
    new-instance v0, Lcom/xag/agri/device/sdk/devices/a$i;

    .line 211
    .line 212
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/a$i;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/a$i;->a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/a$c;

    .line 221
    .line 222
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/a$c;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/a$c;->a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    return-object p1

    .line 230
    :pswitch_5
    new-instance v0, Lcom/xag/agri/device/sdk/devices/a$j;

    .line 231
    .line 232
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/a$j;-><init>()V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/a$j;->a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    :pswitch_6
    new-instance v0, Lcom/xag/agri/device/sdk/devices/a$f;

    .line 241
    .line 242
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/a$f;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/a$f;->a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    :pswitch_7
    new-instance v0, Lcom/xag/agri/device/sdk/devices/a$k;

    .line 251
    .line 252
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/a$k;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/a$k;->a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_8
    new-instance v0, Lcom/xag/agri/device/sdk/devices/a$q;

    .line 261
    .line 262
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/a$q;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/a$q;->a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    return-object p1

    .line 270
    :pswitch_9
    new-instance v0, Lcom/xag/agri/device/sdk/devices/a$n;

    .line 271
    .line 272
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/a$n;-><init>()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/a$n;->a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    return-object p1

    .line 280
    :pswitch_a
    new-instance v0, Lcom/xag/agri/device/sdk/devices/a$a;

    .line 281
    .line 282
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/a$a;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/a$a;->a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    return-object p1

    .line 290
    :pswitch_b
    new-instance v0, Lcom/xag/agri/device/sdk/devices/a$b;

    .line 291
    .line 292
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/a$b;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/a$b;->a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    return-object p1

    .line 300
    :pswitch_c
    new-instance v0, Lcom/xag/agri/device/sdk/devices/a$l;

    .line 301
    .line 302
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/a$l;-><init>()V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/a$l;->a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    return-object p1

    .line 310
    :pswitch_d
    new-instance v0, Lcom/xag/agri/device/sdk/devices/a$o;

    .line 311
    .line 312
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/a$o;-><init>()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, p1}, Lcom/xag/agri/device/sdk/devices/a$o;->a(Lcom/xag/agri/device/sdk/components/db/entity/MyDeviceData;)Lul/a;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
