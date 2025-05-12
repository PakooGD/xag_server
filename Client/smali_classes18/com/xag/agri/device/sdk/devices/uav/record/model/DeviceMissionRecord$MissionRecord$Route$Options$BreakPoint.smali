.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BreakPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010 \u001a\u00020\u0003H\u00d6\u0001J\t\u0010!\u001a\u00020\"H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000f\"\u0004\u0008\u0013\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;",
        "",
        "index",
        "",
        "lat",
        "",
        "lng",
        "occurred_time",
        "",
        "(IDDJ)V",
        "getIndex",
        "()I",
        "setIndex",
        "(I)V",
        "getLat",
        "()D",
        "setLat",
        "(D)V",
        "getLng",
        "setLng",
        "getOccurred_time",
        "()J",
        "setOccurred_time",
        "(J)V",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private index:I

.field private lat:D

.field private lng:D

.field private occurred_time:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;-><init>(IDDJILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IDDJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->index:I

    .line 4
    iput-wide p2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->lat:D

    .line 5
    iput-wide p4, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->lng:D

    .line 6
    iput-wide p6, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->occurred_time:J

    return-void
.end method

.method public synthetic constructor <init>(IDDJILkotlin/jvm/internal/u;)V
    .locals 4

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p9, p8, 0x2

    const-wide/16 v0, 0x0

    if-eqz p9, :cond_1

    move-wide v2, v0

    goto :goto_0

    :cond_1
    move-wide v2, p2

    :goto_0
    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    move-wide v0, p4

    :goto_1
    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    const-wide/16 p6, 0x0

    :cond_3
    move-wide p8, p6

    move-object p2, p0

    move p3, p1

    move-wide p4, v2

    move-wide p6, v0

    .line 7
    invoke-direct/range {p2 .. p9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;-><init>(IDDJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;IDDJILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;
    .locals 4

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->index:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-wide p2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->lat:D

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p4, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->lng:D

    :cond_2
    move-wide v2, p4

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-wide p6, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->occurred_time:J

    :cond_3
    move-wide p8, p6

    move-object p2, p0

    move p3, p1

    move-wide p4, v0

    move-wide p6, v2

    invoke-virtual/range {p2 .. p9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->copy(IDDJ)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->index:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->lat:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->lng:D

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->occurred_time:J

    return-wide v0
.end method

.method public final copy(IDDJ)Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    new-instance v8, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;

    move-object v0, v8

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-wide v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;-><init>(IDDJ)V

    return-object v8
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
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->index:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->index:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->lat:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->lng:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->lng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->occurred_time:J

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->occurred_time:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->index:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getOccurred_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->occurred_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->index:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->lat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->lng:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->occurred_time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->index:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->lng:D

    .line 2
    .line 3
    return-void
.end method

.method public final setOccurred_time(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->occurred_time:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->index:I

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->lat:D

    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->lng:D

    iget-wide v5, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/DeviceMissionRecord$MissionRecord$Route$Options$BreakPoint;->occurred_time:J

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "BreakPoint(index="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lat="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lng="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", occurred_time="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
