.class public Lcz/d$d;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcz/d;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcz/d;


# direct methods
.method public constructor <init>(Lcz/d;Landroidx/room/RoomDatabase;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "database"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcz/d$d;->a:Lcz/d;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;)V
    .locals 5
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getInfoId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getMissionCreatorId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcz/d$d;->a:Lcz/d;

    .line 27
    .line 28
    invoke-static {v0}, Lcz/d;->i(Lcz/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/f;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getStatus()Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/f;->b(Lcom/xag/agri/v4/survey/air/v2/business/define/TaskState;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x4

    .line 41
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskTarget()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getDevicId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x5

    .line 53
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getDeviceSn()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x7

    .line 65
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUserGuid()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0x8

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUserName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudLandId()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0xa

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudParentTaskId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 v1, 0xb

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCloudSubTaskId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/16 v1, 0xc

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getUuid()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {p1, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcz/d$d;->a:Lcz/d;

    .line 118
    .line 119
    invoke-static {v1}, Lcz/d;->e(Lcz/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getSpaceSource()Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/b;->b(Lcom/xag/agri/v4/survey/air/v2/business/define/MissionSourceType;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const/16 v2, 0xd

    .line 132
    .line 133
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcz/d$d;->a:Lcz/d;

    .line 137
    .line 138
    invoke-static {v1}, Lcz/d;->g(Lcz/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/d;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getSpace()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/d;->b(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/Space2;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const/16 v2, 0xe

    .line 151
    .line 152
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lcz/d$d;->a:Lcz/d;

    .line 156
    .line 157
    invoke-static {v1}, Lcz/d;->h(Lcz/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/e;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getSpaceWay()Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/e;->b(Lcom/xag/agri/v4/survey/air/v2/business/mission/space/node/SpaceWayPath2;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const/16 v2, 0xf

    .line 170
    .line 171
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getWorkTime()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    int-to-long v1, v1

    .line 179
    const/16 v3, 0x10

    .line 180
    .line 181
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 182
    .line 183
    .line 184
    const/16 v1, 0x11

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskTarget;->getCreateTime()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskConfig()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iget-object v1, p0, Lcz/d$d;->a:Lcz/d;

    .line 198
    .line 199
    invoke-static {v1}, Lcz/d;->d(Lcz/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/a;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyAreaMode()Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {v1, v2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/a;->b(Lcom/xag/agri/v4/survey/air/v2/config/MissionAreaMode;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const/16 v2, 0x12

    .line 212
    .line 213
    invoke-interface {p1, v2, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const/16 v1, 0x13

    .line 217
    .line 218
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyMaxAreaPerTrip()D

    .line 219
    .line 220
    .line 221
    move-result-wide v2

    .line 222
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyBatteryMinCount()I

    .line 226
    .line 227
    .line 228
    move-result v1

    .line 229
    int-to-long v1, v1

    .line 230
    const/16 v3, 0x14

    .line 231
    .line 232
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyBatteryMinSoc()I

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    int-to-long v1, v1

    .line 240
    const/16 v3, 0x15

    .line 241
    .line 242
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 243
    .line 244
    .line 245
    const/16 v1, 0x16

    .line 246
    .line 247
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlySpeed()D

    .line 248
    .line 249
    .line 250
    move-result-wide v2

    .line 251
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 252
    .line 253
    .line 254
    const/16 v1, 0x17

    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyHeight()D

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 261
    .line 262
    .line 263
    const/16 v1, 0x18

    .line 264
    .line 265
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyTakePhotoInterval()D

    .line 266
    .line 267
    .line 268
    move-result-wide v2

    .line 269
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 270
    .line 271
    .line 272
    const/16 v1, 0x19

    .line 273
    .line 274
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyRouteSpace()D

    .line 275
    .line 276
    .line 277
    move-result-wide v2

    .line 278
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyGsd()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    int-to-long v1, v1

    .line 286
    const/16 v3, 0x1a

    .line 287
    .line 288
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlySideOverlap()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    int-to-long v1, v1

    .line 296
    const/16 v3, 0x1b

    .line 297
    .line 298
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getFlyFrontalOverlap()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    int-to-long v1, v1

    .line 306
    const/16 v3, 0x1c

    .line 307
    .line 308
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->isOfflineMode()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/16 v2, 0x1d

    .line 316
    .line 317
    int-to-long v3, v1

    .line 318
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->isLowNetworkSpeed()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    const/16 v2, 0x1e

    .line 326
    .line 327
    int-to-long v3, v1

    .line 328
    invoke-interface {p1, v2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getMapSaveMode()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    int-to-long v1, v1

    .line 336
    const/16 v3, 0x1f

    .line 337
    .line 338
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getDownloadMode()I

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    int-to-long v1, v1

    .line 346
    const/16 v3, 0x20

    .line 347
    .line 348
    invoke-interface {p1, v3, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 349
    .line 350
    .line 351
    iget-object v1, p0, Lcz/d$d;->a:Lcz/d;

    .line 352
    .line 353
    invoke-static {v1}, Lcz/d;->j(Lcz/d;)Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/TaskTypeConverter;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskInfo;->getTaskType()Lcom/xag/agri/v4/survey/air/v2/config/TaskType;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/TaskTypeConverter;->taskTypeToInt(Lcom/xag/agri/v4/survey/air/v2/config/TaskType;)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    const/16 v1, 0x21

    .line 366
    .line 367
    int-to-long v2, v0

    .line 368
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;->getTaskRTStatus()Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;->getWorkedPointCount()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    int-to-long v0, v0

    .line 380
    const/16 v2, 0x22

    .line 381
    .line 382
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 383
    .line 384
    .line 385
    const/16 v0, 0x23

    .line 386
    .line 387
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;->getBreakPointLat()D

    .line 388
    .line 389
    .line 390
    move-result-wide v1

    .line 391
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 392
    .line 393
    .line 394
    const/16 v0, 0x24

    .line 395
    .line 396
    invoke-virtual {p2}, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTaskStatus;->getBreakPointLng()D

    .line 397
    .line 398
    .line 399
    move-result-wide v1

    .line 400
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 401
    .line 402
    .line 403
    return-void
.end method

.method public bridge synthetic bind(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "statement",
            "entity"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcz/d$d;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/xag/agri/v4/survey/air/v2/business/repo/room/table/MissionTask;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "INSERT OR ABORT INTO `MissionTask` (`infoId`,`parent_id`,`position`,`status`,`devicId`,`deviceSn`,`userGuid`,`userName`,`cloudLandId`,`cloudParentTaskId`,`cloudSubTaskId`,`uuid`,`spaceSource`,`space`,`spaceWay`,`workTime`,`createTime`,`flyAreaMode`,`flyMaxAreaPerTrip`,`flyBatteryMinCount`,`flyBatteryMinSoc`,`flySpeed`,`flyHeight`,`flyTakePhotoInterval`,`flyRouteSpace`,`flyGsd`,`flySideOverlap`,`flyFrontalOverlap`,`isOfflineMode`,`isLowNetworkSpeed`,`mapSaveMode`,`downloadMode`,`taskType`,`workedPointCount`,`breakPointLat`,`breakPointLng`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
