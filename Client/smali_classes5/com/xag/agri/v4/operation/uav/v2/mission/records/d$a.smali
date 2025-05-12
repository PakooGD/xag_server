.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/records/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J#\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/xag/agri/v4/operation/uav/v2/mission/records/d$a",
        "Landroid/content/ServiceConnection;",
        "Landroid/content/ComponentName;",
        "name",
        "Lkotlin/z1;",
        "onServiceDisconnected",
        "(Landroid/content/ComponentName;)V",
        "Landroid/os/IBinder;",
        "service",
        "onServiceConnected",
        "(Landroid/content/ComponentName;Landroid/os/IBinder;)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
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
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;

    .line 2
    .line 3
    const-string p1, "null cannot be cast to non-null type com.xag.agri.v4.operation.uav.v2.mission.records.MissionRecordSubmitLocalService.LocalBinder"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    check-cast p2, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService$a;

    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService$a;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0
    .param p1    # Landroid/content/ComponentName;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-static {}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;->a()Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;->f()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/records/d;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/records/MissionRecordSubmitLocalService;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
