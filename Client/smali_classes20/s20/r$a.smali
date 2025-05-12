.class public Ls20/r$a;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls20/r;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/xag/operation/land/db/entity/LandGroupData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ls20/r;


# direct methods
.method public constructor <init>(Ls20/r;Landroidx/room/RoomDatabase;)V
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
    iput-object p1, p0, Ls20/r$a;->a:Ls20/r;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/xag/operation/land/db/entity/LandGroupData;)V
    .locals 4
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xag/operation/land/db/entity/LandGroupData;
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
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getId()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getCreateTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getProjectName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getCreator()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x4

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getCreator()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getCreatorId()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x5

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getCreatorId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getDeleted()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v1, 0x6

    .line 66
    int-to-long v2, v0

    .line 67
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getGeoObjectAreaSum()D

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getGeoObjectMarkAreaSum()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-long v0, v0

    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getGeoObjectMarkSum()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-long v0, v0

    .line 93
    const/16 v2, 0x9

    .line 94
    .line 95
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getGeoObjectSum()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v0, v0

    .line 103
    const/16 v2, 0xa

    .line 104
    .line 105
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0xb

    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getMaxLat()D

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 115
    .line 116
    .line 117
    const/16 v0, 0xc

    .line 118
    .line 119
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getMaxLng()D

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0xd

    .line 127
    .line 128
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getMinLat()D

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0xe

    .line 136
    .line 137
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getMinLng()D

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindDouble(ID)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0xf

    .line 145
    .line 146
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getModifiedTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getModifier()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/16 v1, 0x10

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getModifier()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getModifierId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const/16 v1, 0x11

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getModifierId()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getOrgId()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v1, 0x12

    .line 196
    .line 197
    if-nez v0, :cond_4

    .line 198
    .line 199
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_4
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getOrgId()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_4
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getProjectStatus()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v0, v0

    .line 215
    const/16 v2, 0x13

    .line 216
    .line 217
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/LandGroupData;->getProjectType()I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    int-to-long v0, v0

    .line 225
    const/16 v2, 0x14

    .line 226
    .line 227
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/CommData;->getSyncFlag()I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    int-to-long v0, v0

    .line 235
    const/16 v2, 0x15

    .line 236
    .line 237
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x16

    .line 241
    .line 242
    invoke-virtual {p2}, Lcom/xag/operation/land/db/entity/CommData;->getUpdatedAt()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 247
    .line 248
    .line 249
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
    check-cast p2, Lcom/xag/operation/land/db/entity/LandGroupData;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls20/r$a;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/xag/operation/land/db/entity/LandGroupData;)V

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
    const-string v0, "INSERT OR REPLACE INTO `landGroup` (`id`,`createTime`,`projectName`,`creator`,`creatorId`,`deleted`,`geoObjectAreaSum`,`geoObjectMarkAreaSum`,`geoObjectMarkSum`,`geoObjectSum`,`maxLat`,`maxLng`,`minLat`,`minLng`,`modifiedTime`,`modifier`,`modifierId`,`orgId`,`projectStatus`,`projectType`,`syncFlag`,`updatedAt`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
