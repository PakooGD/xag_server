.class public abstract Lcom/xag/agri/v4/devices/components/db/DevicesDataBase;
.super Landroidx/room/RoomDatabase;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation build Landroidx/room/Database;
    entities = {
        Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;,
        Lcom/xag/agri/v4/devices/components/db/entity/LinkCenterDeviceEntity;
    }
    exportSchema = false
    version = 0x2
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/db/DevicesDataBase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/db/DevicesDataBase;",
        "Landroidx/room/RoomDatabase;",
        "Lft/a;",
        "c",
        "()Lft/a;",
        "Lft/c;",
        "d",
        "()Lft/c;",
        "<init>",
        "()V",
        "a",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/devices/components/db/DevicesDataBase$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I

.field public static c:Lcom/xag/agri/v4/devices/components/db/DevicesDataBase;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/devices/components/db/DevicesDataBase$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/devices/components/db/DevicesDataBase$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/devices/components/db/DevicesDataBase;->a:Lcom/xag/agri/v4/devices/components/db/DevicesDataBase$a;

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

.method public static final synthetic a()Lcom/xag/agri/v4/devices/components/db/DevicesDataBase;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/devices/components/db/DevicesDataBase;->c:Lcom/xag/agri/v4/devices/components/db/DevicesDataBase;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/devices/components/db/DevicesDataBase;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/agri/v4/devices/components/db/DevicesDataBase;->c:Lcom/xag/agri/v4/devices/components/db/DevicesDataBase;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract c()Lft/a;
    .annotation build Las0/k;
    .end annotation
.end method

.method public abstract d()Lft/c;
    .annotation build Las0/k;
    .end annotation
.end method
