.class public final Lcom/xag/agri/v4/records/util/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\r\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/util/m;",
        "",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;",
        "list",
        "b",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;",
        "deviceMissionRecord",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;",
        "",
        "I",
        "FRAME",
        "<init>",
        "()V",
        "records_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/records/util/m;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/v4/records/util/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/records/util/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/records/util/m;->a:Lcom/xag/agri/v4/records/util/m;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lcom/xag/agri/v4/records/util/m;->b:I

    .line 11
    .line 12
    sput v0, Lcom/xag/agri/v4/records/util/m;->c:I

    .line 13
    .line 14
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
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;
    .locals 28
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getTracks()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x1

    .line 21
    sub-int/2addr v0, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getTracks()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;

    .line 38
    .line 39
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getTracks()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    add-int/lit8 v6, v3, 0x1

    .line 51
    .line 52
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;

    .line 57
    .line 58
    sget-object v7, Lcom/xag/agri/v4/records/util/j;->a:Lcom/xag/agri/v4/records/util/j;

    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLatitude()D

    .line 61
    .line 62
    .line 63
    move-result-wide v8

    .line 64
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLongitude()D

    .line 65
    .line 66
    .line 67
    move-result-wide v10

    .line 68
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLatitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v12

    .line 72
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLongitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v14

    .line 76
    invoke-virtual/range {v7 .. v15}, Lcom/xag/agri/v4/records/util/j;->d(DDDD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    new-instance v9, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v10, "\u8ddd\u79bb:"

    .line 86
    .line 87
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getTimestamp()J

    .line 94
    .line 95
    .line 96
    move-result-wide v9

    .line 97
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getTimestamp()J

    .line 98
    .line 99
    .line 100
    move-result-wide v11

    .line 101
    sub-long/2addr v9, v11

    .line 102
    new-instance v11, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    const-string v12, "i:"

    .line 108
    .line 109
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    sget v3, Lcom/xag/agri/v4/records/util/m;->b:I

    .line 116
    .line 117
    move v11, v2

    .line 118
    :goto_1
    if-ge v11, v3, :cond_0

    .line 119
    .line 120
    new-instance v12, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;

    .line 121
    .line 122
    invoke-direct {v12}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;-><init>()V

    .line 123
    .line 124
    .line 125
    int-to-double v13, v11

    .line 126
    sget v15, Lcom/xag/agri/v4/records/util/m;->b:I

    .line 127
    .line 128
    move/from16 v16, v3

    .line 129
    .line 130
    int-to-double v2, v15

    .line 131
    div-double/2addr v13, v2

    .line 132
    mul-double/2addr v13, v7

    .line 133
    sget-object v17, Lcom/xag/agri/v4/records/util/j;->a:Lcom/xag/agri/v4/records/util/j;

    .line 134
    .line 135
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLatitude()D

    .line 136
    .line 137
    .line 138
    move-result-wide v18

    .line 139
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLongitude()D

    .line 140
    .line 141
    .line 142
    move-result-wide v20

    .line 143
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLatitude()D

    .line 144
    .line 145
    .line 146
    move-result-wide v22

    .line 147
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLongitude()D

    .line 148
    .line 149
    .line 150
    move-result-wide v24

    .line 151
    move-wide/from16 v26, v13

    .line 152
    .line 153
    invoke-virtual/range {v17 .. v27}, Lcom/xag/agri/v4/records/util/j;->g(DDDDD)Ld80/d;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    const-string v15, "\u8865\u5e27\u8ddd\u79bb:"

    .line 163
    .line 164
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getYawAngle()D

    .line 171
    .line 172
    .line 173
    move-result-wide v13

    .line 174
    invoke-virtual {v12, v13, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setYawAngle(D)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 178
    .line 179
    .line 180
    move-result-wide v13

    .line 181
    invoke-virtual {v12, v13, v14}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setCurrentLatitude(D)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-virtual {v12, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setCurrentLongitude(D)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getTimestamp()J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    sget v13, Lcom/xag/agri/v4/records/util/m;->b:I

    .line 196
    .line 197
    div-int v13, v11, v13

    .line 198
    .line 199
    int-to-long v13, v13

    .line 200
    mul-long/2addr v13, v9

    .line 201
    add-long/2addr v2, v13

    .line 202
    invoke-virtual {v12, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setTimestamp(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentHeight()D

    .line 206
    .line 207
    .line 208
    move-result-wide v2

    .line 209
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentHeight()D

    .line 210
    .line 211
    .line 212
    move-result-wide v13

    .line 213
    add-double/2addr v2, v13

    .line 214
    const/4 v13, 0x2

    .line 215
    int-to-double v13, v13

    .line 216
    div-double/2addr v2, v13

    .line 217
    invoke-virtual {v12, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setCurrentHeight(D)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getEastVelocity()D

    .line 221
    .line 222
    .line 223
    move-result-wide v2

    .line 224
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getEastVelocity()D

    .line 225
    .line 226
    .line 227
    move-result-wide v17

    .line 228
    add-double v2, v2, v17

    .line 229
    .line 230
    div-double/2addr v2, v13

    .line 231
    invoke-virtual {v12, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setEastVelocity(D)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getNorthVelocity()D

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getNorthVelocity()D

    .line 239
    .line 240
    .line 241
    move-result-wide v17

    .line 242
    add-double v2, v2, v17

    .line 243
    .line 244
    div-double/2addr v2, v13

    .line 245
    invoke-virtual {v12, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setNorthVelocity(D)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getOperationWidth()D

    .line 249
    .line 250
    .line 251
    move-result-wide v2

    .line 252
    invoke-virtual {v12, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setOperationWidth(D)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getWorkType()J

    .line 256
    .line 257
    .line 258
    move-result-wide v2

    .line 259
    invoke-virtual {v12, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setWorkType(J)V

    .line 260
    .line 261
    .line 262
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    move/from16 v3, v16

    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :catch_0
    move-exception v0

    .line 273
    goto :goto_2

    .line 274
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->getTracks()Ljava/util/List;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    const/4 v3, 0x1

    .line 287
    sub-int/2addr v2, v3

    .line 288
    if-ne v6, v2, :cond_1

    .line 289
    .line 290
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    .line 292
    .line 293
    :cond_1
    move v2, v3

    .line 294
    move v3, v6

    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 298
    .line 299
    .line 300
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord;->getMissionTrack()Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionTrack;->setTracks(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    :cond_3
    return-object p1
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 28
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;",
            ">;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const-string v1, "list"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/gson/Gson;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    sub-int/2addr v2, v3

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_0
    if-ge v4, v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;

    .line 35
    .line 36
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;

    .line 46
    .line 47
    sget-object v7, Lcom/xag/agri/v4/records/util/j;->a:Lcom/xag/agri/v4/records/util/j;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLatitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v8

    .line 53
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLongitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v10

    .line 57
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLatitude()D

    .line 58
    .line 59
    .line 60
    move-result-wide v12

    .line 61
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLongitude()D

    .line 62
    .line 63
    .line 64
    move-result-wide v14

    .line 65
    invoke-virtual/range {v7 .. v15}, Lcom/xag/agri/v4/records/util/j;->d(DDDD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v7

    .line 69
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getTimestamp()J

    .line 70
    .line 71
    .line 72
    move-result-wide v9

    .line 73
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getTimestamp()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    sub-long/2addr v9, v11

    .line 78
    sget v11, Lcom/xag/agri/v4/records/util/m;->b:I

    .line 79
    .line 80
    move v12, v3

    .line 81
    :goto_1
    if-ge v12, v11, :cond_0

    .line 82
    .line 83
    new-instance v13, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;

    .line 84
    .line 85
    invoke-direct {v13}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;-><init>()V

    .line 86
    .line 87
    .line 88
    int-to-double v14, v12

    .line 89
    sget v3, Lcom/xag/agri/v4/records/util/m;->b:I

    .line 90
    .line 91
    move/from16 v16, v2

    .line 92
    .line 93
    int-to-double v2, v3

    .line 94
    div-double/2addr v14, v2

    .line 95
    mul-double v26, v14, v7

    .line 96
    .line 97
    sget-object v17, Lcom/xag/agri/v4/records/util/j;->a:Lcom/xag/agri/v4/records/util/j;

    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLatitude()D

    .line 100
    .line 101
    .line 102
    move-result-wide v18

    .line 103
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLongitude()D

    .line 104
    .line 105
    .line 106
    move-result-wide v20

    .line 107
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLatitude()D

    .line 108
    .line 109
    .line 110
    move-result-wide v22

    .line 111
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentLongitude()D

    .line 112
    .line 113
    .line 114
    move-result-wide v24

    .line 115
    invoke-virtual/range {v17 .. v27}, Lcom/xag/agri/v4/records/util/j;->g(DDDDD)Ld80/d;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getYawAngle()D

    .line 120
    .line 121
    .line 122
    move-result-wide v14

    .line 123
    invoke-virtual {v13, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setYawAngle(D)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2}, Ld80/d;->getLatitude()D

    .line 127
    .line 128
    .line 129
    move-result-wide v14

    .line 130
    invoke-virtual {v13, v14, v15}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setCurrentLatitude(D)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2}, Ld80/d;->getLongitude()D

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {v13, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setCurrentLongitude(D)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getTimestamp()J

    .line 141
    .line 142
    .line 143
    move-result-wide v2

    .line 144
    sget v14, Lcom/xag/agri/v4/records/util/m;->b:I

    .line 145
    .line 146
    div-int v14, v12, v14

    .line 147
    .line 148
    int-to-long v14, v14

    .line 149
    mul-long/2addr v14, v9

    .line 150
    add-long/2addr v2, v14

    .line 151
    invoke-virtual {v13, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setTimestamp(J)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentHeight()D

    .line 155
    .line 156
    .line 157
    move-result-wide v2

    .line 158
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getCurrentHeight()D

    .line 159
    .line 160
    .line 161
    move-result-wide v14

    .line 162
    add-double/2addr v2, v14

    .line 163
    const/4 v14, 0x2

    .line 164
    int-to-double v14, v14

    .line 165
    div-double/2addr v2, v14

    .line 166
    invoke-virtual {v13, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setCurrentHeight(D)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getEastVelocity()D

    .line 170
    .line 171
    .line 172
    move-result-wide v2

    .line 173
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getEastVelocity()D

    .line 174
    .line 175
    .line 176
    move-result-wide v17

    .line 177
    add-double v2, v2, v17

    .line 178
    .line 179
    div-double/2addr v2, v14

    .line 180
    invoke-virtual {v13, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setEastVelocity(D)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getNorthVelocity()D

    .line 184
    .line 185
    .line 186
    move-result-wide v2

    .line 187
    invoke-virtual {v6}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->getNorthVelocity()D

    .line 188
    .line 189
    .line 190
    move-result-wide v17

    .line 191
    add-double v2, v2, v17

    .line 192
    .line 193
    div-double/2addr v2, v14

    .line 194
    invoke-virtual {v13, v2, v3}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecordTrack;->setNorthVelocity(D)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    add-int/lit8 v12, v12, 0x1

    .line 201
    .line 202
    move/from16 v2, v16

    .line 203
    .line 204
    const/4 v3, 0x1

    .line 205
    goto :goto_1

    .line 206
    :cond_0
    move/from16 v16, v2

    .line 207
    .line 208
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    const/4 v3, 0x1

    .line 213
    sub-int/2addr v2, v3

    .line 214
    if-ne v4, v2, :cond_1

    .line 215
    .line 216
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_1
    move/from16 v2, v16

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_2
    return-object v1
.end method
