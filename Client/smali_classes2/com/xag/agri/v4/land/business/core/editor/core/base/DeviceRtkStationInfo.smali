.class public final Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BA\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u001e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\"\u001a\u00020\tH\u00c6\u0003J\t\u0010#\u001a\u00020\u0007H\u00c6\u0003JE\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010(\u001a\u00020\tH\u00d6\u0001J\t\u0010)\u001a\u00020*H\u00d6\u0001R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\n\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0011\"\u0004\u0008\u001b\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;",
        "",
        "lat",
        "",
        "lng",
        "alt",
        "base_id",
        "",
        "accuracy",
        "",
        "bs_id",
        "(DDDJIJ)V",
        "getAccuracy",
        "()I",
        "setAccuracy",
        "(I)V",
        "getAlt",
        "()D",
        "setAlt",
        "(D)V",
        "getBase_id",
        "()J",
        "setBase_id",
        "(J)V",
        "getBs_id",
        "setBs_id",
        "getLat",
        "setLat",
        "getLng",
        "setLng",
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
        "survey_release"
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
.field private accuracy:I

.field private alt:D

.field private base_id:J

.field private bs_id:J

.field private lat:D

.field private lng:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    .line 1
    const/16 v12, 0x3f

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;-><init>(DDDJIJILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DDDJIJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->lat:D

    .line 4
    iput-wide p3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->lng:D

    .line 5
    iput-wide p5, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->alt:D

    .line 6
    iput-wide p7, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->base_id:J

    .line 7
    iput p9, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->accuracy:I

    .line 8
    iput-wide p10, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->bs_id:J

    return-void
.end method

.method public synthetic constructor <init>(DDDJIJILkotlin/jvm/internal/u;)V
    .locals 12

    and-int/lit8 v0, p12, 0x1

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    move-wide v3, v1

    goto :goto_0

    :cond_0
    move-wide v3, p1

    :goto_0
    and-int/lit8 v0, p12, 0x2

    if-eqz v0, :cond_1

    move-wide v5, v1

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v1, p5

    :goto_2
    and-int/lit8 v0, p12, 0x8

    const-wide/16 v7, -0x1

    if-eqz v0, :cond_3

    move-wide v9, v7

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    goto :goto_4

    :cond_4
    move/from16 v0, p9

    :goto_4
    and-int/lit8 v11, p12, 0x20

    if-eqz v11, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p10

    :goto_5
    move-object p1, p0

    move-wide p2, v3

    move-wide/from16 p4, v5

    move-wide/from16 p6, v1

    move-wide/from16 p8, v9

    move/from16 p10, v0

    move-wide/from16 p11, v7

    .line 9
    invoke-direct/range {p1 .. p12}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;-><init>(DDDJIJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;DDDJIJILjava/lang/Object;)Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;
    .locals 12

    move-object v0, p0

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->lat:D

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->lng:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p12, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->alt:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p12, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->base_id:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p12, 0x10

    if-eqz v9, :cond_4

    iget v9, v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->accuracy:I

    goto :goto_4

    :cond_4
    move/from16 v9, p9

    :goto_4
    and-int/lit8 v10, p12, 0x20

    if-eqz v10, :cond_5

    iget-wide v10, v0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->bs_id:J

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p10

    :goto_5
    move-wide p1, v1

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move/from16 p9, v9

    move-wide/from16 p10, v10

    invoke-virtual/range {p0 .. p11}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->copy(DDDJIJ)Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->lat:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->lng:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->alt:D

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->base_id:J

    return-wide v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->accuracy:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->bs_id:J

    return-wide v0
.end method

.method public final copy(DDDJIJ)Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;
    .locals 13
    .annotation build Las0/k;
    .end annotation

    new-instance v12, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    move-object v0, v12

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move/from16 v9, p9

    move-wide/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;-><init>(DDDJIJ)V

    return-object v12
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
    instance-of v1, p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;

    iget-wide v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->lat:D

    iget-wide v5, p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->lat:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->lng:D

    iget-wide v5, p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->lng:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->alt:D

    iget-wide v5, p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->alt:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->base_id:J

    iget-wide v5, p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->base_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->accuracy:I

    iget v3, p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->accuracy:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->bs_id:J

    iget-wide v5, p1, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->bs_id:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getAccuracy()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->accuracy:I

    .line 2
    .line 3
    return v0
.end method

.method public final getAlt()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->alt:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBase_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->base_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getBs_id()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->bs_id:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLat()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->lat:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLng()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->lng:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->lat:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->lng:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->alt:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->base_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->accuracy:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->bs_id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAccuracy(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->accuracy:I

    .line 2
    .line 3
    return-void
.end method

.method public final setAlt(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->alt:D

    .line 2
    .line 3
    return-void
.end method

.method public final setBase_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->base_id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setBs_id(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->bs_id:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLat(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->lat:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLng(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->lng:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->lat:D

    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->lng:D

    iget-wide v4, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->alt:D

    iget-wide v6, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->base_id:J

    iget v8, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->accuracy:I

    iget-wide v9, p0, Lcom/xag/agri/v4/land/business/core/editor/core/base/DeviceRtkStationInfo;->bs_id:J

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DeviceRtkStationInfo(lat="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", lng="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", alt="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", base_id="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", accuracy="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", bs_id="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
