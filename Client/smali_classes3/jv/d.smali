.class public final Ljv/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljv/d$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Ljv/d;",
        "",
        "",
        "mode",
        "",
        "useInner",
        "a",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "pkgName",
        "c",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "",
        "type",
        "g",
        "(I)Ljava/lang/String;",
        "Llv/a;",
        "device",
        "group",
        "itemPkg",
        "e",
        "(Llv/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "d",
        "(Ljava/lang/String;)I",
        "<init>",
        "()V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljv/d;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljv/d;

    invoke-direct {v0}, Ljv/d;-><init>()V

    sput-object v0, Ljv/d;->a:Ljv/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Ljv/d;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljv/d;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(Ljv/d;Llv/a;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljv/d;->e(Llv/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "mode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object p2, Lcom/xag/agri/v4/operation/device/update/outside/DeviceUpdateRouteConfig;->a:Lcom/xag/agri/v4/operation/device/update/outside/DeviceUpdateRouteConfig;

    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/outside/DeviceUpdateRouteConfig;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/outside/DeviceUpdateRouteConfig;->a()Lvf0/l;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p2, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    sget-object p2, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->INSTANCE:Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->getDebugForceNav17()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update/mission/repo/SettingConfig;->getTestChannel()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "pkgName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "com.xa.app.router"

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_0
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_service_router:I

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :sswitch_1
    const-string v1, "com.xa.app.rc_app"

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_1
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_service_rc_app:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_2
    const-string v1, "com.xa.app.radar_firmware"

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_2
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_service_radar_firmware:I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :sswitch_3
    const-string v1, "com.xa.app.flymap"

    .line 76
    .line 77
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_3
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_service_flymap:I

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto/16 :goto_1

    .line 92
    .line 93
    :sswitch_4
    const-string v1, "com.xa.app.xpack"

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_4

    .line 100
    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :cond_4
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_service_xpack:I

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :sswitch_5
    const-string v1, "com.xa.app.wlink"

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_5
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_service_wlink:I

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :sswitch_6
    const-string v1, "com.xa.app.fpvfw"

    .line 130
    .line 131
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_6
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_service_fpvfw:I

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    goto/16 :goto_1

    .line 146
    .line 147
    :sswitch_7
    const-string v1, "com.xa.app.cloudlog"

    .line 148
    .line 149
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    goto/16 :goto_0

    .line 156
    .line 157
    :cond_7
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_service_cloudlog:I

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    :sswitch_8
    const-string v1, "com.xa.app.tps"

    .line 166
    .line 167
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_8

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_8
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_service_tps:I

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_9
    const-string v1, "com.xa.app.nav"

    .line 184
    .line 185
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_9

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_9
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_service_nav:I

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :sswitch_a
    const-string v1, "com.xa.app.fpv"

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_a

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_a
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_service_fpv:I

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    goto/16 :goto_1

    .line 218
    .line 219
    :sswitch_b
    const-string v1, "com.xa.app.dls"

    .line 220
    .line 221
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_b

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_b
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_service_dls:I

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto/16 :goto_1

    .line 236
    .line 237
    :sswitch_c
    const-string v1, "com.xa.app.bms"

    .line 238
    .line 239
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-nez p1, :cond_c

    .line 244
    .line 245
    goto :goto_0

    .line 246
    :cond_c
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_service_bms:I

    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :sswitch_d
    const-string v1, "com.xa.app.ms"

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_d

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_d
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_service_ms:I

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    goto :goto_1

    .line 270
    :sswitch_e
    const-string v1, "com.xa.app.xnet"

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_e

    .line 277
    .line 278
    goto :goto_0

    .line 279
    :cond_e
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_service_xnet:I

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    goto :goto_1

    .line 286
    :sswitch_f
    const-string v1, "com.xa.app.sprayspread"

    .line 287
    .line 288
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    if-nez p1, :cond_f

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :cond_f
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_service_sprayspread:I

    .line 296
    .line 297
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_1

    .line 302
    :sswitch_10
    const-string v1, "com.xa.app.radar_app"

    .line 303
    .line 304
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_10

    .line 309
    .line 310
    goto :goto_0

    .line 311
    :cond_10
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_service_radar_app:I

    .line 312
    .line 313
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    goto :goto_1

    .line 318
    :sswitch_11
    const-string v1, "com.xa.flymap.a311d.app"

    .line 319
    .line 320
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-nez p1, :cond_11

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :cond_11
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_service_flymap:I

    .line 328
    .line 329
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    goto :goto_1

    .line 334
    :sswitch_12
    const-string v1, "com.xa.app.xagdlm"

    .line 335
    .line 336
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_12

    .line 341
    .line 342
    :goto_0
    const-string p1, ""

    .line 343
    .line 344
    goto :goto_1

    .line 345
    :cond_12
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_service_xagdlm:I

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    :goto_1
    return-object p1

    .line 352
    nop

    .line 353
    :sswitch_data_0
    .sparse-switch
        -0x7b032794 -> :sswitch_12
        -0x380883e8 -> :sswitch_11
        -0x3136eb9d -> :sswitch_10
        -0x28f95b65 -> :sswitch_f
        -0x1f0745b6 -> :sswitch_e
        -0x1912a8f5 -> :sswitch_d
        -0x9429f3d -> :sswitch_c
        -0x94297da -> :sswitch_b
        -0x9428fd9 -> :sswitch_a
        -0x94273a2 -> :sswitch_9
        -0x9425b4e -> :sswitch_8
        0x8270694 -> :sswitch_7
        0x3d220f38 -> :sswitch_6
        0x3e0f9d6c -> :sswitch_5
        0x3e1f670c -> :sswitch_4
        0x66e8eeee -> :sswitch_3
        0x6f6eb8b9 -> :sswitch_2
        0x7ad845f8 -> :sswitch_1
        0x7b8ba62e -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Ljava/lang/String;)I
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "pkgName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const-string v1, "fw_"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-static {p1, v1, v2, v3, v0}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    const-string v0, "_"

    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    const/4 v8, 0x6

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    move-object v4, p1

    .line 28
    invoke-static/range {v4 .. v9}, Lkotlin/text/p;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eq p1, v0, :cond_2

    .line 44
    .line 45
    const/16 v1, 0xa

    .line 46
    .line 47
    if-eq p1, v1, :cond_1

    .line 48
    .line 49
    const/16 v1, 0x13

    .line 50
    .line 51
    if-eq p1, v1, :cond_0

    .line 52
    .line 53
    const/16 v1, 0x14

    .line 54
    .line 55
    if-eq p1, v1, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v2, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v2, 0x3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move v2, v3

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const v1, -0x28f95b65

    .line 69
    .line 70
    .line 71
    if-eq v0, v1, :cond_7

    .line 72
    .line 73
    const v1, -0x94273a2

    .line 74
    .line 75
    .line 76
    if-eq v0, v1, :cond_5

    .line 77
    .line 78
    const v1, -0x9425b4e

    .line 79
    .line 80
    .line 81
    if-eq v0, v1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const-string v0, "com.xa.app.tps"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_9

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    const-string v0, "com.xa.app.nav"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_6

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_6
    const/4 v2, 0x5

    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const-string v0, "com.xa.app.sprayspread"

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_8
    const/4 v2, 0x4

    .line 115
    :cond_9
    :goto_0
    return v2
.end method

.method public final e(Llv/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Llv/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "group"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "itemPkg"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Llv/a;->c()Lvl/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    sget-object p2, Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;->a:Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;

    .line 31
    .line 32
    invoke-interface {p1}, Llv/a;->c()Lvl/d;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Lvl/d;->getModel()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1, p3}, Lcom/xag/agri/v4/operation/device/comm/dict/AppWordDicHolder;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object p3, p1

    .line 48
    :goto_0
    return-object p3

    .line 49
    :cond_1
    sget-object p3, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 50
    .line 51
    invoke-virtual {p3}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    sparse-switch v0, :sswitch_data_0

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :sswitch_0
    const-string p3, "_GG_FIX_1_CTRL"

    .line 65
    .line 66
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    if-nez p3, :cond_2

    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :cond_2
    invoke-interface {p1}, Llv/a;->e()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    goto :goto_1

    .line 79
    :sswitch_1
    const-string p1, "#_G_@"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_group_default:I

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    goto :goto_1

    .line 95
    :sswitch_2
    const-string p1, "_GG_FIX_2_FLY_MAP"

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_flymap:I

    .line 105
    .line 106
    invoke-virtual {p3, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    goto :goto_1

    .line 111
    :sswitch_3
    const-string p1, "_GG_FIX_3_BATTERY"

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_battery:I

    .line 121
    .line 122
    invoke-virtual {p3, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_1

    .line 127
    :sswitch_4
    const-string p1, "_GG_FIX_6_RTK"

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_rtk:I

    .line 137
    .line 138
    invoke-virtual {p3, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    goto :goto_1

    .line 143
    :sswitch_5
    const-string p1, "_GG_FIX_5_OVER_CHARGE"

    .line 144
    .line 145
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_7

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_7
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_battery_super:I

    .line 153
    .line 154
    invoke-virtual {p3, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    goto :goto_1

    .line 159
    :sswitch_6
    const-string p1, "_GG_FIX_4_CHARGE"

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-nez p1, :cond_8

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_8
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_fw_cm:I

    .line 169
    .line 170
    invoke-virtual {p3, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    :goto_1
    return-object p2

    .line 175
    :sswitch_data_0
    .sparse-switch
        -0x77dc6717 -> :sswitch_6
        -0x6f78da15 -> :sswitch_5
        -0x6a1ae0ca -> :sswitch_4
        -0x57c070a9 -> :sswitch_3
        -0x55b1247 -> :sswitch_2
        0x2197c2c -> :sswitch_1
        0x1e2fbc03 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(I)Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p1, v1, :cond_10

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_f

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p1, v1, :cond_e

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq p1, v1, :cond_d

    .line 18
    .line 19
    const/4 v1, 0x7

    .line 20
    if-eq p1, v1, :cond_c

    .line 21
    .line 22
    const/16 v1, 0x1b

    .line 23
    .line 24
    if-eq p1, v1, :cond_b

    .line 25
    .line 26
    const/16 v1, 0x42

    .line 27
    .line 28
    if-eq p1, v1, :cond_a

    .line 29
    .line 30
    const/16 v1, 0x303

    .line 31
    .line 32
    if-eq p1, v1, :cond_9

    .line 33
    .line 34
    const/16 v1, 0xa10

    .line 35
    .line 36
    if-eq p1, v1, :cond_8

    .line 37
    .line 38
    const/16 v1, 0xa20

    .line 39
    .line 40
    if-eq p1, v1, :cond_7

    .line 41
    .line 42
    const/16 v1, 0xa30

    .line 43
    .line 44
    if-eq p1, v1, :cond_6

    .line 45
    .line 46
    const/16 v1, 0xe

    .line 47
    .line 48
    if-eq p1, v1, :cond_5

    .line 49
    .line 50
    const/16 v1, 0xf

    .line 51
    .line 52
    if-eq p1, v1, :cond_4

    .line 53
    .line 54
    const/16 v1, 0x16

    .line 55
    .line 56
    if-eq p1, v1, :cond_3

    .line 57
    .line 58
    const/16 v1, 0x17

    .line 59
    .line 60
    if-eq p1, v1, :cond_2

    .line 61
    .line 62
    const/16 v1, 0x6a

    .line 63
    .line 64
    if-eq p1, v1, :cond_1

    .line 65
    .line 66
    const/16 v1, 0x6b

    .line 67
    .line 68
    if-eq p1, v1, :cond_0

    .line 69
    .line 70
    packed-switch p1, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    packed-switch p1, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    const-string p1, ""

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :pswitch_0
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_name_0x13:I

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :pswitch_1
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_name_0x13:I

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :pswitch_2
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_hub:I

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :pswitch_3
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_nfc:I

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :pswitch_4
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_name_battery:I

    .line 113
    .line 114
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_5
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_sonar:I

    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_6
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_system_spray_spread:I

    .line 129
    .line 130
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    goto/16 :goto_0

    .line 135
    .line 136
    :cond_0
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_name_0x006B:I

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_1
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_name_0x006A:I

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_2
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_name_0x17:I

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    goto :goto_0

    .line 159
    :cond_3
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_name_0x16:I

    .line 160
    .line 161
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    goto :goto_0

    .line 166
    :cond_4
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_debugger:I

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    goto :goto_0

    .line 173
    :cond_5
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_camera:I

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_name_0x0A30:I

    .line 181
    .line 182
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto :goto_0

    .line 187
    :cond_7
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_spray_spread:I

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_0

    .line 194
    :cond_8
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_name_0x0A10:I

    .line 195
    .line 196
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_0

    .line 201
    :cond_9
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_name_0x0303:I

    .line 202
    .line 203
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_0

    .line 208
    :cond_a
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_nav:I

    .line 209
    .line 210
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    goto :goto_0

    .line 215
    :cond_b
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_name_0x1B:I

    .line 216
    .line 217
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    goto :goto_0

    .line 222
    :cond_c
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_blackbox:I

    .line 223
    .line 224
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    goto :goto_0

    .line 229
    :cond_d
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_xlink:I

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_0

    .line 236
    :cond_e
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_gnss:I

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_0

    .line 243
    :cond_f
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_ahrs:I

    .line 244
    .line 245
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    goto :goto_0

    .line 250
    :cond_10
    sget p1, Lcom/xag/agri/v4/operation/device/update/e$p;->device_update_air_module_fc:I

    .line 251
    .line 252
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    :goto_0
    return-object p1

    .line 257
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
