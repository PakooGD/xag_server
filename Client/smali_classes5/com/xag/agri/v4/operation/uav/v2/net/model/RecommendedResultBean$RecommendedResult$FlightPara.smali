.class public final Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlightPara"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001e\u0010\u000c\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001e\u0010\u000f\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;",
        "",
        "()V",
        "entryFlightHeight",
        "",
        "getEntryFlightHeight",
        "()D",
        "setEntryFlightHeight",
        "(D)V",
        "entryFlightSpeed",
        "getEntryFlightSpeed",
        "setEntryFlightSpeed",
        "flightHeight",
        "getFlightHeight",
        "setFlightHeight",
        "flightSpeed",
        "getFlightSpeed",
        "setFlightSpeed",
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
.field private entryFlightHeight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_flight_height"
    .end annotation
.end field

.field private entryFlightSpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_flight_speed"
    .end annotation
.end field

.field private flightHeight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flight_height"
    .end annotation
.end field

.field private flightSpeed:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "flight_speed"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

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


# virtual methods
.method public final getEntryFlightHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;->entryFlightHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEntryFlightSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;->entryFlightSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlightHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;->flightHeight:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlightSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;->flightSpeed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setEntryFlightHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;->entryFlightHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setEntryFlightSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;->entryFlightSpeed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;->flightHeight:D

    .line 2
    .line 3
    return-void
.end method

.method public final setFlightSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/RecommendedResultBean$RecommendedResult$FlightPara;->flightSpeed:D

    .line 2
    .line 3
    return-void
.end method
