.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMissionInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionInfo.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,183:1\n17#2:184\n19#2:188\n49#2:189\n51#2:193\n46#3:185\n51#3:187\n46#3:190\n51#3:192\n105#4:186\n105#4:191\n*S KotlinDebug\n*F\n+ 1 MissionInfo.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt\n*L\n22#1:184\n22#1:188\n24#1:189\n24#1:193\n22#1:185\n22#1:187\n24#1:190\n24#1:192\n22#1:186\n24#1:191\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\u0017\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u001a\u0017\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001a\u001f\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a\u0017\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/p;",
        "h",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;",
        "mission",
        "d",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;",
        "f",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;",
        "uav",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;",
        "Lip/f;",
        "info",
        "g",
        "(Lip/f;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;",
        "operation-uav_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMissionInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MissionInfo.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,183:1\n17#2:184\n19#2:188\n49#2:189\n51#2:193\n46#3:185\n51#3:187\n46#3:190\n51#3:192\n105#4:186\n105#4:191\n*S KotlinDebug\n*F\n+ 1 MissionInfo.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt\n*L\n22#1:184\n22#1:188\n24#1:189\n24#1:193\n22#1:185\n22#1:187\n24#1:190\n24#1:192\n22#1:186\n24#1:191\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lip/f;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->g(Lip/f;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;
    .locals 8
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_8

    .line 13
    .line 14
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionSystemKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/t;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/t;->k()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_6

    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    if-eq v0, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getAttribute()Lxl/g;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v4}, Lxl/g;->getTimestamp()J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-interface {v6}, Lxl/g;->getTimestamp()J

    .line 87
    .line 88
    .line 89
    move-result-wide v6

    .line 90
    cmp-long v4, v4, v6

    .line 91
    .line 92
    if-lez v4, :cond_0

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getAttribute()Lxl/g;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4}, Lxl/g;->getTimestamp()J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getAttribute()Lxl/g;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v6}, Lxl/g;->getTimestamp()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    cmp-long v4, v4, v6

    .line 119
    .line 120
    if-lez v4, :cond_0

    .line 121
    .line 122
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getAttribute()Lxl/g;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v4}, Lxl/g;->getTimestamp()J

    .line 131
    .line 132
    .line 133
    move-result-wide v4

    .line 134
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getAttribute()Lxl/g;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v6}, Lxl/g;->getTimestamp()J

    .line 143
    .line 144
    .line 145
    move-result-wide v6

    .line 146
    cmp-long v4, v4, v6

    .line 147
    .line 148
    if-lez v4, :cond_0

    .line 149
    .line 150
    invoke-static {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v4}, Lxl/g;->getTimestamp()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getAttribute()Lxl/g;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-interface {v6}, Lxl/g;->getTimestamp()J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    cmp-long v4, v4, v6

    .line 180
    .line 181
    if-lez v4, :cond_1

    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    invoke-interface {v4}, Lxl/g;->getTimestamp()J

    .line 192
    .line 193
    .line 194
    move-result-wide v4

    .line 195
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getAttribute()Lxl/g;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-interface {v6}, Lxl/g;->getTimestamp()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    cmp-long v4, v4, v6

    .line 208
    .line 209
    if-lez v4, :cond_1

    .line 210
    .line 211
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-interface {v4}, Lxl/g;->getTimestamp()J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getAttribute()Lxl/g;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    invoke-interface {v6}, Lxl/g;->getTimestamp()J

    .line 232
    .line 233
    .line 234
    move-result-wide v6

    .line 235
    cmp-long v4, v4, v6

    .line 236
    .line 237
    if-lez v4, :cond_1

    .line 238
    .line 239
    invoke-static {v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->e(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_1
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getAttribute()Lxl/g;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-interface {v4}, Lxl/g;->getTimestamp()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-interface {v6}, Lxl/g;->getTimestamp()J

    .line 265
    .line 266
    .line 267
    move-result-wide v6

    .line 268
    cmp-long v4, v4, v6

    .line 269
    .line 270
    if-lez v4, :cond_2

    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getAttribute()Lxl/g;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-interface {v4}, Lxl/g;->getTimestamp()J

    .line 281
    .line 282
    .line 283
    move-result-wide v4

    .line 284
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 285
    .line 286
    .line 287
    move-result-object v6

    .line 288
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getAttribute()Lxl/g;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-interface {v6}, Lxl/g;->getTimestamp()J

    .line 293
    .line 294
    .line 295
    move-result-wide v6

    .line 296
    cmp-long v4, v4, v6

    .line 297
    .line 298
    if-lez v4, :cond_2

    .line 299
    .line 300
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getAttribute()Lxl/g;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-interface {v4}, Lxl/g;->getTimestamp()J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getAttribute()Lxl/g;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    invoke-interface {v6}, Lxl/g;->getTimestamp()J

    .line 321
    .line 322
    .line 323
    move-result-wide v6

    .line 324
    cmp-long v4, v4, v6

    .line 325
    .line 326
    if-lez v4, :cond_2

    .line 327
    .line 328
    invoke-static {v2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->d(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    :cond_2
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getAttribute()Lxl/g;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-interface {v4}, Lxl/g;->getTimestamp()J

    .line 342
    .line 343
    .line 344
    move-result-wide v4

    .line 345
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 354
    .line 355
    .line 356
    move-result-wide v6

    .line 357
    cmp-long v1, v4, v6

    .line 358
    .line 359
    if-lez v1, :cond_3

    .line 360
    .line 361
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getAttribute()Lxl/g;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 370
    .line 371
    .line 372
    move-result-wide v4

    .line 373
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getAttribute()Lxl/g;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 382
    .line 383
    .line 384
    move-result-wide v6

    .line 385
    cmp-long v1, v4, v6

    .line 386
    .line 387
    if-lez v1, :cond_3

    .line 388
    .line 389
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getAttribute()Lxl/g;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 398
    .line 399
    .line 400
    move-result-wide v4

    .line 401
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getAttribute()Lxl/g;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 410
    .line 411
    .line 412
    move-result-wide v1

    .line 413
    cmp-long v1, v4, v1

    .line 414
    .line 415
    if-lez v1, :cond_3

    .line 416
    .line 417
    invoke-static {v3}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->f(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    return-object p0

    .line 422
    :cond_3
    invoke-static {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 423
    .line 424
    .line 425
    move-result-object p0

    .line 426
    goto :goto_0

    .line 427
    :cond_4
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 428
    .line 429
    .line 430
    move-result-object p0

    .line 431
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    .line 432
    .line 433
    .line 434
    move-result-object p0

    .line 435
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->f(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 436
    .line 437
    .line 438
    move-result-object p0

    .line 439
    goto :goto_0

    .line 440
    :cond_5
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 441
    .line 442
    .line 443
    move-result-object p0

    .line 444
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    .line 445
    .line 446
    .line 447
    move-result-object p0

    .line 448
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->d(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 449
    .line 450
    .line 451
    move-result-object p0

    .line 452
    goto :goto_0

    .line 453
    :cond_6
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 454
    .line 455
    .line 456
    move-result-object p0

    .line 457
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    .line 458
    .line 459
    .line 460
    move-result-object p0

    .line 461
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->e(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 462
    .line 463
    .line 464
    move-result-object p0

    .line 465
    goto :goto_0

    .line 466
    :cond_7
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    invoke-static {p0, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 475
    .line 476
    .line 477
    move-result-object p0

    .line 478
    :goto_0
    return-object p0

    .line 479
    :cond_8
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 480
    .line 481
    .line 482
    move-result-object p0

    .line 483
    invoke-virtual {p0}, Lep/g;->d()Lep/d;

    .line 484
    .line 485
    .line 486
    move-result-object p0

    .line 487
    invoke-virtual {p0}, Lep/d;->k()Lip/f;

    .line 488
    .line 489
    .line 490
    move-result-object p0

    .line 491
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->g(Lip/f;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    return-object p0
.end method

.method public static final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->s()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getMissions()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Lkotlin/collections/r;->B2(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Item;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Item;->getMissionId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_0
    move-object v1, p0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string p0, ""

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :goto_1
    new-instance p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getType()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getSource()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getActors()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getCreateAt()J

    .line 58
    .line 59
    .line 60
    move-result-wide v7

    .line 61
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getUserGuid()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v11, 0x84

    .line 66
    .line 67
    const/4 v12, 0x0

    .line 68
    const/4 v3, 0x0

    .line 69
    const/4 v9, 0x0

    .line 70
    move-object v0, p0

    .line 71
    invoke-direct/range {v0 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;JILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static final d(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getActors()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getCreateAt()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getUserGuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/16 v11, 0x95

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v0, v13

    .line 35
    invoke-direct/range {v0 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;JILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 36
    .line 37
    .line 38
    return-object v13
.end method

.method public static final e(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getActors()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getCreateAt()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getUserGuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/16 v11, 0x95

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v0, v13

    .line 35
    invoke-direct/range {v0 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;JILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 36
    .line 37
    .line 38
    return-object v13
.end method

.method public static final f(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;
    .locals 14

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v13, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getActors()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getCreateAt()J

    .line 20
    .line 21
    .line 22
    move-result-wide v7

    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getUserGuid()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    const/16 v11, 0x95

    .line 28
    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    move-object v0, v13

    .line 35
    invoke-direct/range {v0 .. v12}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;JILjava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 36
    .line 37
    .line 38
    return-object v13
.end method

.method public static final g(Lip/f;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;
    .locals 12

    .line 1
    new-instance v11, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Lip/f;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lip/f;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Lip/f;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p0}, Lip/f;->g()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p0}, Lip/f;->e()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p0}, Lip/f;->a()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {p0}, Lip/f;->b()J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    invoke-virtual {p0}, Lip/f;->i()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-virtual {p0}, Lip/f;->h()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v0, v11

    .line 40
    invoke-direct/range {v0 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/device/status/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/List;JILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v11
.end method

.method public static final h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
    .locals 3
    .param p0    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/p;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/license/a;->a:Lcom/xag/agri/v4/operation/uav/v2/license/a;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/license/a;->Y(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->I()Lkotlinx/coroutines/flow/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt$missionInfoLiveData$$inlined$filter$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt$missionInfoLiveData$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->W(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt$missionInfoLiveData$$inlined$map$1;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt$missionInfoLiveData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->g0(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/p;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const/4 v1, 0x1

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-static {v0, v2, p0, v1, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->J(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lep/g;->d()Lep/d;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p0}, Lep/d;->l()Landroidx/lifecycle/MutableLiveData;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt$missionInfoLiveData$3;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/device/status/MissionInfoKt$missionInfoLiveData$3;

    .line 64
    .line 65
    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :goto_0
    return-object p0
.end method
