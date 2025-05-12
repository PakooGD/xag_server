.class public final Ldz/d;
.super Landroidx/room/migration/Migration;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    invoke-direct {p0, v0, v1}, Landroidx/room/migration/Migration;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 1
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "db"
        }
    .end annotation

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_MissionTask` (`infoId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `parent_id` INTEGER NOT NULL, `position` INTEGER NOT NULL, `status` TEXT NOT NULL, `devicId` TEXT NOT NULL, `deviceSn` TEXT NOT NULL, `userGuid` TEXT NOT NULL, `userName` TEXT NOT NULL, `cloudLandId` TEXT NOT NULL, `cloudParentTaskId` TEXT NOT NULL, `cloudSubTaskId` TEXT NOT NULL, `uuid` TEXT NOT NULL, `spaceSource` TEXT NOT NULL, `space` TEXT NOT NULL, `spaceWay` TEXT NOT NULL, `workTime` INTEGER NOT NULL, `createTime` INTEGER NOT NULL, `flyAreaMode` TEXT NOT NULL, `flyMaxAreaPerTrip` REAL NOT NULL, `flyBatteryMinCount` INTEGER NOT NULL, `flyBatteryMinSoc` INTEGER NOT NULL, `flySpeed` REAL NOT NULL, `flyHeight` REAL NOT NULL, `flyTakePhotoInterval` REAL NOT NULL, `flyRouteSpace` REAL NOT NULL, `flyGsd` INTEGER NOT NULL, `flySideOverlap` INTEGER NOT NULL, `flyFrontalOverlap` INTEGER NOT NULL, `isOfflineMode` INTEGER NOT NULL, `isLowNetworkSpeed` INTEGER NOT NULL DEFAULT 0, `mapSaveMode` INTEGER NOT NULL DEFAULT 4, `downloadMode` INTEGER NOT NULL DEFAULT 1, `taskType` INTEGER NOT NULL DEFAULT 1, `workedPointCount` INTEGER NOT NULL, `breakPointLat` REAL NOT NULL, `breakPointLng` REAL NOT NULL)"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "INSERT INTO `_new_MissionTask` (`infoId`,`parent_id`,`position`,`status`,`devicId`,`deviceSn`,`userGuid`,`userName`,`cloudLandId`,`cloudParentTaskId`,`cloudSubTaskId`,`uuid`,`spaceSource`,`space`,`spaceWay`,`workTime`,`createTime`,`flyAreaMode`,`flyMaxAreaPerTrip`,`flyBatteryMinCount`,`flyBatteryMinSoc`,`flySpeed`,`flyHeight`,`flyTakePhotoInterval`,`flyRouteSpace`,`flyGsd`,`flySideOverlap`,`flyFrontalOverlap`,`isOfflineMode`,`isLowNetworkSpeed`,`mapSaveMode`,`downloadMode`,`taskType`,`workedPointCount`,`breakPointLat`,`breakPointLng`) SELECT `infoId`,`parent_id`,`position`,`status`,`devicId`,`deviceSn`,`userGuid`,`userName`,`cloudLandId`,`cloudParentTaskId`,`cloudSubTaskId`,`uuid`,`spaceSource`,`space`,`spaceWay`,`workTime`,`createTime`,`flyAreaMode`,`flyMaxAreaPerTrip`,`flyBatteryMinCount`,`flyBatteryMinSoc`,`flySpeed`,`flyHeight`,`flyTakePhotoInterval`,`flyRouteSpace`,`flyGsd`,`flySideOverlap`,`flyFrontalOverlap`,`isOfflineMode`,`isLowNetworkSpeed`,`mapSaveMode`,`downloadMode`,`taskType`,`workedPointCount`,`breakPointLat`,`breakPointLng` FROM `MissionTask`"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DROP TABLE `MissionTask`"

    .line 12
    .line 13
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "ALTER TABLE `_new_MissionTask` RENAME TO `MissionTask`"

    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "CREATE INDEX IF NOT EXISTS `index_MissionTask_parent_id` ON `MissionTask` (`parent_id`)"

    .line 22
    .line 23
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
