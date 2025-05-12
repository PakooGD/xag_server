.class public Lpv/b$d;
.super Landroidx/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/b;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityInsertionAdapter<",
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpv/b;


# direct methods
.method public constructor <init>(Lpv/b;Landroidx/room/RoomDatabase;)V
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
    iput-object p1, p0, Lpv/b$d;->a:Lpv/b;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/EntityInsertionAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;)V
    .locals 3
    .param p1    # Landroidx/sqlite/db/SupportSQLiteStatement;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;
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
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getUuid()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getCreatedAt()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getOtaUuid()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppUuid()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppVersionUuid()Ljava/lang/String;

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
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getAppVersionSize()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x7

    .line 50
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getPkgName()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getVersionCode()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x9

    .line 67
    .line 68
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getGroupName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getDependenceVersionCode()J

    .line 78
    .line 79
    .line 80
    move-result-wide v1

    .line 81
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getDependenceVersionUuid()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xc

    .line 94
    .line 95
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getLowestAvailableVersionCode()J

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    invoke-interface {p1, v0, v1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0xd

    .line 103
    .line 104
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getLowestAvailableVersionUuid()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getXmpName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0xf

    .line 121
    .line 122
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getXmpScript()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {p1, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getXmpUpdateIndex()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    int-to-long v0, v0

    .line 134
    const/16 v2, 0x10

    .line 135
    .line 136
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getUpdateIndex()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    int-to-long v0, v0

    .line 144
    const/16 v2, 0x11

    .line 145
    .line 146
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;->getRequired()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    int-to-long v0, p2

    .line 154
    const/16 p2, 0x12

    .line 155
    .line 156
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    .line 157
    .line 158
    .line 159
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
    check-cast p2, Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpv/b$d;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/xag/agri/v4/operation/device/update_offline/repository/model/DevOfflineOTAUpdateInfo;)V

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
    const-string v0, "INSERT OR REPLACE INTO `DevOfflineOTAUpdateInfo` (`uuid`,`createdAt`,`otaUuid`,`appUuid`,`appVersionUuid`,`appVersionSize`,`pkgName`,`versionCode`,`groupName`,`dependenceVersionCode`,`dependenceVersionUuid`,`lowestAvailableVersionCode`,`lowestAvailableVersionUuid`,`xmpName`,`xmpScript`,`xmpUpdateIndex`,`updateIndex`,`required`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
