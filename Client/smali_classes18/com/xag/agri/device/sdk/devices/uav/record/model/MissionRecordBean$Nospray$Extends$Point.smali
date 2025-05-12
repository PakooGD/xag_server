.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Point"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;",
        "",
        "alt",
        "",
        "create_at",
        "",
        "lat",
        "lng",
        "source",
        "",
        "(DJDDI)V",
        "getAlt",
        "()D",
        "getCreate_at",
        "()J",
        "getLat",
        "getLng",
        "getSource",
        "()I",
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
.field private final alt:D

.field private final create_at:J

.field private final lat:D

.field private final lng:D

.field private final source:I


# direct methods
.method public constructor <init>()V
    .locals 12
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const/16 v10, 0x1f

    const/4 v11, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;-><init>(DJDDIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 12
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const/16 v10, 0x1e

    const/4 v11, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;-><init>(DJDDIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DJ)V
    .locals 12
    .annotation build Luf0/j;
    .end annotation

    .line 3
    const/16 v10, 0x1c

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;-><init>(DJDDIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DJD)V
    .locals 12
    .annotation build Luf0/j;
    .end annotation

    .line 4
    const/16 v10, 0x18

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;-><init>(DJDDIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DJDD)V
    .locals 12
    .annotation build Luf0/j;
    .end annotation

    .line 5
    const/16 v10, 0x10

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;-><init>(DJDDIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DJDDI)V
    .locals 0
    .annotation build Luf0/j;
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-wide p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->alt:D

    .line 8
    iput-wide p3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->create_at:J

    .line 9
    iput-wide p5, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->lat:D

    .line 10
    iput-wide p7, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->lng:D

    .line 11
    iput p9, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->source:I

    return-void
.end method

.method public synthetic constructor <init>(DJDDIILkotlin/jvm/internal/u;)V
    .locals 9

    and-int/lit8 v0, p10, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    move-wide v7, v1

    goto :goto_2

    :cond_2
    move-wide v7, p5

    :goto_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-wide/from16 v1, p7

    :goto_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move/from16 v0, p9

    :goto_4
    move-object p1, p0

    move-wide p2, v3

    move-wide p4, v5

    move-wide p6, v7

    move-wide/from16 p8, v1

    move/from16 p10, v0

    .line 12
    invoke-direct/range {p1 .. p10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;-><init>(DJDDI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;DJDDIILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->alt:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->create_at:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->lat:D

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->lng:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_4

    iget v9, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->source:I

    goto :goto_4

    :cond_4
    move/from16 v9, p9

    :goto_4
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-wide/from16 p7, v7

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->copy(DJDDI)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->alt:D

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->create_at:J

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->lat:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->lng:D

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->source:I

    return v0
.end method

.method public final copy(DJDDI)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    new-instance v10, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;

    move-object v0, v10

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;-><init>(DJDDI)V

    return-object v10
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
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;

    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->alt:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->alt:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->create_at:J

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->create_at:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->lat:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->lng:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->lng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->source:I

    iget p1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->source:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCreate_at()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->create_at:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->source:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->alt:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->create_at:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->lat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->lng:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->source:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->alt:D

    iget-wide v2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->create_at:J

    iget-wide v4, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->lat:D

    iget-wide v6, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->lng:D

    iget v8, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$Nospray$Extends$Point;->source:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Point(alt="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", create_at="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lat="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lng="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", source="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
