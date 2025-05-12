.class public final Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0006\u0010\u0006\u001a\u00020\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;",
        "",
        "()V",
        "routePlanEngine",
        "Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;",
        "createRoutePlanEngine",
        "getRoutePlanEngine",
        "lib_route_algorithm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static routePlanEngine:Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;

    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;-><init>()V

    sput-object v0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final createRoutePlanEngine()Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->routePlanEngine:Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanEngine;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->routePlanEngine:Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;

    .line 11
    .line 12
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final getRoutePlanEngine()Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->routePlanEngine:Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/xag/agri/algorithm/route/uav/core/UavRoutePlanManager;->createRoutePlanEngine()Lcom/xag/agri/algorithm/route/uav/core/IUavRoutePlanEngine;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method
