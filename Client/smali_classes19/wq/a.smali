.class public final Lwq/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwq/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ5\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001f"
    }
    d2 = {
        "Lwq/a;",
        "",
        "Lvl/d;",
        "device",
        "Lcom/xag/agri/v4/operation/res/UIIconFamily;",
        "uiIconFamily",
        "",
        "airSurveyCountInfo",
        "",
        "isLandScape",
        "",
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
        "b",
        "(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;Ljava/lang/String;Z)Ljava/util/List;",
        "Lcom/xag/agri/v4/operation/res/ActuatorMode;",
        "d",
        "(Lvl/d;)Lcom/xag/agri/v4/operation/res/ActuatorMode;",
        "Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;",
        "actuator",
        "Lcom/xag/agri/operation/base/devicestatus/model/InfoState;",
        "state",
        "",
        "a",
        "(Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)I",
        "Lqn/a;",
        "uav",
        "actuatorMode",
        "e",
        "(Lqn/a;Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/v4/operation/res/ActuatorMode;)Ljava/util/List;",
        "<init>",
        "()V",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lwq/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwq/a;

    invoke-direct {v0}, Lwq/a;-><init>()V

    sput-object v0, Lwq/a;->a:Lwq/a;

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

.method public static synthetic c(Lwq/a;Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;Ljava/lang/String;ZILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const-string p3, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lwq/a;->b(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;Ljava/lang/String;Z)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic f(Lwq/a;Lqn/a;Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/v4/operation/res/ActuatorMode;ILjava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Lcom/xag/agri/v4/operation/res/ActuatorMode;->UAV_FLY_MAPPER:Lcom/xag/agri/v4/operation/res/ActuatorMode;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lwq/a;->e(Lqn/a;Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/v4/operation/res/ActuatorMode;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)I
    .locals 3
    .param p1    # Lcom/xag/agri/v4/operation/res/UIIconFamily;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/operation/base/devicestatus/model/InfoState;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "uiIconFamily"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "actuator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "state"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lwq/a$a;->c:[I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eq p1, v0, :cond_1b

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    const/4 v2, 0x2

    .line 29
    if-eq p1, v2, :cond_d

    .line 30
    .line 31
    sget-object p1, Lwq/a$a;->b:[I

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    aget p1, p1, p2

    .line 38
    .line 39
    packed-switch p1, :pswitch_data_0

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 43
    .line 44
    if-ne p3, p1, :cond_0

    .line 45
    .line 46
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_setting_nomount_uav_offline_common:I

    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_setting_nomount_uav_normal_common:I

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :pswitch_0
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 55
    .line 56
    if-ne p3, p1, :cond_1

    .line 57
    .line 58
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_others_flight_offline_common:I

    .line 59
    .line 60
    goto/16 :goto_0

    .line 61
    .line 62
    :cond_1
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_others_flight_normal_common:I

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :pswitch_1
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 67
    .line 68
    if-ne p3, p1, :cond_2

    .line 69
    .line 70
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_warehouse_offline_common:I

    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :cond_2
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_warehouse_common:I

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :pswitch_2
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 79
    .line 80
    if-ne p3, p1, :cond_3

    .line 81
    .line 82
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_angle_offline_common:I

    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_3
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_angle_common:I

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :pswitch_3
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 91
    .line 92
    if-ne p3, p1, :cond_4

    .line 93
    .line 94
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_spacing_offline_common:I

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :cond_4
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_spacing_common:I

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_4
    sget-object p1, Lwq/a$a;->a:[I

    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    aget p1, p1, p2

    .line 109
    .line 110
    if-eq p1, v0, :cond_7

    .line 111
    .line 112
    if-eq p1, v2, :cond_6

    .line 113
    .line 114
    if-eq p1, v1, :cond_5

    .line 115
    .line 116
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_cliver_common:I

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_5
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_cliver_open_common:I

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_6
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_cliver_fault_common:I

    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :cond_7
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_cliver_offline_common:I

    .line 129
    .line 130
    goto/16 :goto_0

    .line 131
    .line 132
    :pswitch_5
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 133
    .line 134
    if-ne p3, p1, :cond_8

    .line 135
    .line 136
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_camera_offline_common:I

    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_8
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_camera_normal_common:I

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :pswitch_6
    sget-object p1, Lwq/a$a;->a:[I

    .line 145
    .line 146
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    aget p1, p1, p2

    .line 151
    .line 152
    if-eq p1, v0, :cond_a

    .line 153
    .line 154
    if-eq p1, v2, :cond_9

    .line 155
    .line 156
    if-eq p1, v1, :cond_9

    .line 157
    .line 158
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_solidtank_normal_common:I

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_9
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_solidtank_low_common:I

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_a
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_solidtank_offline_common:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_7
    sget-object p1, Lwq/a$a;->a:[I

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    aget p1, p1, p2

    .line 177
    .line 178
    if-eq p1, v0, :cond_c

    .line 179
    .line 180
    if-eq p1, v2, :cond_b

    .line 181
    .line 182
    if-eq p1, v1, :cond_b

    .line 183
    .line 184
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_liquidtank_normal_common:I

    .line 185
    .line 186
    goto/16 :goto_0

    .line 187
    .line 188
    :cond_b
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_liquidtank_low_common:I

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_c
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_liquidtank_offline_common:I

    .line 193
    .line 194
    goto/16 :goto_0

    .line 195
    .line 196
    :cond_d
    sget-object p1, Lwq/a$a;->b:[I

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    aget p1, p1, p2

    .line 203
    .line 204
    packed-switch p1, :pswitch_data_1

    .line 205
    .line 206
    .line 207
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 208
    .line 209
    if-ne p3, p1, :cond_e

    .line 210
    .line 211
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_setting_nomount_uav_offline_stroke:I

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_e
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_setting_nomount_uav_normal_stroke:I

    .line 216
    .line 217
    goto/16 :goto_0

    .line 218
    .line 219
    :pswitch_8
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 220
    .line 221
    if-ne p3, p1, :cond_f

    .line 222
    .line 223
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_others_flight_offline_stroke:I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_f
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_others_flight_normal_stroke:I

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_9
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 232
    .line 233
    if-ne p3, p1, :cond_10

    .line 234
    .line 235
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_warehouse_offline_stroke:I

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_10
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_warehouse_stroke:I

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_a
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 244
    .line 245
    if-ne p3, p1, :cond_11

    .line 246
    .line 247
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_angle_offline_stroke:I

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_11
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_angle_stroke:I

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :pswitch_b
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 256
    .line 257
    if-ne p3, p1, :cond_12

    .line 258
    .line 259
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_spacing_offline_stroke:I

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_12
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_spacing_stroke:I

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :pswitch_c
    sget-object p1, Lwq/a$a;->a:[I

    .line 268
    .line 269
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    aget p1, p1, p2

    .line 274
    .line 275
    if-eq p1, v0, :cond_15

    .line 276
    .line 277
    if-eq p1, v2, :cond_14

    .line 278
    .line 279
    if-eq p1, v1, :cond_13

    .line 280
    .line 281
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_cliver_close_stroke:I

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_13
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_cliver_open_stroke:I

    .line 286
    .line 287
    goto/16 :goto_0

    .line 288
    .line 289
    :cond_14
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_cliver_fault_stroke:I

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_15
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_cliver_offline_stroke:I

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :pswitch_d
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 298
    .line 299
    if-ne p3, p1, :cond_16

    .line 300
    .line 301
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_camera_offline_stroke:I

    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_16
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_camera_normal_stroke:I

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :pswitch_e
    sget-object p1, Lwq/a$a;->a:[I

    .line 310
    .line 311
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    aget p1, p1, p2

    .line 316
    .line 317
    if-eq p1, v0, :cond_18

    .line 318
    .line 319
    if-eq p1, v2, :cond_17

    .line 320
    .line 321
    if-eq p1, v1, :cond_17

    .line 322
    .line 323
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_solidtank_normal_stroke:I

    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_17
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_solidtank_low_stroke:I

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_18
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_solidtank_offline_stroke:I

    .line 332
    .line 333
    goto/16 :goto_0

    .line 334
    .line 335
    :pswitch_f
    sget-object p1, Lwq/a$a;->a:[I

    .line 336
    .line 337
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 338
    .line 339
    .line 340
    move-result p2

    .line 341
    aget p1, p1, p2

    .line 342
    .line 343
    if-eq p1, v0, :cond_1a

    .line 344
    .line 345
    if-eq p1, v2, :cond_19

    .line 346
    .line 347
    if-eq p1, v1, :cond_19

    .line 348
    .line 349
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_liquidtank_normal_stroke:I

    .line 350
    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_19
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_liquidtank_low_stroke:I

    .line 354
    .line 355
    goto/16 :goto_0

    .line 356
    .line 357
    :cond_1a
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_liquidtank_offline_stroke:I

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_1b
    sget-object p1, Lwq/a$a;->b:[I

    .line 362
    .line 363
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 364
    .line 365
    .line 366
    move-result p2

    .line 367
    aget p1, p1, p2

    .line 368
    .line 369
    packed-switch p1, :pswitch_data_2

    .line 370
    .line 371
    .line 372
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 373
    .line 374
    if-ne p3, p1, :cond_1c

    .line 375
    .line 376
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_setting_nomount_uav_offline_material:I

    .line 377
    .line 378
    goto/16 :goto_0

    .line 379
    .line 380
    :cond_1c
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_setting_nomount_uav_normal_material:I

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :pswitch_10
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 385
    .line 386
    if-ne p3, p1, :cond_1d

    .line 387
    .line 388
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_others_flight_offline_common:I

    .line 389
    .line 390
    goto :goto_0

    .line 391
    :cond_1d
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_others_flight_normal_common:I

    .line 392
    .line 393
    goto :goto_0

    .line 394
    :pswitch_11
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 395
    .line 396
    if-ne p3, p1, :cond_1e

    .line 397
    .line 398
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_warehouse_offline_common:I

    .line 399
    .line 400
    goto :goto_0

    .line 401
    :cond_1e
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_warehouse_common:I

    .line 402
    .line 403
    goto :goto_0

    .line 404
    :pswitch_12
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 405
    .line 406
    if-ne p3, p1, :cond_1f

    .line 407
    .line 408
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_angle_offline_common:I

    .line 409
    .line 410
    goto :goto_0

    .line 411
    :cond_1f
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_angle_common:I

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :pswitch_13
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 415
    .line 416
    if-ne p3, p1, :cond_20

    .line 417
    .line 418
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_spacing_offline_common:I

    .line 419
    .line 420
    goto :goto_0

    .line 421
    :cond_20
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_spacing_common:I

    .line 422
    .line 423
    goto :goto_0

    .line 424
    :pswitch_14
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 425
    .line 426
    if-ne p3, p1, :cond_21

    .line 427
    .line 428
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_cliver_offline_common:I

    .line 429
    .line 430
    goto :goto_0

    .line 431
    :cond_21
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_transport_cliver_common:I

    .line 432
    .line 433
    goto :goto_0

    .line 434
    :pswitch_15
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 435
    .line 436
    if-ne p3, p1, :cond_22

    .line 437
    .line 438
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_camera_offline_material:I

    .line 439
    .line 440
    goto :goto_0

    .line 441
    :cond_22
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_camera_normal_material:I

    .line 442
    .line 443
    goto :goto_0

    .line 444
    :pswitch_16
    sget-object p1, Lwq/a$a;->a:[I

    .line 445
    .line 446
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 447
    .line 448
    .line 449
    move-result p2

    .line 450
    aget p1, p1, p2

    .line 451
    .line 452
    if-ne p1, v0, :cond_23

    .line 453
    .line 454
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_solidtank_offline_material:I

    .line 455
    .line 456
    goto :goto_0

    .line 457
    :cond_23
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_solidtank_normal_material:I

    .line 458
    .line 459
    goto :goto_0

    .line 460
    :pswitch_17
    sget-object p1, Lwq/a$a;->a:[I

    .line 461
    .line 462
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result p2

    .line 466
    aget p1, p1, p2

    .line 467
    .line 468
    if-ne p1, v0, :cond_24

    .line 469
    .line 470
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_liquidtank_offline_material:I

    .line 471
    .line 472
    goto :goto_0

    .line 473
    :cond_24
    sget p1, Lcom/xag/agri/v4/operation/res/e$h;->fac_mount_liquidtank_normal_material:I

    .line 474
    .line 475
    :goto_0
    return p1

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final b(Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .param p1    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/res/UIIconFamily;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/d;",
            "Lcom/xag/agri/v4/operation/res/UIIconFamily;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "device"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiIconFamily"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "airSurveyCountInfo"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwq/a;->d(Lvl/d;)Lcom/xag/agri/v4/operation/res/ActuatorMode;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v1, Lyq/a;->a:Lyq/a;

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 28
    .line 29
    move-object v3, p2

    .line 30
    move-object v5, p3

    .line 31
    move v6, p4

    .line 32
    invoke-virtual/range {v1 .. v6}, Lyq/a;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/v4/operation/res/ActuatorMode;Ljava/lang/String;Z)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    instance-of p3, p1, Lqn/a;

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    move-object v1, p1

    .line 42
    check-cast v1, Lqn/a;

    .line 43
    .line 44
    const/4 v4, 0x4

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v3, 0x0

    .line 47
    move-object v0, p0

    .line 48
    move-object v2, p2

    .line 49
    invoke-static/range {v0 .. v5}, Lwq/a;->f(Lwq/a;Lqn/a;Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/v4/operation/res/ActuatorMode;ILjava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-object p1
.end method

.method public final d(Lvl/d;)Lcom/xag/agri/v4/operation/res/ActuatorMode;
    .locals 3
    .param p1    # Lvl/d;
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
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getForceFlyMap()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    sget-object p1, Lcom/xag/agri/v4/operation/res/ActuatorMode;->UAV_FLY_MAPPER:Lcom/xag/agri/v4/operation/res/ActuatorMode;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lcom/xag/agri/v4/operation/res/ActuatorMode;->Companion:Lcom/xag/agri/v4/operation/res/ActuatorMode$a;

    .line 26
    .line 27
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->d()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/res/ActuatorMode$a;->a(I)Lcom/xag/agri/v4/operation/res/ActuatorMode;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Lqn/a;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    sget-object p1, Lcom/xag/agri/v4/operation/res/ActuatorMode;->UAV_FLY_MAPPER:Lcom/xag/agri/v4/operation/res/ActuatorMode;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of v0, p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lcom/xag/agri/v4/operation/res/ActuatorMode;->Companion:Lcom/xag/agri/v4/operation/res/ActuatorMode$a;

    .line 50
    .line 51
    check-cast p1, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/ugv/Ugv;->g()Lsp/h;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lsp/h;->c()Lsp/c;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lsp/c;->c()Lvp/c;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lvp/c;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    long-to-int p1, v1

    .line 70
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/operation/res/ActuatorMode$a;->b(I)Lcom/xag/agri/v4/operation/res/ActuatorMode;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    sget-object p1, Lcom/xag/agri/v4/operation/res/ActuatorMode;->UAV_NO_MOUNT:Lcom/xag/agri/v4/operation/res/ActuatorMode;

    .line 76
    .line 77
    :goto_0
    return-object p1
.end method

.method public final e(Lqn/a;Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/v4/operation/res/ActuatorMode;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn/a;",
            "Lcom/xag/agri/v4/operation/res/UIIconFamily;",
            "Lcom/xag/agri/v4/operation/res/ActuatorMode;",
            ")",
            "Ljava/util/List<",
            "Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lqn/a;->onLine()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    xor-int/2addr v1, v2

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->OFFLINE:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 15
    .line 16
    const-string v2, "--"

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    sget-object v3, Lcom/xag/agri/operation/base/devicestatus/model/InfoState;->NORMAL:Lcom/xag/agri/operation/base/devicestatus/model/InfoState;

    .line 20
    .line 21
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Lzn/g;->a()Lzn/a;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lzn/a;->a()Lao/a;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lao/a;->b()Lao/a$b;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v4}, Lao/a$b;->c()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-ne v4, v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lqn/a;->f()Lzn/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lzn/g;->a()Lzn/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lzn/a;->a()Lao/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lao/a;->c()Lao/a$c;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lao/a$c;->d()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 p1, 0x0

    .line 65
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    move-object p1, v3

    .line 70
    :goto_1
    sget-object v3, Lcom/xag/agri/v4/operation/res/c;->a:Lcom/xag/agri/v4/operation/res/c;

    .line 71
    .line 72
    invoke-virtual {v3, p2, p3, v1}, Lcom/xag/agri/v4/operation/res/c;->a(Lcom/xag/agri/v4/operation/res/UIIconFamily;Lcom/xag/agri/v4/operation/res/ActuatorMode;Z)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    new-instance p2, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;

    .line 77
    .line 78
    new-instance v6, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    .line 79
    .line 80
    invoke-direct {v6, v2, p1}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;)V

    .line 81
    .line 82
    .line 83
    sget-object v7, Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;->CAMERA:Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;

    .line 84
    .line 85
    const/16 v9, 0x8

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v8, 0x0

    .line 89
    move-object v4, p2

    .line 90
    invoke-direct/range {v4 .. v10}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceActuatorState;-><init>(ILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;Lcom/xag/agri/operation/base/devicestatus/model/ActuatorStateType;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
