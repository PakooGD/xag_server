.class public final Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008.\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u009d\u0001\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0015J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0005H\u00c6\u0003J\t\u0010+\u001a\u00020\u0005H\u00c6\u0003J\t\u0010,\u001a\u00020\u0007H\u00c6\u0003J\t\u0010-\u001a\u00020\u0007H\u00c6\u0003J\t\u0010.\u001a\u00020\u0007H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0005H\u00c6\u0003J\t\u00101\u001a\u00020\u0007H\u00c6\u0003J\t\u00102\u001a\u00020\u0007H\u00c6\u0003J\t\u00103\u001a\u00020\u0007H\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003J\t\u00105\u001a\u00020\u000bH\u00c6\u0003J\t\u00106\u001a\u00020\u000bH\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\u009f\u0001\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003H\u00c6\u0001J\u0013\u00109\u001a\u00020:2\u0008\u0010;\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010<\u001a\u00020\u0007H\u00d6\u0001J\t\u0010=\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001bR\u0011\u0010\t\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001fR\u0011\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001fR\u0011\u0010\u000e\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0011\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u0019R\u0011\u0010\u0011\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001bR\u0011\u0010\u0012\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001bR\u0011\u0010\u0013\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001bR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0017\u00a8\u0006>"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;",
        "",
        "completeAreaSizeSum",
        "",
        "dateStr",
        "",
        "flightCount",
        "",
        "landAreaSum",
        "landCount",
        "maxEndDate",
        "",
        "maxStartDate",
        "minStartDate",
        "teamId",
        "userGuid",
        "userName",
        "workCount",
        "workDeviceCount",
        "workLandCount",
        "workTime",
        "(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIID)V",
        "getCompleteAreaSizeSum",
        "()D",
        "getDateStr",
        "()Ljava/lang/String;",
        "getFlightCount",
        "()I",
        "getLandAreaSum",
        "getLandCount",
        "getMaxEndDate",
        "()J",
        "getMaxStartDate",
        "getMinStartDate",
        "getTeamId",
        "getUserGuid",
        "getUserName",
        "getWorkCount",
        "getWorkDeviceCount",
        "getWorkLandCount",
        "getWorkTime",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private final completeAreaSizeSum:D

.field private final dateStr:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final flightCount:I

.field private final landAreaSum:I

.field private final landCount:I

.field private final maxEndDate:J

.field private final maxStartDate:J

.field private final minStartDate:J

.field private final teamId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final userGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final userName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final workCount:I

.field private final workDeviceCount:I

.field private final workLandCount:I

.field private final workTime:D


# direct methods
.method public constructor <init>()V
    .locals 23
    .annotation build Luf0/j;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    const/16 v21, 0x7fff

    const/16 v22, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;-><init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 23
    .annotation build Luf0/j;
    .end annotation

    .line 2
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    const/16 v21, 0x7ffe

    const/16 v22, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;-><init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;)V
    .locals 23
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

    const-string v4, "dateStr"

    move-object/from16 v5, p3

    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x7ffc

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;-><init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;I)V
    .locals 23
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

    move/from16 v4, p4

    const-string v5, "dateStr"

    move-object/from16 v6, p3

    invoke-static {v6, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x7ff8

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;-><init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;II)V
    .locals 23
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

    move/from16 v4, p4

    move/from16 v5, p5

    const-string v6, "dateStr"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x7ff0

    const/16 v22, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;-><init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;III)V
    .locals 23
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

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    const-string v7, "dateStr"

    move-object/from16 v8, p3

    invoke-static {v8, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x7fe0

    const/16 v22, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;-><init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;IIIJ)V
    .locals 23
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

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    const-string v9, "dateStr"

    move-object/from16 v10, p3

    invoke-static {v10, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x7fc0

    const/16 v22, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;-><init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;IIIJJ)V
    .locals 23
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

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    const-string v11, "dateStr"

    move-object/from16 v12, p3

    invoke-static {v12, v11}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x7f80

    const/16 v22, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;-><init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;IIIJJJ)V
    .locals 23
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

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    const-string v13, "dateStr"

    move-object/from16 v14, p3

    invoke-static {v14, v13}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x7f00

    const/16 v22, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;-><init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;IIIJJJLjava/lang/String;)V
    .locals 23
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 10
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    const-string v14, "dateStr"

    move-object/from16 v15, p3

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "teamId"

    move-object/from16 v15, p13

    invoke-static {v15, v14}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x7e00

    const/16 v22, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;-><init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 24
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 11
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    const-string v15, "dateStr"

    move-object/from16 v23, v0

    move-object/from16 v0, p3

    invoke-static {v0, v15}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamId"

    move-object/from16 v15, p13

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGuid"

    move-object/from16 v15, p14

    invoke-static {v15, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x7c00

    const/16 v22, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;-><init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 12
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v23, v0

    const-string v0, "dateStr"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamId"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGuid"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x7800

    const/16 v22, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;-><init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 24
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 13
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v23, v0

    const-string v0, "dateStr"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamId"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGuid"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x7000

    const/16 v22, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;-><init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 24
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 14
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v23, v0

    const-string v0, "dateStr"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamId"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGuid"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x6000

    const/16 v22, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;-><init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 24
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    .line 15
    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v23, v0

    const-string v0, "dateStr"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamId"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGuid"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v21, 0x4000

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v1, p1

    move-object/from16 v0, v23

    invoke-direct/range {v0 .. v22}, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;-><init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIID)V
    .locals 7
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    move-object v0, p0

    move-object v1, p3

    move-object/from16 v2, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p15

    const-string v5, "dateStr"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "teamId"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userGuid"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "userName"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v5, p1

    .line 17
    iput-wide v5, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->completeAreaSizeSum:D

    .line 18
    iput-object v1, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->dateStr:Ljava/lang/String;

    move v1, p4

    .line 19
    iput v1, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->flightCount:I

    move v1, p5

    .line 20
    iput v1, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->landAreaSum:I

    move v1, p6

    .line 21
    iput v1, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->landCount:I

    move-wide v5, p7

    .line 22
    iput-wide v5, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->maxEndDate:J

    move-wide/from16 v5, p9

    .line 23
    iput-wide v5, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->maxStartDate:J

    move-wide/from16 v5, p11

    .line 24
    iput-wide v5, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->minStartDate:J

    .line 25
    iput-object v2, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->teamId:Ljava/lang/String;

    .line 26
    iput-object v3, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->userGuid:Ljava/lang/String;

    .line 27
    iput-object v4, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->userName:Ljava/lang/String;

    move/from16 v1, p16

    .line 28
    iput v1, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workCount:I

    move/from16 v1, p17

    .line 29
    iput v1, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workDeviceCount:I

    move/from16 v1, p18

    .line 30
    iput v1, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workLandCount:I

    move-wide/from16 v1, p19

    .line 31
    iput-wide v1, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workTime:D

    return-void
.end method

.method public synthetic constructor <init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDILkotlin/jvm/internal/u;)V
    .locals 20

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 32
    const-string v6, ""

    if-eqz v1, :cond_1

    move-object v1, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p3

    :goto_1
    and-int/lit8 v7, v0, 0x4

    if-eqz v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    move/from16 v7, p4

    :goto_2
    and-int/lit8 v9, v0, 0x8

    if-eqz v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    move/from16 v9, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move/from16 v10, p6

    :goto_4
    and-int/lit8 v11, v0, 0x20

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_5

    move-wide v14, v12

    goto :goto_5

    :cond_5
    move-wide/from16 v14, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    move-wide/from16 v16, v12

    goto :goto_6

    :cond_6
    move-wide/from16 v16, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    move-object v11, v6

    goto :goto_8

    :cond_8
    move-object/from16 v11, p13

    :goto_8
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_9

    move-object v2, v6

    goto :goto_9

    :cond_9
    move-object/from16 v2, p14

    :goto_9
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v6, p15

    :goto_a
    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    const/4 v3, 0x0

    goto :goto_b

    :cond_b
    move/from16 v3, p16

    :goto_b
    and-int/lit16 v8, v0, 0x1000

    if-eqz v8, :cond_c

    const/4 v8, 0x0

    goto :goto_c

    :cond_c
    move/from16 v8, p17

    :goto_c
    move/from16 p22, v8

    and-int/lit16 v8, v0, 0x2000

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    goto :goto_d

    :cond_d
    move/from16 v8, p18

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const-wide/16 v18, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v18, p19

    :goto_e
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-object/from16 p4, v1

    move/from16 p5, v7

    move/from16 p6, v9

    move/from16 p7, v10

    move-wide/from16 p8, v14

    move-wide/from16 p10, v16

    move-wide/from16 p12, v12

    move-object/from16 p14, v11

    move-object/from16 p15, v2

    move-object/from16 p16, v6

    move/from16 p17, v3

    move/from16 p18, p22

    move/from16 p19, v8

    move-wide/from16 p20, v18

    invoke-direct/range {p1 .. p21}, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;-><init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIID)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIDILjava/lang/Object;)Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->completeAreaSizeSum:D

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->dateStr:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget v5, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->flightCount:I

    goto :goto_2

    :cond_2
    move/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget v6, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->landAreaSum:I

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->landCount:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->maxEndDate:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-wide v10, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->maxStartDate:J

    goto :goto_6

    :cond_6
    move-wide/from16 v10, p9

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->minStartDate:J

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->teamId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->userGuid:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->userName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workCount:I

    goto :goto_b

    :cond_b
    move/from16 v15, p16

    :goto_b
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workDeviceCount:I

    goto :goto_c

    :cond_c
    move/from16 v15, p17

    :goto_c
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workLandCount:I

    goto :goto_d

    :cond_d
    move/from16 v15, p18

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    move-object/from16 p13, v14

    move/from16 p18, v15

    if-eqz v1, :cond_e

    iget-wide v14, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workTime:D

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p19

    :goto_e
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move/from16 p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-wide/from16 p7, v8

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-wide/from16 p19, v14

    invoke-virtual/range {p0 .. p20}, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->copy(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIID)Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->completeAreaSizeSum:D

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->userGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workCount:I

    return v0
.end method

.method public final component13()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workDeviceCount:I

    return v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workLandCount:I

    return v0
.end method

.method public final component15()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workTime:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->dateStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->flightCount:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->landAreaSum:I

    return v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->landCount:I

    return v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->maxEndDate:J

    return-wide v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->maxStartDate:J

    return-wide v0
.end method

.method public final component8()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->minStartDate:J

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->teamId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIID)Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;
    .locals 22
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-wide/from16 v19, p19

    const-string v0, "dateStr"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamId"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGuid"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;

    move-object/from16 v0, v21

    move-wide/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;-><init>(DLjava/lang/String;IIIJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIID)V

    return-object v21
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
    instance-of v1, p1, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;

    iget-wide v3, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->completeAreaSizeSum:D

    iget-wide v5, p1, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->completeAreaSizeSum:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->dateStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->dateStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->flightCount:I

    iget v3, p1, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->flightCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->landAreaSum:I

    iget v3, p1, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->landAreaSum:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->landCount:I

    iget v3, p1, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->landCount:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->maxEndDate:J

    iget-wide v5, p1, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->maxEndDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->maxStartDate:J

    iget-wide v5, p1, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->maxStartDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->minStartDate:J

    iget-wide v5, p1, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->minStartDate:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->teamId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->teamId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->userGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->userGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workCount:I

    iget v3, p1, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workCount:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workDeviceCount:I

    iget v3, p1, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workDeviceCount:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workLandCount:I

    iget v3, p1, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workLandCount:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workTime:D

    iget-wide v5, p1, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workTime:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getCompleteAreaSizeSum()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->completeAreaSizeSum:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDateStr()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->dateStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFlightCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->flightCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLandAreaSum()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->landAreaSum:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLandCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->landCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMaxEndDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->maxEndDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMaxStartDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->maxStartDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMinStartDate()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->minStartDate:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTeamId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->teamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->userGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->userName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkDeviceCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workDeviceCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkLandCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workLandCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workTime:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->completeAreaSizeSum:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->dateStr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->flightCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->landAreaSum:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->landCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->maxEndDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->maxStartDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->minStartDate:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->teamId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->userGuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->userName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workDeviceCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workLandCount:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workTime:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 23
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->completeAreaSizeSum:D

    iget-object v3, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->dateStr:Ljava/lang/String;

    iget v4, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->flightCount:I

    iget v5, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->landAreaSum:I

    iget v6, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->landCount:I

    iget-wide v7, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->maxEndDate:J

    iget-wide v9, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->maxStartDate:J

    iget-wide v11, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->minStartDate:J

    iget-object v13, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->teamId:Ljava/lang/String;

    iget-object v14, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->userGuid:Ljava/lang/String;

    iget-object v15, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->userName:Ljava/lang/String;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workCount:I

    move/from16 v17, v15

    iget v15, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workDeviceCount:I

    move/from16 v18, v15

    iget v15, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workLandCount:I

    move-object/from16 v19, v14

    move/from16 v20, v15

    iget-wide v14, v0, Lcom/xag/agri/v4/user/network/bean/TeamStatisticsV2Data;->workTime:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v21, v14

    const-string v14, "TeamStatisticsV2Data(completeAreaSizeSum="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", dateStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", flightCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", landAreaSum="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", landCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxEndDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxStartDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", minStartDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", teamId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", workDeviceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", workLandCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", workTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
