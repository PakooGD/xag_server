.class public abstract Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Database;
    entities = {
        Lwx/c;,
        Lwx/d;,
        Lwx/b;,
        Lwx/a;
    }
    exportSchema = false
    version = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase;",
        "Landroidx/room/RoomDatabase;",
        "Lvx/e;",
        "h",
        "()Lvx/e;",
        "Lvx/g;",
        "e",
        "()Lvx/g;",
        "Lvx/c;",
        "g",
        "()Lvx/c;",
        "Lvx/a;",
        "f",
        "()Lvx/a;",
        "<init>",
        "()V",
        "a",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I

.field public static c:Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static d:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase$a;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase;->d:Ljava/lang/String;

    .line 12
    .line 13
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

.method public static final synthetic a()Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c(Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/db/MissionRecordsDataBase;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract e()Lvx/g;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract f()Lvx/a;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract g()Lvx/c;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract h()Lvx/e;
    .annotation build Las0/k;
    .end annotation
.end method
