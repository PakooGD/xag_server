.class public final Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;",
        "",
        "()V",
        "UAV_ROUTE_PLAN_MODE_CLOUD",
        "",
        "UAV_ROUTE_PLAN_MODE_CLOUD_PRIORITY",
        "UAV_ROUTE_PLAN_MODE_LOCAL",
        "UAV_ROUTE_PLAN_MODE_LOCAL_PRIORITY",
        "routePlanApiDebug",
        "",
        "getRoutePlanApiDebug",
        "()Z",
        "setRoutePlanApiDebug",
        "(Z)V",
        "routePlanMode",
        "getRoutePlanMode",
        "()I",
        "setRoutePlanMode",
        "(I)V",
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
.field public static final INSTANCE:Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final UAV_ROUTE_PLAN_MODE_CLOUD:I = 0x2

.field public static final UAV_ROUTE_PLAN_MODE_CLOUD_PRIORITY:I = 0x4

.field public static final UAV_ROUTE_PLAN_MODE_LOCAL:I = 0x1

.field public static final UAV_ROUTE_PLAN_MODE_LOCAL_PRIORITY:I = 0x3

.field private static routePlanApiDebug:Z

.field private static routePlanMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->INSTANCE:Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->routePlanMode:I

    .line 10
    .line 11
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


# virtual methods
.method public final getRoutePlanApiDebug()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->routePlanApiDebug:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getRoutePlanMode()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->routePlanMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final setRoutePlanApiDebug(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->routePlanApiDebug:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setRoutePlanMode(I)V
    .locals 0

    .line 1
    sput p1, Lcom/xag/agri/algorithm/route/configs/AlgorithmConfigs;->routePlanMode:I

    .line 2
    .line 3
    return-void
.end method
