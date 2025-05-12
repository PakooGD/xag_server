.class public final Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u00084\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010.\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\rH\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00103\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u00104\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\tH\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00107\u001a\u0004\u0018\u00010\u0001H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\u0003H\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0003H\u00c6\u0003J\t\u0010<\u001a\u00020\tH\u00c6\u0003J\u000b\u0010=\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010>\u001a\u00020\tH\u00c6\u0003J\t\u0010?\u001a\u00020\rH\u00c6\u0003J\u00cb\u0001\u0010@\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001J\u0013\u0010A\u001a\u00020B2\u0008\u0010C\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010D\u001a\u00020\tH\u00d6\u0001J\t\u0010E\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0013\u0010\n\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0019R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0016\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0019R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010#R\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u0019R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0019R\u0011\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001dR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0019R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0019R\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010\u0019R\u0011\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001dR\u0013\u0010\u0010\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u0019R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u0019\u00a8\u0006F"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;",
        "",
        "id",
        "",
        "landGuid",
        "userGuid",
        "teamGuid",
        "resumeWorkGuid",
        "enabled",
        "",
        "createdSource",
        "status",
        "lastSyncTime",
        "",
        "lastWorkTime",
        "workConfigUrl",
        "workerName",
        "workerPhone",
        "clientId",
        "clientType",
        "workType",
        "md5",
        "extendInfo",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V",
        "getClientId",
        "()Ljava/lang/String;",
        "getClientType",
        "getCreatedSource",
        "getEnabled",
        "()I",
        "getExtendInfo",
        "()Ljava/lang/Object;",
        "getId",
        "getLandGuid",
        "getLastSyncTime",
        "()J",
        "getLastWorkTime",
        "getMd5",
        "getResumeWorkGuid",
        "getStatus",
        "getTeamGuid",
        "getUserGuid",
        "getWorkConfigUrl",
        "getWorkType",
        "getWorkerName",
        "getWorkerPhone",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
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
.field private final clientId:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final clientType:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final createdSource:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final enabled:I

.field private final extendInfo:Ljava/lang/Object;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final id:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final landGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final lastSyncTime:J

.field private final lastWorkTime:J

.field private final md5:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final resumeWorkGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final status:I

.field private final teamGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final userGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final workConfigUrl:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final workType:I

.field private final workerName:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private final workerPhone:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p13

    move-object/from16 v6, p19

    const-string v7, "landGuid"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userGuid"

    invoke-static {p3, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "teamGuid"

    invoke-static {p4, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "resumeWorkGuid"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "workConfigUrl"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "md5"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v7, p1

    .line 2
    iput-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->id:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->landGuid:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->userGuid:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->teamGuid:Ljava/lang/String;

    .line 6
    iput-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->resumeWorkGuid:Ljava/lang/String;

    move v1, p6

    .line 7
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->enabled:I

    move-object v1, p7

    .line 8
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->createdSource:Ljava/lang/String;

    move/from16 v1, p8

    .line 9
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->status:I

    move-wide/from16 v1, p9

    .line 10
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->lastSyncTime:J

    move-wide/from16 v1, p11

    .line 11
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->lastWorkTime:J

    .line 12
    iput-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workConfigUrl:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workerName:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 14
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workerPhone:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->clientId:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->clientType:Ljava/lang/String;

    move/from16 v1, p18

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workType:I

    .line 18
    iput-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->md5:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 19
    iput-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->extendInfo:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->landGuid:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->userGuid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->teamGuid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->resumeWorkGuid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->enabled:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->createdSource:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->status:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-wide v10, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->lastSyncTime:J

    goto :goto_8

    :cond_8
    move-wide/from16 v10, p9

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-wide v12, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->lastWorkTime:J

    goto :goto_9

    :cond_9
    move-wide/from16 v12, p11

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workConfigUrl:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workerName:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workerPhone:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p15

    :goto_c
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->clientId:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p16

    :goto_d
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->clientType:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p17

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p17, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workType:I

    goto :goto_f

    :cond_f
    move/from16 v15, p18

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->md5:Ljava/lang/String;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p19

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->extendInfo:Ljava/lang/Object;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p20

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-wide/from16 p9, v10

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move-object/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->lastWorkTime:J

    return-wide v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workConfigUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workerPhone:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->clientType:Ljava/lang/String;

    return-object v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workType:I

    return v0
.end method

.method public final component17()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final component18()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->extendInfo:Ljava/lang/Object;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->landGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->userGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->teamGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->resumeWorkGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->enabled:I

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->createdSource:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->status:I

    return v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->lastSyncTime:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p19    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    const-string v0, "landGuid"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGuid"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamGuid"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resumeWorkGuid"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workConfigUrl"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "md5"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;

    move-object/from16 v0, v21

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Object;)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->landGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->landGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->userGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->userGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->teamGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->teamGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->resumeWorkGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->resumeWorkGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->enabled:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->enabled:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->createdSource:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->createdSource:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->status:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->status:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->lastSyncTime:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->lastSyncTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->lastWorkTime:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->lastWorkTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workConfigUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workConfigUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workerPhone:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workerPhone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->clientId:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->clientId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->clientType:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->clientType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workType:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workType:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->md5:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->md5:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->extendInfo:Ljava/lang/Object;

    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->extendInfo:Ljava/lang/Object;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getClientId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->clientId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClientType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->clientType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCreatedSource()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->createdSource:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEnabled()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->enabled:I

    .line 2
    .line 3
    return v0
.end method

.method public final getExtendInfo()Ljava/lang/Object;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->extendInfo:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->id:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->landGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastSyncTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->lastSyncTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastWorkTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->lastWorkTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->md5:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResumeWorkGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->resumeWorkGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTeamGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->teamGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->userGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkConfigUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workConfigUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkerName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workerName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkerPhone()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workerPhone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->landGuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->userGuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->teamGuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->resumeWorkGuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->enabled:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->createdSource:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->status:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->lastSyncTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->lastWorkTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workConfigUrl:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workerName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workerPhone:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->clientId:Ljava/lang/String;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->clientType:Ljava/lang/String;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workType:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->md5:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->extendInfo:Ljava/lang/Object;

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->id:Ljava/lang/String;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->landGuid:Ljava/lang/String;

    iget-object v3, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->userGuid:Ljava/lang/String;

    iget-object v4, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->teamGuid:Ljava/lang/String;

    iget-object v5, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->resumeWorkGuid:Ljava/lang/String;

    iget v6, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->enabled:I

    iget-object v7, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->createdSource:Ljava/lang/String;

    iget v8, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->status:I

    iget-wide v9, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->lastSyncTime:J

    iget-wide v11, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->lastWorkTime:J

    iget-object v13, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workConfigUrl:Ljava/lang/String;

    iget-object v14, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workerName:Ljava/lang/String;

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workerPhone:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->clientId:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->clientType:Ljava/lang/String;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->workType:I

    move/from16 v19, v15

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->md5:Ljava/lang/String;

    move-object/from16 v20, v15

    iget-object v15, v0, Lcom/xag/agri/v4/operation/uav/v2/net/model/ResumeWorkGetResultBean;->extendInfo:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v15

    const-string v15, "ResumeWorkGetResultBean(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", landGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", teamGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", resumeWorkGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createdSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastSyncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastWorkTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", workConfigUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workerPhone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clientType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", workType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", md5="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extendInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
