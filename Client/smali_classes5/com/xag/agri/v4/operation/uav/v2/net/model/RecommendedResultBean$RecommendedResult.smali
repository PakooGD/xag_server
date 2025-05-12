.class public final Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecommendedResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$ActionPara;,
        Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;,
        Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$RoutePara;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0003\u000f\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult;",
        "",
        "()V",
        "actionPara",
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$ActionPara;",
        "getActionPara",
        "()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$ActionPara;",
        "flightPara",
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;",
        "getFlightPara",
        "()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;",
        "routePara",
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$RoutePara;",
        "getRoutePara",
        "()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$RoutePara;",
        "ActionPara",
        "FlightPara",
        "RoutePara",
        "operation-uav_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final actionPara:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$ActionPara;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action_para"
    .end annotation
.end field

.field private final flightPara:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flight_para"
    .end annotation
.end field

.field private final routePara:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$RoutePara;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "route_para"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$ActionPara;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$ActionPara;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult;->actionPara:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$ActionPara;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult;->flightPara:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;

    .line 17
    .line 18
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$RoutePara;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$RoutePara;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult;->routePara:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$RoutePara;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getActionPara()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$ActionPara;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult;->actionPara:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$ActionPara;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlightPara()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult;->flightPara:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRoutePara()Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$RoutePara;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult;->routePara:Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$RoutePara;

    .line 2
    .line 3
    return-object v0
.end method
