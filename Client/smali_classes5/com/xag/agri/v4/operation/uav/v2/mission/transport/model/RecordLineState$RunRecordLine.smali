.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;
.super Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RunRecordLine"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState;",
        "recordMode",
        "",
        "uavPause",
        "",
        "progress",
        "",
        "order",
        "(IZDI)V",
        "getOrder",
        "()I",
        "getProgress",
        "()D",
        "getRecordMode",
        "getUavPause",
        "()Z",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "other",
        "",
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
.field public static final $stable:I


# instance fields
.field private final order:I

.field private final progress:D

.field private final recordMode:I

.field private final uavPause:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IZDI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState;-><init>(ILkotlin/jvm/internal/u;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->recordMode:I

    .line 6
    .line 7
    iput-boolean p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->uavPause:Z

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->progress:D

    .line 10
    .line 11
    iput p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->order:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;IZDIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->recordMode:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-boolean p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->uavPause:Z

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->progress:D

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->order:I

    :cond_3
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move-wide p5, v0

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->copy(IZDI)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->recordMode:I

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->uavPause:Z

    return v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->progress:D

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->order:I

    return v0
.end method

.method public final copy(IZDI)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    new-instance v6, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;-><init>(IZDI)V

    return-object v6
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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->recordMode:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->recordMode:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->uavPause:Z

    iget-boolean v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->uavPause:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->progress:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->progress:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->order:I

    iget p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->order:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->order:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProgress()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->progress:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRecordMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->recordMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUavPause()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->uavPause:Z

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->recordMode:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->uavPause:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->progress:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->order:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->recordMode:I

    iget-boolean v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->uavPause:Z

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->progress:D

    iget v4, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/RecordLineState$RunRecordLine;->order:I

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "RunRecordLine(recordMode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uavPause="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", progress="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", order="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
