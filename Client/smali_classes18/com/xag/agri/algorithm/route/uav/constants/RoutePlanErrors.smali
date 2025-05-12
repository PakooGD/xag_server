.class public final Lcom/xag/agri/algorithm/route/uav/constants/RoutePlanErrors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008:\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010>\u001a\u0004\u0018\u00010?2\u0006\u0010@\u001a\u00020\u0004J\u0012\u0010A\u001a\u0004\u0018\u00010?2\u0006\u0010@\u001a\u00020\u0004H\u0002J\u0012\u0010B\u001a\u00020?2\u0008\u0008\u0001\u0010C\u001a\u00020\u0004H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006D"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/uav/constants/RoutePlanErrors;",
        "",
        "()V",
        "CODE_AIR_LINE_NULL",
        "",
        "CODE_AREA_WORK_REPEAT",
        "CODE_BATTERY_CYCLES_FAIL",
        "CODE_BOUNDARY_DILUTE_FAIL",
        "CODE_BOUNDARY_INTERSECTS",
        "CODE_BOUNDARY_IS_NULL",
        "CODE_BOUND_SAFETY_DISTANCE_FAIL",
        "CODE_BOUND_SAFETY_DISTANCE_NULL",
        "CODE_BOUND_SPACING_FAIL",
        "CODE_CONNECT_ROUTE_COLLISION_FAIL",
        "CODE_CONTAINER_RESIDUAL_FAIL",
        "CODE_DATA_CONVERSION_ERROR",
        "CODE_DESIGN_CAPACITY_FAIL",
        "CODE_DEVICE_IN_OBSTACLE",
        "CODE_DEVICE_NOT_IN_SAFETY_AREA",
        "CODE_DEVICE_POINT_NULL",
        "CODE_DOSAGE_PER_MU_FAIL",
        "CODE_HD_MAP_LOAD_FAIL",
        "CODE_LAND_DIVISION_FAIL",
        "CODE_LINE_IS_INVALID",
        "CODE_LINE_NO_IN_LAND",
        "CODE_MOTION_TYPE_FAIL",
        "CODE_MOTION_TYPE_NULL",
        "CODE_MOVE_UAV_FROM_OBSTACLE",
        "CODE_OBSTACLES_DATA_FAIL",
        "CODE_OBSTACLES_POINT_LESS_THREE",
        "CODE_OBSTACLES_SAFETY_DISTANCE_FAIL",
        "CODE_OBSTACLE_BOUNDARY_INTERSECTS",
        "CODE_PARAM_ERROR",
        "CODE_PLANNING_TIMEOUT",
        "CODE_REAL_CAPACITY_FAIL",
        "CODE_REFERENCE_LINE_SET_FAIL",
        "CODE_REFERENCE_POINT_FAIL",
        "CODE_ROUTE_AVOIDING_FAIL",
        "CODE_ROUTE_COLLISION_FAIL",
        "CODE_ROUTE_CONNECT_FAIL",
        "CODE_ROUTE_CONVERT_FAIL",
        "CODE_ROUTE_GENERATION_FAILED",
        "CODE_ROUTE_GENERATION_NULL",
        "CODE_ROUTE_IN_LAND_PLAN_FAIL",
        "CODE_ROUTE_LESS_THAN_ONE",
        "CODE_ROUTE_SORT_PLAN_FAIL",
        "CODE_ROUTE_SPACING_FAIL",
        "CODE_ROUTE_SPACING_NULL",
        "CODE_ROUTE_TURNING_PLAN_FAIL",
        "CODE_ROUTE_UNKNOWN_FAIL",
        "CODE_SAFETY_AREA_COMPUTE_FAIL",
        "CODE_SAFETY_AREA_ENTRY_OUT_FAIL",
        "CODE_SAFETY_AREA_FAIL",
        "CODE_SAFETY_AREA_PLAN_FAIL",
        "CODE_SAFETY_DISTANCE_FAIL",
        "CODE_SAFETY_POINT_NULL",
        "CODE_SPEED_FAIL",
        "CODE_TRANSLATIONAL_ROUTE_FAIL",
        "CODE_TWO_POINT_PLAN_FAIL",
        "CODE_WAY_POINT_LESS_TWO",
        "CODE_WORK_AREA_FAIL",
        "CODE_WORK_HD_AREA_FAIL",
        "convertToMsg",
        "",
        "code",
        "getErrorResId",
        "getString",
        "id",
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
.field private static final CODE_AIR_LINE_NULL:I = 0x27df

.field private static final CODE_AREA_WORK_REPEAT:I = 0x9e99

.field private static final CODE_BATTERY_CYCLES_FAIL:I = 0x2778

.field private static final CODE_BOUNDARY_DILUTE_FAIL:I = 0x7725

.field private static final CODE_BOUNDARY_INTERSECTS:I = 0x77ed

.field private static final CODE_BOUNDARY_IS_NULL:I = 0x27d9

.field private static final CODE_BOUND_SAFETY_DISTANCE_FAIL:I = 0x7595

.field private static final CODE_BOUND_SAFETY_DISTANCE_NULL:I = 0x27db

.field private static final CODE_BOUND_SPACING_FAIL:I = 0x2776

.field private static final CODE_CONNECT_ROUTE_COLLISION_FAIL:I = 0xc3b6

.field private static final CODE_CONTAINER_RESIDUAL_FAIL:I = 0x277c

.field private static final CODE_DATA_CONVERSION_ERROR:I = 0x28a1

.field private static final CODE_DESIGN_CAPACITY_FAIL:I = 0x277a

.field private static final CODE_DEVICE_IN_OBSTACLE:I = 0x9ca5

.field private static final CODE_DEVICE_NOT_IN_SAFETY_AREA:I = 0x9ca6

.field private static final CODE_DEVICE_POINT_NULL:I = 0x27dd

.field private static final CODE_DOSAGE_PER_MU_FAIL:I = 0x2779

.field private static final CODE_HD_MAP_LOAD_FAIL:I = 0x2905

.field private static final CODE_LAND_DIVISION_FAIL:I = 0x765d

.field private static final CODE_LINE_IS_INVALID:I = 0x27e4

.field private static final CODE_LINE_NO_IN_LAND:I = 0x27e3

.field private static final CODE_MOTION_TYPE_FAIL:I = 0x2840

.field private static final CODE_MOTION_TYPE_NULL:I = 0x27de

.field private static final CODE_MOVE_UAV_FROM_OBSTACLE:I = 0x9e39

.field private static final CODE_OBSTACLES_DATA_FAIL:I = 0x283e

.field private static final CODE_OBSTACLES_POINT_LESS_THREE:I = 0x283f

.field private static final CODE_OBSTACLES_SAFETY_DISTANCE_FAIL:I = 0x75f9

.field private static final CODE_OBSTACLE_BOUNDARY_INTERSECTS:I = 0x77ee

.field private static final CODE_PARAM_ERROR:I = 0x9e3a

.field private static final CODE_PLANNING_TIMEOUT:I = 0xeac5

.field private static final CODE_REAL_CAPACITY_FAIL:I = 0x277b

.field private static final CODE_REFERENCE_LINE_SET_FAIL:I = 0x27e2

.field private static final CODE_REFERENCE_POINT_FAIL:I = 0x9d6d

.field private static final CODE_ROUTE_AVOIDING_FAIL:I = 0x9d0a

.field private static final CODE_ROUTE_COLLISION_FAIL:I = 0xc3b5

.field private static final CODE_ROUTE_CONNECT_FAIL:I = 0x9d0b

.field private static final CODE_ROUTE_CONVERT_FAIL:I = 0x9efd

.field private static final CODE_ROUTE_GENERATION_FAILED:I = 0x9d08

.field private static final CODE_ROUTE_GENERATION_NULL:I = 0x9d09

.field private static final CODE_ROUTE_IN_LAND_PLAN_FAIL:I = 0x9d0d

.field private static final CODE_ROUTE_LESS_THAN_ONE:I = 0x9d10

.field private static final CODE_ROUTE_SORT_PLAN_FAIL:I = 0x9d0e

.field private static final CODE_ROUTE_SPACING_FAIL:I = 0x2775

.field private static final CODE_ROUTE_SPACING_NULL:I = 0x27da

.field private static final CODE_ROUTE_TURNING_PLAN_FAIL:I = 0x9d0f

.field private static final CODE_ROUTE_UNKNOWN_FAIL:I = 0x9c40

.field private static final CODE_SAFETY_AREA_COMPUTE_FAIL:I = 0x9e37

.field private static final CODE_SAFETY_AREA_ENTRY_OUT_FAIL:I = 0x9e38

.field private static final CODE_SAFETY_AREA_FAIL:I = 0x9e35

.field private static final CODE_SAFETY_AREA_PLAN_FAIL:I = 0x9e36

.field private static final CODE_SAFETY_DISTANCE_FAIL:I = 0x7789

.field private static final CODE_SAFETY_POINT_NULL:I = 0x27dc

.field private static final CODE_SPEED_FAIL:I = 0x2777

.field private static final CODE_TRANSLATIONAL_ROUTE_FAIL:I = 0x27e1

.field private static final CODE_TWO_POINT_PLAN_FAIL:I = 0x9d0c

.field private static final CODE_WAY_POINT_LESS_TWO:I = 0x27e0

.field private static final CODE_WORK_AREA_FAIL:I = 0x76c1

.field private static final CODE_WORK_HD_AREA_FAIL:I = 0x76c2

.field public static final INSTANCE:Lcom/xag/agri/algorithm/route/uav/constants/RoutePlanErrors;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/algorithm/route/uav/constants/RoutePlanErrors;

    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/uav/constants/RoutePlanErrors;-><init>()V

    sput-object v0, Lcom/xag/agri/algorithm/route/uav/constants/RoutePlanErrors;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/constants/RoutePlanErrors;

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

.method private final getErrorResId(I)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 2
    .line 3
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "rpe_error_"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "string"

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget-object v0, Lcom/xag/agri/algorithm/route/uav/constants/RoutePlanErrors;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/constants/RoutePlanErrors;

    .line 41
    .line 42
    invoke-direct {v0, p1}, Lcom/xag/agri/algorithm/route/uav/constants/RoutePlanErrors;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 53
    .line 54
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 70
    .line 71
    return-object p1
.end method

.method private final getString(I)Ljava/lang/String;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/support/basecompat/kit/AppKit;->d()Lw70/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method


# virtual methods
.method public final convertToMsg(I)Ljava/lang/String;
    .locals 0
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/algorithm/route/uav/constants/RoutePlanErrors;->getErrorResId(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
