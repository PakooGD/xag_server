.class public final Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$ActionResult;,
        Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;,
        Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;,
        Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$ExtendSafeField;,
        Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;,
        Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;,
        Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$IndexRange;,
        Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Path;,
        Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;,
        Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PrescriptionActionResult;,
        Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PrescriptionWeightAction;,
        Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;,
        Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\r/0123456789:;B=\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rJ\u000f\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0008H\u00c6\u0003J\t\u0010%\u001a\u00020\nH\u00c6\u0003J\t\u0010&\u001a\u00020\u000cH\u00c6\u0003JA\u0010\'\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000cH\u00c6\u0001J\u0013\u0010(\u001a\u00020)2\u0008\u0010*\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010+\u001a\u00020,H\u00d6\u0001J\t\u0010-\u001a\u00020.H\u00d6\u0001R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!\u00a8\u0006<"
    }
    d2 = {
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;",
        "",
        "fieldResult",
        "",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;",
        "entryExitResult",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;",
        "extend",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;",
        "statistics",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;",
        "versionInfo",
        "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;",
        "(Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;)V",
        "getEntryExitResult",
        "()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;",
        "setEntryExitResult",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;)V",
        "getExtend",
        "()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;",
        "setExtend",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;)V",
        "getFieldResult",
        "()Ljava/util/List;",
        "setFieldResult",
        "(Ljava/util/List;)V",
        "getStatistics",
        "()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;",
        "setStatistics",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;)V",
        "getVersionInfo",
        "()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;",
        "setVersionInfo",
        "(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;)V",
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
        "",
        "toString",
        "",
        "ActionResult",
        "EntryExitResult",
        "Extend",
        "ExtendSafeField",
        "FieldResult",
        "FlyArea",
        "IndexRange",
        "Path",
        "PredictionResult",
        "PrescriptionActionResult",
        "PrescriptionWeightAction",
        "Statistics",
        "VersionInfo",
        "lib_route_algorithm_release"
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
.field private entryExitResult:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_exit_result"
    .end annotation
.end field

.field private extend:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extend"
    .end annotation
.end field

.field private fieldResult:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "field_result"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;",
            ">;"
        }
    .end annotation
.end field

.field private statistics:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statistics"
    .end annotation
.end field

.field private versionInfo:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "version_info"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;-><init>(Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;",
            ">;",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;",
            ")V"
        }
    .end annotation

    const-string v0, "fieldResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryExitResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statistics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->fieldResult:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->entryExitResult:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;

    .line 5
    iput-object p3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->extend:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;

    .line 6
    iput-object p4, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->statistics:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;

    .line 7
    iput-object p5, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->versionInfo:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;ILkotlin/jvm/internal/u;)V
    .locals 11

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_1

    .line 9
    new-instance v1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;

    const/16 v9, 0x3f

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;-><init>(Ljava/util/List;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRouteCoord;ILkotlin/jvm/internal/u;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;-><init>(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Path;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FlyArea;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;ILkotlin/jvm/internal/u;)V

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_3

    .line 11
    new-instance v3, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;

    const/4 v9, 0x7

    const/4 v10, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v10}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;-><init>(DILcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$PredictionResult;ILkotlin/jvm/internal/u;)V

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 v4, p6, 0x10

    if-eqz v4, :cond_4

    .line 12
    new-instance v4, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object p1, v4

    move-object p2, v7

    move-object p3, v8

    move-object p4, v9

    move/from16 p5, v10

    move/from16 p6, v5

    move-object/from16 p7, v6

    invoke-direct/range {p1 .. p7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/u;)V

    goto :goto_4

    :cond_4
    move-object/from16 v4, p5

    :goto_4
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-object/from16 p5, v3

    move-object/from16 p6, v4

    .line 13
    invoke-direct/range {p1 .. p6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;-><init>(Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;ILjava/lang/Object;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->fieldResult:Ljava/util/List;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->entryExitResult:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->extend:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->statistics:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->versionInfo:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->copy(Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->fieldResult:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->entryExitResult:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;

    return-object v0
.end method

.method public final component3()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->extend:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;

    return-object v0
.end method

.method public final component4()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->statistics:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;

    return-object v0
.end method

.method public final component5()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->versionInfo:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;)Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;",
            ">;",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;",
            ")",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;"
        }
    .end annotation

    const-string v0, "fieldResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryExitResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extend"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statistics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionInfo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;-><init>(Ljava/util/List;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->fieldResult:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->fieldResult:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->entryExitResult:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;

    iget-object v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->entryExitResult:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->extend:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;

    iget-object v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->extend:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->statistics:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;

    iget-object v3, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->statistics:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->versionInfo:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;

    iget-object p1, p1, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->versionInfo:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEntryExitResult()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->entryExitResult:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExtend()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->extend:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFieldResult()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->fieldResult:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatistics()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->statistics:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersionInfo()Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->versionInfo:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->fieldResult:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->entryExitResult:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;

    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->extend:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;

    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->statistics:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;

    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->versionInfo:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;

    invoke-virtual {v1}, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEntryExitResult(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;)V
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->entryExitResult:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;

    .line 7
    .line 8
    return-void
.end method

.method public final setExtend(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;)V
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->extend:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;

    .line 7
    .line 8
    return-void
.end method

.method public final setFieldResult(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$FieldResult;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->fieldResult:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setStatistics(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;)V
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->statistics:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;

    .line 7
    .line 8
    return-void
.end method

.method public final setVersionInfo(Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;)V
    .locals 1
    .param p1    # Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;
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
    iput-object p1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->versionInfo:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->fieldResult:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->entryExitResult:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$EntryExitResult;

    iget-object v2, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->extend:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Extend;

    iget-object v3, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->statistics:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$Statistics;

    iget-object v4, p0, Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean;->versionInfo:Lcom/xag/agri/algorithm/route/uav/api/model/UavRoutePlanResultBean$VersionInfo;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UavRoutePlanResultBean(fieldResult="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entryExitResult="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", extend="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", statistics="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", versionInfo="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
