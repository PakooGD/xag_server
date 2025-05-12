.class public final Lz90/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0012\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000bR\u0014\u0010\u0016\u001a\u00020\n8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lz90/a;",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "uav",
        "",
        "b",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z",
        "",
        "a",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;",
        "",
        "I",
        "MODE_OPERATION_NONE",
        "c",
        "MODE_OPERATION_AUTO",
        "d",
        "MODE_OPERATION_MANUAL",
        "e",
        "MODE_OPERATION_AB",
        "f",
        "MODE_OPERATION_RC",
        "g",
        "MODE_OPERATION_TRANS",
        "<init>",
        "()V",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lz90/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x3

.field public static final f:I = 0x4

.field public static final g:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lz90/a;

    invoke-direct {v0}, Lz90/a;-><init>()V

    sput-object v0, Lz90/a;->a:Lz90/a;

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
.method public final a(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/lang/String;
    .locals 9
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lz90/a;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->m()Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->N()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTpsSystem;->getMissionMode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_8

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    if-eq v1, v2, :cond_7

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    if-eq v1, v2, :cond_6

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v1, v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getAttribute()Lxl/g;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-interface {v5}, Lxl/g;->getTimestamp()J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-interface {v7}, Lxl/g;->getTimestamp()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    cmp-long v5, v5, v7

    .line 76
    .line 77
    if-lez v5, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getAttribute()Lxl/g;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {v5}, Lxl/g;->getTimestamp()J

    .line 88
    .line 89
    .line 90
    move-result-wide v5

    .line 91
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getAttribute()Lxl/g;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-interface {v7}, Lxl/g;->getTimestamp()J

    .line 100
    .line 101
    .line 102
    move-result-wide v7

    .line 103
    cmp-long v5, v5, v7

    .line 104
    .line 105
    if-lez v5, :cond_1

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getAttribute()Lxl/g;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Lxl/g;->getTimestamp()J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getAttribute()Lxl/g;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-interface {v7}, Lxl/g;->getTimestamp()J

    .line 128
    .line 129
    .line 130
    move-result-wide v7

    .line 131
    cmp-long v5, v5, v7

    .line 132
    .line 133
    if-lez v5, :cond_1

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getId()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1

    .line 148
    :cond_1
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-interface {v5}, Lxl/g;->getTimestamp()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getAttribute()Lxl/g;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v7}, Lxl/g;->getTimestamp()J

    .line 169
    .line 170
    .line 171
    move-result-wide v7

    .line 172
    cmp-long v5, v5, v7

    .line 173
    .line 174
    if-lez v5, :cond_2

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-interface {v5}, Lxl/g;->getTimestamp()J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getAttribute()Lxl/g;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-interface {v7}, Lxl/g;->getTimestamp()J

    .line 197
    .line 198
    .line 199
    move-result-wide v7

    .line 200
    cmp-long v5, v5, v7

    .line 201
    .line 202
    if-lez v5, :cond_2

    .line 203
    .line 204
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-interface {v5}, Lxl/g;->getTimestamp()J

    .line 213
    .line 214
    .line 215
    move-result-wide v5

    .line 216
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getAttribute()Lxl/g;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v7}, Lxl/g;->getTimestamp()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    cmp-long v5, v5, v7

    .line 229
    .line 230
    if-lez v5, :cond_2

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getId()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    return-object p1

    .line 245
    :cond_2
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getAttribute()Lxl/g;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-interface {v5}, Lxl/g;->getTimestamp()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-interface {v7}, Lxl/g;->getTimestamp()J

    .line 266
    .line 267
    .line 268
    move-result-wide v7

    .line 269
    cmp-long v5, v5, v7

    .line 270
    .line 271
    if-lez v5, :cond_3

    .line 272
    .line 273
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getAttribute()Lxl/g;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-interface {v5}, Lxl/g;->getTimestamp()J

    .line 282
    .line 283
    .line 284
    move-result-wide v5

    .line 285
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getAttribute()Lxl/g;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-interface {v7}, Lxl/g;->getTimestamp()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    cmp-long v5, v5, v7

    .line 298
    .line 299
    if-lez v5, :cond_3

    .line 300
    .line 301
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v5

    .line 305
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getAttribute()Lxl/g;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    invoke-interface {v5}, Lxl/g;->getTimestamp()J

    .line 310
    .line 311
    .line 312
    move-result-wide v5

    .line 313
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    invoke-virtual {v7}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getAttribute()Lxl/g;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-interface {v7}, Lxl/g;->getTimestamp()J

    .line 322
    .line 323
    .line 324
    move-result-wide v7

    .line 325
    cmp-long v5, v5, v7

    .line 326
    .line 327
    if-lez v5, :cond_3

    .line 328
    .line 329
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getId()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    return-object p1

    .line 342
    :cond_3
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getAttribute()Lxl/g;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-interface {v5}, Lxl/g;->getTimestamp()J

    .line 351
    .line 352
    .line 353
    move-result-wide v5

    .line 354
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getAttribute()Lxl/g;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-interface {v2}, Lxl/g;->getTimestamp()J

    .line 363
    .line 364
    .line 365
    move-result-wide v7

    .line 366
    cmp-long v2, v5, v7

    .line 367
    .line 368
    if-lez v2, :cond_4

    .line 369
    .line 370
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-virtual {v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getAttribute()Lxl/g;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-interface {v2}, Lxl/g;->getTimestamp()J

    .line 379
    .line 380
    .line 381
    move-result-wide v5

    .line 382
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getAttribute()Lxl/g;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    cmp-long v1, v5, v1

    .line 395
    .line 396
    if-lez v1, :cond_4

    .line 397
    .line 398
    invoke-virtual {v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getAttribute()Lxl/g;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-interface {v1}, Lxl/g;->getTimestamp()J

    .line 407
    .line 408
    .line 409
    move-result-wide v1

    .line 410
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getAttribute()Lxl/g;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-interface {v3}, Lxl/g;->getTimestamp()J

    .line 419
    .line 420
    .line 421
    move-result-wide v3

    .line 422
    cmp-long v1, v1, v3

    .line 423
    .line 424
    if-lez v1, :cond_4

    .line 425
    .line 426
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getId()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    return-object p1

    .line 439
    :cond_4
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->s()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList;->getMissions()Ljava/util/List;

    .line 444
    .line 445
    .line 446
    move-result-object p1

    .line 447
    invoke-static {p1}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object p1

    .line 451
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Item;

    .line 452
    .line 453
    if-eqz p1, :cond_a

    .line 454
    .line 455
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavMissionList$Item;->getMissionId()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    goto :goto_0

    .line 460
    :cond_5
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->P()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;

    .line 465
    .line 466
    .line 467
    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavTransportMission$BaseInfo;->getId()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    goto :goto_0

    .line 473
    :cond_6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->b()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavABMission$BaseInfo;->getId()Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_0

    .line 486
    :cond_7
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->q()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;

    .line 491
    .line 492
    .line 493
    move-result-object p1

    .line 494
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavManualMission$BaseInfo;->getId()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    goto :goto_0

    .line 499
    :cond_8
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/UavThingStatus;->e()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission;->getBaseInfo()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavAutoMission$BaseInfo;->getId()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    goto :goto_0

    .line 512
    :cond_9
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->j()Lep/g;

    .line 513
    .line 514
    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p1}, Lep/g;->d()Lep/d;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    invoke-virtual {p1}, Lep/d;->k()Lip/f;

    .line 521
    .line 522
    .line 523
    move-result-object p1

    .line 524
    invoke-virtual {p1}, Lip/f;->d()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :cond_a
    :goto_0
    return-object v0
.end method

.method public final b(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Z
    .locals 3
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/Uav;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget-object v1, Lcom/xag/agri/device/sdk/devices/DeviceEmu;->Companion:Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;

    .line 6
    .line 7
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lul/a;->getModel()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Lcom/xag/agri/device/sdk/devices/DeviceEmu$a;->g(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
    return v0
.end method
