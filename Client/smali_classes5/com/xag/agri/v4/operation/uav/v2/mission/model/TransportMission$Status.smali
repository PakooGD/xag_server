.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Status"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;",
        "",
        "missionStatus",
        "",
        "missionEvent",
        "(II)V",
        "getMissionEvent",
        "()I",
        "getMissionStatus",
        "component1",
        "component2",
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
.field public static final $stable:I


# instance fields
.field private final missionEvent:I

.field private final missionStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;-><init>(IIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->missionStatus:I

    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->missionEvent:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;-><init>(II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;IIILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->missionStatus:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->missionEvent:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->copy(II)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->missionStatus:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->missionEvent:I

    return v0
.end method

.method public final copy(II)Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;

    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;-><init>(II)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->missionStatus:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->missionStatus:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->missionEvent:I

    iget p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->missionEvent:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMissionEvent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->missionEvent:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMissionStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->missionStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->missionStatus:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->missionEvent:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->missionStatus:I

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/TransportMission$Status;->missionEvent:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Status(missionStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", missionEvent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
