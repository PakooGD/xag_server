.class public final Lcom/xag/operation/template/model/OperationTemplate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/template/model/OperationTemplate$DeviceType;,
        Lcom/xag/operation/template/model/OperationTemplate$Source;,
        Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;,
        Lcom/xag/operation/template/model/OperationTemplate$WorkType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u00085\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0004lmnoB\u00af\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u001bJ\t\u0010U\u001a\u00020\u0003H\u00c6\u0003J\t\u0010V\u001a\u00020\u0011H\u00c6\u0003J\t\u0010W\u001a\u00020\u0013H\u00c6\u0003J\t\u0010X\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Y\u001a\u00020\u0003H\u00c6\u0003J\t\u0010Z\u001a\u00020\u0013H\u00c6\u0003J\t\u0010[\u001a\u00020\u0018H\u00c6\u0003J\t\u0010\\\u001a\u00020\u0018H\u00c6\u0003J\t\u0010]\u001a\u00020\u0018H\u00c6\u0003J\t\u0010^\u001a\u00020\u0003H\u00c6\u0003J\t\u0010_\u001a\u00020\u0006H\u00c6\u0003J\t\u0010`\u001a\u00020\u0008H\u00c6\u0003J\t\u0010a\u001a\u00020\nH\u00c6\u0003J\t\u0010b\u001a\u00020\u000cH\u00c6\u0003J\t\u0010c\u001a\u00020\u000cH\u00c6\u0003J\t\u0010d\u001a\u00020\u000cH\u00c6\u0003J\t\u0010e\u001a\u00020\u000cH\u00c6\u0003J\u00b3\u0001\u0010f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0018H\u00c6\u0001J\u0013\u0010g\u001a\u0002032\u0008\u0010h\u001a\u0004\u0018\u00010iH\u00d6\u0003J\t\u0010j\u001a\u00020\u0013H\u00d6\u0001J\t\u0010k\u001a\u00020\u0003H\u00d6\u0001R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u001a\u0010\u0019\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001a\u0010\u000e\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010)\"\u0004\u00081\u0010+R\u001a\u00102\u001a\u000203X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u00104\"\u0004\u00085\u00106R\u001a\u00107\u001a\u000203X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u00104\"\u0004\u00088\u00106R\u001a\u0010\u0017\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010!\"\u0004\u0008:\u0010#R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008;\u0010-\"\u0004\u0008<\u0010/R\u001a\u0010\r\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010)\"\u0004\u0008>\u0010+R\u001a\u0010\u0014\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010-\"\u0004\u0008@\u0010/R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001a\u0010\u001a\u001a\u00020\u0018X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008E\u0010!\"\u0004\u0008F\u0010#R\u001a\u0010\u0015\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010-\"\u0004\u0008H\u0010/R\u001a\u0010\u0016\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u001d\"\u0004\u0008J\u0010\u001fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008K\u0010L\"\u0004\u0008M\u0010NR\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR\u001a\u0010\u000f\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008S\u0010)\"\u0004\u0008T\u0010+\u00a8\u0006p"
    }
    d2 = {
        "Lcom/xag/operation/template/model/OperationTemplate;",
        "Ljava/io/Serializable;",
        "guid",
        "",
        "name",
        "templateSource",
        "Lcom/xag/operation/template/model/OperationTemplate$Source;",
        "deviceType",
        "Lcom/xag/operation/template/model/OperationTemplate$DeviceType;",
        "workType",
        "Lcom/xag/operation/template/model/OperationTemplate$WorkType;",
        "dosage",
        "",
        "speed",
        "height",
        "workWidth",
        "workInfo",
        "Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;",
        "atomizeSize",
        "",
        "teamGuid",
        "userGuid",
        "version",
        "lastSyncTime",
        "",
        "createTime",
        "updateTime",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/template/model/OperationTemplate$Source;Lcom/xag/operation/template/model/OperationTemplate$DeviceType;Lcom/xag/operation/template/model/OperationTemplate$WorkType;DDDDLcom/xag/operation/template/model/OperationTemplate$WorkInfo;ILjava/lang/String;Ljava/lang/String;IJJJ)V",
        "getAtomizeSize",
        "()I",
        "setAtomizeSize",
        "(I)V",
        "getCreateTime",
        "()J",
        "setCreateTime",
        "(J)V",
        "getDeviceType",
        "()Lcom/xag/operation/template/model/OperationTemplate$DeviceType;",
        "setDeviceType",
        "(Lcom/xag/operation/template/model/OperationTemplate$DeviceType;)V",
        "getDosage",
        "()D",
        "setDosage",
        "(D)V",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "getHeight",
        "setHeight",
        "isLocalChange",
        "",
        "()Z",
        "setLocalChange",
        "(Z)V",
        "isLocalDeleted",
        "setLocalDeleted",
        "getLastSyncTime",
        "setLastSyncTime",
        "getName",
        "setName",
        "getSpeed",
        "setSpeed",
        "getTeamGuid",
        "setTeamGuid",
        "getTemplateSource",
        "()Lcom/xag/operation/template/model/OperationTemplate$Source;",
        "setTemplateSource",
        "(Lcom/xag/operation/template/model/OperationTemplate$Source;)V",
        "getUpdateTime",
        "setUpdateTime",
        "getUserGuid",
        "setUserGuid",
        "getVersion",
        "setVersion",
        "getWorkInfo",
        "()Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;",
        "setWorkInfo",
        "(Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;)V",
        "getWorkType",
        "()Lcom/xag/operation/template/model/OperationTemplate$WorkType;",
        "setWorkType",
        "(Lcom/xag/operation/template/model/OperationTemplate$WorkType;)V",
        "getWorkWidth",
        "setWorkWidth",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
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
        "other",
        "",
        "hashCode",
        "toString",
        "DeviceType",
        "Source",
        "WorkInfo",
        "WorkType",
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

.field private createTime:J

.field private deviceType:Lcom/xag/operation/template/model/OperationTemplate$DeviceType;
    .annotation build Las0/k;
    .end annotation
.end field

.field private dosage:D

.field private guid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private height:D

.field private isLocalChange:Z

.field private isLocalDeleted:Z

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

.field private templateSource:Lcom/xag/operation/template/model/OperationTemplate$Source;
    .annotation build Las0/k;
    .end annotation
.end field

.field private updateTime:J

.field private userGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private version:I

.field private workInfo:Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;
    .annotation build Las0/k;
    .end annotation
.end field

.field private workType:Lcom/xag/operation/template/model/OperationTemplate$WorkType;
    .annotation build Las0/k;
    .end annotation
.end field

.field private workWidth:D


# direct methods
.method public constructor <init>()V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    const v25, 0x1ffff

    const/16 v26, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-direct/range {v0 .. v26}, Lcom/xag/operation/template/model/OperationTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/template/model/OperationTemplate$Source;Lcom/xag/operation/template/model/OperationTemplate$DeviceType;Lcom/xag/operation/template/model/OperationTemplate$WorkType;DDDDLcom/xag/operation/template/model/OperationTemplate$WorkInfo;ILjava/lang/String;Ljava/lang/String;IJJJILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/template/model/OperationTemplate$Source;Lcom/xag/operation/template/model/OperationTemplate$DeviceType;Lcom/xag/operation/template/model/OperationTemplate$WorkType;DDDDLcom/xag/operation/template/model/OperationTemplate$WorkInfo;ILjava/lang/String;Ljava/lang/String;IJJJ)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/operation/template/model/OperationTemplate$Source;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/operation/template/model/OperationTemplate$DeviceType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/operation/template/model/OperationTemplate$WorkType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p14

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    const-string v9, "guid"

    invoke-static {p1, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "name"

    invoke-static {p2, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "templateSource"

    invoke-static {p3, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "deviceType"

    invoke-static {p4, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "workType"

    invoke-static {p5, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "workInfo"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "teamGuid"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userGuid"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v1, v0, Lcom/xag/operation/template/model/OperationTemplate;->guid:Ljava/lang/String;

    .line 4
    iput-object v2, v0, Lcom/xag/operation/template/model/OperationTemplate;->name:Ljava/lang/String;

    .line 5
    iput-object v3, v0, Lcom/xag/operation/template/model/OperationTemplate;->templateSource:Lcom/xag/operation/template/model/OperationTemplate$Source;

    .line 6
    iput-object v4, v0, Lcom/xag/operation/template/model/OperationTemplate;->deviceType:Lcom/xag/operation/template/model/OperationTemplate$DeviceType;

    .line 7
    iput-object v5, v0, Lcom/xag/operation/template/model/OperationTemplate;->workType:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    move-wide/from16 v1, p6

    .line 8
    iput-wide v1, v0, Lcom/xag/operation/template/model/OperationTemplate;->dosage:D

    move-wide/from16 v1, p8

    .line 9
    iput-wide v1, v0, Lcom/xag/operation/template/model/OperationTemplate;->speed:D

    move-wide/from16 v1, p10

    .line 10
    iput-wide v1, v0, Lcom/xag/operation/template/model/OperationTemplate;->height:D

    move-wide/from16 v1, p12

    .line 11
    iput-wide v1, v0, Lcom/xag/operation/template/model/OperationTemplate;->workWidth:D

    .line 12
    iput-object v6, v0, Lcom/xag/operation/template/model/OperationTemplate;->workInfo:Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    move/from16 v1, p15

    .line 13
    iput v1, v0, Lcom/xag/operation/template/model/OperationTemplate;->atomizeSize:I

    .line 14
    iput-object v7, v0, Lcom/xag/operation/template/model/OperationTemplate;->teamGuid:Ljava/lang/String;

    .line 15
    iput-object v8, v0, Lcom/xag/operation/template/model/OperationTemplate;->userGuid:Ljava/lang/String;

    move/from16 v1, p18

    .line 16
    iput v1, v0, Lcom/xag/operation/template/model/OperationTemplate;->version:I

    move-wide/from16 v1, p19

    .line 17
    iput-wide v1, v0, Lcom/xag/operation/template/model/OperationTemplate;->lastSyncTime:J

    move-wide/from16 v1, p21

    .line 18
    iput-wide v1, v0, Lcom/xag/operation/template/model/OperationTemplate;->createTime:J

    move-wide/from16 v1, p23

    .line 19
    iput-wide v1, v0, Lcom/xag/operation/template/model/OperationTemplate;->updateTime:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/template/model/OperationTemplate$Source;Lcom/xag/operation/template/model/OperationTemplate$DeviceType;Lcom/xag/operation/template/model/OperationTemplate$WorkType;DDDDLcom/xag/operation/template/model/OperationTemplate$WorkInfo;ILjava/lang/String;Ljava/lang/String;IJJJILkotlin/jvm/internal/u;)V
    .locals 25

    move/from16 v0, p25

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    .line 21
    const-string v3, ""

    if-eqz v2, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    move-object/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 22
    sget-object v4, Lcom/xag/operation/template/model/OperationTemplate$Source;->Unknown:Lcom/xag/operation/template/model/OperationTemplate$Source;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 23
    sget-object v5, Lcom/xag/operation/template/model/OperationTemplate$DeviceType;->Unknown:Lcom/xag/operation/template/model/OperationTemplate$DeviceType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 24
    sget-object v6, Lcom/xag/operation/template/model/OperationTemplate$WorkType;->Unknown:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_5

    move-wide v10, v8

    goto :goto_5

    :cond_5
    move-wide/from16 v10, p6

    :goto_5
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_6

    move-wide v12, v8

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p8

    :goto_6
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    move-wide v14, v8

    goto :goto_7

    :cond_7
    move-wide/from16 v14, p10

    :goto_7
    and-int/lit16 v7, v0, 0x100

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    move-wide/from16 v8, p12

    :goto_8
    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_9

    .line 25
    new-instance v7, Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    invoke-direct {v7}, Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;-><init>()V

    goto :goto_9

    :cond_9
    move-object/from16 v7, p14

    :goto_9
    move-object/from16 p1, v3

    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    goto :goto_a

    :cond_a
    move/from16 v3, p15

    :goto_a
    move/from16 p26, v3

    and-int/lit16 v3, v0, 0x800

    if-eqz v3, :cond_b

    move-object/from16 v3, p1

    goto :goto_b

    :cond_b
    move-object/from16 v3, p16

    :goto_b
    move-object/from16 v16, v3

    and-int/lit16 v3, v0, 0x1000

    if-eqz v3, :cond_c

    move-object/from16 v3, p1

    goto :goto_c

    :cond_c
    move-object/from16 v3, p17

    :goto_c
    move-object/from16 v17, v3

    and-int/lit16 v3, v0, 0x2000

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    goto :goto_d

    :cond_d
    move/from16 v3, p18

    :goto_d
    move/from16 v18, v3

    and-int/lit16 v3, v0, 0x4000

    const-wide/16 v19, 0x0

    if-eqz v3, :cond_e

    move-wide/from16 v21, v19

    goto :goto_e

    :cond_e
    move-wide/from16 v21, p19

    :goto_e
    const v3, 0x8000

    and-int/2addr v3, v0

    if-eqz v3, :cond_f

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    goto :goto_f

    :cond_f
    move-wide/from16 v23, p21

    :goto_f
    const/high16 v3, 0x10000

    and-int/2addr v0, v3

    if-eqz v0, :cond_10

    goto :goto_10

    :cond_10
    move-wide/from16 v19, p23

    :goto_10
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-wide/from16 p7, v10

    move-wide/from16 p9, v12

    move-wide/from16 p11, v14

    move-wide/from16 p13, v8

    move-object/from16 p15, v7

    move/from16 p16, p26

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move/from16 p19, v18

    move-wide/from16 p20, v21

    move-wide/from16 p22, v23

    move-wide/from16 p24, v19

    .line 27
    invoke-direct/range {p1 .. p25}, Lcom/xag/operation/template/model/OperationTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/template/model/OperationTemplate$Source;Lcom/xag/operation/template/model/OperationTemplate$DeviceType;Lcom/xag/operation/template/model/OperationTemplate$WorkType;DDDDLcom/xag/operation/template/model/OperationTemplate$WorkInfo;ILjava/lang/String;Ljava/lang/String;IJJJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/operation/template/model/OperationTemplate;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/template/model/OperationTemplate$Source;Lcom/xag/operation/template/model/OperationTemplate$DeviceType;Lcom/xag/operation/template/model/OperationTemplate$WorkType;DDDDLcom/xag/operation/template/model/OperationTemplate$WorkInfo;ILjava/lang/String;Ljava/lang/String;IJJJILjava/lang/Object;)Lcom/xag/operation/template/model/OperationTemplate;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p25

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xag/operation/template/model/OperationTemplate;->guid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xag/operation/template/model/OperationTemplate;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xag/operation/template/model/OperationTemplate;->templateSource:Lcom/xag/operation/template/model/OperationTemplate$Source;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xag/operation/template/model/OperationTemplate;->deviceType:Lcom/xag/operation/template/model/OperationTemplate$DeviceType;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xag/operation/template/model/OperationTemplate;->workType:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/xag/operation/template/model/OperationTemplate;->dosage:D

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/xag/operation/template/model/OperationTemplate;->speed:D

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/xag/operation/template/model/OperationTemplate;->height:D

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-wide v13, v0, Lcom/xag/operation/template/model/OperationTemplate;->workWidth:D

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p12

    :goto_8
    and-int/lit16 v15, v1, 0x200

    if-eqz v15, :cond_9

    iget-object v15, v0, Lcom/xag/operation/template/model/OperationTemplate;->workInfo:Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    goto :goto_9

    :cond_9
    move-object/from16 v15, p14

    :goto_9
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/xag/operation/template/model/OperationTemplate;->atomizeSize:I

    goto :goto_a

    :cond_a
    move/from16 v15, p15

    :goto_a
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/xag/operation/template/model/OperationTemplate;->teamGuid:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p16

    :goto_b
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/xag/operation/template/model/OperationTemplate;->userGuid:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p17

    :goto_c
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/xag/operation/template/model/OperationTemplate;->version:I

    goto :goto_d

    :cond_d
    move/from16 v15, p18

    :goto_d
    move/from16 p18, v15

    and-int/lit16 v15, v1, 0x4000

    move-wide/from16 p12, v13

    if-eqz v15, :cond_e

    iget-wide v13, v0, Lcom/xag/operation/template/model/OperationTemplate;->lastSyncTime:J

    goto :goto_e

    :cond_e
    move-wide/from16 v13, p19

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    move-wide/from16 p19, v13

    if-eqz v15, :cond_f

    iget-wide v13, v0, Lcom/xag/operation/template/model/OperationTemplate;->createTime:J

    goto :goto_f

    :cond_f
    move-wide/from16 v13, p21

    :goto_f
    const/high16 v15, 0x10000

    and-int/2addr v1, v15

    move-wide/from16 p21, v13

    if-eqz v1, :cond_10

    iget-wide v13, v0, Lcom/xag/operation/template/model/OperationTemplate;->updateTime:J

    goto :goto_10

    :cond_10
    move-wide/from16 v13, p23

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-wide/from16 p6, v7

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-wide/from16 p23, v13

    invoke-virtual/range {p0 .. p24}, Lcom/xag/operation/template/model/OperationTemplate;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/template/model/OperationTemplate$Source;Lcom/xag/operation/template/model/OperationTemplate$DeviceType;Lcom/xag/operation/template/model/OperationTemplate$WorkType;DDDDLcom/xag/operation/template/model/OperationTemplate$WorkInfo;ILjava/lang/String;Ljava/lang/String;IJJJ)Lcom/xag/operation/template/model/OperationTemplate;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->workInfo:Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    return-object v0
.end method

.method public final component11()I
    .locals 1

    iget v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->atomizeSize:I

    return v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->teamGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->userGuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()I
    .locals 1

    iget v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->version:I

    return v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->lastSyncTime:J

    return-wide v0
.end method

.method public final component16()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->createTime:J

    return-wide v0
.end method

.method public final component17()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->updateTime:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/xag/operation/template/model/OperationTemplate$Source;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->templateSource:Lcom/xag/operation/template/model/OperationTemplate$Source;

    return-object v0
.end method

.method public final component4()Lcom/xag/operation/template/model/OperationTemplate$DeviceType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->deviceType:Lcom/xag/operation/template/model/OperationTemplate$DeviceType;

    return-object v0
.end method

.method public final component5()Lcom/xag/operation/template/model/OperationTemplate$WorkType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->workType:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    return-object v0
.end method

.method public final component6()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->dosage:D

    return-wide v0
.end method

.method public final component7()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->speed:D

    return-wide v0
.end method

.method public final component8()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->height:D

    return-wide v0
.end method

.method public final component9()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->workWidth:D

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/template/model/OperationTemplate$Source;Lcom/xag/operation/template/model/OperationTemplate$DeviceType;Lcom/xag/operation/template/model/OperationTemplate$WorkType;DDDDLcom/xag/operation/template/model/OperationTemplate$WorkInfo;ILjava/lang/String;Ljava/lang/String;IJJJ)Lcom/xag/operation/template/model/OperationTemplate;
    .locals 27
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/operation/template/model/OperationTemplate$Source;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/operation/template/model/OperationTemplate$DeviceType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/operation/template/model/OperationTemplate$WorkType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p14    # Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-wide/from16 v12, p12

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move-wide/from16 v19, p19

    move-wide/from16 v21, p21

    move-wide/from16 v23, p23

    const-string v0, "guid"

    move-object/from16 v25, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "templateSource"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceType"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workType"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workInfo"

    move-object/from16 v1, p14

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "teamGuid"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userGuid"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v26, Lcom/xag/operation/template/model/OperationTemplate;

    move-object/from16 v0, v26

    move-object/from16 v1, v25

    invoke-direct/range {v0 .. v24}, Lcom/xag/operation/template/model/OperationTemplate;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/template/model/OperationTemplate$Source;Lcom/xag/operation/template/model/OperationTemplate$DeviceType;Lcom/xag/operation/template/model/OperationTemplate$WorkType;DDDDLcom/xag/operation/template/model/OperationTemplate$WorkInfo;ILjava/lang/String;Ljava/lang/String;IJJJ)V

    return-object v26
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
    instance-of v1, p1, Lcom/xag/operation/template/model/OperationTemplate;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/operation/template/model/OperationTemplate;

    iget-object v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->guid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/template/model/OperationTemplate;->guid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/template/model/OperationTemplate;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->templateSource:Lcom/xag/operation/template/model/OperationTemplate$Source;

    iget-object v3, p1, Lcom/xag/operation/template/model/OperationTemplate;->templateSource:Lcom/xag/operation/template/model/OperationTemplate$Source;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->deviceType:Lcom/xag/operation/template/model/OperationTemplate$DeviceType;

    iget-object v3, p1, Lcom/xag/operation/template/model/OperationTemplate;->deviceType:Lcom/xag/operation/template/model/OperationTemplate$DeviceType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->workType:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    iget-object v3, p1, Lcom/xag/operation/template/model/OperationTemplate;->workType:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/xag/operation/template/model/OperationTemplate;->dosage:D

    iget-wide v5, p1, Lcom/xag/operation/template/model/OperationTemplate;->dosage:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xag/operation/template/model/OperationTemplate;->speed:D

    iget-wide v5, p1, Lcom/xag/operation/template/model/OperationTemplate;->speed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/xag/operation/template/model/OperationTemplate;->height:D

    iget-wide v5, p1, Lcom/xag/operation/template/model/OperationTemplate;->height:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/xag/operation/template/model/OperationTemplate;->workWidth:D

    iget-wide v5, p1, Lcom/xag/operation/template/model/OperationTemplate;->workWidth:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->workInfo:Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    iget-object v3, p1, Lcom/xag/operation/template/model/OperationTemplate;->workInfo:Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->atomizeSize:I

    iget v3, p1, Lcom/xag/operation/template/model/OperationTemplate;->atomizeSize:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->teamGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/template/model/OperationTemplate;->teamGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->userGuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/operation/template/model/OperationTemplate;->userGuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->version:I

    iget v3, p1, Lcom/xag/operation/template/model/OperationTemplate;->version:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/xag/operation/template/model/OperationTemplate;->lastSyncTime:J

    iget-wide v5, p1, Lcom/xag/operation/template/model/OperationTemplate;->lastSyncTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-wide v3, p0, Lcom/xag/operation/template/model/OperationTemplate;->createTime:J

    iget-wide v5, p1, Lcom/xag/operation/template/model/OperationTemplate;->createTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_11

    return v2

    :cond_11
    iget-wide v3, p0, Lcom/xag/operation/template/model/OperationTemplate;->updateTime:J

    iget-wide v5, p1, Lcom/xag/operation/template/model/OperationTemplate;->updateTime:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAtomizeSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->atomizeSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCreateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->createTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDeviceType()Lcom/xag/operation/template/model/OperationTemplate$DeviceType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->deviceType:Lcom/xag/operation/template/model/OperationTemplate$DeviceType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->dosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeight()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->height:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastSyncTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->lastSyncTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpeed()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->speed:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTeamGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->teamGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTemplateSource()Lcom/xag/operation/template/model/OperationTemplate$Source;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->templateSource:Lcom/xag/operation/template/model/OperationTemplate$Source;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdateTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->updateTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getUserGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->userGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public final getWorkInfo()Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->workInfo:Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkType()Lcom/xag/operation/template/model/OperationTemplate$WorkType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->workType:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkWidth()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->workWidth:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->guid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->name:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->templateSource:Lcom/xag/operation/template/model/OperationTemplate$Source;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->deviceType:Lcom/xag/operation/template/model/OperationTemplate$DeviceType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->workType:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->dosage:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->speed:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->height:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->workWidth:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->workInfo:Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->atomizeSize:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->teamGuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->userGuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->version:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->lastSyncTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->createTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/operation/template/model/OperationTemplate;->updateTime:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isLocalChange()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->isLocalChange:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isLocalDeleted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/template/model/OperationTemplate;->isLocalDeleted:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setAtomizeSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/template/model/OperationTemplate;->atomizeSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCreateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/template/model/OperationTemplate;->createTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDeviceType(Lcom/xag/operation/template/model/OperationTemplate$DeviceType;)V
    .locals 1
    .param p1    # Lcom/xag/operation/template/model/OperationTemplate$DeviceType;
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
    iput-object p1, p0, Lcom/xag/operation/template/model/OperationTemplate;->deviceType:Lcom/xag/operation/template/model/OperationTemplate$DeviceType;

    .line 7
    .line 8
    return-void
.end method

.method public final setDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/template/model/OperationTemplate;->dosage:D

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
    iput-object p1, p0, Lcom/xag/operation/template/model/OperationTemplate;->guid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setHeight(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/template/model/OperationTemplate;->height:D

    .line 2
    .line 3
    return-void
.end method

.method public final setLastSyncTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/template/model/OperationTemplate;->lastSyncTime:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalChange(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/template/model/OperationTemplate;->isLocalChange:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setLocalDeleted(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/template/model/OperationTemplate;->isLocalDeleted:Z

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
    iput-object p1, p0, Lcom/xag/operation/template/model/OperationTemplate;->name:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpeed(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/template/model/OperationTemplate;->speed:D

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
    iput-object p1, p0, Lcom/xag/operation/template/model/OperationTemplate;->teamGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTemplateSource(Lcom/xag/operation/template/model/OperationTemplate$Source;)V
    .locals 1
    .param p1    # Lcom/xag/operation/template/model/OperationTemplate$Source;
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
    iput-object p1, p0, Lcom/xag/operation/template/model/OperationTemplate;->templateSource:Lcom/xag/operation/template/model/OperationTemplate$Source;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpdateTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/template/model/OperationTemplate;->updateTime:J

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
    iput-object p1, p0, Lcom/xag/operation/template/model/OperationTemplate;->userGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/template/model/OperationTemplate;->version:I

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkInfo(Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;)V
    .locals 1
    .param p1    # Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;
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
    iput-object p1, p0, Lcom/xag/operation/template/model/OperationTemplate;->workInfo:Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkType(Lcom/xag/operation/template/model/OperationTemplate$WorkType;)V
    .locals 1
    .param p1    # Lcom/xag/operation/template/model/OperationTemplate$WorkType;
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
    iput-object p1, p0, Lcom/xag/operation/template/model/OperationTemplate;->workType:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkWidth(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/template/model/OperationTemplate;->workWidth:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 27
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xag/operation/template/model/OperationTemplate;->guid:Ljava/lang/String;

    iget-object v2, v0, Lcom/xag/operation/template/model/OperationTemplate;->name:Ljava/lang/String;

    iget-object v3, v0, Lcom/xag/operation/template/model/OperationTemplate;->templateSource:Lcom/xag/operation/template/model/OperationTemplate$Source;

    iget-object v4, v0, Lcom/xag/operation/template/model/OperationTemplate;->deviceType:Lcom/xag/operation/template/model/OperationTemplate$DeviceType;

    iget-object v5, v0, Lcom/xag/operation/template/model/OperationTemplate;->workType:Lcom/xag/operation/template/model/OperationTemplate$WorkType;

    iget-wide v6, v0, Lcom/xag/operation/template/model/OperationTemplate;->dosage:D

    iget-wide v8, v0, Lcom/xag/operation/template/model/OperationTemplate;->speed:D

    iget-wide v10, v0, Lcom/xag/operation/template/model/OperationTemplate;->height:D

    iget-wide v12, v0, Lcom/xag/operation/template/model/OperationTemplate;->workWidth:D

    iget-object v14, v0, Lcom/xag/operation/template/model/OperationTemplate;->workInfo:Lcom/xag/operation/template/model/OperationTemplate$WorkInfo;

    iget v15, v0, Lcom/xag/operation/template/model/OperationTemplate;->atomizeSize:I

    move/from16 v16, v15

    iget-object v15, v0, Lcom/xag/operation/template/model/OperationTemplate;->teamGuid:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/xag/operation/template/model/OperationTemplate;->userGuid:Ljava/lang/String;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/xag/operation/template/model/OperationTemplate;->version:I

    move-object/from16 v19, v14

    move/from16 v20, v15

    iget-wide v14, v0, Lcom/xag/operation/template/model/OperationTemplate;->lastSyncTime:J

    move-wide/from16 v21, v14

    iget-wide v14, v0, Lcom/xag/operation/template/model/OperationTemplate;->createTime:J

    move-wide/from16 v23, v14

    iget-wide v14, v0, Lcom/xag/operation/template/model/OperationTemplate;->updateTime:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 v25, v14

    const-string v14, "OperationTemplate(guid="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", workType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dosage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", workWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", workInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", atomizeSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", teamGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userGuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lastSyncTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", createTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v23

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updateTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v25

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
