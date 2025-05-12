.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionStatus.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,118:1\n17#2:119\n19#2:123\n49#2:124\n51#2:128\n46#3:120\n51#3:122\n46#3:125\n51#3:127\n105#4:121\n105#4:126\n*S KotlinDebug\n*F\n+ 1 ActionStatus.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt\n*L\n20#1:119\n20#1:123\n22#1:124\n22#1:128\n20#1:120\n20#1:122\n22#1:125\n22#1:127\n20#1:121\n22#1:126\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u0011\u0010\u0005\u001a\u00020\u0002*\u00020\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a\'\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\u0017\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/c;",
        "e",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;",
        "c",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/c;",
        "",
        "missionState",
        "type",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;",
        "missionList",
        "b",
        "(IILcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;)Lcom/xag/agri/v4/operation/uav/v2/device/status/c;",
        "Lip/u;",
        "tpsActionStatus",
        "d",
        "(Lip/u;)Lcom/xag/agri/v4/operation/uav/v2/device/status/c;",
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
        "SMAP\nActionStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionStatus.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,118:1\n17#2:119\n19#2:123\n49#2:124\n51#2:128\n46#3:120\n51#3:122\n46#3:125\n51#3:127\n105#4:121\n105#4:126\n*S KotlinDebug\n*F\n+ 1 ActionStatus.kt\ncom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt\n*L\n20#1:119\n20#1:123\n22#1:124\n22#1:128\n20#1:120\n20#1:122\n22#1:125\n22#1:127\n20#1:121\n22#1:126\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Lip/u;)Lcom/xag/agri/v4/operation/uav/v2/device/status/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt;->d(Lip/u;)Lcom/xag/agri/v4/operation/uav/v2/device/status/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(IILcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;)Lcom/xag/agri/v4/operation/uav/v2/device/status/c;
    .locals 29

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;

    .line 10
    .line 11
    move-object v2, v0

    .line 12
    const/16 v27, 0x1fff

    .line 13
    .line 14
    const/16 v28, 0x0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const-wide/16 v11, 0x0

    .line 25
    .line 26
    const-wide/16 v13, 0x0

    .line 27
    .line 28
    const-wide/16 v15, 0x0

    .line 29
    .line 30
    const-wide/16 v17, 0x0

    .line 31
    .line 32
    const-wide/16 v19, 0x0

    .line 33
    .line 34
    const-wide/16 v21, 0x0

    .line 35
    .line 36
    const-wide/16 v23, 0x0

    .line 37
    .line 38
    const-wide/16 v25, 0x0

    .line 39
    .line 40
    invoke-direct/range {v2 .. v28}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;-><init>(IIDDDDDDDDDDDILkotlin/jvm/internal/u;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;->getAccumulativeDosage()D

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getCompletedArea()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;->getAccumulativeArea()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSortieCompletedArea()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;->getSortieAccumulativeArea()D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 81
    .line 82
    .line 83
    move-result-wide v12

    .line 84
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;->getEstimateTaskDosage()D

    .line 89
    .line 90
    .line 91
    move-result-wide v8

    .line 92
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;->getAccumulativeDosage()D

    .line 97
    .line 98
    .line 99
    move-result-wide v10

    .line 100
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;->getSortieEstimateTaskDosage()D

    .line 105
    .line 106
    .line 107
    move-result-wide v14

    .line 108
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;->getSortieAccumulativeDosage()D

    .line 113
    .line 114
    .line 115
    move-result-wide v16

    .line 116
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;->getEstimateTaskArea()D

    .line 121
    .line 122
    .line 123
    move-result-wide v18

    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;->getAccumulativeArea()D

    .line 129
    .line 130
    .line 131
    move-result-wide v20

    .line 132
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;->getSortieEstimateTaskArea()D

    .line 137
    .line 138
    .line 139
    move-result-wide v22

    .line 140
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpread()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spread;->getSortieAccumulativeArea()D

    .line 145
    .line 146
    .line 147
    move-result-wide v24

    .line 148
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    const/16 v26, 0x1

    .line 152
    .line 153
    const/16 v27, 0x0

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    move/from16 v3, p0

    .line 157
    .line 158
    invoke-direct/range {v1 .. v27}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;-><init>(IIDDDDDDDDDDDILkotlin/jvm/internal/u;)V

    .line 159
    .line 160
    .line 161
    :goto_0
    return-object v0

    .line 162
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->getAccumulativeDosage()D

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getCompletedArea()D

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->getAccumulativeArea()D

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v6

    .line 186
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSortieCompletedArea()D

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->getSortieAccumulativeArea()D

    .line 195
    .line 196
    .line 197
    move-result-wide v2

    .line 198
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->getEstimateTaskDosage()D

    .line 207
    .line 208
    .line 209
    move-result-wide v8

    .line 210
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->getAccumulativeDosage()D

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->getSortieEstimateTaskDosage()D

    .line 223
    .line 224
    .line 225
    move-result-wide v14

    .line 226
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->getSortieAccumulativeDosage()D

    .line 231
    .line 232
    .line 233
    move-result-wide v16

    .line 234
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->getEstimateTaskArea()D

    .line 239
    .line 240
    .line 241
    move-result-wide v18

    .line 242
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->getAccumulativeArea()D

    .line 247
    .line 248
    .line 249
    move-result-wide v20

    .line 250
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->getSortieEstimateTaskArea()D

    .line 255
    .line 256
    .line 257
    move-result-wide v22

    .line 258
    invoke-virtual/range {p2 .. p2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getSpray()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Spray;->getSortieAccumulativeArea()D

    .line 263
    .line 264
    .line 265
    move-result-wide v24

    .line 266
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;

    .line 267
    .line 268
    move-object v1, v0

    .line 269
    const/16 v26, 0x1

    .line 270
    .line 271
    const/16 v27, 0x0

    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    move/from16 v3, p0

    .line 275
    .line 276
    invoke-direct/range {v1 .. v27}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;-><init>(IIDDDDDDDDDDDILkotlin/jvm/internal/u;)V

    .line 277
    .line 278
    .line 279
    return-object v0
.end method

.method public static final c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/c;
    .locals 3
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
    if-eqz v0, :cond_2

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
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lkotlin/Pair;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$Status;->getMissionState()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getType()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-instance v1, Lkotlin/Pair;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$Status;->getMissionState()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getType()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lkotlin/Pair;

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getStatus()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$Status;->getMissionState()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getType()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :goto_0
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    check-cast v1, Ljava/lang/Number;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->s()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-static {v0, v1, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt;->b(IILcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;)Lcom/xag/agri/v4/operation/uav/v2/device/status/c;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lep/g;->d()Lep/d;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-virtual {p0}, Lep/d;->G()Lip/u;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt;->d(Lip/u;)Lcom/xag/agri/v4/operation/uav/v2/device/status/c;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0
.end method

.method public static final d(Lip/u;)Lcom/xag/agri/v4/operation/uav/v2/device/status/c;
    .locals 28

    .line 1
    new-instance v27, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;

    .line 2
    .line 3
    move-object/from16 v0, v27

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lip/u;->getExecutingState()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lip/u;->a()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual/range {p0 .. p0}, Lip/u;->c()D

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual/range {p0 .. p0}, Lip/u;->d()D

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    const/16 v25, 0x1ff0

    .line 22
    .line 23
    const/16 v26, 0x0

    .line 24
    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    const-wide/16 v11, 0x0

    .line 30
    .line 31
    const-wide/16 v13, 0x0

    .line 32
    .line 33
    const-wide/16 v15, 0x0

    .line 34
    .line 35
    const-wide/16 v17, 0x0

    .line 36
    .line 37
    const-wide/16 v19, 0x0

    .line 38
    .line 39
    const-wide/16 v21, 0x0

    .line 40
    .line 41
    const-wide/16 v23, 0x0

    .line 42
    .line 43
    invoke-direct/range {v0 .. v26}, Lcom/xag/agri/v4/operation/uav/v2/device/status/c;-><init>(IIDDDDDDDDDDDILkotlin/jvm/internal/u;)V

    .line 44
    .line 45
    .line 46
    return-object v27
.end method

.method public static final e(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Landroidx/lifecycle/LiveData;
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
            "Lcom/xag/agri/v4/operation/uav/v2/device/status/c;",
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
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt$actionStatusLiveData$$inlined$filter$1;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt$actionStatusLiveData$$inlined$filter$1;-><init>(Lkotlinx/coroutines/flow/e;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lkotlinx/coroutines/flow/g;->W(Lkotlinx/coroutines/flow/e;)Lkotlinx/coroutines/flow/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt$actionStatusLiveData$$inlined$map$1;

    .line 32
    .line 33
    invoke-direct {v1, v0, p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt$actionStatusLiveData$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/e;Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Lcom/xag/agri/v4/operation/uav/v2/device/status/c;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2, p0, v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/util/KtExtendKt;->J(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;Ljava/lang/Object;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p0}, Lep/g;->d()Lep/d;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lep/d;->H()Landroidx/lifecycle/MutableLiveData;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt$actionStatusLiveData$3;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/device/status/ActionStatusKt$actionStatusLiveData$3;

    .line 60
    .line 61
    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lvf0/l;)Landroidx/lifecycle/LiveData;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    return-object p0
.end method
