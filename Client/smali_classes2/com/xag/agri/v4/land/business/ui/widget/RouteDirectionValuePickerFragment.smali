.class public final Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;
.super Lcom/xag/support/basecompat/app/BaseFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRouteDirectionValuePickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteDirectionValuePickerFragment.kt\ncom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n*L\n1#1,184:1\n35#2:185\n*S KotlinDebug\n*F\n+ 1 RouteDirectionValuePickerFragment.kt\ncom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment\n*L\n72#1:185\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u0008X\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0015\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u0015\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0006\u00a2\u0006\u0004\u0008!\u0010\u0015J-\u0010)\u001a\u0004\u0018\u00010(2\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010,\u001a\u00020\u00022\u0006\u0010+\u001a\u00020(2\u0008\u0010\'\u001a\u0004\u0018\u00010&H\u0016\u00a2\u0006\u0004\u0008,\u0010-J!\u00100\u001a\u00020\u00022\u0012\u0010/\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00020.\u00a2\u0006\u0004\u00080\u00101R\u0016\u0010\u0018\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010\u001e\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010 \u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00106R\u0016\u0010\u0007\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010\u001b\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00103R\u0016\u0010\u0013\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u00109R\u0016\u0010\u0016\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00106R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR$\u0010J\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR0\u0010O\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0002\u0018\u00010.8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008K\u0010I\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u00101R*\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010P8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010V\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;",
        "Lcom/xag/support/basecompat/app/BaseFragment;",
        "Lkotlin/z1;",
        "Y3",
        "()V",
        "T3",
        "",
        "progress",
        "",
        "W3",
        "(D)Ljava/lang/String;",
        "",
        "flag",
        "g4",
        "(Z)V",
        "Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$a;",
        "valueFormatter",
        "n4",
        "(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$a;)V",
        "step",
        "k4",
        "(D)V",
        "default",
        "d4",
        "title",
        "l4",
        "(Ljava/lang/String;)V",
        "unit",
        "m4",
        "i4",
        "max",
        "e4",
        "min",
        "f4",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "Lkotlin/Function1;",
        "callback",
        "Z3",
        "(Lvf0/l;)V",
        "a",
        "Ljava/lang/String;",
        "",
        "b",
        "I",
        "c",
        "d",
        "D",
        "e",
        "f",
        "g",
        "h",
        "Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$a;",
        "i",
        "Z",
        "needQuickClick",
        "Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;",
        "j",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "X3",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;",
        "viewBind",
        "k",
        "Lvf0/l;",
        "onProgressChangedCallback",
        "l",
        "U3",
        "()Lvf0/l;",
        "h4",
        "onTouchProgressChanged",
        "Lkotlin/Function0;",
        "m",
        "Lvf0/a;",
        "V3",
        "()Lvf0/a;",
        "j4",
        "(Lvf0/a;)V",
        "resetClick",
        "<init>",
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
        "SMAP\nRouteDirectionValuePickerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteDirectionValuePickerFragment.kt\ncom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n*L\n1#1,184:1\n35#2:185\n*S KotlinDebug\n*F\n+ 1 RouteDirectionValuePickerFragment.kt\ncom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment\n*L\n72#1:185\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic n:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final o:I


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:D

.field public e:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public f:D

.field public g:I

.field public h:Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$a;
    .annotation build Las0/l;
    .end annotation
.end field

.field public i:Z

.field public final j:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public k:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lvf0/a;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getViewBind()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;

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
    sput-object v1, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->n:[Lkotlin/reflect/n;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    sput v0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->o:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/support/basecompat/app/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->a:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v1, 0x3e8

    .line 9
    .line 10
    iput v1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->b:I

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->e:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->f:D

    .line 17
    .line 18
    sget-object v0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$viewBind$2;->INSTANCE:Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$viewBind$2;

    .line 19
    .line 20
    new-instance v1, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v1, v0, v4, v2, v3}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;-><init>(Lvf0/l;IILkotlin/jvm/internal/u;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->j:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 29
    .line 30
    return-void
.end method

.method public static synthetic G3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->a4(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->c4(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->b4(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic J3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->T3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic K3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic L3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->b:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic M3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic N3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)Lvf0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->k:Lvf0/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic O3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->d:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic P3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;D)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->W3(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Q3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->Y3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->d:D

    .line 2
    .line 3
    return-void
.end method

.method private final W3(D)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->h:Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$a;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-double v1, v1

    .line 8
    div-double/2addr p1, v1

    .line 9
    invoke-interface {v0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$a;->a(D)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->e:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lz70/d;->a:Lz70/d;

    .line 32
    .line 33
    int-to-double v1, v1

    .line 34
    div-double/2addr p1, v1

    .line 35
    invoke-virtual {v0, p1, p2}, Lz70/d;->b(D)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->e:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " "

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    return-object p1
.end method

.method public static final a4(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;Landroid/view/View;)V
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
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->m:Lvf0/a;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final b4(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;Landroid/view/View;)V
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
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->T3()V

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
    new-instance v0, Lcom/xag/agri/v4/land/business/util/a;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/land/business/util/a;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$onViewCreated$3$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$onViewCreated$3$1;-><init>(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/util/a;->a(Lvf0/l;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static final c4(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;Landroid/view/View;)V
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
    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->i:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->Y3()V

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
    new-instance v0, Lcom/xag/agri/v4/land/business/util/a;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p1}, Lcom/xag/agri/v4/land/business/util/a;-><init>(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$onViewCreated$4$1;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$onViewCreated$4$1;-><init>(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/util/a;->a(Lvf0/l;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final T3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->b:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->d:D

    .line 8
    .line 9
    iget v3, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->c:I

    .line 10
    .line 11
    int-to-double v3, v3

    .line 12
    cmpl-double v1, v1, v3

    .line 13
    .line 14
    if-lez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->d:D

    .line 23
    .line 24
    iget v2, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->c:I

    .line 25
    .line 26
    int-to-double v2, v2

    .line 27
    cmpl-double v2, v0, v2

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    if-lez v2, :cond_1

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->f:D

    .line 34
    .line 35
    int-to-double v6, v3

    .line 36
    mul-double/2addr v4, v6

    .line 37
    sub-double/2addr v0, v4

    .line 38
    iput-wide v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->d:D

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->e:Lcom/xag/agri/v4/land/business/ui/widget/DirectionSeekBar;

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->d:D

    .line 47
    .line 48
    double-to-int v1, v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->g:Lcom/xa/core/cube/TextView;

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->d:D

    .line 59
    .line 60
    invoke-direct {p0, v1, v2}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->W3(D)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->k:Lvf0/l;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-wide v1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->d:D

    .line 72
    .line 73
    int-to-double v3, v3

    .line 74
    div-double/2addr v1, v3

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final U3()Lvf0/l;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/l<",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->l:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final V3()Lvf0/a;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->m:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->j:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->n:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method public final Y3()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->c:Landroid/widget/ImageView;

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->d:D

    .line 8
    .line 9
    iget v3, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->b:I

    .line 10
    .line 11
    int-to-double v3, v3

    .line 12
    cmpg-double v1, v1, v3

    .line 13
    .line 14
    if-gez v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->d:D

    .line 23
    .line 24
    iget v2, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->b:I

    .line 25
    .line 26
    int-to-double v2, v2

    .line 27
    cmpg-double v2, v0, v2

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    if-gez v2, :cond_1

    .line 32
    .line 33
    iget-wide v4, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->f:D

    .line 34
    .line 35
    int-to-double v6, v3

    .line 36
    mul-double/2addr v4, v6

    .line 37
    add-double/2addr v0, v4

    .line 38
    iput-wide v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->d:D

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->e:Lcom/xag/agri/v4/land/business/ui/widget/DirectionSeekBar;

    .line 45
    .line 46
    iget-wide v1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->d:D

    .line 47
    .line 48
    double-to-int v1, v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->g:Lcom/xa/core/cube/TextView;

    .line 57
    .line 58
    iget-wide v1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->d:D

    .line 59
    .line 60
    invoke-direct {p0, v1, v2}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->W3(D)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->k:Lvf0/l;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-wide v1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->d:D

    .line 72
    .line 73
    int-to-double v3, v3

    .line 74
    div-double/2addr v1, v3

    .line 75
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final Z3(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->k:Lvf0/l;

    .line 7
    .line 8
    return-void
.end method

.method public final d4(D)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    mul-double/2addr p1, v0

    .line 5
    double-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->g:I

    .line 7
    .line 8
    return-void
.end method

.method public final e4(D)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    mul-double/2addr p1, v0

    .line 5
    double-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public final f4(D)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    mul-double/2addr p1, v0

    .line 5
    double-to-int p1, p1

    .line 6
    iput p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public final g4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->i:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h4(Lvf0/l;)V
    .locals 0
    .param p1    # Lvf0/l;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->l:Lvf0/l;

    .line 2
    .line 3
    return-void
.end method

.method public final i4(D)V
    .locals 2

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    mul-double/2addr p1, v0

    .line 5
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->d:D

    .line 6
    .line 7
    return-void
.end method

.method public final j4(Lvf0/a;)V
    .locals 0
    .param p1    # Lvf0/a;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->m:Lvf0/a;

    .line 2
    .line 3
    return-void
.end method

.method public final k4(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->f:D

    .line 2
    .line 3
    return-void
.end method

.method public final l4(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "title"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final m4(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final n4(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$a;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "valueFormatter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->h:Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$a;

    .line 7
    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lny/b$l;->survey_fragment_route_direction_value_picker:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p2, "view"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->f:Lcom/xa/core/cube/TextView;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->e:Lcom/xag/agri/v4/land/business/ui/widget/DirectionSeekBar;

    .line 22
    .line 23
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 26
    .line 27
    .line 28
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 p2, 0x1a

    .line 31
    .line 32
    if-lt p1, p2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->e:Lcom/xag/agri/v4/land/business/ui/widget/DirectionSeekBar;

    .line 39
    .line 40
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->c:I

    .line 41
    .line 42
    invoke-static {p1, p2}, Lcom/xag/agri/v4/land/business/ui/widget/f;->a(Lcom/xag/agri/v4/land/business/ui/widget/DirectionSeekBar;I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->e:Lcom/xag/agri/v4/land/business/ui/widget/DirectionSeekBar;

    .line 50
    .line 51
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->d:D

    .line 52
    .line 53
    double-to-int p2, v0

    .line 54
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->g:Lcom/xa/core/cube/TextView;

    .line 62
    .line 63
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->d:D

    .line 64
    .line 65
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->W3(D)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->i:Lcom/xa/core/cube/TextView;

    .line 77
    .line 78
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->c:I

    .line 79
    .line 80
    int-to-double v0, p2

    .line 81
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->W3(D)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->h:Lcom/xa/core/cube/TextView;

    .line 93
    .line 94
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->b:I

    .line 95
    .line 96
    int-to-double v0, p2

    .line 97
    invoke-direct {p0, v0, v1}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->W3(D)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->b:Landroid/widget/ImageView;

    .line 109
    .line 110
    iget-wide v0, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->d:D

    .line 111
    .line 112
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->c:I

    .line 113
    .line 114
    int-to-double v2, p2

    .line 115
    cmpl-double p2, v0, v2

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    const/4 v1, 0x1

    .line 119
    if-lez p2, :cond_1

    .line 120
    .line 121
    move p2, v1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    move p2, v0

    .line 124
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->c:Landroid/widget/ImageView;

    .line 132
    .line 133
    iget-wide v2, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->d:D

    .line 134
    .line 135
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->b:I

    .line 136
    .line 137
    int-to-double v4, p2

    .line 138
    cmpg-double p2, v2, v4

    .line 139
    .line 140
    if-gez p2, :cond_2

    .line 141
    .line 142
    move v0, v1

    .line 143
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->e:Lcom/xag/agri/v4/land/business/ui/widget/DirectionSeekBar;

    .line 151
    .line 152
    iget p2, p0, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->g:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/ui/widget/DirectionSeekBar;->setDefault(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->e:Lcom/xag/agri/v4/land/business/ui/widget/DirectionSeekBar;

    .line 162
    .line 163
    new-instance p2, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$b;

    .line 164
    .line 165
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment$b;-><init>(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->d:Lcom/xa/core/cube/TextView;

    .line 176
    .line 177
    new-instance p2, Lcom/xag/agri/v4/land/business/ui/widget/g;

    .line 178
    .line 179
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/ui/widget/g;-><init>(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->b:Landroid/widget/ImageView;

    .line 190
    .line 191
    new-instance p2, Lcom/xag/agri/v4/land/business/ui/widget/h;

    .line 192
    .line 193
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/ui/widget/h;-><init>(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;->X3()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentRouteDirectionValuePickerBinding;->c:Landroid/widget/ImageView;

    .line 204
    .line 205
    new-instance p2, Lcom/xag/agri/v4/land/business/ui/widget/i;

    .line 206
    .line 207
    invoke-direct {p2, p0}, Lcom/xag/agri/v4/land/business/ui/widget/i;-><init>(Lcom/xag/agri/v4/land/business/ui/widget/RouteDirectionValuePickerFragment;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    return-void
.end method
