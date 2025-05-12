.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecordingInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J?\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008H\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;",
        "",
        "state",
        "",
        "recordedRouteCount",
        "routeLength",
        "",
        "startPoint",
        "Lcom/xag/support/geo/LatLngAlt;",
        "endPoint",
        "(IIDLcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;)V",
        "getEndPoint",
        "()Lcom/xag/support/geo/LatLngAlt;",
        "getRecordedRouteCount",
        "()I",
        "getRouteLength",
        "()D",
        "getStartPoint",
        "getState",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final endPoint:Lcom/xag/support/geo/LatLngAlt;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final recordedRouteCount:I

.field private final routeLength:D

.field private final startPoint:Lcom/xag/support/geo/LatLngAlt;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final state:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;-><init>(IIDLcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IIDLcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;)V
    .locals 0
    .param p5    # Lcom/xag/support/geo/LatLngAlt;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lcom/xag/support/geo/LatLngAlt;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->state:I

    .line 4
    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->recordedRouteCount:I

    .line 5
    iput-wide p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->routeLength:D

    .line 6
    iput-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->startPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 7
    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->endPoint:Lcom/xag/support/geo/LatLngAlt;

    return-void
.end method

.method public synthetic constructor <init>(IIDLcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;ILkotlin/jvm/internal/u;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move p8, v0

    goto :goto_0

    :cond_0
    move p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const-wide/16 p3, 0x0

    :cond_2
    move-wide v1, p3

    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    move-object v3, p2

    goto :goto_2

    :cond_3
    move-object v3, p5

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    move-object p7, p2

    goto :goto_3

    :cond_4
    move-object p7, p6

    :goto_3
    move-object p1, p0

    move p2, p8

    move p3, v0

    move-wide p4, v1

    move-object p6, v3

    .line 8
    invoke-direct/range {p1 .. p7}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;-><init>(IIDLcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;IIDLcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->state:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->recordedRouteCount:I

    :cond_1
    move p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->routeLength:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->startPoint:Lcom/xag/support/geo/LatLngAlt;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->endPoint:Lcom/xag/support/geo/LatLngAlt;

    :cond_4
    move-object v3, p6

    move-object p2, p0

    move p3, p1

    move p4, p8

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->copy(IIDLcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->state:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->recordedRouteCount:I

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->routeLength:D

    return-wide v0
.end method

.method public final component4()Lcom/xag/support/geo/LatLngAlt;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->startPoint:Lcom/xag/support/geo/LatLngAlt;

    return-object v0
.end method

.method public final component5()Lcom/xag/support/geo/LatLngAlt;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->endPoint:Lcom/xag/support/geo/LatLngAlt;

    return-object v0
.end method

.method public final copy(IIDLcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;
    .locals 8
    .param p5    # Lcom/xag/support/geo/LatLngAlt;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p6    # Lcom/xag/support/geo/LatLngAlt;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    new-instance v7, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    move-object v0, v7

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;-><init>(IIDLcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->state:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->state:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->recordedRouteCount:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->recordedRouteCount:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->routeLength:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->routeLength:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->startPoint:Lcom/xag/support/geo/LatLngAlt;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->startPoint:Lcom/xag/support/geo/LatLngAlt;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->endPoint:Lcom/xag/support/geo/LatLngAlt;

    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->endPoint:Lcom/xag/support/geo/LatLngAlt;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEndPoint()Lcom/xag/support/geo/LatLngAlt;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->endPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordedRouteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->recordedRouteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRouteLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->routeLength:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartPoint()Lcom/xag/support/geo/LatLngAlt;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->startPoint:Lcom/xag/support/geo/LatLngAlt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->state:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->state:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->recordedRouteCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->routeLength:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->startPoint:Lcom/xag/support/geo/LatLngAlt;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->endPoint:Lcom/xag/support/geo/LatLngAlt;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLngAlt;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->state:I

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->recordedRouteCount:I

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->routeLength:D

    iget-object v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->startPoint:Lcom/xag/support/geo/LatLngAlt;

    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->endPoint:Lcom/xag/support/geo/LatLngAlt;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RecordingInfo(state="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordedRouteCount="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", routeLength="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", startPoint="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endPoint="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
