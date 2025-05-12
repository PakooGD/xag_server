.class public final Lcom/xag/agri/algorithm/route/uav/constants/RouteConstant;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/uav/constants/RouteConstant;",
        "",
        "()V",
        "ACTION_LEFT",
        "",
        "ACTION_NONE",
        "ACTION_RIGHT",
        "ACTION_WORK",
        "FLAG_ACROSS",
        "FLAG_BREAK_POINT",
        "FLAG_ENTRY",
        "FLAG_GO_HOME",
        "FLAG_MOVE",
        "FLAG_NO_OPERATION",
        "FLAG_OBSTACLE",
        "FLAG_TRANSITION",
        "HEIGHTENING_TYPE_END_HEIGHT_OFFSET",
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
.field public static final ACTION_LEFT:I = 0x2

.field public static final ACTION_NONE:I = 0x0

.field public static final ACTION_RIGHT:I = 0x3

.field public static final ACTION_WORK:I = 0x1

.field public static final FLAG_ACROSS:I = 0x8

.field public static final FLAG_BREAK_POINT:I = 0x6

.field public static final FLAG_ENTRY:I = 0x1

.field public static final FLAG_GO_HOME:I = 0x7

.field public static final FLAG_MOVE:I = 0x3

.field public static final FLAG_NO_OPERATION:I = 0x5

.field public static final FLAG_OBSTACLE:I = 0x2

.field public static final FLAG_TRANSITION:I = 0x4

.field public static final HEIGHTENING_TYPE_END_HEIGHT_OFFSET:I = 0x1

.field public static final INSTANCE:Lcom/xag/agri/algorithm/route/uav/constants/RouteConstant;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/algorithm/route/uav/constants/RouteConstant;

    invoke-direct {v0}, Lcom/xag/agri/algorithm/route/uav/constants/RouteConstant;-><init>()V

    sput-object v0, Lcom/xag/agri/algorithm/route/uav/constants/RouteConstant;->INSTANCE:Lcom/xag/agri/algorithm/route/uav/constants/RouteConstant;

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
