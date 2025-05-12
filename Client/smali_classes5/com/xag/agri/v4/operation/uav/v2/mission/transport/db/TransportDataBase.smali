.class public abstract Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Database;
    autoMigrations = {
        .subannotation Landroidx/room/AutoMigration;
            from = 0x1
            to = 0x2
        .end subannotation,
        .subannotation Landroidx/room/AutoMigration;
            from = 0x2
            to = 0x3
        .end subannotation
    }
    entities = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTargetPoint;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportTaskEntity;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportSelectEntity;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/entity/TransportCallingPoint;
    }
    exportSchema = true
    version = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H&\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase;",
        "Landroidx/room/RoomDatabase;",
        "Lcy/e;",
        "c",
        "()Lcy/e;",
        "Lcy/g;",
        "e",
        "()Lcy/g;",
        "Lcy/c;",
        "d",
        "()Lcy/c;",
        "Lcy/a;",
        "b",
        "()Lcy/a;",
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
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x0

.field public static final c:Ljava/lang/String; = "TransportDataBase"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static d:Ljava/util/Map;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase$a;

    .line 8
    .line 9
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase;->d:Ljava/util/Map;

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
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/db/TransportDataBase;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcy/a;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract c()Lcy/e;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract d()Lcy/c;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract e()Lcy/g;
    .annotation build Las0/k;
    .end annotation
.end method
