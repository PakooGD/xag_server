.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunCallingPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0007H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00052\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState;",
        "progress",
        "",
        "uavPause",
        "",
        "callingPoint",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;",
        "(DZLcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)V",
        "getCallingPoint",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;",
        "getProgress",
        "()D",
        "getUavPause",
        "()Z",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
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
.field private final callingPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final progress:D

.field private final uavPause:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(DZLcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)V
    .locals 1
    .param p4    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "callingPoint"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;Lkotlin/jvm/internal/u;)V

    .line 8
    .line 9
    .line 10
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->progress:D

    .line 11
    .line 12
    iput-boolean p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->uavPause:Z

    .line 13
    .line 14
    iput-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->callingPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;DZLcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->progress:D

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->uavPause:Z

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->callingPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->copy(DZLcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->progress:D

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->uavPause:Z

    return v0
.end method

.method public final component3()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->callingPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    return-object v0
.end method

.method public final copy(DZLcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;
    .locals 1
    .param p4    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "callingPoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;-><init>(DZLcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;

    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->progress:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->progress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->uavPause:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->uavPause:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->callingPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->callingPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCallingPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->callingPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->progress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUavPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->uavPause:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->progress:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->uavPause:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->callingPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->progress:D

    iget-boolean v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->uavPause:Z

    iget-object v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPointState$RunCallingPoint;->callingPoint:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/CallingPoint;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RunCallingPoint(progress="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", uavPause="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", callingPoint="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
