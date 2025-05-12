.class public final Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransPoint"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000eR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;",
        "",
        "action",
        "",
        "alt",
        "",
        "flag",
        "lat",
        "lng",
        "motion",
        "(IDIDDI)V",
        "getAction",
        "()I",
        "getAlt",
        "()D",
        "getFlag",
        "getLat",
        "getLng",
        "getMotion",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
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
.field private final action:I

.field private final alt:D

.field private final flag:I

.field private final lat:D

.field private final lng:D

.field private final motion:I


# direct methods
.method public constructor <init>()V
    .locals 12
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const/16 v10, 0x3f

    const/4 v11, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;-><init>(IDIDDIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 12
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;-><init>(IDIDDIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ID)V
    .locals 12
    .annotation build Luf0/j;
    .end annotation

    .line 3
    const/16 v10, 0x3c

    const/4 v11, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;-><init>(IDIDDIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IDI)V
    .locals 12
    .annotation build Luf0/j;
    .end annotation

    .line 4
    const/16 v10, 0x38

    const/4 v11, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;-><init>(IDIDDIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IDID)V
    .locals 12
    .annotation build Luf0/j;
    .end annotation

    .line 5
    const/16 v10, 0x30

    const/4 v11, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;-><init>(IDIDDIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IDIDD)V
    .locals 12
    .annotation build Luf0/j;
    .end annotation

    .line 6
    const/16 v10, 0x20

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;-><init>(IDIDDIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(IDIDDI)V
    .locals 0
    .annotation build Luf0/j;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->action:I

    .line 9
    iput-wide p2, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->alt:D

    .line 10
    iput p4, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->flag:I

    .line 11
    iput-wide p5, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->lat:D

    .line 12
    iput-wide p7, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->lng:D

    .line 13
    iput p9, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->motion:I

    return-void
.end method

.method public synthetic constructor <init>(IDIDDIILkotlin/jvm/internal/u;)V
    .locals 10

    and-int/lit8 v0, p10, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p2

    :goto_1
    and-int/lit8 v2, p10, 0x4

    if-eqz v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    move v2, p4

    :goto_2
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide v7, p5

    :goto_3
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v3, p7

    :goto_4
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move/from16 v1, p9

    :goto_5
    move-object p1, p0

    move p2, v0

    move-wide p3, v5

    move p5, v2

    move-wide/from16 p6, v7

    move-wide/from16 p8, v3

    move/from16 p10, v1

    .line 14
    invoke-direct/range {p1 .. p10}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;-><init>(IDIDDI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;IDIDDIILjava/lang/Object;)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    iget v1, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->action:I

    goto :goto_0

    :cond_0
    move v1, p1

    :goto_0
    and-int/lit8 v2, p10, 0x2

    if-eqz v2, :cond_1

    iget-wide v2, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->alt:D

    goto :goto_1

    :cond_1
    move-wide v2, p2

    :goto_1
    and-int/lit8 v4, p10, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->flag:I

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 v5, p10, 0x8

    if-eqz v5, :cond_3

    iget-wide v5, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->lat:D

    goto :goto_3

    :cond_3
    move-wide v5, p5

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->lng:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p7

    :goto_4
    and-int/lit8 v9, p10, 0x20

    if-eqz v9, :cond_5

    iget v9, v0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->motion:I

    goto :goto_5

    :cond_5
    move/from16 v9, p9

    :goto_5
    move p1, v1

    move-wide p2, v2

    move p4, v4

    move-wide p5, v5

    move-wide/from16 p7, v7

    move/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->copy(IDIDDI)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->action:I

    return v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->alt:D

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->flag:I

    return v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->lat:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->lng:D

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->motion:I

    return v0
.end method

.method public final copy(IDIDDI)Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    new-instance v10, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;

    move-object v0, v10

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;-><init>(IDIDDI)V

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
    instance-of v1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->action:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->action:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->alt:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->alt:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->flag:I

    iget v3, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->flag:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->lat:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->lng:D

    iget-wide v5, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->lng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->motion:I

    iget p1, p1, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->motion:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->action:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getFlag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->flag:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMotion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->motion:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->action:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->alt:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->flag:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->lat:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->lng:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->motion:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->action:I

    iget-wide v1, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->alt:D

    iget v3, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->flag:I

    iget-wide v4, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->lat:D

    iget-wide v6, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->lng:D

    iget v8, p0, Lcom/xag/agri/device/sdk/devices/uav/record/model/MissionRecordBean$TransPoint;->motion:I

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "TransPoint(action="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alt="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", flag="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", lat="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lng="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", motion="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
