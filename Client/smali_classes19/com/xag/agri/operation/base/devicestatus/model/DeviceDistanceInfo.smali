.class public final Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;",
        "",
        "distance",
        "",
        "distanceIcon",
        "",
        "statusInfo",
        "Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;",
        "(DILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;)V",
        "getDistance",
        "()D",
        "getDistanceIcon",
        "()I",
        "getStatusInfo",
        "()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "business_release"
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
.field public static final $stable:I


# instance fields
.field private final distance:D

.field private final distanceIcon:I

.field private final statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v5, 0x7

    const/4 v6, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;-><init>(DILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;)V
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "statusInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->distance:D

    .line 4
    iput p3, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->distanceIcon:I

    .line 5
    iput-object p4, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    return-void
.end method

.method public synthetic constructor <init>(DILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 6
    sget p3, Lrq/b$h;->fac_others_distance_offline_stroke:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 7
    new-instance p4, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    const/4 p5, 0x3

    const/4 p6, 0x0

    invoke-direct {p4, p6, p6, p5, p6}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;-><init>(Ljava/lang/String;Lcom/xag/agri/operation/base/devicestatus/model/InfoState;ILkotlin/jvm/internal/u;)V

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;-><init>(DILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;DILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;ILjava/lang/Object;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->distance:D

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p3, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->distanceIcon:I

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->copy(DILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->distance:D

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->distanceIcon:I

    return v0
.end method

.method public final component3()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    return-object v0
.end method

.method public final copy(DILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;)Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;
    .locals 1
    .param p3    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "statusInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;-><init>(DILcom/xag/agri/operation/base/devicestatus/model/StatusInfo;)V

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
    instance-of v1, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;

    iget-wide v3, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->distance:D

    iget-wide v5, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->distance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->distanceIcon:I

    iget v3, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->distanceIcon:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    iget-object p1, p1, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDistanceIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->distanceIcon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatusInfo()Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->distance:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->distanceIcon:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->distance:D

    iget v2, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->distanceIcon:I

    iget-object v3, p0, Lcom/xag/agri/operation/base/devicestatus/model/DeviceDistanceInfo;->statusInfo:Lcom/xag/agri/operation/base/devicestatus/model/StatusInfo;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DeviceDistanceInfo(distance="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", distanceIcon="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", statusInfo="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
