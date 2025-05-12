.class public Lj30/f$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj30/f;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/xag/operation/map/data/db/entity/MapDataEntity;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj30/f;


# direct methods
.method public constructor <init>(Lj30/f;Landroidx/room/RoomDatabase;)V
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
    iput-object p1, p0, Lj30/f$a;->a:Lj30/f;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/xag/operation/map/data/db/entity/MapDataEntity;)V
    .locals 4
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/map/data/db/entity/MapDataEntity;
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
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGuid()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getParentUuid()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getGroupUuid()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x5

    .line 34
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getFileName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x6

    .line 42
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getLocalPath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getCreateAt()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lj30/f$a;->a:Lj30/f;

    .line 58
    .line 59
    invoke-static {v0}, Lj30/f;->d(Lj30/f;)Li30/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getFileList()Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Li30/f;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    const/16 v0, 0x9

    .line 83
    .line 84
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getTotalFileSize()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->isMUavResult()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    int-to-long v2, v0

    .line 98
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0xb

    .line 102
    .line 103
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWorkRange()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xc

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getResultRange()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/16 v0, 0xd

    .line 120
    .line 121
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWorkArea()D

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xe

    .line 129
    .line 130
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWorkTime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 135
    .line 136
    .line 137
    const/16 v0, 0xf

    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWorkUserId()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0x10

    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWorkUserName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/16 v0, 0x11

    .line 156
    .line 157
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWorkUavSn()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Lj30/f$a;->a:Lj30/f;

    .line 165
    .line 166
    invoke-static {v0}, Lj30/f;->a(Lj30/f;)Li30/a;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getActionConfig()Lcom/xag/operation/map/data/model/CameraActionConfig;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Li30/a;->a(Lcom/xag/operation/map/data/model/CameraActionConfig;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const/16 v1, 0x12

    .line 179
    .line 180
    if-nez v0, :cond_1

    .line 181
    .line 182
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 187
    .line 188
    .line 189
    :goto_1
    iget-object v0, p0, Lj30/f$a;->a:Lj30/f;

    .line 190
    .line 191
    invoke-static {v0}, Lj30/f;->b(Lj30/f;)Li30/b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getCheckBean()Lcom/xag/operation/map/data/model/ResultCheckBean;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Li30/b;->a(Lcom/xag/operation/map/data/model/ResultCheckBean;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    const/16 v1, 0x13

    .line 204
    .line 205
    if-nez v0, :cond_2

    .line 206
    .line 207
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    const/16 v0, 0x14

    .line 215
    .line 216
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWirePoleFilePath()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0x15

    .line 224
    .line 225
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getWirePoleAllJson()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Lcom/xag/operation/map/data/db/entity/MapDataEntity;->getMapDataStatus()Lcom/xag/operation/map/data/model/MapDataStatus;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/MapDataStatus;->getStatus()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    int-to-long v0, v0

    .line 241
    const/16 v2, 0x16

    .line 242
    .line 243
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/MapDataStatus;->getRecoveryData()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    const/16 v1, 0x17

    .line 251
    .line 252
    int-to-long v2, v0

    .line 253
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/MapDataStatus;->getProgress()I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    int-to-long v0, v0

    .line 261
    const/16 v2, 0x18

    .line 262
    .line 263
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x19

    .line 267
    .line 268
    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/MapDataStatus;->getStatusDesc()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-interface {p1, v0, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 273
    .line 274
    .line 275
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
    check-cast p2, Lcom/xag/operation/map/data/db/entity/MapDataEntity;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj30/f$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/xag/operation/map/data/db/entity/MapDataEntity;)V

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
    const-string v0, "INSERT OR REPLACE INTO `map_data_table` (`guid`,`parentUuid`,`groupUuid`,`name`,`fileName`,`localPath`,`createAt`,`fileList`,`totalFileSize`,`isMUavResult`,`workRange`,`resultRange`,`workArea`,`workTime`,`workUserId`,`workUserName`,`workUavSn`,`actionConfig`,`checkBean`,`wire_pole_file_path`,`wire_pole_json`,`status`,`recoveryData`,`progress`,`statusDesc`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
