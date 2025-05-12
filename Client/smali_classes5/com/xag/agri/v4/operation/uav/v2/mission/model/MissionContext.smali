.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqw/d;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0012\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u000c\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\n\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;",
        "Lqw/d;",
        "Lcom/xag/operation/land/model/Land;",
        "getLand",
        "()Lcom/xag/operation/land/model/Land;",
        "Lcom/xag/operation/land/model/Route;",
        "route",
        "Lkotlin/z1;",
        "setRoute",
        "(Lcom/xag/operation/land/model/Route;)V",
        "getRoute",
        "()Lcom/xag/operation/land/model/Route;",
        "Lvl/d;",
        "getDevice",
        "()Lvl/d;",
        "Lqw/i;",
        "getOption",
        "()Lqw/i;",
        "land",
        "Lcom/xag/operation/land/model/Land;",
        "device",
        "Lvl/d;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "option",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;",
        "Lcom/xag/operation/land/model/Route;",
        "<init>",
        "(Lcom/xag/operation/land/model/Land;Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final device:Lvl/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final land:Lcom/xag/operation/land/model/Land;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final option:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
    .annotation build Las0/k;
    .end annotation
.end field

.field private route:Lcom/xag/operation/land/model/Route;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/operation/land/model/Land;Lvl/d;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;)V
    .locals 1
    .param p1    # Lcom/xag/operation/land/model/Land;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvl/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "land"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "device"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "option"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;->land:Lcom/xag/operation/land/model/Land;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;->device:Lvl/d;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;->option:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public getDevice()Lvl/d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;->device:Lvl/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLand()Lcom/xag/operation/land/model/Land;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;->land:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOption()Lqw/i;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;->option:Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRoute()Lcom/xag/operation/land/model/Route;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;->route:Lcom/xag/operation/land/model/Route;

    .line 2
    .line 3
    return-object v0
.end method

.method public setRoute(Lcom/xag/operation/land/model/Route;)V
    .locals 0
    .param p1    # Lcom/xag/operation/land/model/Route;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/MissionContext;->route:Lcom/xag/operation/land/model/Route;

    .line 2
    .line 3
    return-void
.end method
