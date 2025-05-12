.class public final Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001d\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u001d\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\u001d\u0010 J\u001d\u0010#\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\"\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010&\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020%\u00a2\u0006\u0004\u0008&\u0010\'J\u0015\u0010(\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020%\u00a2\u0006\u0004\u0008(\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion;",
        "",
        "Lvl/d;",
        "device",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;",
        "prepareStationInfo",
        "(Lvl/d;)Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;",
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "origPoint",
        "",
        "degree",
        "fromCrossModify",
        "(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;I)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "Lcom/xag/support/geo/LatLngAlt;",
        "geo",
        "fromMotionEventAdd",
        "(Lcom/xag/support/geo/LatLngAlt;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "",
        "origToken",
        "fromMotionEventMove",
        "(Lcom/xag/support/geo/LatLngAlt;Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "Ld80/d;",
        "latLng",
        "fromBtnClick",
        "(Ld80/d;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "fromAI",
        "Lul/a;",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;",
        "data",
        "fromDeviceRemoteCtrl",
        "(Lul/a;Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;",
        "(Lul/a;Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "Lgq/b;",
        "Liq/a;",
        "fromXRTK6",
        "(Lgq/b;Liq/a;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "fromDeviceUav",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;",
        "fromDeviceUavThing",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion;-><init>()V

    return-void
.end method

.method private final prepareStationInfo(Lvl/d;)Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcm/k;->m()Lcm/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v15, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    .line 18
    .line 19
    const/16 v13, 0x3f

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    const/4 v10, 0x0

    .line 31
    const-wide/16 v11, 0x0

    .line 32
    .line 33
    move-object v1, v15

    .line 34
    invoke-direct/range {v1 .. v14}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;-><init>(DDDJIJILkotlin/jvm/internal/u;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lcm/i;->b()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v15, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setAccuracy(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcm/i;->c()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v15, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setLat(D)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcm/i;->d()D

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v15, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setLng(D)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcm/i;->a()D

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-virtual {v15, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setAlt(D)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcm/i;->h()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-long v0, v0

    .line 70
    invoke-virtual {v15, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setBs_id(J)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_0
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    check-cast v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;->c()Lkm/j;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lkm/j;->m()Lkm/i;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v15, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    .line 90
    .line 91
    const/16 v13, 0x3f

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const-wide/16 v2, 0x0

    .line 95
    .line 96
    const-wide/16 v4, 0x0

    .line 97
    .line 98
    const-wide/16 v6, 0x0

    .line 99
    .line 100
    const-wide/16 v8, 0x0

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const-wide/16 v11, 0x0

    .line 104
    .line 105
    move-object v1, v15

    .line 106
    invoke-direct/range {v1 .. v14}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;-><init>(DDDJIJILkotlin/jvm/internal/u;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Lkm/i;->b()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v15, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setAccuracy(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lkm/i;->c()D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    invoke-virtual {v15, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setLat(D)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Lkm/i;->d()D

    .line 124
    .line 125
    .line 126
    move-result-wide v1

    .line 127
    invoke-virtual {v15, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setLng(D)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lkm/i;->a()D

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-virtual {v15, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setAlt(D)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lkm/i;->h()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    int-to-long v0, v0

    .line 142
    invoke-virtual {v15, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setBs_id(J)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_1
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 148
    .line 149
    if-eqz v1, :cond_3

    .line 150
    .line 151
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 152
    .line 153
    invoke-interface/range {p1 .. p1}, Lvl/d;->getModel()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->v()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v15, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    .line 174
    .line 175
    const/16 v13, 0x3f

    .line 176
    .line 177
    const/4 v14, 0x0

    .line 178
    const-wide/16 v2, 0x0

    .line 179
    .line 180
    const-wide/16 v4, 0x0

    .line 181
    .line 182
    const-wide/16 v6, 0x0

    .line 183
    .line 184
    const-wide/16 v8, 0x0

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const-wide/16 v11, 0x0

    .line 188
    .line 189
    move-object v1, v15

    .line 190
    invoke-direct/range {v1 .. v14}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;-><init>(DDDJIJILkotlin/jvm/internal/u;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavPortableStation;->getStationId()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-long v0, v0

    .line 198
    invoke-virtual {v15, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setBs_id(J)V

    .line 199
    .line 200
    .line 201
    goto :goto_0

    .line 202
    :cond_2
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 203
    .line 204
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0}, Lep/g;->b()Lep/b;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lep/b;->w()Lgp/p;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    new-instance v15, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    .line 217
    .line 218
    const/16 v13, 0x3f

    .line 219
    .line 220
    const/4 v14, 0x0

    .line 221
    const-wide/16 v2, 0x0

    .line 222
    .line 223
    const-wide/16 v4, 0x0

    .line 224
    .line 225
    const-wide/16 v6, 0x0

    .line 226
    .line 227
    const-wide/16 v8, 0x0

    .line 228
    .line 229
    const/4 v10, 0x0

    .line 230
    const-wide/16 v11, 0x0

    .line 231
    .line 232
    move-object v1, v15

    .line 233
    invoke-direct/range {v1 .. v14}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;-><init>(DDDJIJILkotlin/jvm/internal/u;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lgp/p;->a()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-virtual {v15, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setAccuracy(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Lgp/p;->p()D

    .line 244
    .line 245
    .line 246
    move-result-wide v1

    .line 247
    invoke-virtual {v15, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setLat(D)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lgp/p;->q()D

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    invoke-virtual {v15, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setLng(D)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lgp/p;->n()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    int-to-double v1, v1

    .line 262
    invoke-virtual {v15, v1, v2}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setAlt(D)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0}, Lgp/p;->d()J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-virtual {v15, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setBs_id(J)V

    .line 270
    .line 271
    .line 272
    goto :goto_0

    .line 273
    :cond_3
    const/4 v15, 0x0

    .line 274
    :goto_0
    return-object v15
.end method


# virtual methods
.method public final fromAI(Ld80/d;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 12
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/d;->d(Ld80/d;)Lcom/xag/support/geo/LatLngAlt;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v6, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;->AI:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 13
    .line 14
    const/16 v10, 0x35

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x4

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v11}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;-><init>(Ljava/lang/String;Lcom/xag/support/geo/LatLngAlt;JLcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final fromBtnClick(Ld80/d;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 12
    .param p1    # Ld80/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "latLng"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/extension/d;->d(Ld80/d;)Lcom/xag/support/geo/LatLngAlt;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    sget-object v6, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;->VIEW_CLICK:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 13
    .line 14
    const/16 v10, 0x35

    .line 15
    .line 16
    const/4 v11, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    move-object v1, v0

    .line 24
    invoke-direct/range {v1 .. v11}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;-><init>(Ljava/lang/String;Lcom/xag/support/geo/LatLngAlt;JLcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public final fromCrossModify(Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;I)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 7
    .param p1    # Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "origPoint"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lcom/xag/support/geo/LatLng;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-direct {v2, v0, v1, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/xag/agri/v4/land/business/util/b;->a:Lcom/xag/agri/v4/land/business/util/b$a;

    .line 28
    .line 29
    const-wide v3, 0x3fb999999999999aL    # 0.1

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    int-to-double v5, p2

    .line 35
    invoke-virtual/range {v1 .. v6}, Lcom/xag/agri/v4/land/business/util/b$a;->g(Lcom/xag/support/geo/LatLng;DD)Lcom/xag/support/geo/LatLng;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/geo/LatLngAlt;->setLatitude(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p2}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/xag/support/geo/LatLngAlt;->setLongitude(D)V

    .line 59
    .line 60
    .line 61
    return-object p1
.end method

.method public final fromDeviceRemoteCtrl(Lul/a;Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 18
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "device"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/xag/agri/operation/base/devicestatus/a;->a:Lcom/xag/agri/operation/base/devicestatus/a;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5, v4}, Lar/b$a;->d(Lar/b;Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;ILjava/lang/Object;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;

    move-result-object v3

    .line 21
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    move-result-object v1

    .line 22
    new-instance v4, Lcom/xag/agri/operation/base/devicestatus/bean/DeviceLocationBean;

    .line 23
    invoke-virtual/range {p2 .. p2}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getFixMode()I

    move-result v6

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getPosAccuracy()F

    move-result v7

    float-to-double v7, v7

    .line 25
    invoke-virtual/range {p2 .. p2}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getSatelliteNumber()I

    move-result v9

    .line 26
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/xag/agri/operation/base/devicestatus/bean/DeviceLocationBean;-><init>(IDI)V

    .line 27
    invoke-interface {v1, v0, v4}, Lar/b;->d(Lvl/d;Lcom/xag/agri/operation/base/devicestatus/bean/DeviceLocationBean;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    move-result-object v1

    .line 28
    sget-object v4, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->a:Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;

    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->a(Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;)V

    .line 29
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->getRtkMode()Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    move-result-object v1

    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v5

    .line 30
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion;->prepareStationInfo(Lvl/d;)Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    move-result-object v1

    .line 31
    new-instance v17, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 32
    new-instance v13, Lcom/xag/support/geo/LatLngAlt;

    invoke-virtual/range {p2 .. p2}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getLatitude()D

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getLongitude()D

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceStatus;->getAltitude()D

    move-result-wide v11

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 33
    sget-object v11, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;->ACS_ARC:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 34
    new-instance v12, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;

    .line 35
    instance-of v0, v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    if-eqz v0, :cond_3

    move v3, v5

    :cond_3
    if-eqz v1, :cond_4

    .line 36
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->getAccuracy()I

    move-result v5

    .line 37
    :cond_4
    invoke-direct {v12, v3, v4, v5, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;-><init>(IIILcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;)V

    const/16 v15, 0x25

    const/16 v16, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x2

    move-object/from16 v6, v17

    move-object v8, v13

    move-object v13, v0

    .line 38
    invoke-direct/range {v6 .. v16}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;-><init>(Ljava/lang/String;Lcom/xag/support/geo/LatLngAlt;JLcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    return-object v17
.end method

.method public final fromDeviceRemoteCtrl(Lul/a;Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 18
    .param p1    # Lul/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "device"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/xag/agri/operation/base/devicestatus/a;->a:Lcom/xag/agri/operation/base/devicestatus/a;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v0, v4, v5, v4}, Lar/b$a;->d(Lar/b;Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;ILjava/lang/Object;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;

    move-result-object v3

    .line 2
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    move-result-object v1

    .line 3
    new-instance v4, Lcom/xag/agri/operation/base/devicestatus/bean/DeviceLocationBean;

    .line 4
    invoke-virtual/range {p2 .. p2}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getFixMode()I

    move-result v6

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getPosAccuracy()F

    move-result v7

    float-to-double v7, v7

    .line 6
    invoke-virtual/range {p2 .. p2}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getSatelliteNumber()I

    move-result v9

    .line 7
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/xag/agri/operation/base/devicestatus/bean/DeviceLocationBean;-><init>(IDI)V

    .line 8
    invoke-interface {v1, v0, v4}, Lar/b;->d(Lvl/d;Lcom/xag/agri/operation/base/devicestatus/bean/DeviceLocationBean;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    move-result-object v1

    .line 9
    sget-object v4, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->a:Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;

    invoke-virtual {v4, v1}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->a(Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;)V

    .line 10
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->getRtkMode()Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    move-result-object v1

    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    const/4 v4, 0x3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x4

    if-eq v1, v4, :cond_2

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v5

    .line 11
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion;->prepareStationInfo(Lvl/d;)Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    move-result-object v1

    .line 12
    new-instance v17, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 13
    new-instance v13, Lcom/xag/support/geo/LatLngAlt;

    invoke-virtual/range {p2 .. p2}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getLatitude()D

    move-result-wide v7

    invoke-virtual/range {p2 .. p2}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getLongitude()D

    move-result-wide v9

    invoke-virtual/range {p2 .. p2}, Lcom/xag/session/protocol2/xrtk/model/XRTKKeyDeviceStatus;->getAltitude()D

    move-result-wide v11

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 14
    sget-object v11, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;->ACS_ARC:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 15
    new-instance v12, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;

    .line 16
    instance-of v0, v0, Lcom/xag/agri/device/sdk/devices/arc/ARCDevice;

    if-eqz v0, :cond_3

    move v3, v5

    :cond_3
    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->getAccuracy()I

    move-result v5

    .line 18
    :cond_4
    invoke-direct {v12, v3, v4, v5, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;-><init>(IIILcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;)V

    const/16 v15, 0x25

    const/16 v16, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    const/4 v14, 0x2

    move-object/from16 v6, v17

    move-object v8, v13

    move-object v13, v0

    .line 19
    invoke-direct/range {v6 .. v16}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;-><init>(Ljava/lang/String;Lcom/xag/support/geo/LatLngAlt;JLcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    return-object v17
.end method

.method public final fromDeviceUav(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 17
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "device"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lep/g;->c()Lep/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lep/c;->o()Lhp/i;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lcom/xag/agri/operation/base/devicestatus/a;->a:Lcom/xag/agri/operation/base/devicestatus/a;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-static {v3, v0, v4, v5, v4}, Lar/b$a;->d(Lar/b;Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;ILjava/lang/Object;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v4, Lcom/xag/agri/operation/base/devicestatus/bean/DeviceLocationBean;

    .line 37
    .line 38
    invoke-virtual {v1}, Lhp/i;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    long-to-int v6, v6

    .line 43
    invoke-virtual {v1}, Lhp/i;->e()D

    .line 44
    .line 45
    .line 46
    move-result-wide v7

    .line 47
    invoke-virtual {v1}, Lhp/i;->g()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/xag/agri/operation/base/devicestatus/bean/DeviceLocationBean;-><init>(IDI)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0, v4}, Lar/b;->d(Lvl/d;Lcom/xag/agri/operation/base/devicestatus/bean/DeviceLocationBean;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    sget-object v4, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->a:Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;

    .line 59
    .line 60
    invoke-virtual {v4, v2}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->a(Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->getRtkMode()Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    aget v2, v3, v2

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const/4 v4, 0x3

    .line 77
    if-eq v2, v3, :cond_1

    .line 78
    .line 79
    if-eq v2, v5, :cond_0

    .line 80
    .line 81
    if-eq v2, v4, :cond_2

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    if-eq v2, v3, :cond_2

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    move v3, v4

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    move v3, v5

    .line 91
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion;->prepareStationInfo(Lvl/d;)Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 96
    .line 97
    new-instance v13, Lcom/xag/support/geo/LatLngAlt;

    .line 98
    .line 99
    invoke-virtual {v1}, Lhp/i;->b()D

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    invoke-virtual {v1}, Lhp/i;->c()D

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    invoke-virtual {v1}, Lhp/i;->a()D

    .line 108
    .line 109
    .line 110
    move-result-wide v11

    .line 111
    move-object v6, v13

    .line 112
    invoke-direct/range {v6 .. v12}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 113
    .line 114
    .line 115
    sget-object v11, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;->UAV_ARC:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 116
    .line 117
    new-instance v12, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->getAccuracy()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :cond_3
    invoke-direct {v12, v4, v3, v5, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;-><init>(IIILcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;)V

    .line 126
    .line 127
    .line 128
    const/16 v15, 0x25

    .line 129
    .line 130
    const/16 v16, 0x0

    .line 131
    .line 132
    const/4 v7, 0x0

    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    const/4 v0, 0x0

    .line 136
    const/4 v14, 0x2

    .line 137
    move-object v6, v2

    .line 138
    move-object v8, v13

    .line 139
    move-object v13, v0

    .line 140
    invoke-direct/range {v6 .. v16}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;-><init>(Ljava/lang/String;Lcom/xag/support/geo/LatLngAlt;JLcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 141
    .line 142
    .line 143
    return-object v2
.end method

.method public final fromDeviceUavThing(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 17
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "device"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->x()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/xag/agri/operation/base/devicestatus/a;->a:Lcom/xag/agri/operation/base/devicestatus/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-static {v3, v0, v4, v5, v4}, Lar/b$a;->d(Lar/b;Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;ILjava/lang/Object;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-instance v4, Lcom/xag/agri/operation/base/devicestatus/bean/DeviceLocationBean;

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getFixMode()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getPositionAccuracy()D

    .line 39
    .line 40
    .line 41
    move-result-wide v7

    .line 42
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getSatelliteNum()I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/xag/agri/operation/base/devicestatus/bean/DeviceLocationBean;-><init>(IDI)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v4}, Lar/b;->d(Lvl/d;Lcom/xag/agri/operation/base/devicestatus/bean/DeviceLocationBean;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v4, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->a:Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->a(Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->getRtkMode()Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    aget v2, v3, v2

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    const/4 v4, 0x3

    .line 72
    if-eq v2, v3, :cond_1

    .line 73
    .line 74
    if-eq v2, v5, :cond_0

    .line 75
    .line 76
    if-eq v2, v4, :cond_2

    .line 77
    .line 78
    const/4 v3, 0x4

    .line 79
    if-eq v2, v3, :cond_2

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    move v3, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move v3, v5

    .line 86
    :cond_2
    :goto_0
    invoke-direct/range {p0 .. p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion;->prepareStationInfo(Lvl/d;)Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 91
    .line 92
    new-instance v13, Lcom/xag/support/geo/LatLngAlt;

    .line 93
    .line 94
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getLatitude()D

    .line 95
    .line 96
    .line 97
    move-result-wide v7

    .line 98
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getLongitude()D

    .line 99
    .line 100
    .line 101
    move-result-wide v9

    .line 102
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getAltitude()D

    .line 103
    .line 104
    .line 105
    move-result-wide v11

    .line 106
    move-object v6, v13

    .line 107
    invoke-direct/range {v6 .. v12}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 108
    .line 109
    .line 110
    sget-object v11, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;->UAV_ARC:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 111
    .line 112
    new-instance v12, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->getAccuracy()I

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    :cond_3
    invoke-direct {v12, v4, v3, v5, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;-><init>(IIILcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;)V

    .line 121
    .line 122
    .line 123
    const/16 v15, 0x25

    .line 124
    .line 125
    const/16 v16, 0x0

    .line 126
    .line 127
    const/4 v7, 0x0

    .line 128
    const-wide/16 v9, 0x0

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    const/4 v14, 0x2

    .line 132
    move-object v6, v2

    .line 133
    move-object v8, v13

    .line 134
    move-object v13, v0

    .line 135
    invoke-direct/range {v6 .. v16}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;-><init>(Ljava/lang/String;Lcom/xag/support/geo/LatLngAlt;JLcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 136
    .line 137
    .line 138
    return-object v2
.end method

.method public final fromMotionEventAdd(Lcom/xag/support/geo/LatLngAlt;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 12
    .param p1    # Lcom/xag/support/geo/LatLngAlt;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "geo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 7
    .line 8
    sget-object v6, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;->MAP_TOUCH:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 9
    .line 10
    const/16 v10, 0x35

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    move-object v1, v0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v11}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;-><init>(Ljava/lang/String;Lcom/xag/support/geo/LatLngAlt;JLcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final fromMotionEventMove(Lcom/xag/support/geo/LatLngAlt;Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 12
    .param p1    # Lcom/xag/support/geo/LatLngAlt;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "geo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "origToken"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 12
    .line 13
    sget-object v6, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;->MAP_TOUCH:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 14
    .line 15
    const/16 v10, 0x34

    .line 16
    .line 17
    const/4 v11, 0x0

    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x1

    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p2

    .line 25
    move-object v3, p1

    .line 26
    invoke-direct/range {v1 .. v11}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;-><init>(Ljava/lang/String;Lcom/xag/support/geo/LatLngAlt;JLcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final fromXRTK6(Lgq/b;Liq/a;)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;
    .locals 26
    .param p1    # Lgq/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Liq/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "device"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "data"

    .line 9
    .line 10
    move-object/from16 v2, p2

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/xag/agri/operation/base/devicestatus/a;->a:Lcom/xag/agri/operation/base/devicestatus/a;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {v3, v0, v4, v5, v4}, Lar/b$a;->d(Lar/b;Lvl/d;Lcom/xag/agri/v4/operation/res/UIIconFamily;ILjava/lang/Object;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/a;->a()Lar/b;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v4, Lcom/xag/agri/operation/base/devicestatus/bean/DeviceLocationBean;

    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Liq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getFixMode()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual/range {p2 .. p2}, Liq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getPosAccuracy()F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    float-to-double v7, v7

    .line 50
    invoke-virtual/range {p2 .. p2}, Liq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v9}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getSatelliteNum()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-direct {v4, v6, v7, v8, v9}, Lcom/xag/agri/operation/base/devicestatus/bean/DeviceLocationBean;-><init>(IDI)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v0, v4}, Lar/b;->d(Lvl/d;Lcom/xag/agri/operation/base/devicestatus/bean/DeviceLocationBean;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v1, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->a:Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->a(Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationStatus;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceLocationInfo;->getRtkMode()Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    aget v0, v1, v0

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    if-eq v0, v1, :cond_2

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    if-eq v0, v5, :cond_1

    .line 87
    .line 88
    if-eq v0, v3, :cond_0

    .line 89
    .line 90
    const/4 v5, 0x4

    .line 91
    if-eq v0, v5, :cond_2

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    move v5, v1

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    move v5, v3

    .line 98
    :cond_2
    :goto_0
    invoke-virtual/range {p2 .. p2}, Liq/a;->a()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual/range {p2 .. p2}, Liq/a;->b()Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lcom/xag/support/geo/LatLngAlt;

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLatitude()D

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getLongitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v9

    .line 116
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6PositionStatus;->getAltitude()D

    .line 117
    .line 118
    .line 119
    move-result-wide v11

    .line 120
    move-object v6, v2

    .line 121
    invoke-direct/range {v6 .. v12}, Lcom/xag/support/geo/LatLngAlt;-><init>(DDD)V

    .line 122
    .line 123
    .line 124
    sget-object v11, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;->ACS_ARC:Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;->getStationPosType()I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    new-instance v3, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    .line 131
    .line 132
    const/16 v24, 0x3f

    .line 133
    .line 134
    const/16 v25, 0x0

    .line 135
    .line 136
    const-wide/16 v13, 0x0

    .line 137
    .line 138
    const-wide/16 v15, 0x0

    .line 139
    .line 140
    const-wide/16 v17, 0x0

    .line 141
    .line 142
    const-wide/16 v19, 0x0

    .line 143
    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const-wide/16 v22, 0x0

    .line 147
    .line 148
    move-object v12, v3

    .line 149
    invoke-direct/range {v12 .. v25}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;-><init>(DDDJIJILkotlin/jvm/internal/u;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;->getStationPosType()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    invoke-virtual {v3, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setAccuracy(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;->getLatitude()D

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-virtual {v3, v6, v7}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setLat(D)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;->getLongitude()D

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-virtual {v3, v6, v7}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setLng(D)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;->getAltitude()D

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-virtual {v3, v6, v7}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setAlt(D)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/status/model/XRTK6StationStatus;->getStationId()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    int-to-long v6, v1

    .line 185
    invoke-virtual {v3, v6, v7}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->setBs_id(J)V

    .line 186
    .line 187
    .line 188
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 189
    .line 190
    new-instance v12, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;

    .line 191
    .line 192
    const/4 v1, 0x5

    .line 193
    invoke-direct {v12, v1, v5, v0, v3}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;-><init>(IIILcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 197
    .line 198
    const/4 v7, 0x0

    .line 199
    const-wide/16 v9, 0x0

    .line 200
    .line 201
    const/4 v13, 0x0

    .line 202
    const/4 v14, 0x2

    .line 203
    const/16 v15, 0x25

    .line 204
    .line 205
    const/16 v16, 0x0

    .line 206
    .line 207
    move-object v6, v0

    .line 208
    move-object v8, v2

    .line 209
    invoke-direct/range {v6 .. v16}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;-><init>(Ljava/lang/String;Lcom/xag/support/geo/LatLngAlt;JLcom/xag/agri/v4/land/business/core/editor/core/base/XAGPointFrom;Lcom/xag/agri/v4/land/business/core/editor/core/base/DevicePointExtInfo;Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    .line 210
    .line 211
    .line 212
    return-object v0
.end method
