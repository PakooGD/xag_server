.class public abstract Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Database;
    autoMigrations = {}
    entities = {
        Lcom/xag/operation/map/data/db/entity/MapDataBackupEntity;,
        Lcom/xag/operation/map/data/db/entity/MapDataBackupTaskEntity;,
        Lcom/xag/operation/map/data/db/entity/MapDataRestoreEntity;,
        Lcom/xag/operation/map/data/db/entity/MapDataRestoreTaskEntity;
    }
    exportSchema = true
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;",
        "Landroidx/room/RoomDatabase;",
        "Lj30/a;",
        "b",
        "()Lj30/a;",
        "Lj30/c;",
        "c",
        "()Lj30/c;",
        "Lj30/i;",
        "d",
        "()Lj30/i;",
        "Lj30/k;",
        "e",
        "()Lj30/k;",
        "<init>",
        "()V",
        "a",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;->a:Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;->b:Ljava/util/Map;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/room/RoomDatabase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/operation/map/data/db/room/MapDataBackupDatabase;->b:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()Lj30/a;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract c()Lj30/c;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract d()Lj30/i;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract e()Lj30/k;
    .annotation build Las0/k;
    .end annotation
.end method
