.class public final Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003J;\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00d6\u0001J\t\u0010 \u001a\u00020\u0008H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0010R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0012\"\u0004\u0008\u0016\u0010\u0014\u00a8\u0006!"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;",
        "",
        "routeLength",
        "",
        "routeHeightDiff",
        "isCallingPoint",
        "",
        "callingDeviceSn",
        "",
        "callingPointIndex",
        "",
        "(DDZLjava/lang/String;I)V",
        "getCallingDeviceSn",
        "()Ljava/lang/String;",
        "getCallingPointIndex",
        "()I",
        "()Z",
        "getRouteHeightDiff",
        "()D",
        "setRouteHeightDiff",
        "(D)V",
        "getRouteLength",
        "setRouteLength",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
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
.field private final callingDeviceSn:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final callingPointIndex:I

.field private final isCallingPoint:Z

.field private routeHeightDiff:D

.field private routeLength:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DDZLjava/lang/String;I)V
    .locals 1
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "callingDeviceSn"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->routeLength:D

    .line 3
    iput-wide p3, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->routeHeightDiff:D

    .line 4
    iput-boolean p5, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->isCallingPoint:Z

    .line 5
    iput-object p6, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->callingDeviceSn:Ljava/lang/String;

    .line 6
    iput p7, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->callingPointIndex:I

    return-void
.end method

.method public synthetic constructor <init>(DDZLjava/lang/String;IILkotlin/jvm/internal/u;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    .line 7
    const-string v0, ""

    move-object v7, v0

    goto :goto_1

    :cond_1
    move-object v7, p6

    :goto_1
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p7

    :goto_2
    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;-><init>(DDZLjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;DDZLjava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->routeLength:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->routeHeightDiff:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->isCallingPoint:Z

    goto :goto_2

    :cond_2
    move v5, p5

    :goto_2
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->callingDeviceSn:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p8, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->callingPointIndex:I

    goto :goto_4

    :cond_4
    move v7, p7

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move p5, v5

    move-object p6, v6

    move p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->copy(DDZLjava/lang/String;I)Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->routeLength:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->routeHeightDiff:D

    return-wide v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->isCallingPoint:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->callingDeviceSn:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->callingPointIndex:I

    return v0
.end method

.method public final copy(DDZLjava/lang/String;I)Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;
    .locals 9
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "callingDeviceSn"

    move-object v7, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;-><init>(DDZLjava/lang/String;I)V

    return-object v0
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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;

    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->routeLength:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->routeLength:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->routeHeightDiff:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->routeHeightDiff:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->isCallingPoint:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->isCallingPoint:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->callingDeviceSn:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->callingDeviceSn:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->callingPointIndex:I

    iget p1, p1, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->callingPointIndex:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCallingDeviceSn()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->callingDeviceSn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCallingPointIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->callingPointIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRouteHeightDiff()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->routeHeightDiff:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRouteLength()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->routeLength:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->routeLength:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->routeHeightDiff:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->isCallingPoint:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->callingDeviceSn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->callingPointIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isCallingPoint()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->isCallingPoint:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setRouteHeightDiff(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->routeHeightDiff:D

    .line 2
    .line 3
    return-void
.end method

.method public final setRouteLength(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->routeLength:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->routeLength:D

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->routeHeightDiff:D

    iget-boolean v4, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->isCallingPoint:Z

    iget-object v5, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->callingDeviceSn:Ljava/lang/String;

    iget v6, p0, Lcom/xag/agri/v4/operation/uav/v2/track/model/TransportRouteInfo;->callingPointIndex:I

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TransportRouteInfo(routeLength="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", routeHeightDiff="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", isCallingPoint="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callingDeviceSn="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", callingPointIndex="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
