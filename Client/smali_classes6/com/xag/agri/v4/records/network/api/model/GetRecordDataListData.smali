.class public final Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\"Bq\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0002\u0010\u0012R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0018R\u0011\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;",
        "",
        "startDay",
        "",
        "workDate",
        "",
        "completeAreaSize",
        "",
        "totalSpray",
        "totalBroadcast",
        "workTime",
        "workNum",
        "",
        "workPoints",
        "pointTaskCount",
        "detailList",
        "",
        "Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;",
        "(JLjava/lang/String;DDDDIIILjava/util/List;)V",
        "getCompleteAreaSize",
        "()D",
        "getDetailList",
        "()Ljava/util/List;",
        "getPointTaskCount",
        "()I",
        "getStartDay",
        "()J",
        "getTotalBroadcast",
        "getTotalSpray",
        "getWorkDate",
        "()Ljava/lang/String;",
        "getWorkNum",
        "getWorkPoints",
        "getWorkTime",
        "Detail",
        "records_release"
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
.field private final completeAreaSize:D

.field private final detailList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;",
            ">;"
        }
    .end annotation
.end field

.field private final pointTaskCount:I

.field private final startDay:J

.field private final totalBroadcast:D

.field private final totalSpray:D

.field private final workDate:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final workNum:I

.field private final workPoints:I

.field private final workTime:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 18
    .annotation build Luf0/j;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    const/16 v16, 0x3ff

    const/16 v17, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;-><init>(JLjava/lang/String;DDDDIIILjava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 18
    .annotation build Luf0/j;
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/16 v16, 0x3fe

    const/16 v17, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;-><init>(JLjava/lang/String;DDDDIIILjava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 18
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 3
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    const-string v4, "workDate"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3fc

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;-><init>(JLjava/lang/String;DDDDIIILjava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;D)V
    .locals 18
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 4
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    const-string v6, "workDate"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3f8

    const/16 v17, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;-><init>(JLjava/lang/String;DDDDIIILjava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DD)V
    .locals 18
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 5
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    const-string v8, "workDate"

    move-object/from16 v9, p3

    invoke-static {v9, v8}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3f0

    const/16 v17, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;-><init>(JLjava/lang/String;DDDDIIILjava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DDD)V
    .locals 18
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 6
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    const-string v10, "workDate"

    move-object/from16 v11, p3

    invoke-static {v11, v10}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3e0

    const/16 v17, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;-><init>(JLjava/lang/String;DDDDIIILjava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DDDD)V
    .locals 18
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 7
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    const-string v12, "workDate"

    move-object/from16 v13, p3

    invoke-static {v13, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x3c0

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;-><init>(JLjava/lang/String;DDDDIIILjava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DDDDI)V
    .locals 18
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 8
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    const-string v13, "workDate"

    move-object/from16 v14, p3

    invoke-static {v14, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x380

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;-><init>(JLjava/lang/String;DDDDIIILjava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DDDDII)V
    .locals 18
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 9
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v14, "workDate"

    move-object/from16 v15, p3

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x300

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v17}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;-><init>(JLjava/lang/String;DDDDIIILjava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DDDDIII)V
    .locals 19
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 10
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v15, "workDate"

    move-object/from16 v18, v0

    move-object/from16 v0, p3

    invoke-static {v0, v15}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v16, 0x200

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, v18

    invoke-direct/range {v0 .. v17}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;-><init>(JLjava/lang/String;DDDDIIILjava/util/List;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;DDDDIIILjava/util/List;)V
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "DDDDIII",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;",
            ">;)V"
        }
    .end annotation

    .annotation build Luf0/j;
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p15

    const-string v3, "workDate"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "detailList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v3, p1

    .line 12
    iput-wide v3, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->startDay:J

    .line 13
    iput-object v1, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->workDate:Ljava/lang/String;

    move-wide v3, p4

    .line 14
    iput-wide v3, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->completeAreaSize:D

    move-wide v3, p6

    .line 15
    iput-wide v3, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->totalSpray:D

    move-wide v3, p8

    .line 16
    iput-wide v3, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->totalBroadcast:D

    move-wide v3, p10

    .line 17
    iput-wide v3, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->workTime:D

    move/from16 v1, p12

    .line 18
    iput v1, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->workNum:I

    move/from16 v1, p13

    .line 19
    iput v1, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->workPoints:I

    move/from16 v1, p14

    .line 20
    iput v1, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->pointTaskCount:I

    .line 21
    iput-object v2, v0, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->detailList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;DDDDIIILjava/util/List;ILkotlin/jvm/internal/u;)V
    .locals 16

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 22
    const-string v3, ""

    goto :goto_1

    :cond_1
    move-object/from16 v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_2

    move-wide v7, v5

    goto :goto_2

    :cond_2
    move-wide/from16 v7, p4

    :goto_2
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_3

    move-wide v9, v5

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    move-wide v11, v5

    goto :goto_4

    :cond_4
    move-wide/from16 v11, p8

    :goto_4
    and-int/lit8 v4, v0, 0x20

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move-wide/from16 v5, p10

    :goto_5
    and-int/lit8 v4, v0, 0x40

    const/4 v13, 0x0

    if-eqz v4, :cond_6

    move v4, v13

    goto :goto_6

    :cond_6
    move/from16 v4, p12

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    move v14, v13

    goto :goto_7

    :cond_7
    move/from16 v14, p13

    :goto_7
    and-int/lit16 v15, v0, 0x100

    if-eqz v15, :cond_8

    goto :goto_8

    :cond_8
    move/from16 v13, p14

    :goto_8
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_9

    .line 23
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, p15

    :goto_9
    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-object/from16 p4, v3

    move-wide/from16 p5, v7

    move-wide/from16 p7, v9

    move-wide/from16 p9, v11

    move-wide/from16 p11, v5

    move/from16 p13, v4

    move/from16 p14, v14

    move/from16 p15, v13

    move-object/from16 p16, v0

    .line 24
    invoke-direct/range {p1 .. p16}, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;-><init>(JLjava/lang/String;DDDDIIILjava/util/List;)V

    return-void
.end method


# virtual methods
.method public final getCompleteAreaSize()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->completeAreaSize:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDetailList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData$Detail;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->detailList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPointTaskCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->pointTaskCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStartDay()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->startDay:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalBroadcast()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->totalBroadcast:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalSpray()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->totalSpray:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkDate()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->workDate:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkNum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->workNum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkPoints()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->workPoints:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/records/network/api/model/GetRecordDataListData;->workTime:D

    .line 2
    .line 3
    return-wide v0
.end method
