.class public final Lcom/xag/agri/v4/devices/muav/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u0015\u0010\u000e\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/muav/b;",
        "",
        "",
        "rssi",
        "",
        "c",
        "(I)Ljava/lang/String;",
        "workMode",
        "b",
        "Lqn/a;",
        "uav",
        "d",
        "(Lqn/a;)I",
        "g",
        "f",
        "(Lqn/a;)Ljava/lang/String;",
        "rssiLevel",
        "e",
        "type",
        "Lcom/xag/agri/v4/devices/uav/d;",
        "a",
        "(I)Lcom/xag/agri/v4/devices/uav/d;",
        "Ljava/lang/String;",
        "TAG",
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
.field public static final a:Lcom/xag/agri/v4/devices/muav/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "MUavHelper"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/devices/muav/b;

    invoke-direct {v0}, Lcom/xag/agri/v4/devices/muav/b;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/devices/muav/b;->a:Lcom/xag/agri/v4/devices/muav/b;

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
.method public final a(I)Lcom/xag/agri/v4/devices/uav/d;
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
    new-instance v1, Lcom/xag/agri/v4/devices/uav/d;

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
    invoke-direct {v1, p1}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :pswitch_0
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

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
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_1
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

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
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_2
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

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
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :pswitch_3
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

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
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :pswitch_4
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

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
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_5
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

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
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object p1

    .line 173
    :pswitch_6
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

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
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :pswitch_7
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

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
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    return-object p1

    .line 205
    :pswitch_8
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

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
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_0
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

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
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

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
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-object p1

    .line 245
    :cond_2
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

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
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 258
    .line 259
    .line 260
    return-object p1

    .line 261
    :cond_3
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

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
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    return-object p1

    .line 277
    :cond_4
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

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
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    return-object p1

    .line 293
    :cond_5
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

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
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 306
    .line 307
    .line 308
    return-object p1

    .line 309
    :cond_6
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

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
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 322
    .line 323
    .line 324
    return-object p1

    .line 325
    :cond_7
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

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
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 338
    .line 339
    .line 340
    return-object p1

    .line 341
    :cond_8
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

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
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

    .line 354
    .line 355
    .line 356
    return-object p1

    .line 357
    :cond_9
    new-instance p1, Lcom/xag/agri/v4/devices/uav/d;

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
    invoke-direct {p1, v0, v1, v2}, Lcom/xag/agri/v4/devices/uav/d;-><init>(Ljava/lang/String;II)V

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

.method public final b(I)Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 11
    .line 12
    sget v1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_type_mode:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, "("

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ")"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 45
    .line 46
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_type_draw:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 54
    .line 55
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_type_move:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 63
    .line 64
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rtk_type_fix:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_0
    return-object p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 8
    .line 9
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rssi_by_very_bad:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v1, 0x10

    .line 17
    .line 18
    if-gt v0, p1, :cond_1

    .line 19
    .line 20
    if-ge p1, v1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 23
    .line 24
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rssi_by_bad:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 v0, 0x18

    .line 32
    .line 33
    if-gt v1, p1, :cond_2

    .line 34
    .line 35
    if-ge p1, v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 38
    .line 39
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rssi_by_good:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-lt p1, v0, :cond_3

    .line 47
    .line 48
    sget-object p1, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 49
    .line 50
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_dev_rssi_by_very_good:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v1, "("

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p1, ")"

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    return-object p1
.end method

.method public final d(Lqn/a;)I
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
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_4g_close:I

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
    const/16 v0, -0x69

    .line 32
    .line 33
    if-gt p1, v0, :cond_1

    .line 34
    .line 35
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_4g_0:I

    .line 36
    .line 37
    return p1

    .line 38
    :cond_1
    const/16 v0, -0x58

    .line 39
    .line 40
    if-ge p1, v0, :cond_2

    .line 41
    .line 42
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_4g_1:I

    .line 43
    .line 44
    return p1

    .line 45
    :cond_2
    const/16 v0, -0x4b

    .line 46
    .line 47
    if-ge p1, v0, :cond_3

    .line 48
    .line 49
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_4g_2:I

    .line 50
    .line 51
    return p1

    .line 52
    :cond_3
    const/16 v0, -0x41

    .line 53
    .line 54
    if-gt p1, v0, :cond_4

    .line 55
    .line 56
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_4g_3:I

    .line 57
    .line 58
    return p1

    .line 59
    :cond_4
    const/16 v0, -0x28

    .line 60
    .line 61
    if-ge p1, v0, :cond_5

    .line 62
    .line 63
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_4g_4:I

    .line 64
    .line 65
    return p1

    .line 66
    :cond_5
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_4g_close:I

    .line 67
    .line 68
    return p1
.end method

.method public final e(I)Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const/16 v0, -0x69

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 6
    .line 7
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_rssi_status0:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 v0, -0x58

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 19
    .line 20
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_rssi_status1:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/16 v0, -0x4b

    .line 28
    .line 29
    if-ge p1, v0, :cond_2

    .line 30
    .line 31
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 32
    .line 33
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_rssi_status2:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_2
    const/16 v0, -0x41

    .line 41
    .line 42
    if-ge p1, v0, :cond_3

    .line 43
    .line 44
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 45
    .line 46
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_rssi_status3:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_3
    const/16 v0, -0x28

    .line 54
    .line 55
    if-ge p1, v0, :cond_4

    .line 56
    .line 57
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 58
    .line 59
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_rssi_status4:I

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :cond_4
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 67
    .line 68
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_rssi_status_offline:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final f(Lqn/a;)Ljava/lang/String;
    .locals 1
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
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 25
    .line 26
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_rssi_status_offline:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lbo/d;->n()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v0, -0x69

    .line 38
    .line 39
    if-ge p1, v0, :cond_1

    .line 40
    .line 41
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 42
    .line 43
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_rssi_status0:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_1
    const/16 v0, -0x58

    .line 51
    .line 52
    if-ge p1, v0, :cond_2

    .line 53
    .line 54
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 55
    .line 56
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_rssi_status1:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    const/16 v0, -0x4b

    .line 64
    .line 65
    if-ge p1, v0, :cond_3

    .line 66
    .line 67
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 68
    .line 69
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_rssi_status2:I

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_3
    const/16 v0, -0x41

    .line 77
    .line 78
    if-ge p1, v0, :cond_4

    .line 79
    .line 80
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 81
    .line 82
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_rssi_status3:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_4
    const/16 v0, -0x28

    .line 90
    .line 91
    if-ge p1, v0, :cond_5

    .line 92
    .line 93
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 94
    .line 95
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_rssi_status4:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_5
    sget-object p1, Lcom/xag/agri/operation/base/utils/h;->a:Lcom/xag/agri/operation/base/utils/h;

    .line 103
    .line 104
    sget v0, Lcom/xag/agri/v4/devices/d$p;->devices_rssi_status_offline:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/xag/agri/operation/base/utils/h;->b(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1
.end method

.method public final g(Lqn/a;)I
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
    invoke-virtual {p1}, Lqn/a;->getLinkManager()Lvl/f;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Lvl/f;->c()Lvl/n;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Lvl/n;->m()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-gtz p1, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_wifi_0:I

    .line 21
    .line 22
    return p1

    .line 23
    :cond_0
    const/4 v0, 0x5

    .line 24
    if-gt p1, v0, :cond_1

    .line 25
    .line 26
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_wifi_1:I

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    const/16 v0, 0xa

    .line 30
    .line 31
    if-gt p1, v0, :cond_2

    .line 32
    .line 33
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_wifi_2:I

    .line 34
    .line 35
    return p1

    .line 36
    :cond_2
    const/16 v0, 0xf

    .line 37
    .line 38
    if-gt p1, v0, :cond_3

    .line 39
    .line 40
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_wifi_3:I

    .line 41
    .line 42
    return p1

    .line 43
    :cond_3
    const/16 v0, 0x14

    .line 44
    .line 45
    if-gt p1, v0, :cond_4

    .line 46
    .line 47
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_wifi_4:I

    .line 48
    .line 49
    return p1

    .line 50
    :cond_4
    sget p1, Lcom/xag/agri/v4/devices/d$h;->devices_signal_wifi_close:I

    .line 51
    .line 52
    return p1
.end method
