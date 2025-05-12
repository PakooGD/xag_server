.class public final Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$CommItem;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppUpdateItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008*\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u008d\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0016J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0003H\u00c6\u0003J\t\u0010-\u001a\u00020\nH\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\t\u00100\u001a\u00020\u0003H\u00c6\u0003J\t\u00101\u001a\u00020\u0013H\u00c6\u0003J\t\u00102\u001a\u00020\u0013H\u00c6\u0003J\t\u00103\u001a\u00020\u0013H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0003H\u00c6\u0003J\t\u00107\u001a\u00020\u0003H\u00c6\u0003J\t\u00108\u001a\u00020\u0003H\u00c6\u0003J\t\u00109\u001a\u00020\nH\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\nH\u00c6\u0003J\u00b3\u0001\u0010<\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n2\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0013H\u00c6\u0001J\u0013\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u00d6\u0003J\t\u0010A\u001a\u00020\u0013H\u00d6\u0001J\t\u0010B\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0018R\u0011\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\r\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0018R\u0011\u0010\u000e\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001cR\u0011\u0010\u000f\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0018R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0018R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0018R\u0011\u0010\u0015\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0011\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010$R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\u001cR\u0011\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u0018R\u0011\u0010\u0011\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008)\u0010\u0018R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010$\u00a8\u0006C"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;",
        "Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$CommItem;",
        "Uuid",
        "",
        "CreatedAt",
        "OtaUuid",
        "AppUuid",
        "AppVersionUuid",
        "PkgName",
        "VersionCode",
        "",
        "GroupName",
        "DependenceVersionCode",
        "DependenceVersionUuid",
        "LowestAvailableVersionCode",
        "LowestAvailableVersionUuid",
        "XmpName",
        "XmpScript",
        "XmpUpdateIndex",
        "",
        "UpdateIndex",
        "Required",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V",
        "getAppUuid",
        "()Ljava/lang/String;",
        "getAppVersionUuid",
        "getCreatedAt",
        "getDependenceVersionCode",
        "()J",
        "getDependenceVersionUuid",
        "getGroupName",
        "getLowestAvailableVersionCode",
        "getLowestAvailableVersionUuid",
        "getOtaUuid",
        "getPkgName",
        "getRequired",
        "()I",
        "getUpdateIndex",
        "getUuid",
        "getVersionCode",
        "getXmpName",
        "getXmpScript",
        "getXmpUpdateIndex",
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
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "device-update_release"
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
.field private final AppUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final AppVersionUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final CreatedAt:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final DependenceVersionCode:J

.field private final DependenceVersionUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final GroupName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final LowestAvailableVersionCode:J

.field private final LowestAvailableVersionUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final OtaUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final PkgName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final Required:I

.field private final UpdateIndex:I

.field private final Uuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final VersionCode:J

.field private final XmpName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final XmpScript:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final XmpUpdateIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 13
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
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
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
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

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p9

    move-object/from16 v8, p12

    move-object/from16 v9, p15

    move-object/from16 v10, p16

    move-object/from16 v11, p17

    const-string v12, "Uuid"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "CreatedAt"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "OtaUuid"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "AppUuid"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "AppVersionUuid"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "PkgName"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "GroupName"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "DependenceVersionUuid"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "LowestAvailableVersionUuid"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "XmpName"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "XmpScript"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v1, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->Uuid:Ljava/lang/String;

    .line 3
    iput-object v2, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->CreatedAt:Ljava/lang/String;

    .line 4
    iput-object v3, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->OtaUuid:Ljava/lang/String;

    .line 5
    iput-object v4, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->AppUuid:Ljava/lang/String;

    .line 6
    iput-object v5, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->AppVersionUuid:Ljava/lang/String;

    .line 7
    iput-object v6, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->PkgName:Ljava/lang/String;

    move-wide/from16 v1, p7

    .line 8
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->VersionCode:J

    .line 9
    iput-object v7, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->GroupName:Ljava/lang/String;

    move-wide/from16 v1, p10

    .line 10
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->DependenceVersionCode:J

    .line 11
    iput-object v8, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->DependenceVersionUuid:Ljava/lang/String;

    move-wide/from16 v1, p13

    .line 12
    iput-wide v1, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->LowestAvailableVersionCode:J

    .line 13
    iput-object v9, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->LowestAvailableVersionUuid:Ljava/lang/String;

    .line 14
    iput-object v10, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpName:Ljava/lang/String;

    .line 15
    iput-object v11, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpScript:Ljava/lang/String;

    move/from16 v1, p18

    .line 16
    iput v1, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpUpdateIndex:I

    move/from16 v1, p19

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->UpdateIndex:I

    move/from16 v1, p20

    .line 18
    iput v1, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->Required:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->Uuid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->CreatedAt:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->OtaUuid:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->AppUuid:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->AppVersionUuid:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->PkgName:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-wide v8, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->VersionCode:J

    goto :goto_6

    :cond_6
    move-wide/from16 v8, p7

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->GroupName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-wide v11, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->DependenceVersionCode:J

    goto :goto_8

    :cond_8
    move-wide/from16 v11, p10

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->DependenceVersionUuid:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-wide v14, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->LowestAvailableVersionCode:J

    goto :goto_a

    :cond_a
    move-wide/from16 v14, p13

    :goto_a
    move-wide/from16 p13, v14

    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->LowestAvailableVersionUuid:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p15

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpName:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpScript:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpUpdateIndex:I

    goto :goto_e

    :cond_e
    move/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_f

    iget v15, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->UpdateIndex:I

    goto :goto_f

    :cond_f
    move/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget v1, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->Required:I

    goto :goto_10

    :cond_10
    move/from16 v1, p20

    :goto_10
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p15, v14

    move/from16 p19, v15

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->Uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->DependenceVersionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->LowestAvailableVersionCode:J

    return-wide v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->LowestAvailableVersionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpName:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpScript:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpUpdateIndex:I

    return v0
.end method

.method public final component16()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->UpdateIndex:I

    return v0
.end method

.method public final component17()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->Required:I

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->CreatedAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->OtaUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->AppUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->AppVersionUuid:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->PkgName:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->VersionCode:J

    return-wide v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->GroupName:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()J
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->DependenceVersionCode:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
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
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
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

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-wide/from16 v13, p13

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    const-string v0, "Uuid"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CreatedAt"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "OtaUuid"

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AppUuid"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "AppVersionUuid"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "PkgName"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "GroupName"

    move-object/from16 v1, p9

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DependenceVersionUuid"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "LowestAvailableVersionUuid"

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "XmpName"

    move-object/from16 v1, p16

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "XmpScript"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-object v22
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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->Uuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->Uuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->CreatedAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->CreatedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->OtaUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->OtaUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->AppUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->AppUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->AppVersionUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->AppVersionUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->PkgName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->PkgName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->VersionCode:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->VersionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->GroupName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->GroupName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->DependenceVersionCode:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->DependenceVersionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->DependenceVersionUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->DependenceVersionUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->LowestAvailableVersionCode:J

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->LowestAvailableVersionCode:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->LowestAvailableVersionUuid:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->LowestAvailableVersionUuid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpName:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpScript:Ljava/lang/String;

    iget-object v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpScript:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpUpdateIndex:I

    iget v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpUpdateIndex:I

    if-eq v1, v3, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->UpdateIndex:I

    iget v3, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->UpdateIndex:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->Required:I

    iget p1, p1, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->Required:I

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final getAppUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->AppUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersionUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->AppVersionUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCreatedAt()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->CreatedAt:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDependenceVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->DependenceVersionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDependenceVersionUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->DependenceVersionUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->GroupName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLowestAvailableVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->LowestAvailableVersionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLowestAvailableVersionUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->LowestAvailableVersionUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOtaUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->OtaUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPkgName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->PkgName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequired()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->Required:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdateIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->UpdateIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->Uuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->VersionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getXmpName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXmpScript()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpScript:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getXmpUpdateIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpUpdateIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->Uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->CreatedAt:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->OtaUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->AppUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->AppVersionUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->PkgName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->VersionCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->GroupName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->DependenceVersionCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->DependenceVersionUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->LowestAvailableVersionCode:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->LowestAvailableVersionUuid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpScript:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpUpdateIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->UpdateIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->Required:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Las0/k;
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->Uuid:Ljava/lang/String;

    iget-object v2, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->CreatedAt:Ljava/lang/String;

    iget-object v3, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->OtaUuid:Ljava/lang/String;

    iget-object v4, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->AppUuid:Ljava/lang/String;

    iget-object v5, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->AppVersionUuid:Ljava/lang/String;

    iget-object v6, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->PkgName:Ljava/lang/String;

    iget-wide v7, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->VersionCode:J

    iget-object v9, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->GroupName:Ljava/lang/String;

    iget-wide v10, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->DependenceVersionCode:J

    iget-object v12, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->DependenceVersionUuid:Ljava/lang/String;

    iget-wide v13, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->LowestAvailableVersionCode:J

    iget-object v15, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->LowestAvailableVersionUuid:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpName:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpScript:Ljava/lang/String;

    move-object/from16 v18, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->XmpUpdateIndex:I

    move/from16 v19, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->UpdateIndex:I

    move/from16 v20, v15

    iget v15, v0, Lcom/xag/agri/v4/operation/device/update/http/bean/GetDetailResult$AppUpdateItem;->Required:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v15

    const-string v15, "AppUpdateItem(Uuid="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", CreatedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", OtaUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AppUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AppVersionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", PkgName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", VersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", GroupName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", DependenceVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", DependenceVersionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LowestAvailableVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", LowestAvailableVersionUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", XmpName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", XmpScript="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", XmpUpdateIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", UpdateIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Required="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
