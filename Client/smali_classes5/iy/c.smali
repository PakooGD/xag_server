.class public final Liy/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liy/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0003\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ%\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0018\u00a8\u0006\u001c"
    }
    d2 = {
        "Liy/c;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;",
        "routeInfo",
        "Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportStartResult;",
        "startResult",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportStartResult;)V",
        "Lorg/json/JSONObject;",
        "jsonObject",
        "a",
        "(Lorg/json/JSONObject;Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportStartResult;)V",
        "",
        "exception",
        "c",
        "(Lorg/json/JSONObject;Ljava/lang/Throwable;)V",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lorg/json/JSONObject;",
        "e",
        "(Lorg/json/JSONObject;)V",
        "",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Liy/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "TransportTrackUtils"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liy/c;

    invoke-direct {v0}, Liy/c;-><init>()V

    sput-object v0, Liy/c;->a:Liy/c;

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
.method public final a(Lorg/json/JSONObject;Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportStartResult;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportStartResult;->getSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "if_takeoff_success"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportStartResult;->getSuccess()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportStartResult;->getException()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p3}, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportStartResult;->getException()Ljava/lang/Throwable;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p0, p1, p3}, Liy/c;->c(Lorg/json/JSONObject;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p3, "fail_reason"

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    const-string p3, "fail_text"

    .line 38
    .line 39
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->getRouteLength()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    const-string p3, "route_length"

    .line 47
    .line 48
    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    const-string p3, "route_height_diff"

    .line 52
    .line 53
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->getRouteHeightDiff()D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p1, p3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMissionKt;->transportMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getTransportMode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getRecordMode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const-string v2, "\u76f4\u7ebf\u5f80\u8fd4\u6a21\u5f0f"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v2, "\u5f55\u5236\u5f80\u8fd4\u6a21\u5f0f"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v2, "\u76ee\u6807\u70b9\u8fd0\u8f93\u6a21\u5f0f"

    .line 38
    .line 39
    :goto_0
    const-string v4, "lift_mode"

    .line 40
    .line 41
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string v2, "if_lift_call"

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    const-string v2, "lift_call_sn"

    .line 51
    .line 52
    const-string v5, ""

    .line 53
    .line 54
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    const-string v2, "call_point_num"

    .line 58
    .line 59
    const/4 v6, -0x1

    .line 60
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    const-string v2, "fly_to_callpoint_height"

    .line 64
    .line 65
    const-wide/16 v6, 0x0

    .line 66
    .line 67
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v6, "drone_sn"

    .line 75
    .line 76
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    const-string v2, "drone_model"

    .line 80
    .line 81
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v0, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/BatteryStatusKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/f;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v6, "drone_electricity"

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/f;->h()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->A(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    const-string v2, "\u53cc\u94fe\u8def\u901a\u4fe1"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->A(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    const-string v2, "\u672c\u5730\u901a\u4fe1"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const-string v2, "\u79fb\u52a8\u901a\u4fe1"

    .line 126
    .line 127
    :goto_1
    const-string v6, "communication_link"

    .line 128
    .line 129
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->O0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/res/DevicePositionMode;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v6, Liy/c$a;->a:[I

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    aget v2, v6, v2

    .line 143
    .line 144
    const/4 v6, 0x4

    .line 145
    const/4 v7, 0x3

    .line 146
    const/4 v8, 0x2

    .line 147
    if-eq v2, v3, :cond_7

    .line 148
    .line 149
    if-eq v2, v8, :cond_6

    .line 150
    .line 151
    if-eq v2, v7, :cond_5

    .line 152
    .line 153
    if-eq v2, v6, :cond_4

    .line 154
    .line 155
    const-string v2, "\u672a\u77e5"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    const-string v2, "PPP"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    const-string v2, "RTK"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    const-string v2, "VRTK"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    const-string v2, "GNSS"

    .line 168
    .line 169
    :goto_2
    const-string v9, "position_mode"

    .line 170
    .line 171
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    .line 173
    .line 174
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->w0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    const-string v9, "CORS"

    .line 179
    .line 180
    const-string v10, "\u79fb\u52a8\u57fa\u7ad9"

    .line 181
    .line 182
    if-eqz v2, :cond_a

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->x()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$BaseInfo;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavPositioning$BaseInfo;->getCurrentSource()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eq v2, v3, :cond_9

    .line 201
    .line 202
    if-eq v2, v8, :cond_e

    .line 203
    .line 204
    if-eq v2, v7, :cond_8

    .line 205
    .line 206
    move-object v9, v5

    .line 207
    goto :goto_5

    .line 208
    :cond_8
    :goto_3
    move-object v9, v10

    .line 209
    goto :goto_5

    .line 210
    :cond_9
    const-string v9, "\u7f51\u7edcRTK"

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_a
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {v2}, Lep/g;->b()Lep/b;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lep/b;->c()Lgp/a;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Lgp/a;->a()Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_b

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-ne v2, v3, :cond_c

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_c
    :goto_4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lep/g;->b()Lep/b;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Lep/b;->w()Lgp/p;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Lgp/p;->o()I

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    const/16 v9, 0xfa1

    .line 256
    .line 257
    if-ne v2, v9, :cond_d

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_d
    const-string v9, "\u4e91\u57fa\u7ad9"

    .line 261
    .line 262
    :cond_e
    :goto_5
    const-string v2, "positioning_reference"

    .line 263
    .line 264
    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 265
    .line 266
    .line 267
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eq v2, v3, :cond_12

    .line 272
    .line 273
    if-eq v2, v8, :cond_11

    .line 274
    .line 275
    if-eq v2, v7, :cond_10

    .line 276
    .line 277
    if-eq v2, v6, :cond_f

    .line 278
    .line 279
    const-string v2, "\u7a7a\u98de"

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_f
    const-string v2, "\u8231\u8fd0"

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_10
    const-string v2, "\u540a\u8fd0"

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_11
    const-string v2, "\u64ad\u6492"

    .line 289
    .line 290
    goto :goto_6

    .line 291
    :cond_12
    const-string v2, "\u55b7\u6d12"

    .line 292
    .line 293
    :goto_6
    const-string v6, "actuator_model"

    .line 294
    .line 295
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 296
    .line 297
    .line 298
    sget-object v2, Ler/b;->a:Ler/b$a;

    .line 299
    .line 300
    invoke-virtual {v2}, Ler/b$a;->a()Ler/b;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    invoke-interface {v6}, Ler/b;->a()Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v6}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->getDevId()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    if-eqz v7, :cond_13

    .line 321
    .line 322
    invoke-virtual {v6}, Lcom/xag/agri/operation/base/fpv/model/FpvStatusInfo;->getFpvStatus()Lcom/xag/agri/operation/base/fpv/model/FpvStatus;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    sget-object v7, Lcom/xag/agri/operation/base/fpv/model/FpvStatus;->CLOSE:Lcom/xag/agri/operation/base/fpv/model/FpvStatus;

    .line 327
    .line 328
    if-eq v6, v7, :cond_13

    .line 329
    .line 330
    move v6, v3

    .line 331
    goto :goto_7

    .line 332
    :cond_13
    move v6, v4

    .line 333
    :goto_7
    const-string v7, "if_use_fpv"

    .line 334
    .line 335
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 339
    .line 340
    .line 341
    move-result-object v6

    .line 342
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->g()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;

    .line 343
    .line 344
    .line 345
    move-result-object v6

    .line 346
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera;->getFpvAlgo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavCamera$FpvAlgo;->getFeatureAllAr()I

    .line 351
    .line 352
    .line 353
    move-result v6

    .line 354
    if-ne v6, v3, :cond_14

    .line 355
    .line 356
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->w0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    if-eqz v6, :cond_14

    .line 361
    .line 362
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->n()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasAugmentedReality()Z

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    if-eqz v6, :cond_14

    .line 375
    .line 376
    move v6, v3

    .line 377
    goto :goto_8

    .line 378
    :cond_14
    move v6, v4

    .line 379
    :goto_8
    const-string v7, "if_use_ar"

    .line 380
    .line 381
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 382
    .line 383
    .line 384
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->w0(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 385
    .line 386
    .line 387
    move-result v6

    .line 388
    if-eqz v6, :cond_15

    .line 389
    .line 390
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->n()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasMappingPerception()Z

    .line 399
    .line 400
    .line 401
    move-result v6

    .line 402
    if-eqz v6, :cond_15

    .line 403
    .line 404
    invoke-virtual {v2}, Ler/b$a;->a()Ler/b;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    invoke-interface {v2}, Ler/b;->c()Lfr/c;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-virtual {p1}, Lul/a;->getId()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-interface {v2, v6}, Lfr/c;->g(Ljava/lang/String;)Z

    .line 417
    .line 418
    .line 419
    move-result v2

    .line 420
    if-eqz v2, :cond_15

    .line 421
    .line 422
    move v2, v3

    .line 423
    goto :goto_9

    .line 424
    :cond_15
    move v2, v4

    .line 425
    :goto_9
    const-string v6, "if_use_all_directions_mapping"

    .line 426
    .line 427
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 428
    .line 429
    .line 430
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->k(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lul/a;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    if-eqz v2, :cond_16

    .line 435
    .line 436
    move v6, v3

    .line 437
    goto :goto_a

    .line 438
    :cond_16
    move v6, v4

    .line 439
    :goto_a
    const-string v7, "if_bind_controller"

    .line 440
    .line 441
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 442
    .line 443
    .line 444
    if-eqz v2, :cond_17

    .line 445
    .line 446
    invoke-virtual {v2}, Lul/a;->getSn()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v6

    .line 450
    if-nez v6, :cond_18

    .line 451
    .line 452
    :cond_17
    move-object v6, v5

    .line 453
    :cond_18
    const-string v7, "controller_sn"

    .line 454
    .line 455
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    .line 457
    .line 458
    if-eqz v2, :cond_19

    .line 459
    .line 460
    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    if-nez v2, :cond_1a

    .line 465
    .line 466
    :cond_19
    move-object v2, v5

    .line 467
    :cond_1a
    const-string v6, "controller_model"

    .line 468
    .line 469
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 470
    .line 471
    .line 472
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/device/UavExtendsKt;->e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lgq/b;

    .line 473
    .line 474
    .line 475
    move-result-object v2

    .line 476
    if-eqz v2, :cond_1b

    .line 477
    .line 478
    move v6, v3

    .line 479
    goto :goto_b

    .line 480
    :cond_1b
    move v6, v4

    .line 481
    :goto_b
    const-string v7, "if_use_xrtk"

    .line 482
    .line 483
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 484
    .line 485
    .line 486
    if-eqz v2, :cond_1c

    .line 487
    .line 488
    invoke-virtual {v2}, Lul/a;->getSn()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v6

    .line 492
    if-nez v6, :cond_1d

    .line 493
    .line 494
    :cond_1c
    move-object v6, v5

    .line 495
    :cond_1d
    const-string v7, "xrtk_sn"

    .line 496
    .line 497
    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 498
    .line 499
    .line 500
    if-eqz v2, :cond_1e

    .line 501
    .line 502
    invoke-virtual {v2}, Lul/a;->getModel()Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    if-nez v2, :cond_1f

    .line 507
    .line 508
    :cond_1e
    move-object v2, v5

    .line 509
    :cond_1f
    const-string v6, "xrtk_model"

    .line 510
    .line 511
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 512
    .line 513
    .line 514
    const-string v2, "hook_sn"

    .line 515
    .line 516
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getRopeLength()D

    .line 524
    .line 525
    .line 526
    move-result-wide v6

    .line 527
    const-string v2, "rode_length"

    .line 528
    .line 529
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 530
    .line 531
    .line 532
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getSpeed()D

    .line 537
    .line 538
    .line 539
    move-result-wide v6

    .line 540
    const-string v2, "work_speed"

    .line 541
    .line 542
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getHeightSource()I

    .line 550
    .line 551
    .line 552
    move-result v2

    .line 553
    if-eq v2, v8, :cond_20

    .line 554
    .line 555
    move v2, v3

    .line 556
    goto :goto_c

    .line 557
    :cond_20
    move v2, v4

    .line 558
    :goto_c
    const-string v6, "if_autofly_use_terrain"

    .line 559
    .line 560
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 561
    .line 562
    .line 563
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getOaEnable()Z

    .line 568
    .line 569
    .line 570
    move-result v2

    .line 571
    const-string v6, "if_autofly_use_avoidance"

    .line 572
    .line 573
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 574
    .line 575
    .line 576
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMissionKt;->manualMission(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;

    .line 577
    .line 578
    .line 579
    move-result-object v2

    .line 580
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission;->getOptions()Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getSpeed()D

    .line 585
    .line 586
    .line 587
    move-result-wide v6

    .line 588
    const-string v9, "manual_fly_speed_limit"

    .line 589
    .line 590
    invoke-virtual {v0, v9, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 591
    .line 592
    .line 593
    const-string v6, "if_manual_use_terrain"

    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/ManualMission$Options;->getOaEnable()Z

    .line 596
    .line 597
    .line 598
    move-result v2

    .line 599
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getHomeSpeed()D

    .line 607
    .line 608
    .line 609
    move-result-wide v6

    .line 610
    const-string v2, "one_click_home_speed"

    .line 611
    .line 612
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 613
    .line 614
    .line 615
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getHomeHeight()D

    .line 620
    .line 621
    .line 622
    move-result-wide v6

    .line 623
    const-string v2, "one_click_home_height"

    .line 624
    .line 625
    invoke-virtual {v0, v2, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getHomeHeightSource()I

    .line 633
    .line 634
    .line 635
    move-result v2

    .line 636
    if-eq v2, v8, :cond_21

    .line 637
    .line 638
    goto :goto_d

    .line 639
    :cond_21
    move v3, v4

    .line 640
    :goto_d
    const-string v2, "one_click_home_terrain"

    .line 641
    .line 642
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;->getOption()Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Option;->getHomeOaEnable()Z

    .line 650
    .line 651
    .line 652
    move-result v1

    .line 653
    const-string v2, "one_click_home_avoidance"

    .line 654
    .line 655
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 656
    .line 657
    .line 658
    const-string v1, "flight_id"

    .line 659
    .line 660
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 661
    .line 662
    .line 663
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 664
    .line 665
    .line 666
    move-result-object v1

    .line 667
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->j()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavConfigurability;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavConfigurability;->getSafetyTakeoffDetection()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    if-eqz v1, :cond_22

    .line 676
    .line 677
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->F()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavTakeoffActiveSafety;->getEnable()Z

    .line 686
    .line 687
    .line 688
    move-result v1

    .line 689
    goto :goto_e

    .line 690
    :cond_22
    move v1, v4

    .line 691
    :goto_e
    const-string v2, "if_use_takeoff_safe"

    .line 692
    .line 693
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 694
    .line 695
    .line 696
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->n()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavFeatures;->getHasLandingActiveSafety()Z

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    if-eqz v1, :cond_23

    .line 709
    .line 710
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->l()Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/UavThingConfig;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;

    .line 715
    .line 716
    .line 717
    move-result-object p1

    .line 718
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/config/model/UavLandingActiveSafety;->getEnable()Z

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    :cond_23
    const-string p1, "if_use_land_safe"

    .line 723
    .line 724
    invoke-virtual {v0, p1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 725
    .line 726
    .line 727
    return-object v0
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;

    .line 2
    .line 3
    const-string v1, "fail_text"

    .line 4
    .line 5
    const-string v2, "fail_reason"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v0, p2

    .line 10
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TimeoutException;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    instance-of v0, p2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    move-object v0, p2

    .line 36
    check-cast v0, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/TpsMissionException;->getCode()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    instance-of v0, p2, Lcom/xag/support/basecompat/exception/XAException;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v0, p2

    .line 62
    check-cast v0, Lcom/xag/support/basecompat/exception/XAException;

    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/xag/support/basecompat/exception/XAException;->getCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const-string v0, ""

    .line 84
    .line 85
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    const-string p2, "\u8d77\u98de\u5931\u8d25"

    .line 95
    .line 96
    :cond_3
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method public final d(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportStartResult;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportStartResult;
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
    const-string v0, "routeInfo"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "startResult"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Liy/c;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1, p2, p3}, Liy/c;->a(Lorg/json/JSONObject;Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportStartResult;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->isCallingPoint()Z

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    if-eqz p3, :cond_0

    .line 28
    .line 29
    const-string p3, "if_lift_call"

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p3, "lift_call_sn"

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->getCallingDeviceSn()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    const-string p3, "call_point_num"

    .line 45
    .line 46
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->getCallingPointIndex()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/repository/TransportConstants;->getCallingHeight()D

    .line 56
    .line 57
    .line 58
    move-result-wide p2

    .line 59
    const-string v0, "fly_to_callpoint_height"

    .line 60
    .line 61
    invoke-virtual {p1, v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_0
    sget-object p2, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 65
    .line 66
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v0, "startTransportTrack=="

    .line 72
    .line 73
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    const-string v0, "TransportTrackUtils"

    .line 84
    .line 85
    invoke-virtual {p2, v0, p3}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Liy/c;->e(Lorg/json/JSONObject;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    sget-object v0, Lp90/c;->a:Lp90/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp90/c;->b()Lq90/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "operation_lift_mode"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lq90/c;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
