.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0006*\u0001\u000c\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/z1;",
        "c",
        "(Landroid/content/Context;)V",
        "d",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;",
        "b",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;",
        "boundService",
        "com/xag/agri/v4/operation/uav/v2/mission/records/d$a",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/records/d$a;",
        "serviceConnection",
        "<init>",
        "()V",
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
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;
    .annotation build Las0/l;
    .end annotation
.end field

.field public static c:Lcom/xag/agri/v4/operation/uav/v2/mission/records/d$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/records/d$a;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;->d:I

    .line 18
    .line 19
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

.method public static final synthetic a()Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v1, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/records/d$a;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;->b:Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;->c:Lcom/xag/agri/v4/operation/uav/v2/mission/records/d$a;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
