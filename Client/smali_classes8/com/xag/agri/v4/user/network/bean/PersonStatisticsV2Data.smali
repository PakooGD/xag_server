.class public final Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\t\u0010\u0015\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\nH\u00c6\u0003JE\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u00c6\u0001J\u0013\u0010\u001c\u001a\u00020\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001f\u001a\u00020\nH\u00d6\u0001J\t\u0010 \u001a\u00020!H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u000fR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000fR\u0011\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000fR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;",
        "",
        "max_start_time",
        "",
        "total_complete_area_size",
        "",
        "total_flight_number",
        "total_work_number",
        "total_work_time",
        "work_land_count",
        "",
        "(JDDDDI)V",
        "getMax_start_time",
        "()J",
        "getTotal_complete_area_size",
        "()D",
        "getTotal_flight_number",
        "getTotal_work_number",
        "getTotal_work_time",
        "getWork_land_count",
        "()I",
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
        "data_release"
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
.field private final max_start_time:J

.field private final total_complete_area_size:D

.field private final total_flight_number:D

.field private final total_work_number:D

.field private final total_work_time:D

.field private final work_land_count:I


# direct methods
.method public constructor <init>()V
    .locals 14
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const/16 v12, 0x3f

    const/4 v13, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;-><init>(JDDDDIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 14
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const/16 v12, 0x3e

    const/4 v13, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v13}, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;-><init>(JDDDDIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JD)V
    .locals 14
    .annotation build Luf0/j;
    .end annotation

    .line 3
    const/16 v12, 0x3c

    const/4 v13, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    invoke-direct/range {v0 .. v13}, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;-><init>(JDDDDIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JDD)V
    .locals 14
    .annotation build Luf0/j;
    .end annotation

    .line 4
    const/16 v12, 0x38

    const/4 v13, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v13}, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;-><init>(JDDDDIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JDDD)V
    .locals 14
    .annotation build Luf0/j;
    .end annotation

    .line 5
    const/16 v12, 0x30

    const/4 v13, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v13}, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;-><init>(JDDDDIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JDDDD)V
    .locals 14
    .annotation build Luf0/j;
    .end annotation

    .line 6
    const/16 v12, 0x20

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    invoke-direct/range {v0 .. v13}, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;-><init>(JDDDDIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JDDDDI)V
    .locals 0
    .annotation build Luf0/j;
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->max_start_time:J

    .line 9
    iput-wide p3, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_complete_area_size:D

    .line 10
    iput-wide p5, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_flight_number:D

    .line 11
    iput-wide p7, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_work_number:D

    .line 12
    iput-wide p9, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_work_time:D

    .line 13
    iput p11, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->work_land_count:I

    return-void
.end method

.method public synthetic constructor <init>(JDDDDIILkotlin/jvm/internal/u;)V
    .locals 11

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    and-int/lit8 v2, p12, 0x2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_1

    move-wide v5, v3

    goto :goto_1

    :cond_1
    move-wide v5, p3

    :goto_1
    and-int/lit8 v2, p12, 0x4

    if-eqz v2, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p5

    :goto_2
    and-int/lit8 v2, p12, 0x8

    if-eqz v2, :cond_3

    move-wide v9, v3

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p7

    :goto_3
    and-int/lit8 v2, p12, 0x10

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    move-wide/from16 v3, p9

    :goto_4
    and-int/lit8 v2, p12, 0x20

    if-eqz v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    move/from16 v2, p11

    :goto_5
    move-object p1, p0

    move-wide p2, v0

    move-wide p4, v5

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v3

    move/from16 p12, v2

    .line 14
    invoke-direct/range {p1 .. p12}, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;-><init>(JDDDDI)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;JDDDDIILjava/lang/Object;)Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;
    .locals 12

    move-object v0, p0

    and-int/lit8 v1, p12, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->max_start_time:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p12, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_complete_area_size:D

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p12, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_flight_number:D

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p5

    :goto_2
    and-int/lit8 v7, p12, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_work_number:D

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 v9, p12, 0x10

    if-eqz v9, :cond_4

    iget-wide v9, v0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_work_time:D

    goto :goto_4

    :cond_4
    move-wide/from16 v9, p9

    :goto_4
    and-int/lit8 v11, p12, 0x20

    if-eqz v11, :cond_5

    iget v11, v0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->work_land_count:I

    goto :goto_5

    :cond_5
    move/from16 v11, p11

    :goto_5
    move-wide p1, v1

    move-wide p3, v3

    move-wide/from16 p5, v5

    move-wide/from16 p7, v7

    move-wide/from16 p9, v9

    move/from16 p11, v11

    invoke-virtual/range {p0 .. p11}, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->copy(JDDDDI)Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->max_start_time:J

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_complete_area_size:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_flight_number:D

    return-wide v0
.end method

.method public final component4()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_work_number:D

    return-wide v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_work_time:D

    return-wide v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->work_land_count:I

    return v0
.end method

.method public final copy(JDDDDI)Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;
    .locals 13
    .annotation build Las0/k;
    .end annotation

    new-instance v12, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;

    move-object v0, v12

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;-><init>(JDDDDI)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;

    iget-wide v3, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->max_start_time:J

    iget-wide v5, p1, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->max_start_time:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_complete_area_size:D

    iget-wide v5, p1, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_complete_area_size:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_flight_number:D

    iget-wide v5, p1, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_flight_number:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_work_number:D

    iget-wide v5, p1, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_work_number:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_work_time:D

    iget-wide v5, p1, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_work_time:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->work_land_count:I

    iget p1, p1, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->work_land_count:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getMax_start_time()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->max_start_time:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotal_complete_area_size()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_complete_area_size:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotal_flight_number()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_flight_number:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotal_work_number()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_work_number:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotal_work_time()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_work_time:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWork_land_count()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->work_land_count:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->max_start_time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_complete_area_size:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_flight_number:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_work_number:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_work_time:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->work_land_count:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->max_start_time:J

    iget-wide v2, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_complete_area_size:D

    iget-wide v4, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_flight_number:D

    iget-wide v6, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_work_number:D

    iget-wide v8, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->total_work_time:D

    iget v10, p0, Lcom/xag/agri/v4/user/network/bean/PersonStatisticsV2Data;->work_land_count:I

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "PersonStatisticsV2Data(max_start_time="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", total_complete_area_size="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", total_flight_number="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", total_work_number="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", total_work_time="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", work_land_count="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
