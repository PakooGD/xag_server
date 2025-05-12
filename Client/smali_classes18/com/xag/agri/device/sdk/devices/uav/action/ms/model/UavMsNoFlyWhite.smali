.class public final Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;",
        "",
        "userId",
        "",
        "startDate",
        "",
        "endDate",
        "areaId",
        "(Ljava/lang/String;JJJ)V",
        "getAreaId",
        "()J",
        "getEndDate",
        "getStartDate",
        "getUserId",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final areaId:J

.field private final endDate:J

.field private final startDate:J

.field private final userId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JJJ)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "userId"

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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->userId:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->startDate:J

    .line 12
    .line 13
    iput-wide p4, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->endDate:J

    .line 14
    .line 15
    iput-wide p6, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->areaId:J

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;Ljava/lang/String;JJJILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;
    .locals 4

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->userId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->startDate:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->endDate:J

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p6, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->areaId:J

    :cond_3
    move-wide p8, p6

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p9}, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->copy(Ljava/lang/String;JJJ)Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->startDate:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->endDate:J

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->areaId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;JJJ)Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "userId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;

    move-object v1, v0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;-><init>(Ljava/lang/String;JJJ)V

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
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;

    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->userId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->userId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->startDate:J

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->startDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->endDate:J

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->endDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->areaId:J

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->areaId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAreaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->areaId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getEndDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->endDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->startDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->userId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->startDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->endDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->areaId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->userId:Ljava/lang/String;

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->startDate:J

    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->endDate:J

    iget-wide v5, p0, Lcom/xag/agri/device/sdk/devices/uav/action/ms/model/UavMsNoFlyWhite;->areaId:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "UavMsNoFlyWhite(userId="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", startDate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endDate="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", areaId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
