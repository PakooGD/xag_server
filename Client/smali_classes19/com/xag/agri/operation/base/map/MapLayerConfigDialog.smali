.class public final Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;
.super Lcom/xag/agri/operation/common/componet/CommOrientationDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$a;,
        Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b;,
        Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$c;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapLayerConfigDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapLayerConfigDialog.kt\ncom/xag/agri/operation/base/map/MapLayerConfigDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,476:1\n257#2,2:477\n257#2,2:479\n257#2,2:481\n257#2,2:483\n257#2,2:485\n257#2,2:487\n257#2,2:489\n257#2,2:491\n257#2,2:493\n257#2,2:495\n257#2,2:497\n257#2,2:499\n257#2,2:501\n257#2,2:503\n257#2,2:505\n257#2,2:507\n257#2,2:509\n257#2,2:511\n257#2,2:513\n257#2,2:515\n257#2,2:517\n257#2,2:519\n257#2,2:521\n257#2,2:523\n257#2,2:525\n257#2,2:527\n257#2,2:529\n257#2,2:531\n*S KotlinDebug\n*F\n+ 1 MapLayerConfigDialog.kt\ncom/xag/agri/operation/base/map/MapLayerConfigDialog\n*L\n143#1:477,2\n145#1:479,2\n180#1:481,2\n182#1:483,2\n184#1:485,2\n212#1:487,2\n214#1:489,2\n284#1:491,2\n291#1:493,2\n293#1:495,2\n328#1:497,2\n330#1:499,2\n354#1:501,2\n356#1:503,2\n358#1:505,2\n363#1:507,2\n369#1:509,2\n371#1:511,2\n410#1:513,2\n416#1:515,2\n418#1:517,2\n438#1:519,2\n440#1:521,2\n189#1:523,2\n191#1:525,2\n238#1:527,2\n335#1:529,2\n337#1:531,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0007\u0018\u0000 72\u00020\u0001:\u0002 $B\u0007\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0011\u001a\u00020\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J!\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u00172\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010*\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010.\u001a\u00020+8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00104\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00068"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;",
        "Lcom/xag/agri/operation/common/componet/CommOrientationDialog;",
        "Landroidx/fragment/app/DialogFragment;",
        "dialog",
        "Lkotlin/z1;",
        "showSimpleDialog",
        "(Landroidx/fragment/app/DialogFragment;)V",
        "Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b;",
        "call",
        "A4",
        "(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b;)V",
        "Ll80/i;",
        "view",
        "z4",
        "(Ll80/i;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "createChildView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/content/DialogInterface;",
        "onDismiss",
        "(Landroid/content/DialogInterface;)V",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;",
        "a",
        "Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;",
        "viewBind",
        "Lcom/xag/agri/operation/base/map/config/b;",
        "b",
        "Lcom/xag/agri/operation/base/map/config/b;",
        "configSnap",
        "Lcom/xag/agri/operation/base/map/model/MapFuncHolder;",
        "c",
        "Lcom/xag/agri/operation/base/map/model/MapFuncHolder;",
        "funcHolder",
        "",
        "d",
        "Z",
        "isCleanMapCache",
        "e",
        "Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b;",
        "callback",
        "f",
        "Ll80/i;",
        "mapView",
        "<init>",
        "()V",
        "g",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nMapLayerConfigDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapLayerConfigDialog.kt\ncom/xag/agri/operation/base/map/MapLayerConfigDialog\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,476:1\n257#2,2:477\n257#2,2:479\n257#2,2:481\n257#2,2:483\n257#2,2:485\n257#2,2:487\n257#2,2:489\n257#2,2:491\n257#2,2:493\n257#2,2:495\n257#2,2:497\n257#2,2:499\n257#2,2:501\n257#2,2:503\n257#2,2:505\n257#2,2:507\n257#2,2:509\n257#2,2:511\n257#2,2:513\n257#2,2:515\n257#2,2:517\n257#2,2:519\n257#2,2:521\n257#2,2:523\n257#2,2:525\n257#2,2:527\n257#2,2:529\n257#2,2:531\n*S KotlinDebug\n*F\n+ 1 MapLayerConfigDialog.kt\ncom/xag/agri/operation/base/map/MapLayerConfigDialog\n*L\n143#1:477,2\n145#1:479,2\n180#1:481,2\n182#1:483,2\n184#1:485,2\n212#1:487,2\n214#1:489,2\n284#1:491,2\n291#1:493,2\n293#1:495,2\n328#1:497,2\n330#1:499,2\n354#1:501,2\n356#1:503,2\n358#1:505,2\n363#1:507,2\n369#1:509,2\n371#1:511,2\n410#1:513,2\n416#1:515,2\n418#1:517,2\n438#1:519,2\n440#1:521,2\n189#1:523,2\n191#1:525,2\n238#1:527,2\n335#1:529,2\n337#1:531,2\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final h:I


# instance fields
.field public a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

.field public b:Lcom/xag/agri/operation/base/map/config/b;

.field public c:Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

.field public d:Z

.field public e:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Ll80/i;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->g:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$a;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic J3(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->q4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic K3(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->f4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L3(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->o4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->j4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic N3(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->u4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O3(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->t4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic P3(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->s4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->x4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R3(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->g4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->m4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic T3(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->v4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic U3(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->l4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static synthetic V3(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->r4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W3(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->p4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X3(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->i4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y3(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->h4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z3(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->k4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->w4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->n4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic c4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)Lcom/xag/agri/operation/base/map/config/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e4(ZLandroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final f4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {p0, v0, v1, v0}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->dismissWithAnim$default(Lcom/xag/agri/operation/common/componet/CommOrientationDialog;Lvf0/a;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final g4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 7
    .line 8
    const-string v1, "configSnap"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/b;->H()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_1
    invoke-virtual {v3, v0}, Lcom/xag/agri/operation/base/map/config/b;->u(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 35
    .line 36
    const-string v3, "viewBind"

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->c:Landroid/widget/ImageView;

    .line 45
    .line 46
    const-string v4, "baseLayerChoose1Check"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v2, p0

    .line 60
    :goto_0
    iget-object p0, v2, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->d:Lcom/xa/core/cube/TextView;

    .line 61
    .line 62
    const-string v2, "baseLayerChoose1Text"

    .line 63
    .line 64
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final h4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 7
    .line 8
    const-string v1, "configSnap"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/b;->w()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_1
    invoke-virtual {v3, v0}, Lcom/xag/agri/operation/base/map/config/b;->N(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 35
    .line 36
    const-string v3, "viewBind"

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->B:Landroid/widget/ImageView;

    .line 45
    .line 46
    const-string v4, "cloudLocalLayerChoose1Check"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v2, p0

    .line 60
    :goto_0
    iget-object p0, v2, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->C:Lcom/xa/core/cube/TextView;

    .line 61
    .line 62
    const-string v2, "cloudLocalLayerChoose1Text"

    .line 63
    .line 64
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final i4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 7
    .line 8
    const-string v1, "configSnap"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/b;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_1
    invoke-virtual {v3, v0}, Lcom/xag/agri/operation/base/map/config/b;->W(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 35
    .line 36
    const-string v3, "viewBind"

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->E:Landroid/widget/ImageView;

    .line 45
    .line 46
    const-string v4, "cloudLocalLayerChoose2Check"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v2, p0

    .line 60
    :goto_0
    iget-object p0, v2, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->F:Lcom/xa/core/cube/TextView;

    .line 61
    .line 62
    const-string v2, "cloudLocalLayerChoose2Text"

    .line 63
    .line 64
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final j4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/widget/CompoundButton;Z)V
    .locals 7
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 7
    .line 8
    const-string v1, "configSnap"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0, p2}, Lcom/xag/agri/operation/base/map/config/b;->e(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c:Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "funcHolder"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder;->getCloudLocal()Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lcom/xag/agri/operation/base/map/model/MapFunc;->OPEN:Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "viewBind"

    .line 40
    .line 41
    if-ne v0, v3, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_2
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 52
    .line 53
    const-string v3, "cloudLocalFuncsPanel"

    .line 54
    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v3, v4

    .line 63
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_5
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    const-string v3, "cloudLocalDoor2"

    .line 77
    .line 78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 88
    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p2, v2

    .line 95
    :cond_7
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/map/config/b;->w()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_8
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->B:Landroid/widget/ImageView;

    .line 108
    .line 109
    const-string v3, "cloudLocalLayerChoose1Check"

    .line 110
    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 115
    .line 116
    if-nez v3, :cond_9

    .line 117
    .line 118
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v3, v2

    .line 122
    :cond_9
    iget-object v3, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->C:Lcom/xa/core/cube/TextView;

    .line 123
    .line 124
    const-string v4, "cloudLocalLayerChoose1Text"

    .line 125
    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v0, v3}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 133
    .line 134
    if-nez p2, :cond_a

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p2, v2

    .line 140
    :cond_a
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/map/config/b;->k()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v2

    .line 152
    :cond_b
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->E:Landroid/widget/ImageView;

    .line 153
    .line 154
    const-string v1, "cloudLocalLayerChoose2Check"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 160
    .line 161
    if-nez p0, :cond_c

    .line 162
    .line 163
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_c
    move-object v2, p0

    .line 168
    :goto_1
    iget-object p0, v2, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->F:Lcom/xa/core/cube/TextView;

    .line 169
    .line 170
    const-string v1, "cloudLocalLayerChoose2Text"

    .line 171
    .line 172
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v0, p0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static final k4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->e:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b;->b()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final l4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "configSnap"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/xag/agri/operation/base/map/config/b;->a0(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final m4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/widget/CompoundButton;Z)V
    .locals 1
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const-string p0, "configSnap"

    .line 11
    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_0
    invoke-virtual {p0, p2}, Lcom/xag/agri/operation/base/map/config/b;->O(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final n4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/operation/base/map/MapFlightPathConfigDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$17$1;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$17$1;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/componet/CommDialog;->setOnDismissAction(Lvf0/a;)Lcom/xag/agri/operation/common/componet/CommDialog;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final o4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 4
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/xag/agri/operation/base/map/MapCustomSatelliteDialog;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/xag/agri/operation/base/map/MapCustomSatelliteDialog;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "viewBind"

    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->p0:Lcom/xa/core/cube/TextView;

    .line 22
    .line 23
    sget-object v2, Lcom/xag/operation/datastore/LocalKeyValueStore;->T3:Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;->b()Lcom/xag/operation/datastore/LocalKeyValueStore;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/xag/operation/datastore/LocalKeyValueStore;->getEnableCustomTileURL()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 36
    .line 37
    sget v3, Lrq/b$o;->operation_base_custom_map:I

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 45
    .line 46
    sget v3, Lrq/b$o;->operation_base_satellite_map_default:I

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final p4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 7
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xag/agri/operation/base/extension/FragmentsKt;->getSafeLifeScope(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v4, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$19$1;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$19$1;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Lkotlin/coroutines/c;)V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/base/extension/CoroutinesExtsKt;->launchSafe$default(Lkotlinx/coroutines/q0;Lkotlinx/coroutines/CoroutineStart;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static final q4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 7
    .line 8
    const-string v1, "configSnap"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/b;->c0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_1
    invoke-virtual {v3, v0}, Lcom/xag/agri/operation/base/map/config/b;->A(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 35
    .line 36
    const-string v3, "viewBind"

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->f:Landroid/widget/ImageView;

    .line 45
    .line 46
    const-string v4, "baseLayerChoose2Check"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v2, p0

    .line 60
    :goto_0
    iget-object p0, v2, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->g:Lcom/xa/core/cube/TextView;

    .line 61
    .line 62
    const-string v2, "baseLayerChoose2Text"

    .line 63
    .line 64
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final r4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 7
    .line 8
    const-string v1, "configSnap"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/b;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_1
    invoke-virtual {v3, v0}, Lcom/xag/agri/operation/base/map/config/b;->n(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 35
    .line 36
    const-string v3, "viewBind"

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->Q:Landroid/widget/ImageView;

    .line 45
    .line 46
    const-string v4, "digitLayerChoose1Check"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v2, p0

    .line 60
    :goto_0
    iget-object p0, v2, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->R:Lcom/xa/core/cube/TextView;

    .line 61
    .line 62
    const-string v2, "digitLayerChoose1Text"

    .line 63
    .line 64
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final s4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 7
    .line 8
    const-string v1, "configSnap"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/b;->B()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_1
    invoke-virtual {v3, v0}, Lcom/xag/agri/operation/base/map/config/b;->x(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 35
    .line 36
    const-string v3, "viewBind"

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->T:Landroid/widget/ImageView;

    .line 45
    .line 46
    const-string v4, "digitLayerChoose2Check"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v2, p0

    .line 60
    :goto_0
    iget-object p0, v2, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->U:Lcom/xa/core/cube/TextView;

    .line 61
    .line 62
    const-string v2, "digitLayerChoose2Text"

    .line 63
    .line 64
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method private final showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final t4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/widget/CompoundButton;Z)V
    .locals 7
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 7
    .line 8
    const-string v1, "configSnap"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0, p2}, Lcom/xag/agri/operation/base/map/config/b;->M(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c:Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string v0, "funcHolder"

    .line 25
    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder;->getDigit()Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v3, Lcom/xag/agri/operation/base/map/model/MapFunc;->OPEN:Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const-string v6, "viewBind"

    .line 40
    .line 41
    if-ne v0, v3, :cond_4

    .line 42
    .line 43
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v2

    .line 51
    :cond_2
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->O:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 52
    .line 53
    const-string v3, "digitFuncsPanel"

    .line 54
    .line 55
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_3

    .line 59
    .line 60
    move v3, v5

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move v3, v4

    .line 63
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    move-object v0, v2

    .line 74
    :cond_5
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    const-string v3, "digitDoor2"

    .line 77
    .line 78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    move v4, v5

    .line 84
    :cond_6
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 88
    .line 89
    if-nez p2, :cond_7

    .line 90
    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object p2, v2

    .line 95
    :cond_7
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/map/config/b;->p()Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 100
    .line 101
    if-nez v0, :cond_8

    .line 102
    .line 103
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    move-object v0, v2

    .line 107
    :cond_8
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->Q:Landroid/widget/ImageView;

    .line 108
    .line 109
    const-string v3, "digitLayerChoose1Check"

    .line 110
    .line 111
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 115
    .line 116
    if-nez v3, :cond_9

    .line 117
    .line 118
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object v3, v2

    .line 122
    :cond_9
    iget-object v3, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->R:Lcom/xa/core/cube/TextView;

    .line 123
    .line 124
    const-string v4, "digitLayerChoose1Text"

    .line 125
    .line 126
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v0, v3}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 133
    .line 134
    if-nez p2, :cond_a

    .line 135
    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p2, v2

    .line 140
    :cond_a
    invoke-virtual {p2}, Lcom/xag/agri/operation/base/map/config/b;->B()Z

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 145
    .line 146
    if-nez v0, :cond_b

    .line 147
    .line 148
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object v0, v2

    .line 152
    :cond_b
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->T:Landroid/widget/ImageView;

    .line 153
    .line 154
    const-string v1, "digitLayerChoose2Check"

    .line 155
    .line 156
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 160
    .line 161
    if-nez p0, :cond_c

    .line 162
    .line 163
    invoke-static {v6}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_c
    move-object v2, p0

    .line 168
    :goto_1
    iget-object p0, v2, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->U:Lcom/xa/core/cube/TextView;

    .line 169
    .line 170
    const-string v1, "digitLayerChoose2Text"

    .line 171
    .line 172
    invoke-static {p0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v0, p0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public static final u4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 3
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lu20/b;->a:Lu20/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu20/b;->e()Lcom/xag/operation/land/repository2/DigitRepository;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lcom/xag/operation/land/repository2/Syncable$DefaultImpls;->sync$default(Lcom/xag/operation/land/repository2/Syncable;Lcom/xag/operation/land/repository2/SyncCondition;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->e:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b;->a()V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final v4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 7
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 7
    .line 8
    const-string v1, "configSnap"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/b;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Lcom/xag/agri/operation/base/map/MapCloudAuthDialog;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/xag/agri/operation/base/map/MapCloudAuthDialog;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$8$1;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$8$1;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/map/MapCloudAuthDialog;->M3(Lvf0/a;)Lcom/xag/agri/operation/base/map/MapCloudAuthDialog;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p0, v0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->showSimpleDialog(Landroidx/fragment/app/DialogFragment;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 43
    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/b;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 57
    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v3, v2

    .line 64
    :cond_3
    invoke-virtual {v3, v0}, Lcom/xag/agri/operation/base/map/config/b;->z(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 68
    .line 69
    const-string v4, "viewBind"

    .line 70
    .line 71
    if-nez v3, :cond_4

    .line 72
    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v3, v2

    .line 77
    :cond_4
    iget-object v3, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 78
    .line 79
    const-string v5, "cloudDoor"

    .line 80
    .line 81
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/16 v5, 0x8

    .line 89
    .line 90
    :goto_0
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 94
    .line 95
    if-nez v3, :cond_6

    .line 96
    .line 97
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v3, v2

    .line 101
    :cond_6
    iget-object v3, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->r:Landroid/widget/Switch;

    .line 102
    .line 103
    invoke-virtual {v3, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move-object v0, v2

    .line 114
    :cond_7
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/b;->b0()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 119
    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v3, v2

    .line 126
    :cond_8
    iget-object v3, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->m:Landroid/widget/ImageView;

    .line 127
    .line 128
    const-string v5, "cloudLayerChoose2Check"

    .line 129
    .line 130
    invoke-static {v3, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 134
    .line 135
    if-nez v5, :cond_9

    .line 136
    .line 137
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    move-object v5, v2

    .line 141
    :cond_9
    iget-object v5, v5, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->n:Lcom/xa/core/cube/TextView;

    .line 142
    .line 143
    const-string v6, "cloudLayerChoose2Text"

    .line 144
    .line 145
    invoke-static {v5, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v3, v5}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 152
    .line 153
    if-nez v0, :cond_a

    .line 154
    .line 155
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    move-object v0, v2

    .line 159
    :cond_a
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/b;->o()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    iget-object v1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 164
    .line 165
    if-nez v1, :cond_b

    .line 166
    .line 167
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    move-object v1, v2

    .line 171
    :cond_b
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->p:Landroid/widget/ImageView;

    .line 172
    .line 173
    const-string v3, "cloudLayerChoose3Check"

    .line 174
    .line 175
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 179
    .line 180
    if-nez p0, :cond_c

    .line 181
    .line 182
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_c
    move-object v2, p0

    .line 187
    :goto_1
    iget-object p0, v2, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->q:Lcom/xa/core/cube/TextView;

    .line 188
    .line 189
    const-string v2, "cloudLayerChoose3Text"

    .line 190
    .line 191
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0, v1, p0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 195
    .line 196
    .line 197
    :goto_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public static final w4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 7
    .line 8
    const-string v1, "configSnap"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/b;->b0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_1
    invoke-virtual {v3, v0}, Lcom/xag/agri/operation/base/map/config/b;->d0(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 35
    .line 36
    const-string v3, "viewBind"

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->m:Landroid/widget/ImageView;

    .line 45
    .line 46
    const-string v4, "cloudLayerChoose2Check"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v2, p0

    .line 60
    :goto_0
    iget-object p0, v2, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->n:Lcom/xa/core/cube/TextView;

    .line 61
    .line 62
    const-string v2, "cloudLayerChoose2Text"

    .line 63
    .line 64
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final x4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Landroid/view/View;)V
    .locals 5
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 7
    .line 8
    const-string v1, "configSnap"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/b;->o()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v2

    .line 31
    :cond_1
    invoke-virtual {v3, v0}, Lcom/xag/agri/operation/base/map/config/b;->y(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 35
    .line 36
    const-string v3, "viewBind"

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->p:Landroid/widget/ImageView;

    .line 45
    .line 46
    const-string v4, "cloudLayerChoose3Check"

    .line 47
    .line 48
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v2, p0

    .line 60
    :goto_0
    iget-object p0, v2, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->q:Lcom/xa/core/cube/TextView;

    .line 61
    .line 62
    const-string v2, "cloudLayerChoose3Text"

    .line 63
    .line 64
    invoke-static {p0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p0}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public static final y4(ZLandroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x4

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setSelected(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b;)V
    .locals 1
    .param p1    # Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->e:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b;

    .line 7
    .line 8
    return-void
.end method

.method public createChildView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "container"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lrq/b$l;->operation_base_dialog_map_layer_config:I

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "inflate(...)"

    .line 19
    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/operation/common/componet/CommOrientationDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    sget-object p1, Ls70/b;->a:Ls70/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v1, "funcConfig"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    const-class v1, Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    check-cast p1, Lcom/xag/agri/operation/base/map/model/MapFuncHolder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    sget-object p1, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->Companion:Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder$Companion;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder$Companion;->forOperationModel()Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder$Builder;->build()Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    iput-object p1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c:Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    .line 49
    .line 50
    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2
    .param p1    # Landroid/content/DialogInterface;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->onDismiss(Landroid/content/DialogInterface;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "configSnap"

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    move-object p1, v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/map/config/b;->e0()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-boolean p1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->d:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 33
    .line 34
    if-nez p1, :cond_3

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    move-object v0, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/b;->f0()V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/map/config/a;->h()V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->e:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b;

    .line 50
    .line 51
    if-eqz p1, :cond_4

    .line 52
    .line 53
    invoke-interface {p1}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$b;->onChange()V

    .line 54
    .line 55
    .line 56
    :cond_4
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "view"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p2}, Lcom/xag/agri/operation/common/componet/CommDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lcom/xag/agri/operation/common/utils/XAFileUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAFileUtils;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    long-to-double v3, v3

    .line 24
    invoke-virtual {v2, v3, v4}, Lcom/xag/agri/operation/common/utils/XAFileUtils;->transFileSize(D)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    sget v2, Lrq/b$i;->content_root:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->bind(Landroid/view/View;)Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "bind(...)"

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 43
    .line 44
    const-string v2, "viewBind"

    .line 45
    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    :cond_0
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->v2:Landroid/widget/ImageView;

    .line 53
    .line 54
    new-instance v4, Lcom/xag/agri/operation/base/map/r;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Lcom/xag/agri/operation/base/map/r;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/xag/agri/operation/base/map/config/b;

    .line 63
    .line 64
    invoke-direct {v1}, Lcom/xag/agri/operation/base/map/config/b;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 68
    .line 69
    sget-object v1, Lcom/xag/support/basecompat/kit/AppKit;->a:Lcom/xag/support/basecompat/kit/AppKit;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/xag/support/basecompat/kit/AppKit;->a()Landroid/app/Application;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 84
    .line 85
    float-to-double v4, v1

    .line 86
    const-wide/high16 v6, 0x4020000000000000L    # 8.0

    .line 87
    .line 88
    mul-double/2addr v4, v6

    .line 89
    const/high16 v1, 0x3f000000    # 0.5f

    .line 90
    .line 91
    float-to-double v6, v1

    .line 92
    add-double/2addr v4, v6

    .line 93
    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/i0;

    .line 94
    .line 95
    double-to-int v4, v4

    .line 96
    invoke-direct {v1, v4}, Lcom/bumptech/glide/load/resource/bitmap/i0;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/bumptech/glide/request/h;->W0(Lbb/h;)Lcom/bumptech/glide/request/h;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const-string v4, "bitmapTransform(...)"

    .line 104
    .line 105
    invoke-static {v1, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 109
    .line 110
    if-nez v4, :cond_1

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    :cond_1
    iget-object v4, v4, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->b:Landroid/widget/ImageView;

    .line 117
    .line 118
    new-instance v5, Lcom/xag/agri/operation/base/map/s;

    .line 119
    .line 120
    invoke-direct {v5, v0}, Lcom/xag/agri/operation/base/map/s;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->G(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    sget v5, Lrq/b$h;->operation_base_n_map_setting_hdmap:I

    .line 131
    .line 132
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/k;->B(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    iget-object v5, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 145
    .line 146
    if-nez v5, :cond_2

    .line 147
    .line 148
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    const/4 v5, 0x0

    .line 152
    :cond_2
    iget-object v5, v5, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->b:Landroid/widget/ImageView;

    .line 153
    .line 154
    invoke-virtual {v4, v5}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 155
    .line 156
    .line 157
    iget-object v4, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 158
    .line 159
    const-string v5, "configSnap"

    .line 160
    .line 161
    if-nez v4, :cond_3

    .line 162
    .line 163
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v4, 0x0

    .line 167
    :cond_3
    invoke-virtual {v4}, Lcom/xag/agri/operation/base/map/config/b;->H()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 172
    .line 173
    if-nez v6, :cond_4

    .line 174
    .line 175
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v6, 0x0

    .line 179
    :cond_4
    iget-object v6, v6, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->c:Landroid/widget/ImageView;

    .line 180
    .line 181
    const-string v7, "baseLayerChoose1Check"

    .line 182
    .line 183
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v7, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 187
    .line 188
    if-nez v7, :cond_5

    .line 189
    .line 190
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const/4 v7, 0x0

    .line 194
    :cond_5
    iget-object v7, v7, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->d:Lcom/xa/core/cube/TextView;

    .line 195
    .line 196
    const-string v8, "baseLayerChoose1Text"

    .line 197
    .line 198
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v6, v7}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 205
    .line 206
    if-nez v4, :cond_6

    .line 207
    .line 208
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    :cond_6
    iget-object v4, v4, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->e:Landroid/widget/ImageView;

    .line 213
    .line 214
    new-instance v6, Lcom/xag/agri/operation/base/map/t;

    .line 215
    .line 216
    invoke-direct {v6, v0}, Lcom/xag/agri/operation/base/map/t;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    .line 221
    .line 222
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->G(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    sget v6, Lrq/b$h;->operation_base_n_map_setting_land:I

    .line 227
    .line 228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/k;->B(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 241
    .line 242
    if-nez v6, :cond_7

    .line 243
    .line 244
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    const/4 v6, 0x0

    .line 248
    :cond_7
    iget-object v6, v6, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->e:Landroid/widget/ImageView;

    .line 249
    .line 250
    invoke-virtual {v4, v6}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 251
    .line 252
    .line 253
    iget-object v4, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 254
    .line 255
    if-nez v4, :cond_8

    .line 256
    .line 257
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    :cond_8
    invoke-virtual {v4}, Lcom/xag/agri/operation/base/map/config/b;->c0()Z

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 266
    .line 267
    if-nez v6, :cond_9

    .line 268
    .line 269
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    :cond_9
    iget-object v6, v6, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->f:Landroid/widget/ImageView;

    .line 274
    .line 275
    const-string v7, "baseLayerChoose2Check"

    .line 276
    .line 277
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v7, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 281
    .line 282
    if-nez v7, :cond_a

    .line 283
    .line 284
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    const/4 v7, 0x0

    .line 288
    :cond_a
    iget-object v7, v7, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->g:Lcom/xa/core/cube/TextView;

    .line 289
    .line 290
    const-string v8, "baseLayerChoose2Text"

    .line 291
    .line 292
    invoke-static {v7, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v4, v6, v7}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 296
    .line 297
    .line 298
    sget-object v4, Lcom/xag/support/platform/UniConfigManager;->INSTANCE:Lcom/xag/support/platform/UniConfigManager;

    .line 299
    .line 300
    invoke-virtual {v4}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    sget-object v7, Lcom/xag/support/platform/model/XFeature;->DIGITAL_FARM_SERVICES:Lcom/xag/support/platform/model/XFeature;

    .line 305
    .line 306
    invoke-interface {v6, v7}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOption(Lcom/xag/support/platform/model/XFeature;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const-string v7, "on"

    .line 315
    .line 316
    const/4 v8, 0x1

    .line 317
    invoke-static {v6, v7, v8}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v6

    .line 321
    iget-object v9, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c:Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    .line 322
    .line 323
    const-string v10, "funcHolder"

    .line 324
    .line 325
    if-nez v9, :cond_b

    .line 326
    .line 327
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    :cond_b
    invoke-virtual {v9}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder;->getDigit()Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 332
    .line 333
    .line 334
    move-result-object v9

    .line 335
    sget-object v11, Lcom/xag/agri/operation/base/map/model/MapFunc;->CLOSE:Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 336
    .line 337
    const-string v12, "digitLayerPanel"

    .line 338
    .line 339
    const/4 v13, 0x0

    .line 340
    const/16 v14, 0x8

    .line 341
    .line 342
    if-eq v9, v11, :cond_25

    .line 343
    .line 344
    if-nez v6, :cond_c

    .line 345
    .line 346
    goto/16 :goto_3

    .line 347
    .line 348
    :cond_c
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 349
    .line 350
    if-nez v6, :cond_d

    .line 351
    .line 352
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    const/4 v6, 0x0

    .line 356
    :cond_d
    iget-object v6, v6, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->V:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 357
    .line 358
    invoke-static {v6, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 362
    .line 363
    .line 364
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 365
    .line 366
    if-nez v6, :cond_e

    .line 367
    .line 368
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    const/4 v6, 0x0

    .line 372
    :cond_e
    iget-object v6, v6, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->P:Landroid/widget/ImageView;

    .line 373
    .line 374
    new-instance v9, Lcom/xag/agri/operation/base/map/u;

    .line 375
    .line 376
    invoke-direct {v9, v0}, Lcom/xag/agri/operation/base/map/u;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->G(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    .line 383
    .line 384
    .line 385
    move-result-object v6

    .line 386
    sget v9, Lrq/b$h;->operation_base_n_map_setting_digit1:I

    .line 387
    .line 388
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v9

    .line 392
    invoke-virtual {v6, v9}, Lcom/bumptech/glide/k;->B(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    invoke-virtual {v6, v1}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 397
    .line 398
    .line 399
    move-result-object v6

    .line 400
    iget-object v9, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 401
    .line 402
    if-nez v9, :cond_f

    .line 403
    .line 404
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    const/4 v9, 0x0

    .line 408
    :cond_f
    iget-object v9, v9, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->P:Landroid/widget/ImageView;

    .line 409
    .line 410
    invoke-virtual {v6, v9}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 411
    .line 412
    .line 413
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 414
    .line 415
    if-nez v6, :cond_10

    .line 416
    .line 417
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const/4 v6, 0x0

    .line 421
    :cond_10
    invoke-virtual {v6}, Lcom/xag/agri/operation/base/map/config/b;->p()Z

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    iget-object v9, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 426
    .line 427
    if-nez v9, :cond_11

    .line 428
    .line 429
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    const/4 v9, 0x0

    .line 433
    :cond_11
    iget-object v9, v9, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->Q:Landroid/widget/ImageView;

    .line 434
    .line 435
    const-string v12, "digitLayerChoose1Check"

    .line 436
    .line 437
    invoke-static {v9, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    iget-object v12, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 441
    .line 442
    if-nez v12, :cond_12

    .line 443
    .line 444
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 v12, 0x0

    .line 448
    :cond_12
    iget-object v12, v12, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->R:Lcom/xa/core/cube/TextView;

    .line 449
    .line 450
    const-string v15, "digitLayerChoose1Text"

    .line 451
    .line 452
    invoke-static {v12, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-static {v6, v9, v12}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 459
    .line 460
    if-nez v6, :cond_13

    .line 461
    .line 462
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    const/4 v6, 0x0

    .line 466
    :cond_13
    iget-object v6, v6, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->S:Landroid/widget/ImageView;

    .line 467
    .line 468
    new-instance v9, Lcom/xag/agri/operation/base/map/v;

    .line 469
    .line 470
    invoke-direct {v9, v0}, Lcom/xag/agri/operation/base/map/v;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->G(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    .line 477
    .line 478
    .line 479
    move-result-object v6

    .line 480
    sget v9, Lrq/b$h;->operation_base_n_map_setting_digit2:I

    .line 481
    .line 482
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-virtual {v6, v9}, Lcom/bumptech/glide/k;->B(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    .line 487
    .line 488
    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v6, v1}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    iget-object v9, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 495
    .line 496
    if-nez v9, :cond_14

    .line 497
    .line 498
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    const/4 v9, 0x0

    .line 502
    :cond_14
    iget-object v9, v9, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->S:Landroid/widget/ImageView;

    .line 503
    .line 504
    invoke-virtual {v6, v9}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 505
    .line 506
    .line 507
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 508
    .line 509
    if-nez v6, :cond_15

    .line 510
    .line 511
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const/4 v6, 0x0

    .line 515
    :cond_15
    invoke-virtual {v6}, Lcom/xag/agri/operation/base/map/config/b;->B()Z

    .line 516
    .line 517
    .line 518
    move-result v6

    .line 519
    iget-object v9, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 520
    .line 521
    if-nez v9, :cond_16

    .line 522
    .line 523
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    const/4 v9, 0x0

    .line 527
    :cond_16
    iget-object v9, v9, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->T:Landroid/widget/ImageView;

    .line 528
    .line 529
    const-string v12, "digitLayerChoose2Check"

    .line 530
    .line 531
    invoke-static {v9, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    iget-object v12, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 535
    .line 536
    if-nez v12, :cond_17

    .line 537
    .line 538
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    const/4 v12, 0x0

    .line 542
    :cond_17
    iget-object v12, v12, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->U:Lcom/xa/core/cube/TextView;

    .line 543
    .line 544
    const-string v15, "digitLayerChoose2Text"

    .line 545
    .line 546
    invoke-static {v12, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-static {v6, v9, v12}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 550
    .line 551
    .line 552
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c:Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    .line 553
    .line 554
    if-nez v6, :cond_18

    .line 555
    .line 556
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    const/4 v6, 0x0

    .line 560
    :cond_18
    invoke-virtual {v6}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder;->getDigit()Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    sget-object v9, Lcom/xag/agri/operation/base/map/model/MapFunc;->OPEN:Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 565
    .line 566
    const-string v12, "digitFuncsPanel"

    .line 567
    .line 568
    if-ne v6, v9, :cond_1c

    .line 569
    .line 570
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 571
    .line 572
    if-nez v6, :cond_19

    .line 573
    .line 574
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 575
    .line 576
    .line 577
    const/4 v6, 0x0

    .line 578
    :cond_19
    iget-object v6, v6, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->O:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 579
    .line 580
    invoke-static {v6, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    iget-object v9, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 584
    .line 585
    if-nez v9, :cond_1a

    .line 586
    .line 587
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    const/4 v9, 0x0

    .line 591
    :cond_1a
    invoke-virtual {v9}, Lcom/xag/agri/operation/base/map/config/b;->t()Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_1b

    .line 596
    .line 597
    move v9, v13

    .line 598
    goto :goto_0

    .line 599
    :cond_1b
    move v9, v14

    .line 600
    :goto_0
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 601
    .line 602
    .line 603
    goto :goto_1

    .line 604
    :cond_1c
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 605
    .line 606
    if-nez v6, :cond_1d

    .line 607
    .line 608
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    const/4 v6, 0x0

    .line 612
    :cond_1d
    iget-object v6, v6, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->O:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 613
    .line 614
    invoke-static {v6, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 618
    .line 619
    .line 620
    :goto_1
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 621
    .line 622
    if-nez v6, :cond_1e

    .line 623
    .line 624
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    const/4 v6, 0x0

    .line 628
    :cond_1e
    iget-object v6, v6, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->K:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 629
    .line 630
    const-string v9, "digitDoor2"

    .line 631
    .line 632
    invoke-static {v6, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    iget-object v9, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 636
    .line 637
    if-nez v9, :cond_1f

    .line 638
    .line 639
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    const/4 v9, 0x0

    .line 643
    :cond_1f
    invoke-virtual {v9}, Lcom/xag/agri/operation/base/map/config/b;->t()Z

    .line 644
    .line 645
    .line 646
    move-result v9

    .line 647
    if-eqz v9, :cond_20

    .line 648
    .line 649
    move v9, v13

    .line 650
    goto :goto_2

    .line 651
    :cond_20
    move v9, v14

    .line 652
    :goto_2
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 653
    .line 654
    .line 655
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 656
    .line 657
    if-nez v6, :cond_21

    .line 658
    .line 659
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    const/4 v6, 0x0

    .line 663
    :cond_21
    iget-object v6, v6, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->N:Landroid/widget/Switch;

    .line 664
    .line 665
    iget-object v9, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 666
    .line 667
    if-nez v9, :cond_22

    .line 668
    .line 669
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    const/4 v9, 0x0

    .line 673
    :cond_22
    invoke-virtual {v9}, Lcom/xag/agri/operation/base/map/config/b;->t()Z

    .line 674
    .line 675
    .line 676
    move-result v9

    .line 677
    invoke-virtual {v6, v9}, Landroid/widget/Switch;->setChecked(Z)V

    .line 678
    .line 679
    .line 680
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 681
    .line 682
    if-nez v6, :cond_23

    .line 683
    .line 684
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    const/4 v6, 0x0

    .line 688
    :cond_23
    iget-object v6, v6, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->N:Landroid/widget/Switch;

    .line 689
    .line 690
    new-instance v9, Lcom/xag/agri/operation/base/map/w;

    .line 691
    .line 692
    invoke-direct {v9, v0}, Lcom/xag/agri/operation/base/map/w;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v6, v9}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 696
    .line 697
    .line 698
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 699
    .line 700
    if-nez v6, :cond_24

    .line 701
    .line 702
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    const/4 v6, 0x0

    .line 706
    :cond_24
    iget-object v6, v6, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->I:Lcom/xa/core/cube/TextView;

    .line 707
    .line 708
    new-instance v9, Lcom/xag/agri/operation/base/map/x;

    .line 709
    .line 710
    invoke-direct {v9, v0}, Lcom/xag/agri/operation/base/map/x;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 714
    .line 715
    .line 716
    goto :goto_4

    .line 717
    :cond_25
    :goto_3
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 718
    .line 719
    if-nez v6, :cond_26

    .line 720
    .line 721
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    const/4 v6, 0x0

    .line 725
    :cond_26
    iget-object v6, v6, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->V:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 726
    .line 727
    invoke-static {v6, v12}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 728
    .line 729
    .line 730
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    .line 731
    .line 732
    .line 733
    :goto_4
    invoke-virtual {v4}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    .line 734
    .line 735
    .line 736
    move-result-object v6

    .line 737
    sget-object v9, Lcom/xag/support/platform/model/XFeature;->CLOUD_XAG_MAP:Lcom/xag/support/platform/model/XFeature;

    .line 738
    .line 739
    invoke-interface {v6, v9}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOption(Lcom/xag/support/platform/model/XFeature;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 740
    .line 741
    .line 742
    move-result-object v6

    .line 743
    invoke-virtual {v6}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    invoke-static {v6, v7, v8}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 748
    .line 749
    .line 750
    move-result v6

    .line 751
    iget-object v9, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c:Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    .line 752
    .line 753
    if-nez v9, :cond_27

    .line 754
    .line 755
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const/4 v9, 0x0

    .line 759
    :cond_27
    invoke-virtual {v9}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder;->getCloud()Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 760
    .line 761
    .line 762
    move-result-object v9

    .line 763
    sget-object v12, Lcom/xag/agri/operation/base/map/model/MapFunc;->OPEN:Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 764
    .line 765
    const-string v15, "cloudLayerPanel"

    .line 766
    .line 767
    if-ne v9, v12, :cond_3a

    .line 768
    .line 769
    if-eqz v6, :cond_3a

    .line 770
    .line 771
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 772
    .line 773
    if-nez v6, :cond_28

    .line 774
    .line 775
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const/4 v6, 0x0

    .line 779
    :cond_28
    invoke-virtual {v6}, Lcom/xag/agri/operation/base/map/config/b;->l()Z

    .line 780
    .line 781
    .line 782
    move-result v6

    .line 783
    if-eqz v6, :cond_3a

    .line 784
    .line 785
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 786
    .line 787
    if-nez v6, :cond_29

    .line 788
    .line 789
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 790
    .line 791
    .line 792
    const/4 v6, 0x0

    .line 793
    :cond_29
    iget-object v6, v6, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 794
    .line 795
    invoke-static {v6, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 799
    .line 800
    .line 801
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 802
    .line 803
    if-nez v6, :cond_2a

    .line 804
    .line 805
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    const/4 v6, 0x0

    .line 809
    :cond_2a
    iget-object v6, v6, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->r:Landroid/widget/Switch;

    .line 810
    .line 811
    iget-object v9, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 812
    .line 813
    if-nez v9, :cond_2b

    .line 814
    .line 815
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 816
    .line 817
    .line 818
    const/4 v9, 0x0

    .line 819
    :cond_2b
    invoke-virtual {v9}, Lcom/xag/agri/operation/base/map/config/b;->r()Z

    .line 820
    .line 821
    .line 822
    move-result v9

    .line 823
    invoke-virtual {v6, v9}, Landroid/widget/Switch;->setChecked(Z)V

    .line 824
    .line 825
    .line 826
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 827
    .line 828
    if-nez v6, :cond_2c

    .line 829
    .line 830
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    const/4 v6, 0x0

    .line 834
    :cond_2c
    iget-object v6, v6, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->k:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 835
    .line 836
    const-string v9, "cloudDoor"

    .line 837
    .line 838
    invoke-static {v6, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    iget-object v9, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 842
    .line 843
    if-nez v9, :cond_2d

    .line 844
    .line 845
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 846
    .line 847
    .line 848
    const/4 v9, 0x0

    .line 849
    :cond_2d
    invoke-virtual {v9}, Lcom/xag/agri/operation/base/map/config/b;->r()Z

    .line 850
    .line 851
    .line 852
    move-result v9

    .line 853
    if-eqz v9, :cond_2e

    .line 854
    .line 855
    move v9, v13

    .line 856
    goto :goto_5

    .line 857
    :cond_2e
    move v9, v14

    .line 858
    :goto_5
    invoke-virtual {v6, v9}, Landroid/view/View;->setVisibility(I)V

    .line 859
    .line 860
    .line 861
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 862
    .line 863
    if-nez v6, :cond_2f

    .line 864
    .line 865
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 866
    .line 867
    .line 868
    const/4 v6, 0x0

    .line 869
    :cond_2f
    iget-object v6, v6, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->s:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 870
    .line 871
    new-instance v9, Lcom/xag/agri/operation/base/map/y;

    .line 872
    .line 873
    invoke-direct {v9, v0}, Lcom/xag/agri/operation/base/map/y;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 877
    .line 878
    .line 879
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 880
    .line 881
    if-nez v6, :cond_30

    .line 882
    .line 883
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 884
    .line 885
    .line 886
    const/4 v6, 0x0

    .line 887
    :cond_30
    iget-object v6, v6, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->l:Landroid/widget/ImageView;

    .line 888
    .line 889
    new-instance v9, Lcom/xag/agri/operation/base/map/z;

    .line 890
    .line 891
    invoke-direct {v9, v0}, Lcom/xag/agri/operation/base/map/z;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V

    .line 892
    .line 893
    .line 894
    invoke-virtual {v6, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 895
    .line 896
    .line 897
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->G(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    .line 898
    .line 899
    .line 900
    move-result-object v6

    .line 901
    sget v9, Lrq/b$h;->operation_base_n_map_setting_cloud2:I

    .line 902
    .line 903
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    .line 905
    .line 906
    move-result-object v9

    .line 907
    invoke-virtual {v6, v9}, Lcom/bumptech/glide/k;->B(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    invoke-virtual {v6, v1}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    iget-object v9, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 916
    .line 917
    if-nez v9, :cond_31

    .line 918
    .line 919
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    const/4 v9, 0x0

    .line 923
    :cond_31
    iget-object v9, v9, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->l:Landroid/widget/ImageView;

    .line 924
    .line 925
    invoke-virtual {v6, v9}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 926
    .line 927
    .line 928
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 929
    .line 930
    if-nez v6, :cond_32

    .line 931
    .line 932
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    const/4 v6, 0x0

    .line 936
    :cond_32
    invoke-virtual {v6}, Lcom/xag/agri/operation/base/map/config/b;->b0()Z

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    iget-object v9, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 941
    .line 942
    if-nez v9, :cond_33

    .line 943
    .line 944
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    const/4 v9, 0x0

    .line 948
    :cond_33
    iget-object v9, v9, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->m:Landroid/widget/ImageView;

    .line 949
    .line 950
    const-string v15, "cloudLayerChoose2Check"

    .line 951
    .line 952
    invoke-static {v9, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    iget-object v15, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 956
    .line 957
    if-nez v15, :cond_34

    .line 958
    .line 959
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    const/4 v15, 0x0

    .line 963
    :cond_34
    iget-object v15, v15, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->n:Lcom/xa/core/cube/TextView;

    .line 964
    .line 965
    const-string v3, "cloudLayerChoose2Text"

    .line 966
    .line 967
    invoke-static {v15, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    invoke-static {v6, v9, v15}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 971
    .line 972
    .line 973
    iget-object v3, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 974
    .line 975
    if-nez v3, :cond_35

    .line 976
    .line 977
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    const/4 v3, 0x0

    .line 981
    :cond_35
    iget-object v3, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->o:Landroid/widget/ImageView;

    .line 982
    .line 983
    new-instance v6, Lcom/xag/agri/operation/base/map/a0;

    .line 984
    .line 985
    invoke-direct {v6, v0}, Lcom/xag/agri/operation/base/map/a0;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V

    .line 986
    .line 987
    .line 988
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 989
    .line 990
    .line 991
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->G(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    sget v6, Lrq/b$h;->operation_base_n_map_setting_cloud3:I

    .line 996
    .line 997
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/k;->B(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v3

    .line 1005
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1010
    .line 1011
    if-nez v6, :cond_36

    .line 1012
    .line 1013
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1014
    .line 1015
    .line 1016
    const/4 v6, 0x0

    .line 1017
    :cond_36
    iget-object v6, v6, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->o:Landroid/widget/ImageView;

    .line 1018
    .line 1019
    invoke-virtual {v3, v6}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 1020
    .line 1021
    .line 1022
    iget-object v3, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 1023
    .line 1024
    if-nez v3, :cond_37

    .line 1025
    .line 1026
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1027
    .line 1028
    .line 1029
    const/4 v3, 0x0

    .line 1030
    :cond_37
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/map/config/b;->o()Z

    .line 1031
    .line 1032
    .line 1033
    move-result v3

    .line 1034
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1035
    .line 1036
    if-nez v6, :cond_38

    .line 1037
    .line 1038
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    const/4 v6, 0x0

    .line 1042
    :cond_38
    iget-object v6, v6, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->p:Landroid/widget/ImageView;

    .line 1043
    .line 1044
    const-string v9, "cloudLayerChoose3Check"

    .line 1045
    .line 1046
    invoke-static {v6, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    iget-object v9, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1050
    .line 1051
    if-nez v9, :cond_39

    .line 1052
    .line 1053
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1054
    .line 1055
    .line 1056
    const/4 v9, 0x0

    .line 1057
    :cond_39
    iget-object v9, v9, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->q:Lcom/xa/core/cube/TextView;

    .line 1058
    .line 1059
    const-string v15, "cloudLayerChoose3Text"

    .line 1060
    .line 1061
    invoke-static {v9, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-static {v3, v6, v9}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_6

    .line 1068
    :cond_3a
    iget-object v3, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1069
    .line 1070
    if-nez v3, :cond_3b

    .line 1071
    .line 1072
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1073
    .line 1074
    .line 1075
    const/4 v3, 0x0

    .line 1076
    :cond_3b
    iget-object v3, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->t:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1077
    .line 1078
    invoke-static {v3, v15}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1082
    .line 1083
    .line 1084
    :goto_6
    invoke-virtual {v4}, Lcom/xag/support/platform/UniConfigManager;->getFeatureManager()Lcom/xag/support/platform/manager/XFeatureManager;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v3

    .line 1088
    sget-object v4, Lcom/xag/support/platform/model/XFeature;->LOCAL_XAG_MAP:Lcom/xag/support/platform/model/XFeature;

    .line 1089
    .line 1090
    invoke-interface {v3, v4}, Lcom/xag/support/platform/manager/XFeatureManager;->getFeatureOption(Lcom/xag/support/platform/model/XFeature;)Lcom/xag/support/platform/manager/XFeatureManager$Option;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v3

    .line 1094
    invoke-virtual {v3}, Lcom/xag/support/platform/manager/XFeatureManager$Option;->getName()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    invoke-static {v3, v7, v8}, Lkotlin/text/p;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v3

    .line 1102
    iget-object v4, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c:Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    .line 1103
    .line 1104
    if-nez v4, :cond_3c

    .line 1105
    .line 1106
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const/4 v4, 0x0

    .line 1110
    :cond_3c
    invoke-virtual {v4}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder;->getCloudLocal()Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v4

    .line 1114
    const-string v6, "cloudLocalLayerPanel"

    .line 1115
    .line 1116
    if-eq v4, v11, :cond_56

    .line 1117
    .line 1118
    iget-object v4, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 1119
    .line 1120
    if-nez v4, :cond_3d

    .line 1121
    .line 1122
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    const/4 v4, 0x0

    .line 1126
    :cond_3d
    invoke-virtual {v4}, Lcom/xag/agri/operation/base/map/config/b;->d()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v4

    .line 1130
    if-eqz v4, :cond_56

    .line 1131
    .line 1132
    if-nez v3, :cond_3e

    .line 1133
    .line 1134
    goto/16 :goto_a

    .line 1135
    .line 1136
    :cond_3e
    iget-object v3, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1137
    .line 1138
    if-nez v3, :cond_3f

    .line 1139
    .line 1140
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    const/4 v3, 0x0

    .line 1144
    :cond_3f
    iget-object v3, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->G:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1145
    .line 1146
    invoke-static {v3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1150
    .line 1151
    .line 1152
    iget-object v3, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1153
    .line 1154
    if-nez v3, :cond_40

    .line 1155
    .line 1156
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    const/4 v3, 0x0

    .line 1160
    :cond_40
    iget-object v3, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->A:Landroid/widget/ImageView;

    .line 1161
    .line 1162
    new-instance v4, Lcom/xag/agri/operation/base/map/b0;

    .line 1163
    .line 1164
    invoke-direct {v4, v0}, Lcom/xag/agri/operation/base/map/b0;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V

    .line 1165
    .line 1166
    .line 1167
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1168
    .line 1169
    .line 1170
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->G(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v3

    .line 1174
    sget v4, Lrq/b$h;->operation_base_n_map_setting_digit1:I

    .line 1175
    .line 1176
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v4

    .line 1180
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->B(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v3

    .line 1188
    iget-object v4, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1189
    .line 1190
    if-nez v4, :cond_41

    .line 1191
    .line 1192
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1193
    .line 1194
    .line 1195
    const/4 v4, 0x0

    .line 1196
    :cond_41
    iget-object v4, v4, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->A:Landroid/widget/ImageView;

    .line 1197
    .line 1198
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 1199
    .line 1200
    .line 1201
    iget-object v3, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 1202
    .line 1203
    if-nez v3, :cond_42

    .line 1204
    .line 1205
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1206
    .line 1207
    .line 1208
    const/4 v3, 0x0

    .line 1209
    :cond_42
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/map/config/b;->w()Z

    .line 1210
    .line 1211
    .line 1212
    move-result v3

    .line 1213
    iget-object v4, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1214
    .line 1215
    if-nez v4, :cond_43

    .line 1216
    .line 1217
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1218
    .line 1219
    .line 1220
    const/4 v4, 0x0

    .line 1221
    :cond_43
    iget-object v4, v4, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->B:Landroid/widget/ImageView;

    .line 1222
    .line 1223
    const-string v6, "cloudLocalLayerChoose1Check"

    .line 1224
    .line 1225
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1226
    .line 1227
    .line 1228
    iget-object v6, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1229
    .line 1230
    if-nez v6, :cond_44

    .line 1231
    .line 1232
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    const/4 v6, 0x0

    .line 1236
    :cond_44
    iget-object v6, v6, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->C:Lcom/xa/core/cube/TextView;

    .line 1237
    .line 1238
    const-string v7, "cloudLocalLayerChoose1Text"

    .line 1239
    .line 1240
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    invoke-static {v3, v4, v6}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 1244
    .line 1245
    .line 1246
    iget-object v3, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1247
    .line 1248
    if-nez v3, :cond_45

    .line 1249
    .line 1250
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v3, 0x0

    .line 1254
    :cond_45
    iget-object v3, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->D:Landroid/widget/ImageView;

    .line 1255
    .line 1256
    new-instance v4, Lcom/xag/agri/operation/base/map/c0;

    .line 1257
    .line 1258
    invoke-direct {v4, v0}, Lcom/xag/agri/operation/base/map/c0;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V

    .line 1259
    .line 1260
    .line 1261
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1262
    .line 1263
    .line 1264
    invoke-static/range {p0 .. p0}, Lcom/bumptech/glide/b;->G(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    sget v4, Lrq/b$h;->operation_base_n_map_setting_digit2:I

    .line 1269
    .line 1270
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v4

    .line 1274
    invoke-virtual {v3, v4}, Lcom/bumptech/glide/k;->B(Ljava/lang/Integer;)Lcom/bumptech/glide/j;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v3

    .line 1278
    invoke-virtual {v3, v1}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v1

    .line 1282
    iget-object v3, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1283
    .line 1284
    if-nez v3, :cond_46

    .line 1285
    .line 1286
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1287
    .line 1288
    .line 1289
    const/4 v3, 0x0

    .line 1290
    :cond_46
    iget-object v3, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->D:Landroid/widget/ImageView;

    .line 1291
    .line 1292
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 1293
    .line 1294
    .line 1295
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 1296
    .line 1297
    if-nez v1, :cond_47

    .line 1298
    .line 1299
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    const/4 v1, 0x0

    .line 1303
    :cond_47
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/map/config/b;->k()Z

    .line 1304
    .line 1305
    .line 1306
    move-result v1

    .line 1307
    iget-object v3, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1308
    .line 1309
    if-nez v3, :cond_48

    .line 1310
    .line 1311
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    const/4 v3, 0x0

    .line 1315
    :cond_48
    iget-object v3, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->E:Landroid/widget/ImageView;

    .line 1316
    .line 1317
    const-string v4, "cloudLocalLayerChoose2Check"

    .line 1318
    .line 1319
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1320
    .line 1321
    .line 1322
    iget-object v4, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1323
    .line 1324
    if-nez v4, :cond_49

    .line 1325
    .line 1326
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1327
    .line 1328
    .line 1329
    const/4 v4, 0x0

    .line 1330
    :cond_49
    iget-object v4, v4, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->F:Lcom/xa/core/cube/TextView;

    .line 1331
    .line 1332
    const-string v6, "cloudLocalLayerChoose2Text"

    .line 1333
    .line 1334
    invoke-static {v4, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-static {v1, v3, v4}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->y4(ZLandroid/view/View;Landroid/view/View;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1341
    .line 1342
    if-nez v1, :cond_4a

    .line 1343
    .line 1344
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    const/4 v1, 0x0

    .line 1348
    :cond_4a
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->z:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1349
    .line 1350
    const-string v3, "cloudLocalFuncsPanel"

    .line 1351
    .line 1352
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    iget-object v3, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c:Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    .line 1356
    .line 1357
    if-nez v3, :cond_4b

    .line 1358
    .line 1359
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1360
    .line 1361
    .line 1362
    const/4 v3, 0x0

    .line 1363
    :cond_4b
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder;->getCloudLocal()Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v3

    .line 1367
    if-ne v3, v12, :cond_4d

    .line 1368
    .line 1369
    iget-object v3, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 1370
    .line 1371
    if-nez v3, :cond_4c

    .line 1372
    .line 1373
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1374
    .line 1375
    .line 1376
    const/4 v3, 0x0

    .line 1377
    :cond_4c
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/map/config/b;->j()Z

    .line 1378
    .line 1379
    .line 1380
    move-result v3

    .line 1381
    if-eqz v3, :cond_4d

    .line 1382
    .line 1383
    move v3, v8

    .line 1384
    goto :goto_7

    .line 1385
    :cond_4d
    move v3, v13

    .line 1386
    :goto_7
    if-eqz v3, :cond_4e

    .line 1387
    .line 1388
    move v3, v13

    .line 1389
    goto :goto_8

    .line 1390
    :cond_4e
    move v3, v14

    .line 1391
    :goto_8
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1392
    .line 1393
    .line 1394
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1395
    .line 1396
    if-nez v1, :cond_4f

    .line 1397
    .line 1398
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    const/4 v1, 0x0

    .line 1402
    :cond_4f
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->w:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1403
    .line 1404
    const-string v3, "cloudLocalDoor2"

    .line 1405
    .line 1406
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1407
    .line 1408
    .line 1409
    iget-object v3, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 1410
    .line 1411
    if-nez v3, :cond_50

    .line 1412
    .line 1413
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    const/4 v3, 0x0

    .line 1417
    :cond_50
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/map/config/b;->j()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v3

    .line 1421
    if-eqz v3, :cond_51

    .line 1422
    .line 1423
    move v3, v13

    .line 1424
    goto :goto_9

    .line 1425
    :cond_51
    move v3, v14

    .line 1426
    :goto_9
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1427
    .line 1428
    .line 1429
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1430
    .line 1431
    if-nez v1, :cond_52

    .line 1432
    .line 1433
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1434
    .line 1435
    .line 1436
    const/4 v1, 0x0

    .line 1437
    :cond_52
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->y:Landroid/widget/Switch;

    .line 1438
    .line 1439
    iget-object v3, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 1440
    .line 1441
    if-nez v3, :cond_53

    .line 1442
    .line 1443
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    const/4 v3, 0x0

    .line 1447
    :cond_53
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/map/config/b;->j()Z

    .line 1448
    .line 1449
    .line 1450
    move-result v3

    .line 1451
    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 1452
    .line 1453
    .line 1454
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1455
    .line 1456
    if-nez v1, :cond_54

    .line 1457
    .line 1458
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1459
    .line 1460
    .line 1461
    const/4 v1, 0x0

    .line 1462
    :cond_54
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->y:Landroid/widget/Switch;

    .line 1463
    .line 1464
    new-instance v3, Lcom/xag/agri/operation/base/map/d0;

    .line 1465
    .line 1466
    invoke-direct {v3, v0}, Lcom/xag/agri/operation/base/map/d0;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V

    .line 1467
    .line 1468
    .line 1469
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1470
    .line 1471
    .line 1472
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1473
    .line 1474
    if-nez v1, :cond_55

    .line 1475
    .line 1476
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    const/4 v1, 0x0

    .line 1480
    :cond_55
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->u:Lcom/xa/core/cube/TextView;

    .line 1481
    .line 1482
    new-instance v3, Lcom/xag/agri/operation/base/map/e0;

    .line 1483
    .line 1484
    invoke-direct {v3, v0}, Lcom/xag/agri/operation/base/map/e0;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V

    .line 1485
    .line 1486
    .line 1487
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1488
    .line 1489
    .line 1490
    goto :goto_b

    .line 1491
    :cond_56
    :goto_a
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1492
    .line 1493
    if-nez v1, :cond_57

    .line 1494
    .line 1495
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1496
    .line 1497
    .line 1498
    const/4 v1, 0x0

    .line 1499
    :cond_57
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->G:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 1500
    .line 1501
    invoke-static {v1, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1502
    .line 1503
    .line 1504
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1505
    .line 1506
    .line 1507
    :goto_b
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c:Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    .line 1508
    .line 1509
    if-nez v1, :cond_58

    .line 1510
    .line 1511
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1512
    .line 1513
    .line 1514
    const/4 v1, 0x0

    .line 1515
    :cond_58
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder;->getNofly()Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    const-string v3, "funcPanel"

    .line 1520
    .line 1521
    if-ne v1, v11, :cond_5c

    .line 1522
    .line 1523
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c:Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    .line 1524
    .line 1525
    if-nez v1, :cond_59

    .line 1526
    .line 1527
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    const/4 v1, 0x0

    .line 1531
    :cond_59
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder;->getAreaSize()Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v1

    .line 1535
    if-ne v1, v11, :cond_5c

    .line 1536
    .line 1537
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c:Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    .line 1538
    .line 1539
    if-nez v1, :cond_5a

    .line 1540
    .line 1541
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1542
    .line 1543
    .line 1544
    const/4 v1, 0x0

    .line 1545
    :cond_5a
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder;->getWork24H()Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    if-ne v1, v11, :cond_5c

    .line 1550
    .line 1551
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1552
    .line 1553
    if-nez v1, :cond_5b

    .line 1554
    .line 1555
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1556
    .line 1557
    .line 1558
    const/4 v1, 0x0

    .line 1559
    :cond_5b
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->b1:Landroid/widget/LinearLayout;

    .line 1560
    .line 1561
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1562
    .line 1563
    .line 1564
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1565
    .line 1566
    .line 1567
    goto/16 :goto_f

    .line 1568
    .line 1569
    :cond_5c
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1570
    .line 1571
    if-nez v1, :cond_5d

    .line 1572
    .line 1573
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1574
    .line 1575
    .line 1576
    const/4 v1, 0x0

    .line 1577
    :cond_5d
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->b1:Landroid/widget/LinearLayout;

    .line 1578
    .line 1579
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1583
    .line 1584
    .line 1585
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c:Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    .line 1586
    .line 1587
    if-nez v1, :cond_5e

    .line 1588
    .line 1589
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    const/4 v1, 0x0

    .line 1593
    :cond_5e
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder;->getNofly()Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    const-string v3, "funcPanelNofly"

    .line 1598
    .line 1599
    if-ne v1, v12, :cond_63

    .line 1600
    .line 1601
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1602
    .line 1603
    if-nez v1, :cond_5f

    .line 1604
    .line 1605
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1606
    .line 1607
    .line 1608
    const/4 v1, 0x0

    .line 1609
    :cond_5f
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->b2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1610
    .line 1611
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1615
    .line 1616
    .line 1617
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1618
    .line 1619
    if-nez v1, :cond_60

    .line 1620
    .line 1621
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1622
    .line 1623
    .line 1624
    const/4 v1, 0x0

    .line 1625
    :cond_60
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->i2:Landroid/widget/Switch;

    .line 1626
    .line 1627
    iget-object v3, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 1628
    .line 1629
    if-nez v3, :cond_61

    .line 1630
    .line 1631
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1632
    .line 1633
    .line 1634
    const/4 v3, 0x0

    .line 1635
    :cond_61
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/map/config/b;->S()Z

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 1640
    .line 1641
    .line 1642
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1643
    .line 1644
    if-nez v1, :cond_62

    .line 1645
    .line 1646
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1647
    .line 1648
    .line 1649
    const/4 v1, 0x0

    .line 1650
    :cond_62
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->i2:Landroid/widget/Switch;

    .line 1651
    .line 1652
    new-instance v3, Lcom/xag/agri/operation/base/map/f0;

    .line 1653
    .line 1654
    invoke-direct {v3, v0}, Lcom/xag/agri/operation/base/map/f0;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V

    .line 1655
    .line 1656
    .line 1657
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1658
    .line 1659
    .line 1660
    goto :goto_c

    .line 1661
    :cond_63
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1662
    .line 1663
    if-nez v1, :cond_64

    .line 1664
    .line 1665
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1666
    .line 1667
    .line 1668
    const/4 v1, 0x0

    .line 1669
    :cond_64
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->b2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1670
    .line 1671
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1672
    .line 1673
    .line 1674
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1675
    .line 1676
    .line 1677
    :goto_c
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c:Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    .line 1678
    .line 1679
    if-nez v1, :cond_65

    .line 1680
    .line 1681
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1682
    .line 1683
    .line 1684
    const/4 v1, 0x0

    .line 1685
    :cond_65
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder;->getAreaSize()Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 1686
    .line 1687
    .line 1688
    move-result-object v1

    .line 1689
    if-ne v1, v12, :cond_69

    .line 1690
    .line 1691
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1692
    .line 1693
    if-nez v1, :cond_66

    .line 1694
    .line 1695
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1696
    .line 1697
    .line 1698
    const/4 v1, 0x0

    .line 1699
    :cond_66
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->p1:Landroid/widget/Switch;

    .line 1700
    .line 1701
    iget-object v3, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->b:Lcom/xag/agri/operation/base/map/config/b;

    .line 1702
    .line 1703
    if-nez v3, :cond_67

    .line 1704
    .line 1705
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1706
    .line 1707
    .line 1708
    const/4 v3, 0x0

    .line 1709
    :cond_67
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/map/config/b;->i()Z

    .line 1710
    .line 1711
    .line 1712
    move-result v3

    .line 1713
    invoke-virtual {v1, v3}, Landroid/widget/Switch;->setChecked(Z)V

    .line 1714
    .line 1715
    .line 1716
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1717
    .line 1718
    if-nez v1, :cond_68

    .line 1719
    .line 1720
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1721
    .line 1722
    .line 1723
    const/4 v1, 0x0

    .line 1724
    :cond_68
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->p1:Landroid/widget/Switch;

    .line 1725
    .line 1726
    new-instance v3, Lcom/xag/agri/operation/base/map/g0;

    .line 1727
    .line 1728
    invoke-direct {v3, v0}, Lcom/xag/agri/operation/base/map/g0;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V

    .line 1729
    .line 1730
    .line 1731
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 1732
    .line 1733
    .line 1734
    goto :goto_d

    .line 1735
    :cond_69
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1736
    .line 1737
    if-nez v1, :cond_6a

    .line 1738
    .line 1739
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1740
    .line 1741
    .line 1742
    const/4 v1, 0x0

    .line 1743
    :cond_6a
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->i1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1744
    .line 1745
    const-string v3, "funcPanelArea"

    .line 1746
    .line 1747
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1751
    .line 1752
    .line 1753
    :goto_d
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c:Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    .line 1754
    .line 1755
    if-nez v1, :cond_6b

    .line 1756
    .line 1757
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1758
    .line 1759
    .line 1760
    const/4 v1, 0x0

    .line 1761
    :cond_6b
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder;->getWork24H()Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v1

    .line 1765
    const-string v3, "funcPanelHistoryPath"

    .line 1766
    .line 1767
    if-ne v1, v12, :cond_72

    .line 1768
    .line 1769
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1770
    .line 1771
    if-nez v1, :cond_6c

    .line 1772
    .line 1773
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1774
    .line 1775
    .line 1776
    const/4 v1, 0x0

    .line 1777
    :cond_6c
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1778
    .line 1779
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1783
    .line 1784
    .line 1785
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1786
    .line 1787
    if-nez v1, :cond_6d

    .line 1788
    .line 1789
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1790
    .line 1791
    .line 1792
    const/4 v1, 0x0

    .line 1793
    :cond_6d
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1794
    .line 1795
    new-instance v3, Lcom/xag/agri/operation/base/map/h0;

    .line 1796
    .line 1797
    invoke-direct {v3, v0}, Lcom/xag/agri/operation/base/map/h0;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V

    .line 1798
    .line 1799
    .line 1800
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1801
    .line 1802
    .line 1803
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1804
    .line 1805
    if-nez v1, :cond_6e

    .line 1806
    .line 1807
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1808
    .line 1809
    .line 1810
    const/4 v1, 0x0

    .line 1811
    :cond_6e
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->M1:Lcom/xa/core/cube/TextView;

    .line 1812
    .line 1813
    sget-object v3, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 1814
    .line 1815
    invoke-virtual {v3}, Lcom/xag/agri/operation/base/map/config/a;->d()Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    invoke-interface {v3}, Lcom/xag/agri/operation/base/map/config/AppMapConfig;->X()Lcom/xag/agri/operation/base/map/config/AppMapConfig$HistoryFlightPath;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v3

    .line 1823
    sget-object v4, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$c;->a:[I

    .line 1824
    .line 1825
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 1826
    .line 1827
    .line 1828
    move-result v3

    .line 1829
    aget v3, v4, v3

    .line 1830
    .line 1831
    if-eq v3, v8, :cond_71

    .line 1832
    .line 1833
    const/4 v4, 0x2

    .line 1834
    if-eq v3, v4, :cond_70

    .line 1835
    .line 1836
    const/4 v4, 0x3

    .line 1837
    if-ne v3, v4, :cond_6f

    .line 1838
    .line 1839
    sget v3, Lrq/b$o;->operation_base_historical_operation_route:I

    .line 1840
    .line 1841
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1842
    .line 1843
    .line 1844
    move-result-object v3

    .line 1845
    goto :goto_e

    .line 1846
    :cond_6f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 1847
    .line 1848
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 1849
    .line 1850
    .line 1851
    throw v1

    .line 1852
    :cond_70
    sget v3, Lrq/b$o;->operation_base_historical_route_none:I

    .line 1853
    .line 1854
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v3

    .line 1858
    goto :goto_e

    .line 1859
    :cond_71
    sget v3, Lrq/b$o;->operation_base_historical_all_route:I

    .line 1860
    .line 1861
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v3

    .line 1865
    :goto_e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1866
    .line 1867
    .line 1868
    goto :goto_f

    .line 1869
    :cond_72
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1870
    .line 1871
    if-nez v1, :cond_73

    .line 1872
    .line 1873
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1874
    .line 1875
    .line 1876
    const/4 v1, 0x0

    .line 1877
    :cond_73
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->v1:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1878
    .line 1879
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1883
    .line 1884
    .line 1885
    :goto_f
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c:Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    .line 1886
    .line 1887
    if-nez v1, :cond_74

    .line 1888
    .line 1889
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1890
    .line 1891
    .line 1892
    const/4 v1, 0x0

    .line 1893
    :cond_74
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder;->getCustomSatellite()Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v1

    .line 1897
    const-string v3, "funcCustomSatelliteUrl"

    .line 1898
    .line 1899
    if-ne v1, v11, :cond_76

    .line 1900
    .line 1901
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1902
    .line 1903
    if-nez v1, :cond_75

    .line 1904
    .line 1905
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    const/4 v1, 0x0

    .line 1909
    :cond_75
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1910
    .line 1911
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1912
    .line 1913
    .line 1914
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 1915
    .line 1916
    .line 1917
    goto :goto_11

    .line 1918
    :cond_76
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1919
    .line 1920
    if-nez v1, :cond_77

    .line 1921
    .line 1922
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1923
    .line 1924
    .line 1925
    const/4 v1, 0x0

    .line 1926
    :cond_77
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1927
    .line 1928
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1929
    .line 1930
    .line 1931
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 1932
    .line 1933
    .line 1934
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1935
    .line 1936
    if-nez v1, :cond_78

    .line 1937
    .line 1938
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1939
    .line 1940
    .line 1941
    const/4 v1, 0x0

    .line 1942
    :cond_78
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->p0:Lcom/xa/core/cube/TextView;

    .line 1943
    .line 1944
    sget-object v3, Lcom/xag/operation/datastore/LocalKeyValueStore;->T3:Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;

    .line 1945
    .line 1946
    invoke-virtual {v3}, Lcom/xag/operation/datastore/LocalKeyValueStore$Companion;->b()Lcom/xag/operation/datastore/LocalKeyValueStore;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    invoke-interface {v3}, Lcom/xag/operation/datastore/LocalKeyValueStore;->getEnableCustomTileURL()Z

    .line 1951
    .line 1952
    .line 1953
    move-result v3

    .line 1954
    if-eqz v3, :cond_79

    .line 1955
    .line 1956
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 1957
    .line 1958
    sget v4, Lrq/b$o;->operation_base_custom_map:I

    .line 1959
    .line 1960
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 1961
    .line 1962
    .line 1963
    move-result-object v3

    .line 1964
    goto :goto_10

    .line 1965
    :cond_79
    sget-object v3, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 1966
    .line 1967
    sget v4, Lrq/b$o;->operation_base_satellite_map_default:I

    .line 1968
    .line 1969
    invoke-virtual {v3, v4}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    :goto_10
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1974
    .line 1975
    .line 1976
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 1977
    .line 1978
    if-nez v1, :cond_7a

    .line 1979
    .line 1980
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1981
    .line 1982
    .line 1983
    const/4 v1, 0x0

    .line 1984
    :cond_7a
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->W:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1985
    .line 1986
    new-instance v3, Lcom/xag/agri/operation/base/map/i0;

    .line 1987
    .line 1988
    invoke-direct {v3, v0}, Lcom/xag/agri/operation/base/map/i0;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V

    .line 1989
    .line 1990
    .line 1991
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1992
    .line 1993
    .line 1994
    :goto_11
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c:Lcom/xag/agri/operation/base/map/model/MapFuncHolder;

    .line 1995
    .line 1996
    if-nez v1, :cond_7b

    .line 1997
    .line 1998
    invoke-static {v10}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 1999
    .line 2000
    .line 2001
    const/4 v1, 0x0

    .line 2002
    :cond_7b
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/map/model/MapFuncHolder;->getCleanCache()Lcom/xag/agri/operation/base/map/model/MapFunc;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v1

    .line 2006
    const-string v3, "cachePanel"

    .line 2007
    .line 2008
    if-ne v1, v11, :cond_7d

    .line 2009
    .line 2010
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 2011
    .line 2012
    if-nez v1, :cond_7c

    .line 2013
    .line 2014
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 2015
    .line 2016
    .line 2017
    const/4 v1, 0x0

    .line 2018
    :cond_7c
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->j:Landroid/widget/FrameLayout;

    .line 2019
    .line 2020
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2021
    .line 2022
    .line 2023
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 2024
    .line 2025
    .line 2026
    goto :goto_13

    .line 2027
    :cond_7d
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 2028
    .line 2029
    if-nez v1, :cond_7e

    .line 2030
    .line 2031
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 2032
    .line 2033
    .line 2034
    const/4 v1, 0x0

    .line 2035
    :cond_7e
    iget-object v1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->j:Landroid/widget/FrameLayout;

    .line 2036
    .line 2037
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2038
    .line 2039
    .line 2040
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 2041
    .line 2042
    .line 2043
    iget-object v1, v0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->a:Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;

    .line 2044
    .line 2045
    if-nez v1, :cond_7f

    .line 2046
    .line 2047
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 2048
    .line 2049
    .line 2050
    const/4 v3, 0x0

    .line 2051
    goto :goto_12

    .line 2052
    :cond_7f
    move-object v3, v1

    .line 2053
    :goto_12
    iget-object v1, v3, Lcom/xag/agri/operation/base/databinding/OperationBaseDialogMapLayerConfigBinding;->i:Lcom/xa/core/cube/TextView;

    .line 2054
    .line 2055
    new-instance v2, Lcom/xag/agri/operation/base/map/j0;

    .line 2056
    .line 2057
    invoke-direct {v2, v0}, Lcom/xag/agri/operation/base/map/j0;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)V

    .line 2058
    .line 2059
    .line 2060
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2061
    .line 2062
    .line 2063
    :goto_13
    return-void
.end method

.method public final z4(Ll80/i;)V
    .locals 1
    .param p1    # Ll80/i;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->f:Ll80/i;

    .line 7
    .line 8
    return-void
.end method
