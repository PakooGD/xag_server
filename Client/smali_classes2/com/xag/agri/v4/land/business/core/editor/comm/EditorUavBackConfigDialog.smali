.class public final Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;
.super Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationYDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEditorUavBackConfigDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorUavBackConfigDialog.kt\ncom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,251:1\n35#2:252\n257#3,2:253\n*S KotlinDebug\n*F\n+ 1 EditorUavBackConfigDialog.kt\ncom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog\n*L\n38#1:252\n120#1:253,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u000b*\u00015\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0001>B\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001c\u001a\u00020\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010$\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010!R\u0016\u0010&\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010!R\u0016\u0010(\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u0016\u0010*\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010!R\u0016\u0010,\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010!R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00104\u001a\u0002018\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00108\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010:\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010/\u00a8\u0006?"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;",
        "Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationYDialog;",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "d4",
        "()Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Landroid/view/ViewGroup;",
        "container",
        "J3",
        "(Landroid/view/ViewGroup;)Landroid/view/View;",
        "target",
        "f4",
        "(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V",
        "",
        "wantHeight",
        "m4",
        "(I)V",
        "Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;",
        "f",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "e4",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;",
        "viewBind",
        "g",
        "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
        "targetUav",
        "h",
        "I",
        "targetSpeed",
        "i",
        "targetMinSpeed",
        "j",
        "targetMaxSpeed",
        "k",
        "targetHeight",
        "l",
        "targetMinHeight",
        "m",
        "targetMaxHeight",
        "",
        "n",
        "Z",
        "isManual",
        "Lcom/xag/agri/v4/land/business/core/device/b;",
        "o",
        "Lcom/xag/agri/v4/land/business/core/device/b;",
        "flyAction",
        "com/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$b",
        "p",
        "Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$b;",
        "heightCall",
        "q",
        "tooHighTips",
        "<init>",
        "()V",
        "r",
        "a",
        "survey_release"
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
        "SMAP\nEditorUavBackConfigDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditorUavBackConfigDialog.kt\ncom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,251:1\n35#2:252\n257#3,2:253\n*S KotlinDebug\n*F\n+ 1 EditorUavBackConfigDialog.kt\ncom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog\n*L\n38#1:252\n120#1:253,2\n*E\n"
    }
.end annotation


# static fields
.field public static final r:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic s:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final t:I


# instance fields
.field public final f:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .annotation build Las0/l;
    .end annotation
.end field

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Lcom/xag/agri/v4/land/business/core/device/b;

.field public final p:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getViewBind()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;

    .line 7
    .line 8
    const-string v4, "viewBind"

    .line 9
    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->u(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/p;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [Lkotlin/reflect/n;

    .line 19
    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->s:[Lkotlin/reflect/n;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->r:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->t:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationYDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$viewBind$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$viewBind$2;

    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;-><init>(Lvf0/l;IILkotlin/jvm/internal/u;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->f:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$b;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->p:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$b;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic L3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->g4(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->l4(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic N3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->j4(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->i4(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->k4(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->h4(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)Lcom/xag/agri/v4/land/business/core/device/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->o:Lcom/xag/agri/v4/land/business/core/device/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->p:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic T3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->k:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->l:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic V3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic W3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->h:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic X3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic Y3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a4(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b4(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->q:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c4(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->m4(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final d4()Lcom/xag/agri/device/sdk/devices/uav/Uav;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.editor.comm.IDeviceProvider"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/comm/x;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/xag/agri/v4/land/business/core/editor/comm/x;->V2()Lvl/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return-object v0
.end method

.method public static final g4(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;Landroid/view/View;)V
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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->h:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->i:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    if-lez v0, :cond_1

    .line 16
    .line 17
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->h:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->m:Landroid/widget/TextView;

    .line 24
    .line 25
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 26
    .line 27
    iget v2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->h:I

    .line 28
    .line 29
    int-to-double v2, v2

    .line 30
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 31
    .line 32
    div-double/2addr v2, v4

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->speedFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->r:Landroid/widget/SeekBar;

    .line 48
    .line 49
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->h:I

    .line 50
    .line 51
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->i:I

    .line 52
    .line 53
    sub-int/2addr v1, p0

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final h4(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;Landroid/view/View;)V
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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->h:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->j:I

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    if-lez v0, :cond_1

    .line 16
    .line 17
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->h:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->m:Landroid/widget/TextView;

    .line 24
    .line 25
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 26
    .line 27
    iget v2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->h:I

    .line 28
    .line 29
    int-to-double v2, v2

    .line 30
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 31
    .line 32
    div-double/2addr v2, v4

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->speedFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->r:Landroid/widget/SeekBar;

    .line 48
    .line 49
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->h:I

    .line 50
    .line 51
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->i:I

    .line 52
    .line 53
    sub-int/2addr v1, p0

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final i4(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;Landroid/view/View;)V
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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->k:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->l:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    if-lez v0, :cond_1

    .line 16
    .line 17
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->k:I

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->g:Landroid/widget/TextView;

    .line 24
    .line 25
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 26
    .line 27
    iget v2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->k:I

    .line 28
    .line 29
    int-to-double v2, v2

    .line 30
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 31
    .line 32
    div-double/2addr v2, v4

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->l:Landroid/widget/SeekBar;

    .line 48
    .line 49
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->k:I

    .line 50
    .line 51
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->l:I

    .line 52
    .line 53
    sub-int/2addr v1, p0

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final j4(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;Landroid/view/View;)V
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
    iget v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->k:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->m:I

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    :cond_0
    if-lez v0, :cond_2

    .line 16
    .line 17
    const/16 v1, 0x12c

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->q:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->m4(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->k:I

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->g:Landroid/widget/TextView;

    .line 39
    .line 40
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 41
    .line 42
    iget v2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->k:I

    .line 43
    .line 44
    int-to-double v2, v2

    .line 45
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 46
    .line 47
    div-double/2addr v2, v4

    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->l:Landroid/widget/SeekBar;

    .line 63
    .line 64
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->k:I

    .line 65
    .line 66
    iget p0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->l:I

    .line 67
    .line 68
    sub-int/2addr v1, p0

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 70
    .line 71
    .line 72
    :cond_2
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public static final k4(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;Landroid/view/View;)V
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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->g:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationYDialog;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$onViewCreated$1$1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$onViewCreated$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$onViewCreated$1$2;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v3}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$onViewCreated$1$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->b(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final l4(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public J3(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lny/b$l;->survey_dialog_survey_back_config:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "inflate(...)"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public final e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->f:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->s:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/n;)Landroidx/viewbinding/ViewBinding;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final f4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->s:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v2, "heightPanel"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->n:Z

    .line 15
    .line 16
    xor-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x8

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->b:Landroid/widget/TextView;

    .line 32
    .line 33
    iget-boolean v2, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->n:Z

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    sget v2, Lny/b$p;->survey_device_remote_set:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget v2, Lny/b$p;->survey_device_one_click_home_set:I

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->o:Lcom/xag/agri/v4/land/business/core/device/b;

    .line 54
    .line 55
    const/4 v2, 0x0

    .line 56
    const-string v3, "flyAction"

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v1, v2

    .line 64
    :cond_2
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/device/b;->a()D

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    const/16 v1, 0xa

    .line 69
    .line 70
    int-to-double v6, v1

    .line 71
    mul-double/2addr v4, v6

    .line 72
    double-to-int v1, v4

    .line 73
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->h:I

    .line 74
    .line 75
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->o:Lcom/xag/agri/v4/land/business/core/device/b;

    .line 76
    .line 77
    if-nez v1, :cond_3

    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    move-object v1, v2

    .line 83
    :cond_3
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/device/b;->c()D

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    mul-double/2addr v4, v6

    .line 88
    double-to-int v1, v4

    .line 89
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->i:I

    .line 90
    .line 91
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->o:Lcom/xag/agri/v4/land/business/core/device/b;

    .line 92
    .line 93
    if-nez v1, :cond_4

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    move-object v1, v2

    .line 99
    :cond_4
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/device/b;->e()D

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    mul-double/2addr v4, v6

    .line 104
    double-to-int v1, v4

    .line 105
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->j:I

    .line 106
    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->m:Landroid/widget/TextView;

    .line 112
    .line 113
    sget-object v4, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAUnitsUtils;

    .line 114
    .line 115
    iget v5, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->h:I

    .line 116
    .line 117
    int-to-double v8, v5

    .line 118
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 119
    .line 120
    div-double v9, v8, v14

    .line 121
    .line 122
    const/4 v12, 0x2

    .line 123
    const/4 v13, 0x0

    .line 124
    const/4 v11, 0x0

    .line 125
    move-object v8, v4

    .line 126
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->speedFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->o:Landroid/widget/TextView;

    .line 138
    .line 139
    iget v5, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->i:I

    .line 140
    .line 141
    int-to-double v8, v5

    .line 142
    div-double v9, v8, v14

    .line 143
    .line 144
    move-object v8, v4

    .line 145
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->speedFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->n:Landroid/widget/TextView;

    .line 157
    .line 158
    iget v5, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->j:I

    .line 159
    .line 160
    int-to-double v8, v5

    .line 161
    div-double v9, v8, v14

    .line 162
    .line 163
    move-object v8, v4

    .line 164
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->speedFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->r:Landroid/widget/SeekBar;

    .line 176
    .line 177
    iget v5, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->j:I

    .line 178
    .line 179
    iget v8, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->i:I

    .line 180
    .line 181
    sub-int/2addr v5, v8

    .line 182
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->r:Landroid/widget/SeekBar;

    .line 190
    .line 191
    iget v5, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->h:I

    .line 192
    .line 193
    iget v8, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->i:I

    .line 194
    .line 195
    sub-int/2addr v5, v8

    .line 196
    invoke-virtual {v1, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->p:Landroid/widget/ImageView;

    .line 204
    .line 205
    new-instance v5, Lcom/xag/agri/v4/land/business/core/editor/comm/m;

    .line 206
    .line 207
    invoke-direct {v5, v0}, Lcom/xag/agri/v4/land/business/core/editor/comm/m;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->q:Landroid/widget/ImageView;

    .line 218
    .line 219
    new-instance v5, Lcom/xag/agri/v4/land/business/core/editor/comm/n;

    .line 220
    .line 221
    invoke-direct {v5, v0}, Lcom/xag/agri/v4/land/business/core/editor/comm/n;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->r:Landroid/widget/SeekBar;

    .line 232
    .line 233
    new-instance v5, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$c;

    .line 234
    .line 235
    invoke-direct {v5, v0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$c;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->o:Lcom/xag/agri/v4/land/business/core/device/b;

    .line 242
    .line 243
    if-nez v1, :cond_5

    .line 244
    .line 245
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    move-object v1, v2

    .line 249
    :cond_5
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/device/b;->g()D

    .line 250
    .line 251
    .line 252
    move-result-wide v8

    .line 253
    mul-double/2addr v8, v6

    .line 254
    double-to-int v1, v8

    .line 255
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->k:I

    .line 256
    .line 257
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->o:Lcom/xag/agri/v4/land/business/core/device/b;

    .line 258
    .line 259
    if-nez v1, :cond_6

    .line 260
    .line 261
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    move-object v1, v2

    .line 265
    :cond_6
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/device/b;->d()D

    .line 266
    .line 267
    .line 268
    move-result-wide v8

    .line 269
    mul-double/2addr v8, v6

    .line 270
    double-to-int v1, v8

    .line 271
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->m:I

    .line 272
    .line 273
    iget-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->o:Lcom/xag/agri/v4/land/business/core/device/b;

    .line 274
    .line 275
    if-nez v1, :cond_7

    .line 276
    .line 277
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    goto :goto_2

    .line 281
    :cond_7
    move-object v2, v1

    .line 282
    :goto_2
    invoke-interface {v2}, Lcom/xag/agri/v4/land/business/core/device/b;->b()D

    .line 283
    .line 284
    .line 285
    move-result-wide v1

    .line 286
    mul-double/2addr v1, v6

    .line 287
    double-to-int v1, v1

    .line 288
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->l:I

    .line 289
    .line 290
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->g:Landroid/widget/TextView;

    .line 295
    .line 296
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->k:I

    .line 297
    .line 298
    int-to-double v2, v2

    .line 299
    div-double v9, v2, v14

    .line 300
    .line 301
    const/4 v12, 0x2

    .line 302
    const/4 v13, 0x0

    .line 303
    const/4 v11, 0x0

    .line 304
    move-object v8, v4

    .line 305
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->i:Landroid/widget/TextView;

    .line 317
    .line 318
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->l:I

    .line 319
    .line 320
    int-to-double v2, v2

    .line 321
    div-double v9, v2, v14

    .line 322
    .line 323
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->h:Landroid/widget/TextView;

    .line 335
    .line 336
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->m:I

    .line 337
    .line 338
    int-to-double v2, v2

    .line 339
    div-double v9, v2, v14

    .line 340
    .line 341
    invoke-static/range {v8 .. v13}, Lcom/xag/agri/operation/common/utils/XAUnitsUtils;->lengthFormat$default(Lcom/xag/agri/operation/common/utils/XAUnitsUtils;DIILjava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->l:Landroid/widget/SeekBar;

    .line 353
    .line 354
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->m:I

    .line 355
    .line 356
    iget v3, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->l:I

    .line 357
    .line 358
    sub-int/2addr v2, v3

    .line 359
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->l:Landroid/widget/SeekBar;

    .line 367
    .line 368
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->k:I

    .line 369
    .line 370
    iget v3, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->l:I

    .line 371
    .line 372
    sub-int/2addr v2, v3

    .line 373
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->j:Landroid/widget/ImageView;

    .line 381
    .line 382
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/comm/o;

    .line 383
    .line 384
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/editor/comm/o;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->k:Landroid/widget/ImageView;

    .line 395
    .line 396
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/comm/p;

    .line 397
    .line 398
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/editor/comm/p;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->l:Landroid/widget/SeekBar;

    .line 409
    .line 410
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->p:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$b;

    .line 411
    .line 412
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 413
    .line 414
    .line 415
    move-object/from16 v1, p1

    .line 416
    .line 417
    iput-object v1, v0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->g:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 418
    .line 419
    return-void
.end method

.method public final m4(I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;->a:Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;

    .line 2
    .line 3
    sget v1, Lny/b$p;->survey_editor_uav_13:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "getString(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget v3, Lny/b$p;->survey_editor_uav_12:I

    .line 15
    .line 16
    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget v4, Lny/b$p;->survey_str_ok:I

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v4, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget v5, Lny/b$p;->survey_str_cancel:I

    .line 33
    .line 34
    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v5, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v6, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$showAlertTooHigh$1;

    .line 42
    .line 43
    invoke-direct {v6, p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$showAlertTooHigh$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;I)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$showAlertTooHigh$2;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog$showAlertTooHigh$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    move-object v3, v4

    .line 53
    move-object v4, v5

    .line 54
    move-object v5, v6

    .line 55
    move-object v6, p1

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Dialog2Factory;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lvf0/a;Lvf0/a;)Landroidx/fragment/app/DialogFragment;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationYDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->e:Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance p2, Lcom/xag/agri/v4/land/business/core/editor/comm/q;

    .line 16
    .line 17
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/q;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->e4()Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyDialogSurveyBackConfigBinding;->d:Landroid/widget/TextView;

    .line 28
    .line 29
    new-instance p2, Lcom/xag/agri/v4/land/business/core/editor/comm/r;

    .line 30
    .line 31
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/r;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->d4()Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/4 v0, 0x0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const-string v1, "isManualConfig"

    .line 51
    .line 52
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_0
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->n:Z

    .line 57
    .line 58
    sget-object p2, Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory;->a:Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    sget-object v0, Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory$Type;->MANUAL:Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory$Type;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory$Type;->AUTO:Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory$Type;

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2, p1, v0}, Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/land/business/core/device/FlyActionFactory$Type;)Lcom/xag/agri/v4/land/business/core/device/b;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->o:Lcom/xag/agri/v4/land/business/core/device/b;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavBackConfigDialog;->f4(Lcom/xag/agri/device/sdk/devices/uav/Uav;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
