.class public final Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;",
        "",
        "Lpv/a;",
        "b",
        "()Lpv/a;",
        "Lpv/c;",
        "e",
        "()Lpv/c;",
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase;",
        "c",
        "()Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase;",
        "",
        "isDebug",
        "Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/WordDataBase;",
        "a",
        "(Z)Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/WordDataBase;",
        "d",
        "()Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/WordDataBase;",
        "Lcom/xag/agri/operation/common/database/DataBaseUserCache;",
        "Lcom/xag/agri/operation/common/database/DataBaseUserCache;",
        "db",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "Lcom/xag/agri/operation/common/database/UserToken;",
        "token",
        "<init>",
        "()V",
        "device-update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lcom/xag/agri/operation/common/database/DataBaseUserCache;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lcom/xag/agri/operation/common/database/UserToken;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->a:Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/operation/common/database/DataBaseUserCache;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v1, v2, v1}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;-><init>(Lcom/xag/agri/operation/common/database/DataBaseUserCache$Config;ILkotlin/jvm/internal/u;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->b:Lcom/xag/agri/operation/common/database/DataBaseUserCache;

    .line 16
    .line 17
    sget-object v0, Lcom/xag/operation/datastore/DebugFeatureConfig;->R3:Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig$Companion;->b()Lcom/xag/operation/datastore/DebugFeatureConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Lcom/xag/operation/datastore/DebugFeatureConfig;->getDeviceUpdateApiDebug()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/xag/agri/operation/common/database/UserToken;

    .line 30
    .line 31
    const/16 v6, 0x8

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const-string v2, "Comm"

    .line 35
    .line 36
    const-string v3, "DEBUG"

    .line 37
    .line 38
    const-string v4, "NONE"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v1, v0

    .line 42
    invoke-direct/range {v1 .. v7}, Lcom/xag/agri/operation/common/database/UserToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/xag/agri/operation/common/database/UserToken;

    .line 47
    .line 48
    const/16 v13, 0x8

    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const-string v9, "Comm"

    .line 52
    .line 53
    const-string v10, "RELEASE"

    .line 54
    .line 55
    const-string v11, "NONE"

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    move-object v8, v0

    .line 59
    invoke-direct/range {v8 .. v14}, Lcom/xag/agri/operation/common/database/UserToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    sput-object v0, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->c:Lcom/xag/agri/operation/common/database/UserToken;

    .line 63
    .line 64
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
.method public final a(Z)Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/WordDataBase;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "word_cache_old.debug"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "word_cache_old.release"

    .line 7
    .line 8
    :goto_0
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->a:Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/logic/OTAAccessManager;->f()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/WordDataBase;

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Landroidx/room/Room;->databaseBuilder(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v2, "word_cache_old/"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroidx/room/RoomDatabase$Builder;->createFromAsset(Ljava/lang/String;)Landroidx/room/RoomDatabase$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroidx/room/RoomDatabase$Builder;->build()Landroidx/room/RoomDatabase;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/WordDataBase;

    .line 49
    .line 50
    return-object p1
.end method

.method public final b()Lpv/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->c()Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase;->a()Lpv/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->b:Lcom/xag/agri/operation/common/database/DataBaseUserCache;

    .line 2
    .line 3
    sget-object v4, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->c:Lcom/xag/agri/operation/common/database/UserToken;

    .line 4
    .line 5
    const/16 v8, 0x70

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const-class v1, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase;

    .line 9
    .line 10
    const-string v2, "fw_cache_old"

    .line 11
    .line 12
    const-string v3, "V23"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->getOrCreate$default(Lcom/xag/agri/operation/common/database/DataBaseUserCache;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/operation/common/database/UserToken;ZZLjava/util/List;ILjava/lang/Object;)Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/FWDatabase;

    .line 22
    .line 23
    return-object v0
.end method

.method public final d()Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/WordDataBase;
    .locals 10
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->b:Lcom/xag/agri/operation/common/database/DataBaseUserCache;

    .line 2
    .line 3
    sget-object v4, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->c:Lcom/xag/agri/operation/common/database/UserToken;

    .line 4
    .line 5
    const/16 v8, 0x70

    .line 6
    .line 7
    const/4 v9, 0x0

    .line 8
    const-class v1, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/WordDataBase;

    .line 9
    .line 10
    const-string v2, "word_info_old"

    .line 11
    .line 12
    const-string v3, "V24"

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v0 .. v9}, Lcom/xag/agri/operation/common/database/DataBaseUserCache;->getOrCreate$default(Lcom/xag/agri/operation/common/database/DataBaseUserCache;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Lcom/xag/agri/operation/common/database/UserToken;ZZLjava/util/List;ILjava/lang/Object;)Landroidx/room/RoomDatabase;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/WordDataBase;

    .line 22
    .line 23
    return-object v0
.end method

.method public final e()Lpv/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/a;->d()Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/WordDataBase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/storage/WordDataBase;->a()Lpv/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
