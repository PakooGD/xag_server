.class public final Lcom/xag/agri/v4/operation/uav/v2/app/OperationUavModuleInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/app/OperationUavModuleInit;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/z1;",
        "b",
        "(Landroid/content/Context;)V",
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
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/app/OperationUavModuleInit;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/app/OperationUavModuleInit;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/app/OperationUavModuleInit;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/app/OperationUavModuleInit;->a:Lcom/xag/agri/v4/operation/uav/v2/app/OperationUavModuleInit;

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

.method public static synthetic a(Lvf0/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/operation/uav/v2/app/OperationUavModuleInit;->c(Lvf0/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final c(Lvf0/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
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
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->Companion:Landroidx/lifecycle/ProcessLifecycleOwner$Companion;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/lifecycle/ProcessLifecycleOwner$Companion;->get()Landroidx/lifecycle/LifecycleOwner;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/MissionLogManager;->f:Lcom/xag/agri/v4/operation/uav/v2/log/MissionLogManager$a;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/log/MissionLogManager$a;->a()Lcom/xag/agri/v4/operation/uav/v2/log/MissionLogManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/app/OperationUavModuleInit$init$1;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/app/OperationUavModuleInit$init$1;

    .line 26
    .line 27
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/app/b;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/operation/uav/v2/app/b;-><init>(Lvf0/l;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lde0/a;->k0(Lyd0/g;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lcom/xag/agri/v4/operation/uav/v2/mission/util/c;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/util/c;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xag/agri/v4/operation/uav/v2/mission/util/c;->a()V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lrl/a;->a:Lrl/a;

    .line 41
    .line 42
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/app/a;

    .line 43
    .line 44
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/app/a;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lrl/a;->f(Lql/a;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->getRoutePlanEngine()Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/app/OperationUavModuleInit$a;

    .line 57
    .line 58
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/app/OperationUavModuleInit$a;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v0}, Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;->setLog(Lcom/xag/agri/algorithm/route/uav/core/IRpeLogCallBack;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
