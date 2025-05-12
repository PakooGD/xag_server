.class public final Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObstacleDistance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;",
        "",
        "orientation",
        "Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;",
        "distance",
        "",
        "(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;D)V",
        "getDistance",
        "()D",
        "getOrientation",
        "()Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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

.field private final orientation:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;D)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "orientation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->orientation:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->distance:D

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;DILjava/lang/Object;)Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->orientation:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->distance:D

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->copy(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;D)Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->orientation:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    return-object v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->distance:D

    return-wide v0
.end method

.method public final copy(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;D)Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;
    .locals 1
    .param p1    # Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "orientation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;

    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;-><init>(Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;D)V

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
    instance-of v1, p1, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;

    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->orientation:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    iget-object v3, p1, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->orientation:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->distance:D

    iget-wide v5, p1, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->distance:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->distance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOrientation()Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->orientation:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->orientation:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->distance:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->orientation:Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$OrientationType;

    iget-wide v1, p0, Lcom/xag/agri/operation/base/fpv/model/FpvObstacleDistance$ObstacleDistance;->distance:D

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ObstacleDistance(orientation="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", distance="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
