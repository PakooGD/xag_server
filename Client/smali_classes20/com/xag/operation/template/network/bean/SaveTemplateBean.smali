.class public final Lcom/xag/operation/template/network/bean/SaveTemplateBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008<\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0081\u0008\u0018\u00002\u00020\u0001:\u0001TB\u009b\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0016J\t\u0010?\u001a\u00020\u0003H\u00c6\u0003J\t\u0010@\u001a\u00020\u0003H\u00c6\u0003J\t\u0010A\u001a\u00020\u0005H\u00c6\u0003J\t\u0010B\u001a\u00020\u0003H\u00c6\u0003J\t\u0010C\u001a\u00020\u0013H\u00c6\u0003J\t\u0010D\u001a\u00020\u0003H\u00c6\u0003J\t\u0010E\u001a\u00020\u0007H\u00c6\u0003J\t\u0010F\u001a\u00020\u0005H\u00c6\u0003J\t\u0010G\u001a\u00020\u0007H\u00c6\u0003J\t\u0010H\u001a\u00020\u0005H\u00c6\u0003J\t\u0010I\u001a\u00020\u0007H\u00c6\u0003J\t\u0010J\u001a\u00020\u000bH\u00c6\u0003J\t\u0010K\u001a\u00020\u0005H\u00c6\u0003J\t\u0010L\u001a\u00020\u0007H\u00c6\u0003J\t\u0010M\u001a\u00020\u0005H\u00c6\u0003J\u009f\u0001\u0010N\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010O\u001a\u00020P2\u0008\u0010Q\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010R\u001a\u00020\u0003H\u00d6\u0001J\t\u0010S\u001a\u00020\u0005H\u00d6\u0001R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001a\u0010\u0008\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010 \"\u0004\u0008&\u0010\"R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010\u000c\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u001c\"\u0004\u0008,\u0010\u001eR\u001a\u0010\r\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010 \"\u0004\u0008.\u0010\"R\u001a\u0010\u000e\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001c\"\u0004\u00080\u0010\u001eR\u001a\u0010\u000f\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0018\"\u0004\u00082\u0010\u001aR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u001c\"\u0004\u00084\u0010\u001eR\u001a\u0010\u0011\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u0018\"\u0004\u00086\u0010\u001aR\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010\u0018\"\u0004\u0008<\u0010\u001aR\u001a\u0010\u0015\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010 \"\u0004\u0008>\u0010\"\u00a8\u0006U"
    }
    d2 = {
        "Lcom/xag/operation/template/network/bean/SaveTemplateBean;",
        "",
        "atomizeSize",
        "",
        "deviceType",
        "",
        "dosage",
        "",
        "guid",
        "height",
        "lastSyncTime",
        "",
        "name",
        "speed",
        "teamGuid",
        "templateSource",
        "userGuid",
        "version",
        "workInfo",
        "Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;",
        "workType",
        "workWidth",
        "(ILjava/lang/String;DLjava/lang/String;DJLjava/lang/String;DLjava/lang/String;ILjava/lang/String;ILcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;ID)V",
        "getAtomizeSize",
        "()I",
        "setAtomizeSize",
        "(I)V",
        "getDeviceType",
        "()Ljava/lang/String;",
        "setDeviceType",
        "(Ljava/lang/String;)V",
        "getDosage",
        "()D",
        "setDosage",
        "(D)V",
        "getGuid",
        "setGuid",
        "getHeight",
        "setHeight",
        "getLastSyncTime",
        "()J",
        "setLastSyncTime",
        "(J)V",
        "getName",
        "setName",
        "getSpeed",
        "setSpeed",
        "getTeamGuid",
        "setTeamGuid",
        "getTemplateSource",
        "setTemplateSource",
        "getUserGuid",
        "setUserGuid",
        "getVersion",
        "setVersion",
        "getWorkInfo",
        "()Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;",
        "setWorkInfo",
        "(Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;)V",
        "getWorkType",
        "setWorkType",
        "getWorkWidth",
        "setWorkWidth",
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
        "WorkInfo",
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
.field private atomizeSize:I

.field private deviceType:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private dosage:D

.field private guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private height:D

.field private lastSyncTime:J

.field private name:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private speed:D

.field private teamGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private templateSource:I

.field private userGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private version:I

.field private workInfo:Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private workType:I

.field private workWidth:D


# direct methods
.method public constructor <init>()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    const/16 v21, 0x7fff

    const/16 v22, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/xag/operation/template/network/bean/SaveTemplateBean;-><init>(ILjava/lang/String;DLjava/lang/String;DJLjava/lang/String;DLjava/lang/String;ILjava/lang/String;ILcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;IDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;DLjava/lang/String;DJLjava/lang/String;DLjava/lang/String;ILjava/lang/String;ILcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;ID)V
    .locals 9
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p2

    move-object v2, p5

    move-object/from16 v3, p10

    move-object/from16 v4, p13

    move-object/from16 v5, p15

    move-object/from16 v6, p17

    const-string v7, "deviceType"

    invoke-static {p2, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "guid"

    invoke-static {p5, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "name"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "teamGuid"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "userGuid"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "workInfo"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v7, p1

    .line 3
    iput v7, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->atomizeSize:I

    .line 4
    iput-object v1, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->deviceType:Ljava/lang/String;

    move-wide v7, p3

    .line 5
    iput-wide v7, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->dosage:D

    .line 6
    iput-object v2, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->guid:Ljava/lang/String;

    move-wide v1, p6

    .line 7
    iput-wide v1, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->height:D

    move-wide/from16 v1, p8

    .line 8
    iput-wide v1, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->lastSyncTime:J

    .line 9
    iput-object v3, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->name:Ljava/lang/String;

    move-wide/from16 v1, p11

    .line 10
    iput-wide v1, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->speed:D

    .line 11
    iput-object v4, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->teamGuid:Ljava/lang/String;

    move/from16 v1, p14

    .line 12
    iput v1, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->templateSource:I

    .line 13
    iput-object v5, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->userGuid:Ljava/lang/String;

    move/from16 v1, p16

    .line 14
    iput v1, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->version:I

    .line 15
    iput-object v6, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workInfo:Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;

    move/from16 v1, p18

    .line 16
    iput v1, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workType:I

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workWidth:D

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;DLjava/lang/String;DJLjava/lang/String;DLjava/lang/String;ILjava/lang/String;ILcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;IDILkotlin/jvm/internal/u;)V
    .locals 23

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    .line 18
    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const-wide/16 v8, 0x0

    goto :goto_2

    :cond_2
    move-wide/from16 v8, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    move-object v5, v4

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v10, v0, 0x10

    if-eqz v10, :cond_4

    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_4
    move-wide/from16 v10, p6

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    const-wide/16 v12, 0x0

    goto :goto_5

    :cond_5
    move-wide/from16 v12, p8

    :goto_5
    and-int/lit8 v14, v0, 0x40

    if-eqz v14, :cond_6

    move-object v14, v4

    goto :goto_6

    :cond_6
    move-object/from16 v14, p10

    :goto_6
    and-int/lit16 v15, v0, 0x80

    if-eqz v15, :cond_7

    const-wide/16 v15, 0x0

    goto :goto_7

    :cond_7
    move-wide/from16 v15, p11

    :goto_7
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_8

    move-object v2, v4

    goto :goto_8

    :cond_8
    move-object/from16 v2, p13

    :goto_8
    and-int/lit16 v6, v0, 0x200

    if-eqz v6, :cond_9

    const/4 v6, 0x0

    goto :goto_9

    :cond_9
    move/from16 v6, p14

    :goto_9
    and-int/lit16 v7, v0, 0x400

    if-eqz v7, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v4, p15

    :goto_a
    and-int/lit16 v7, v0, 0x800

    if-eqz v7, :cond_b

    const/4 v7, 0x0

    goto :goto_b

    :cond_b
    move/from16 v7, p16

    :goto_b
    move/from16 v17, v7

    and-int/lit16 v7, v0, 0x1000

    if-eqz v7, :cond_c

    .line 19
    new-instance v7, Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p3, v7

    move-object/from16 p4, v20

    move-object/from16 p5, v21

    move-object/from16 p6, v22

    move/from16 p7, v18

    move-object/from16 p8, v19

    invoke-direct/range {p3 .. p8}, Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    goto :goto_c

    :cond_c
    move-object/from16 v7, p17

    :goto_c
    move-object/from16 v18, v7

    and-int/lit16 v7, v0, 0x2000

    if-eqz v7, :cond_d

    const/4 v7, 0x0

    goto :goto_d

    :cond_d
    move/from16 v7, p18

    :goto_d
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_e

    const-wide/16 v19, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v19, p19

    :goto_e
    move-object/from16 p1, p0

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-wide/from16 p4, v8

    move-object/from16 p6, v5

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move-object/from16 p11, v14

    move-wide/from16 p12, v15

    move-object/from16 p14, v2

    move/from16 p15, v6

    move-object/from16 p16, v4

    move/from16 p17, v17

    move-object/from16 p18, v18

    move/from16 p19, v7

    move-wide/from16 p20, v19

    .line 20
    invoke-direct/range {p1 .. p21}, Lcom/xag/operation/template/network/bean/SaveTemplateBean;-><init>(ILjava/lang/String;DLjava/lang/String;DJLjava/lang/String;DLjava/lang/String;ILjava/lang/String;ILcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;ID)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/operation/template/network/bean/SaveTemplateBean;ILjava/lang/String;DLjava/lang/String;DJLjava/lang/String;DLjava/lang/String;ILjava/lang/String;ILcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;IDILjava/lang/Object;)Lcom/xag/operation/template/network/bean/SaveTemplateBean;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->atomizeSize:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->deviceType:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->dosage:D

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->guid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->height:D

    goto :goto_4

    :cond_4
    move-wide/from16 v7, p6

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-wide v9, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->lastSyncTime:J

    goto :goto_5

    :cond_5
    move-wide/from16 v9, p8

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->name:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-wide v12, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->speed:D

    goto :goto_7

    :cond_7
    move-wide/from16 v12, p11

    :goto_7
    and-int/lit16 v14, v1, 0x100

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->teamGuid:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v14, p13

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget v15, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->templateSource:I

    goto :goto_9

    :cond_9
    move/from16 v15, p14

    :goto_9
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->userGuid:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p15

    :goto_a
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget v15, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->version:I

    goto :goto_b

    :cond_b
    move/from16 v15, p16

    :goto_b
    move/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workInfo:Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workType:I

    goto :goto_d

    :cond_d
    move/from16 v15, p18

    :goto_d
    and-int/lit16 v1, v1, 0x4000

    move-object/from16 p13, v14

    move/from16 p18, v15

    if-eqz v1, :cond_e

    iget-wide v14, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workWidth:D

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p19

    :goto_e
    move/from16 p1, v2

    move-object/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-wide/from16 p19, v14

    invoke-virtual/range {p0 .. p20}, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->copy(ILjava/lang/String;DLjava/lang/String;DJLjava/lang/String;DLjava/lang/String;ILjava/lang/String;ILcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;ID)Lcom/xag/operation/template/network/bean/SaveTemplateBean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->atomizeSize:I

    return v0
.end method

.method public final component10()I
    .locals 1

    iget v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->templateSource:I

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->userGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()I
    .locals 1

    iget v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->version:I

    return v0
.end method

.method public final component13()Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workInfo:Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workType:I

    return v0
.end method

.method public final component15()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workWidth:D

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->deviceType:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->dosage:D

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->height:D

    return-wide v0
.end method

.method public final component6()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->lastSyncTime:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->speed:D

    return-wide v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->teamGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;DLjava/lang/String;DJLjava/lang/String;DLjava/lang/String;ILjava/lang/String;ILcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;ID)Lcom/xag/operation/template/network/bean/SaveTemplateBean;
    .locals 22
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-wide/from16 v11, p11

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-wide/from16 v19, p19

    const-string v0, "deviceType"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p10

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamGuid"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGuid"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workInfo"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lcom/xag/operation/template/network/bean/SaveTemplateBean;

    move-object/from16 v0, v21

    move/from16 v1, p1

    invoke-direct/range {v0 .. v20}, Lcom/xag/operation/template/network/bean/SaveTemplateBean;-><init>(ILjava/lang/String;DLjava/lang/String;DJLjava/lang/String;DLjava/lang/String;ILjava/lang/String;ILcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;ID)V

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
    instance-of v1, p1, Lcom/xag/operation/template/network/bean/SaveTemplateBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/operation/template/network/bean/SaveTemplateBean;

    iget v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->atomizeSize:I

    iget v3, p1, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->atomizeSize:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->deviceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->deviceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->dosage:D

    iget-wide v5, p1, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->dosage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->height:D

    iget-wide v5, p1, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->height:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->lastSyncTime:J

    iget-wide v5, p1, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->lastSyncTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->speed:D

    iget-wide v5, p1, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->speed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->teamGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->teamGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->templateSource:I

    iget v3, p1, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->templateSource:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->userGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->userGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->version:I

    iget v3, p1, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->version:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workInfo:Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;

    iget-object v3, p1, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workInfo:Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workType:I

    iget v3, p1, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workType:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workWidth:D

    iget-wide v5, p1, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workWidth:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final getAtomizeSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->atomizeSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->deviceType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->dosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastSyncTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->lastSyncTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTeamGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->teamGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateSource()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->templateSource:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUserGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->userGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkInfo()Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workInfo:Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->atomizeSize:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->deviceType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->dosage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->guid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->lastSyncTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->speed:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->teamGuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->templateSource:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->userGuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workInfo:Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;

    invoke-virtual {v1}, Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workWidth:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAtomizeSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->atomizeSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->deviceType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->dosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setGuid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLastSyncTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->lastSyncTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->speed:D

    .line 2
    .line 3
    return-void
.end method

.method public final setTeamGuid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->teamGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTemplateSource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->templateSource:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUserGuid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->userGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkInfo(Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;)V
    .locals 1
    .param p1    # Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workInfo:Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget v1, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->atomizeSize:I

    iget-object v2, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->deviceType:Ljava/lang/String;

    iget-wide v3, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->dosage:D

    iget-object v5, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->guid:Ljava/lang/String;

    iget-wide v6, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->height:D

    iget-wide v8, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->lastSyncTime:J

    iget-object v10, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->name:Ljava/lang/String;

    iget-wide v11, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->speed:D

    iget-object v13, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->teamGuid:Ljava/lang/String;

    iget v14, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->templateSource:I

    iget-object v15, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->userGuid:Ljava/lang/String;

    move-object/from16 v16, v15

    iget v15, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->version:I

    move/from16 v17, v15

    iget-object v15, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workInfo:Lcom/xag/operation/template/network/bean/SaveTemplateBean$WorkInfo;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workType:I

    move/from16 v19, v14

    move/from16 v20, v15

    iget-wide v14, v0, Lcom/xag/operation/template/network/bean/SaveTemplateBean;->workWidth:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v21, v14

    const-string v14, "SaveTemplateBean(atomizeSize="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dosage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lastSyncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", teamGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", workInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", workWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
