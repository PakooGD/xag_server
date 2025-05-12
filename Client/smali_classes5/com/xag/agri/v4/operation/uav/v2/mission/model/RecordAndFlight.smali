.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;,
        Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0002\u0015\u0016B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;",
        "",
        "recordingInfo",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;",
        "executionInfo",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;",
        "(Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;)V",
        "getExecutionInfo",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;",
        "getRecordingInfo",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;",
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
        "ExecutionInfo",
        "RecordingInfo",
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
.field private final executionInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final recordingInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "recordingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->recordingInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    .line 4
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->executionInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;ILkotlin/jvm/internal/u;)V
    .locals 9

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 5
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;-><init>(IIDLcom/xag/support/geo/LatLngAlt;Lcom/xag/support/geo/LatLngAlt;ILkotlin/jvm/internal/u;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 6
    new-instance p2, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;-><init>(IIDILkotlin/jvm/internal/u;)V

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->recordingInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->executionInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->copy(Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->recordingInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    return-object v0
.end method

.method public final component2()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->executionInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;

    return-object v0
.end method

.method public final copy(Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "recordingInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executionInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;

    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;-><init>(Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->recordingInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->recordingInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->executionInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;

    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->executionInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getExecutionInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->executionInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecordingInfo()Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->recordingInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->recordingInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->executionInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;

    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->recordingInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$RecordingInfo;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight;->executionInfo:Lcom/xag/agri/v4/operation/uav/v2/mission/model/RecordAndFlight$ExecutionInfo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecordAndFlight(recordingInfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", executionInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
