.class public final Lcom/xag/agri/v4/devices/muav/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/muav/e;",
        "",
        "Lqn/a;",
        "uav",
        "",
        "c",
        "(Lqn/a;)Ljava/lang/String;",
        "",
        "d",
        "(Lqn/a;)Z",
        "",
        "b",
        "(Lqn/a;)I",
        "type",
        "Lcom/xag/agri/v4/devices/muav/c;",
        "a",
        "(I)Lcom/xag/agri/v4/devices/muav/c;",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/devices/muav/e;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/devices/muav/e;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/muav/e;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/devices/muav/e;->a:Lcom/xag/agri/v4/devices/muav/e;

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


# virtual methods
.method public final a(I)Lcom/xag/agri/v4/devices/muav/c;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_9

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-eq p1, v1, :cond_8

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq p1, v1, :cond_7

    .line 11
    .line 12
    const/16 v1, 0x19

    .line 13
    .line 14
    if-eq p1, v1, :cond_6

    .line 15
    .line 16
    const/16 v1, 0x1b

    .line 17
    .line 18
    if-eq p1, v1, :cond_5

    .line 19
    .line 20
    const/16 v1, 0x42

    .line 21
    .line 22
    if-eq p1, v1, :cond_4

    .line 23
    .line 24
    const/16 v1, 0xa10

    .line 25
    .line 26
    if-eq p1, v1, :cond_3

    .line 27
    .line 28
    const/16 v1, 0xa20

    .line 29
    .line 30
    if-eq p1, v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0xe

    .line 33
    .line 34
    if-eq p1, v1, :cond_1

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    if-eq p1, v1, :cond_0

    .line 39
    .line 40
    packed-switch p1, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_1

    .line 44
    .line 45
    .line 46
    packed-switch p1, :pswitch_data_2

    .line 47
    .line 48
    .line 49
    new-instance v1, Lcom/xag/agri/v4/devices/muav/c;

    .line 50
    .line 51
    sget v2, Lcom/xag/agri/v4/devices/d$p;->devices_detail_module_unknown:I

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, "0x"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/devices/muav/c;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_0
    new-instance p1, Lcom/xag/agri/v4/devices/muav/c;

    .line 86
    .line 87
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_module_name_0x17:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x17:I

    .line 94
    .line 95
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x17_offline:I

    .line 96
    .line 97
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/muav/c;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_1
    new-instance p1, Lcom/xag/agri/v4/devices/muav/c;

    .line 102
    .line 103
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_module_name_0x16:I

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x16:I

    .line 110
    .line 111
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x16_offline:I

    .line 112
    .line 113
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/muav/c;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_2
    new-instance p1, Lcom/xag/agri/v4/devices/muav/c;

    .line 118
    .line 119
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_module_name_0x15:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x15:I

    .line 126
    .line 127
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x15_disabled:I

    .line 128
    .line 129
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/muav/c;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_3
    new-instance p1, Lcom/xag/agri/v4/devices/muav/c;

    .line 134
    .line 135
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_module_name_0x13:I

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x13:I

    .line 142
    .line 143
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x13_offline:I

    .line 144
    .line 145
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/muav/c;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_4
    new-instance p1, Lcom/xag/agri/v4/devices/muav/c;

    .line 150
    .line 151
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_detail_module_hub:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/devices/muav/c;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_5
    new-instance p1, Lcom/xag/agri/v4/devices/muav/c;

    .line 162
    .line 163
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_detail_module_nfc:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/devices/muav/c;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_6
    new-instance p1, Lcom/xag/agri/v4/devices/muav/c;

    .line 174
    .line 175
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_module_name_battery:I

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x0c:I

    .line 182
    .line 183
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x0c_offline:I

    .line 184
    .line 185
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/muav/c;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_7
    new-instance p1, Lcom/xag/agri/v4/devices/muav/c;

    .line 190
    .line 191
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_detail_module_sonar:I

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x0b:I

    .line 198
    .line 199
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x0b_offline:I

    .line 200
    .line 201
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/muav/c;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_8
    new-instance p1, Lcom/xag/agri/v4/devices/muav/c;

    .line 206
    .line 207
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_detail_module_spray:I

    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x0a:I

    .line 214
    .line 215
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x0a_offline:I

    .line 216
    .line 217
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/muav/c;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/devices/muav/c;

    .line 222
    .line 223
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_detail_module_debugger:I

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/devices/muav/c;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/devices/muav/c;

    .line 234
    .line 235
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_detail_module_camera:I

    .line 236
    .line 237
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/devices/muav/c;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_2
    new-instance p1, Lcom/xag/agri/v4/devices/muav/c;

    .line 246
    .line 247
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_app_spray:I

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x0a:I

    .line 254
    .line 255
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x0a_offline:I

    .line 256
    .line 257
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/muav/c;-><init>(Ljava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_3
    new-instance p1, Lcom/xag/agri/v4/devices/muav/c;

    .line 262
    .line 263
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_app_smart:I

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x13:I

    .line 270
    .line 271
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x13_offline:I

    .line 272
    .line 273
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/muav/c;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_4
    new-instance p1, Lcom/xag/agri/v4/devices/muav/c;

    .line 278
    .line 279
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_app_nav:I

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x13:I

    .line 286
    .line 287
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x13_offline:I

    .line 288
    .line 289
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/muav/c;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_5
    new-instance p1, Lcom/xag/agri/v4/devices/muav/c;

    .line 294
    .line 295
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_module_name_0x1b:I

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x13:I

    .line 302
    .line 303
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x13_offline:I

    .line 304
    .line 305
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/muav/c;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_6
    new-instance p1, Lcom/xag/agri/v4/devices/muav/c;

    .line 310
    .line 311
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_detail_module_spread:I

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x0a:I

    .line 318
    .line 319
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x0a_offline:I

    .line 320
    .line 321
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/muav/c;-><init>(Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_7
    new-instance p1, Lcom/xag/agri/v4/devices/muav/c;

    .line 326
    .line 327
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_detail_module_xlink:I

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x05:I

    .line 334
    .line 335
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x05_offline:I

    .line 336
    .line 337
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/muav/c;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_8
    new-instance p1, Lcom/xag/agri/v4/devices/muav/c;

    .line 342
    .line 343
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_gnss:I

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x03:I

    .line 350
    .line 351
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x03_offline:I

    .line 352
    .line 353
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/muav/c;-><init>(Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_9
    new-instance p1, Lcom/xag/agri/v4/devices/muav/c;

    .line 358
    .line 359
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_detail_module_fc:I

    .line 360
    .line 361
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    sget v1, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x01:I

    .line 366
    .line 367
    sget v2, Lcom/xag/agri/v4/devices/d$h;->devices_uav_ic_module_0x01_offline:I

    .line 368
    .line 369
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/muav/c;-><init>(Ljava/lang/String;II)V

    .line 370
    .line 371
    .line 372
    return-object p1

    .line 373
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_2
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lqn/a;)I
    .locals 1
    .param p1    # Lqn/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lzn/g;->b()Lzn/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lzn/b;->m()Lbo/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget p1, Lcom/xag/agri/v4/devices/d$h;->operation_res_icon_device_signal_offline:I

    .line 25
    .line 26
    return p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lbo/d;->n()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget-object v0, Lcom/xag/agri/v4/operation/res/f;->a:Lcom/xag/agri/v4/operation/res/f;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/res/f;->j(I)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final c(Lqn/a;)Ljava/lang/String;
    .locals 4
    .param p1    # Lqn/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lzn/g;->c()Lzn/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lzn/c;->e()Lco/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lqn/a;->onLine()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const-string v1, "--"

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Lco/c;->d()Lco/c$d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-virtual {p1}, Lco/c$d;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    cmp-long v2, v0, v2

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 49
    .line 50
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_no_location:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const-wide/16 v2, 0x4

    .line 58
    .line 59
    cmp-long v2, v0, v2

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-wide/16 v2, 0x5

    .line 65
    .line 66
    cmp-long v2, v0, v2

    .line 67
    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    :goto_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 71
    .line 72
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_check_location:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    const-wide/16 v2, 0x6

    .line 80
    .line 81
    cmp-long v0, v0, v2

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Lco/c$d;->f()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/16 v1, 0xa

    .line 90
    .line 91
    if-gt v0, v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {p1}, Lco/c$d;->g()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v0, 0x6

    .line 98
    if-ge p1, v0, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 102
    .line 103
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_normal:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 111
    .line 112
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_check_location:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_2
    return-object p1

    .line 119
    :cond_7
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 120
    .line 121
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_by_no_location:I

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_3
    return-object p1
.end method

.method public final d(Lqn/a;)Z
    .locals 6
    .param p1    # Lqn/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uav"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lzn/g;->c()Lzn/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lzn/c;->e()Lco/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lqn/a;->onLine()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {v0}, Lco/c;->d()Lco/c$d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lwl/f;->isDirty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    invoke-virtual {p1}, Lco/c$d;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v2

    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmp-long v0, v2, v4

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide/16 v4, 0x4

    .line 49
    .line 50
    cmp-long v0, v2, v4

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const-wide/16 v4, 0x5

    .line 56
    .line 57
    cmp-long v0, v2, v4

    .line 58
    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const-wide/16 v4, 0x6

    .line 63
    .line 64
    cmp-long v0, v2, v4

    .line 65
    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {p1}, Lco/c$d;->f()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/16 v2, 0xa

    .line 73
    .line 74
    if-gt v0, v2, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lco/c$d;->g()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    const/4 v0, 0x6

    .line 81
    if-lt p1, v0, :cond_5

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_5
    :goto_0
    return v1
.end method
