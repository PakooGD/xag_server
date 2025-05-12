.class public final Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;
.super Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurveyMultiLandSavePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyMultiLandSavePage.kt\ncom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,636:1\n35#2:637\n106#3,15:638\n1863#4,2:653\n1557#4:655\n1628#4,3:656\n*S KotlinDebug\n*F\n+ 1 SurveyMultiLandSavePage.kt\ncom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage\n*L\n89#1:637\n107#1:638,15\n197#1:653,2\n591#1:655\n591#1:656,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 m2\u00020\u0001:\u0001nB\u0007\u00a2\u0006\u0004\u0008l\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0004J\u000f\u0010\u0008\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u0017\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0010J!\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\r2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u0004J\u000f\u0010\u001c\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u0004J\u0019\u0010\u001f\u001a\u00020\u00022\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010#\u001a\u00020\u0002H\u0082@\u00a2\u0006\u0004\u0008#\u0010\"J\u0018\u0010&\u001a\u00020\u00022\u0006\u0010%\u001a\u00020$H\u0082@\u00a2\u0006\u0004\u0008&\u0010\'J\u0019\u0010*\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J+\u00101\u001a\u0002002\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0014\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u00083\u00104J!\u00106\u001a\u00020\u00022\u0006\u00105\u001a\u0002002\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u00086\u00107J)\u0010=\u001a\u00020\u00022\u0006\u00109\u001a\u0002082\u0006\u0010:\u001a\u0002082\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0016\u00a2\u0006\u0004\u0008=\u0010>R\u001b\u0010D\u001a\u00020?8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010G\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010I\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0018\u0010L\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010P\u001a\u00020M8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010T\u001a\u00020Q8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0018\u0010W\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010Z\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010^\u001a\u00020[8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010a\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010c\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010`R\u001b\u0010i\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR\u0016\u0010k\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008j\u0010F\u00a8\u0006o"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;",
        "Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;",
        "Lkotlin/z1;",
        "v4",
        "()V",
        "x4",
        "n4",
        "s4",
        "i4",
        "Landroid/widget/TextView;",
        "tvLabel",
        "A4",
        "(Landroid/widget/TextView;)V",
        "",
        "newLabel",
        "e4",
        "(Ljava/lang/String;)V",
        "txt",
        "j4",
        "(Ljava/lang/String;)Landroid/widget/TextView;",
        "k4",
        "label",
        "y4",
        "",
        "isAdd",
        "g4",
        "(Ljava/lang/String;Z)V",
        "C4",
        "B4",
        "Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;",
        "photoBean",
        "w4",
        "(Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;)V",
        "E4",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "z4",
        "Ljava/io/File;",
        "bean",
        "D4",
        "(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "createView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "isFullScreen",
        "()Z",
        "view",
        "onViewCreated",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;",
        "f",
        "Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;",
        "m4",
        "()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;",
        "viewBind",
        "g",
        "I",
        "topBottom",
        "h",
        "leftRight",
        "i",
        "Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;",
        "mPhotoBean",
        "Landroid/widget/EditText;",
        "j",
        "Landroid/widget/EditText;",
        "mEditText",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "k",
        "Landroid/widget/LinearLayout$LayoutParams;",
        "mParams",
        "l",
        "Landroid/widget/TextView;",
        "mSelectedTvLabel",
        "m",
        "Ljava/lang/String;",
        "mImageUrl",
        "Lcom/xag/operation/land/model/Land;",
        "n",
        "Lcom/xag/operation/land/model/Land;",
        "mTargetLand",
        "o",
        "Z",
        "isChangeTag",
        "p",
        "isChangeImage",
        "Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;",
        "q",
        "Lkotlin/z;",
        "l4",
        "()Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;",
        "multiDataVM",
        "r",
        "position",
        "<init>",
        "s",
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
        "SMAP\nSurveyMultiLandSavePage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SurveyMultiLandSavePage.kt\ncom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage\n+ 2 Fragments.kt\ncom/xag/agri/v4/land/business/extension/FragmentsKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,636:1\n35#2:637\n106#3,15:638\n1863#4,2:653\n1557#4:655\n1628#4,3:656\n*S KotlinDebug\n*F\n+ 1 SurveyMultiLandSavePage.kt\ncom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage\n*L\n89#1:637\n107#1:638,15\n197#1:653,2\n591#1:655\n591#1:656,3\n*E\n"
    }
.end annotation


# static fields
.field public static final s:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic t:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final u:I


# instance fields
.field public final f:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:I

.field public h:I

.field public i:Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;
    .annotation build Las0/l;
    .end annotation
.end field

.field public j:Landroid/widget/EditText;

.field public k:Landroid/widget/LinearLayout$LayoutParams;

.field public l:Landroid/widget/TextView;
    .annotation build Las0/l;
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public n:Lcom/xag/operation/land/model/Land;

.field public o:Z

.field public p:Z

.field public final q:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-string v1, "getViewBind()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-class v3, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;

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
    sput-object v1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->t:[Lkotlin/reflect/n;

    .line 23
    .line 24
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$a;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$a;-><init>(Lkotlin/jvm/internal/u;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->s:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$a;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    sput v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->u:I

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$viewBind$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$viewBind$2;

    .line 5
    .line 6
    new-instance v1, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v1, v0, v2, v3, v4}, Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;-><init>(Lvf0/l;IILkotlin/jvm/internal/u;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->f:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$multiDataVM$2;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$multiDataVM$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 26
    .line 27
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$special$$inlined$viewModels$default$1;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$special$$inlined$viewModels$default$1;-><init>(Lvf0/a;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2}, Lkotlin/a0;->b(Lkotlin/LazyThreadSafetyMode;Lvf0/a;)Lkotlin/z;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-class v1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;

    .line 37
    .line 38
    invoke-static {v1}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$special$$inlined$viewModels$default$2;

    .line 43
    .line 44
    invoke-direct {v2, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$special$$inlined$viewModels$default$2;-><init>(Lkotlin/z;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$special$$inlined$viewModels$default$3;

    .line 48
    .line 49
    invoke-direct {v3, v4, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Lkotlin/z;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$special$$inlined$viewModels$default$4;

    .line 53
    .line 54
    invoke-direct {v4, p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$special$$inlined$viewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/z;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)Lkotlin/z;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->q:Lkotlin/z;

    .line 62
    .line 63
    return-void
.end method

.method private final A4(Landroid/widget/TextView;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lny/b$h;->survey_ic_small_clear:I

    .line 3
    .line 4
    invoke-virtual {p1, v0, v0, v1, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->l:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final B4()V
    .locals 3

    .line 1
    sget-object v0, Lcom/xag/agri/v4/land/business/core/photo/BottomSheetImageSelect;->g:Lcom/xag/agri/v4/land/business/core/photo/BottomSheetImageSelect$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/photo/BottomSheetImageSelect$a;->a()Lcom/xag/agri/v4/land/business/core/photo/BottomSheetImageSelect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$showMoreOptions$1;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$showMoreOptions$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/photo/BottomSheetImageSelect;->V3(Lvf0/l;)Lcom/xag/agri/v4/land/business/core/photo/BottomSheetImageSelect;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "getChildFragmentManager(...)"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "IMAGE"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private final C4()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->B4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final D4(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadImage$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadImage$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadImage$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadImage$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadImage$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadImage$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadImage$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadImage$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    const-string v5, "mTargetLand"

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadImage$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;

    .line 44
    .line 45
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p2, v4

    .line 68
    :cond_3
    invoke-virtual {p2}, Lcom/xag/operation/land/model/Land;->getLandType()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    const/4 v2, 0x4

    .line 73
    if-eq p2, v2, :cond_7

    .line 74
    .line 75
    sget-object p2, Lcom/xag/operation/land/repository/b;->a:Lcom/xag/operation/land/repository/b;

    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/xag/operation/land/repository/b;->c()Le30/c;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadImage$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadImage$1;->label:I

    .line 84
    .line 85
    invoke-interface {p2, p1, v0}, Le30/a;->b(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object p1, p0

    .line 93
    :goto_1
    check-cast p2, Lcom/xag/operation/land/model/LandImage;

    .line 94
    .line 95
    iget-object v0, p1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 96
    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object v0, v4

    .line 103
    :cond_5
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->getImage()Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 108
    .line 109
    .line 110
    iget-object p1, p1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 111
    .line 112
    if-nez p1, :cond_6

    .line 113
    .line 114
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    move-object v4, p1

    .line 119
    :goto_2
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land;->getImage()Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 127
    .line 128
    return-object p1
.end method

.method private final E4(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadTags$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadTags$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadTags$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadTags$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadTags$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadTags$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadTags$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadTags$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "mTargetLand"

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadTags$1;->L$3:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Ljava/util/Collection;

    .line 44
    .line 45
    iget-object v6, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadTags$1;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v6, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object v7, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadTags$1;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Ljava/util/Collection;

    .line 52
    .line 53
    iget-object v8, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadTags$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v8, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->j:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 77
    .line 78
    const-string v2, "editTags"

    .line 79
    .line 80
    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/m;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadTags$tags$1;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadTags$tags$1;

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/sequences/p;->p0(Lkotlin/sequences/m;Lvf0/l;)Lkotlin/sequences/m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadTags$tags$2;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadTags$tags$2;

    .line 94
    .line 95
    invoke-static {p1, v2}, Lkotlin/sequences/p;->k1(Lkotlin/sequences/m;Lvf0/l;)Lkotlin/sequences/m;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {p1}, Lkotlin/sequences/p;->c3(Lkotlin/sequences/m;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v2, p1

    .line 104
    check-cast v2, Ljava/util/Collection;

    .line 105
    .line 106
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    xor-int/2addr v2, v5

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    check-cast p1, Ljava/lang/Iterable;

    .line 114
    .line 115
    new-instance v2, Ljava/util/ArrayList;

    .line 116
    .line 117
    const/16 v6, 0xa

    .line 118
    .line 119
    invoke-static {p1, v6}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    move-object v8, p0

    .line 131
    move-object v6, p1

    .line 132
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-eqz p1, :cond_4

    .line 137
    .line 138
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    sget-object v7, Lcom/xag/operation/land/repository/b;->a:Lcom/xag/operation/land/repository/b;

    .line 145
    .line 146
    invoke-virtual {v7}, Lcom/xag/operation/land/repository/b;->c()Le30/c;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iput-object v8, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadTags$1;->L$0:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadTags$1;->L$1:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v6, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadTags$1;->L$2:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v2, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadTags$1;->L$3:Ljava/lang/Object;

    .line 157
    .line 158
    iput v5, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$uploadTags$1;->label:I

    .line 159
    .line 160
    invoke-interface {v7, p1, v0}, Le30/a;->createTag(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-ne p1, v1, :cond_3

    .line 165
    .line 166
    return-object v1

    .line 167
    :cond_3
    move-object v7, v2

    .line 168
    :goto_2
    check-cast p1, Lcom/xag/operation/land/model/Tag;

    .line 169
    .line 170
    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-object v2, v7

    .line 174
    goto :goto_1

    .line 175
    :cond_4
    check-cast v2, Ljava/util/List;

    .line 176
    .line 177
    iget-object p1, v8, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 178
    .line 179
    if-nez p1, :cond_5

    .line 180
    .line 181
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object p1, v3

    .line 185
    :cond_5
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land;->getTags()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 190
    .line 191
    .line 192
    iget-object p1, v8, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 193
    .line 194
    if-nez p1, :cond_6

    .line 195
    .line 196
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_6
    move-object v3, p1

    .line 201
    :goto_3
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land;->getTags()Ljava/util/List;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast v2, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {p1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 212
    .line 213
    if-nez p1, :cond_8

    .line 214
    .line 215
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    move-object v3, p1

    .line 220
    :goto_4
    invoke-virtual {v3}, Lcom/xag/operation/land/model/Land;->getTags()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 225
    .line 226
    .line 227
    :goto_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 228
    .line 229
    return-object p1
.end method

.method public static synthetic K3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->t4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->r4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic M3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->u4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic N3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->p4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->o4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->f4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->q4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic R3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->e4(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic S3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->i4()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Ljava/lang/String;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->k4(Ljava/lang/String;)Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;)Lcom/xag/operation/land/model/Land;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic V3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;)Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->l4()Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;)Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic X3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->w4(Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Y3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->z4(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->p:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic a4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->o:Z

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic b4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic c4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->D4(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->E4(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final e4(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->j:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 6
    .line 7
    const-string v1, "editTags"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    check-cast v3, Landroid/view/View;

    .line 33
    .line 34
    instance-of v4, v3, Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v4, :cond_0

    .line 37
    .line 38
    instance-of v4, v3, Landroid/widget/EditText;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move-object v1, v2

    .line 68
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 69
    .line 70
    const-string v0, ""

    .line 71
    .line 72
    const-string v3, "mEditText"

    .line 73
    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object p1, v2

    .line 84
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v2, p1

    .line 96
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j4(Ljava/lang/String;)Landroid/widget/TextView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v4, Lcom/xag/agri/v4/land/business/core/editor/single/j;

    .line 105
    .line 106
    invoke-direct {v4, p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/j;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/widget/TextView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v4, v4, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->j:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 117
    .line 118
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    const/4 v1, 0x0

    .line 122
    const/4 v4, 0x2

    .line 123
    invoke-static {p0, p1, v1, v4, v2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->h4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v2

    .line 134
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_6
    move-object v2, p1

    .line 146
    :goto_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public static final f4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/widget/TextView;Landroid/view/View;)V
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
    const-string v0, "$temp"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->o:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->l:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->i4()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->A4(Landroid/widget/TextView;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->y4(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final g4(Ljava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->k:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->k:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    instance-of v4, v3, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    check-cast v3, Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    if-eqz p2, :cond_0

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 63
    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 67
    .line 68
    .line 69
    sget p1, Lny/b$h;->survey_icon_tag_added:I

    .line 70
    .line 71
    invoke-virtual {v3, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lju/a;->a:Lju/a;

    .line 79
    .line 80
    const-string p2, "#CC000000"

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lju/a;->a(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    sget p1, Lny/b$h;->survey_icon_tag_add:I

    .line 90
    .line 91
    invoke-virtual {v3, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic h4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->g4(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final i4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 7
    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->l:Landroid/widget/TextView;

    .line 11
    .line 12
    return-void
.end method

.method private final j4(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lny/b$h;->ui_shape_container_fill_tint_r4444:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget v2, Lny/b$f;->cube_color_content_primary:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x41600000    # 14.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x11

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->h:I

    .line 46
    .line 47
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->g:I

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const-string p1, "mParams"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private final k4(Ljava/lang/String;)Landroid/widget/TextView;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lny/b$h;->survey_selector_used_label_bg:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lny/b$h;->survey_icon_tag_add:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lju/a;->a:Lju/a;

    .line 22
    .line 23
    const-string v2, "#CC000000"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lju/a;->a(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    const/high16 v1, 0x41600000    # 14.0f

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    const/16 p1, 0x11

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 43
    .line 44
    .line 45
    iget p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->h:I

    .line 46
    .line 47
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->g:I

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, p1, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    const-string p1, "mParams"

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method private final m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->f:Lcom/xag/agri/v4/land/business/extension/FragmentBindingDelegate;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->t:[Lkotlin/reflect/n;

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
    check-cast v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 13
    .line 14
    return-object v0
.end method

.method private final n4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->s:Lcom/xa/core/cube/TextView;

    .line 6
    .line 7
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/single/m;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/m;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->t:Lcom/xa/core/cube/TextView;

    .line 20
    .line 21
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/single/n;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/n;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->u:Lcom/xa/core/cube/TextView;

    .line 34
    .line 35
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/single/o;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/o;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->n:Lcom/xag/agri/v4/land/business/ui/widget/WatcherClearEditText;

    .line 48
    .line 49
    new-instance v1, Landroid/text/InputFilter$LengthFilter;

    .line 50
    .line 51
    const/16 v2, 0x50

    .line 52
    .line 53
    invoke-direct {v1, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v1}, [Landroid/text/InputFilter$LengthFilter;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, [Landroid/text/InputFilter;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->n:Lcom/xag/agri/v4/land/business/ui/widget/WatcherClearEditText;

    .line 70
    .line 71
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$initClick$4;

    .line 72
    .line 73
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$initClick$4;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/ui/widget/WatcherClearEditText;->setOnTextChanged(Lvf0/l;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->p:Landroid/widget/ImageView;

    .line 84
    .line 85
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/single/p;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/p;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final o4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->l4()Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;->q0(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final p4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$initClick$2$1;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$initClick$2$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$initClick$2$2;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v2, p0, v3}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$initClick$2$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->b(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;)Lkotlinx/coroutines/h2;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final q4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/view/View;)V
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->C4()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final r4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/view/View;)V
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
    sget-object v0, Lcom/xag/agri/v4/land/business/core/dialog/DialogImagePreview;->h:Lcom/xag/agri/v4/land/business/core/dialog/DialogImagePreview$a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/dialog/DialogImagePreview$a;->a(Ljava/lang/String;)Lcom/xag/agri/v4/land/business/core/dialog/DialogImagePreview;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$initClick$5$1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$initClick$5$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/dialog/DialogImagePreview;->S3(Lvf0/a;)Lcom/xag/agri/v4/land/business/core/dialog/DialogImagePreview;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private final s4()V
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 8
    .line 9
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-int v1, v1

    .line 20
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 21
    .line 22
    const-string v3, "mParams"

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object v2, v4

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v2, v5, v1, v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 33
    .line 34
    .line 35
    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    .line 36
    .line 37
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    double-to-int v1, v1

    .line 46
    iput v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->g:I

    .line 47
    .line 48
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int v0, v0

    .line 53
    iput v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->h:I

    .line 54
    .line 55
    new-instance v0, Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 65
    .line 66
    sget v1, Lny/b$p;->survey_str_tag_hint:I

    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 76
    .line 77
    const-string v1, "mEditText"

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object v0, v4

    .line 85
    :cond_1
    const/4 v2, 0x4

    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMinEms(I)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v4

    .line 97
    :cond_2
    const/high16 v2, 0x41600000    # 14.0f

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object v0, v4

    .line 110
    :cond_3
    invoke-static {}, Lcom/xag/agri/v4/land/business/util/j;->e()[Landroid/text/InputFilter;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 118
    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object v0, v4

    .line 125
    :cond_4
    const/4 v2, 0x6

    .line 126
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 130
    .line 131
    if-nez v0, :cond_5

    .line 132
    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v4

    .line 137
    :cond_5
    const/4 v2, 0x1

    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 142
    .line 143
    if-nez v0, :cond_6

    .line 144
    .line 145
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move-object v0, v4

    .line 149
    :cond_6
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 150
    .line 151
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v2, 0x1a

    .line 155
    .line 156
    if-lt v0, v2, :cond_8

    .line 157
    .line 158
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object v0, v4

    .line 166
    :cond_7
    const/4 v2, 0x2

    .line 167
    invoke-static {v0, v2}, Lcom/xag/agri/v4/land/business/core/editor/r1;->a(Landroid/widget/EditText;I)V

    .line 168
    .line 169
    .line 170
    :cond_8
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 171
    .line 172
    if-nez v0, :cond_9

    .line 173
    .line 174
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    move-object v0, v4

    .line 178
    :cond_9
    sget v2, Lny/b$h;->ui_shape_container_fill_tint_r4444:I

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 184
    .line 185
    if-nez v0, :cond_a

    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v4

    .line 191
    :cond_a
    sget-object v2, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 192
    .line 193
    sget v5, Lny/b$f;->cube_color_content_tertiary:I

    .line 194
    .line 195
    invoke-virtual {v2, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 203
    .line 204
    if-nez v0, :cond_b

    .line 205
    .line 206
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object v0, v4

    .line 210
    :cond_b
    sget v5, Lny/b$f;->cube_color_content_primary:I

    .line 211
    .line 212
    invoke-virtual {v2, v5}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getColor(I)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 220
    .line 221
    if-nez v0, :cond_c

    .line 222
    .line 223
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    move-object v0, v4

    .line 227
    :cond_c
    iget v2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->h:I

    .line 228
    .line 229
    iget v5, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->g:I

    .line 230
    .line 231
    invoke-virtual {v0, v2, v5, v2, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 235
    .line 236
    if-nez v0, :cond_d

    .line 237
    .line 238
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v0, v4

    .line 242
    :cond_d
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->k:Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    if-nez v2, :cond_e

    .line 245
    .line 246
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    move-object v2, v4

    .line 250
    :cond_e
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->j:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 258
    .line 259
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 260
    .line 261
    if-nez v2, :cond_f

    .line 262
    .line 263
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v2, v4

    .line 267
    :cond_f
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 271
    .line 272
    if-nez v0, :cond_10

    .line 273
    .line 274
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    move-object v0, v4

    .line 278
    :cond_10
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$b;

    .line 279
    .line 280
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$b;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 284
    .line 285
    .line 286
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 287
    .line 288
    if-nez v0, :cond_11

    .line 289
    .line 290
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object v0, v4

    .line 294
    :cond_11
    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/single/k;

    .line 295
    .line 296
    invoke-direct {v2, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/k;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 303
    .line 304
    if-nez v0, :cond_12

    .line 305
    .line 306
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto :goto_0

    .line 310
    :cond_12
    move-object v4, v0

    .line 311
    :goto_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/l;

    .line 312
    .line 313
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/l;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 317
    .line 318
    .line 319
    return-void
.end method

.method public static final t4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_5

    .line 11
    .line 12
    const/16 p1, 0x43

    .line 13
    .line 14
    if-ne p2, p1, :cond_5

    .line 15
    .line 16
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "mEditText"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, p2

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_5

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->j:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-lez p1, :cond_5

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->j:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 66
    .line 67
    const-string p3, "editTags"

    .line 68
    .line 69
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/m;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object p3, p2

    .line 81
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    move-object v1, v0

    .line 92
    check-cast v1, Landroid/view/View;

    .line 93
    .line 94
    instance-of v2, v1, Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    instance-of v1, v1, Landroid/widget/EditText;

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    move-object p3, v0

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    instance-of p1, p3, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz p1, :cond_3

    .line 107
    .line 108
    move-object p2, p3

    .line 109
    check-cast p2, Landroid/widget/TextView;

    .line 110
    .line 111
    :cond_3
    if-eqz p2, :cond_5

    .line 112
    .line 113
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->l:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_4

    .line 120
    .line 121
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->i4()V

    .line 122
    .line 123
    .line 124
    invoke-direct {p0, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->A4(Landroid/widget/TextView;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->y4(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_1
    const/4 p0, 0x0

    .line 140
    return p0
.end method

.method public static final u4(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x6

    .line 7
    if-ne p2, p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->j:Landroid/widget/EditText;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const-string p1, "mEditText"

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->e4(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method private final v4()V
    .locals 6

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/WindowUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/WindowUtils;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->a()Landroid/widget/LinearLayout;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v2, "getRoot(...)"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/operation/common/utils/WindowUtils;->configStatusBarPadding$default(Lcom/xag/agri/operation/common/utils/WindowUtils;Ljava/lang/Object;ZLandroid/view/View;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->m:Lcom/xag/agri/v4/land/business/ui/widget/WatcherClearEditText;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    const-string v1, "mTargetLand"

    .line 42
    .line 43
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :cond_0
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->m:Lcom/xag/agri/v4/land/business/ui/widget/WatcherClearEditText;

    .line 59
    .line 60
    invoke-static {}, Lcom/xag/agri/v4/land/business/util/j;->f()[Landroid/text/InputFilter$LengthFilter;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, [Landroid/text/InputFilter;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->s4()V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n4()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method private final w4(Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->i:Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->getPath()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    const-string p1, ""

    .line 12
    .line 13
    :cond_1
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Lcom/bumptech/glide/load/resource/bitmap/i0;

    .line 16
    .line 17
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/e;->a(Ljava/lang/Number;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int v0, v0

    .line 28
    invoke-direct {p1, v0}, Lcom/bumptech/glide/load/resource/bitmap/i0;-><init>(I)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/bumptech/glide/request/h;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/bumptech/glide/request/h;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/a;->N0(Lbb/h;)Lcom/bumptech/glide/request/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 41
    .line 42
    const/16 v0, 0x148

    .line 43
    .line 44
    const/16 v1, 0xb4

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/bumptech/glide/request/a;->z0(II)Lcom/bumptech/glide/request/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bumptech/glide/request/a;->u()Lcom/bumptech/glide/request/a;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v0, "dontTransform(...)"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lcom/bumptech/glide/request/h;

    .line 62
    .line 63
    invoke-static {p0}, Lcom/bumptech/glide/b;->G(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/k;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lcom/bumptech/glide/k;->l()Lcom/bumptech/glide/j;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/j;->y1(Ljava/lang/String;)Lcom/bumptech/glide/j;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/j;->X0(Lcom/bumptech/glide/request/a;)Lcom/bumptech/glide/j;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$c;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$c;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->W0(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/j;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->p:Landroid/widget/ImageView;

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final x4()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 2
    .line 3
    const-string v1, "mTargetLand"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v2

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    new-instance v4, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$loadLandData$1;

    .line 30
    .line 31
    invoke-direct {v4, p0, v2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$loadLandData$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2, v4, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->m:Lcom/xag/agri/v4/land/business/ui/widget/WatcherClearEditText;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 45
    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v2

    .line 52
    :cond_2
    invoke-virtual {v4}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v2

    .line 67
    :cond_4
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->getRemark()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-lez v0, :cond_6

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->n:Lcom/xag/agri/v4/land/business/ui/widget/WatcherClearEditText;

    .line 82
    .line 83
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 84
    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move-object v4, v2

    .line 91
    :cond_5
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land;->getRemark()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v2

    .line 106
    :cond_7
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->getImage()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    xor-int/2addr v0, v3

    .line 117
    if-eqz v0, :cond_9

    .line 118
    .line 119
    new-instance v0, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;

    .line 120
    .line 121
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 122
    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v4, v2

    .line 129
    :cond_8
    invoke-virtual {v4}, Lcom/xag/operation/land/model/Land;->getImage()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/xag/operation/land/model/LandImage;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/xag/operation/land/model/LandImage;->getOrigin_url()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v9, 0x2

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v6, 0x0

    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x1

    .line 149
    move-object v4, v0

    .line 150
    invoke-direct/range {v4 .. v10}, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;-><init>(Ljava/lang/String;Landroid/net/Uri;ZZILkotlin/jvm/internal/u;)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->w4(Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 157
    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    move-object v0, v2

    .line 164
    :cond_a
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->getTags()Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Ljava/util/Collection;

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    xor-int/2addr v0, v3

    .line 175
    if-eqz v0, :cond_d

    .line 176
    .line 177
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 178
    .line 179
    if-nez v0, :cond_b

    .line 180
    .line 181
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    move-object v0, v2

    .line 185
    :cond_b
    invoke-virtual {v0}, Lcom/xag/operation/land/model/Land;->getTags()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/lang/Iterable;

    .line 190
    .line 191
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :cond_c
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_d

    .line 200
    .line 201
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, Lcom/xag/operation/land/model/Tag;

    .line 206
    .line 207
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Tag;->getName()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-lez v4, :cond_c

    .line 216
    .line 217
    invoke-virtual {v1}, Lcom/xag/operation/land/model/Tag;->getName()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {p0, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->e4(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_d
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-eqz v0, :cond_e

    .line 230
    .line 231
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$loadLandData$3;

    .line 232
    .line 233
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$loadLandData$3;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Lkotlin/coroutines/c;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v2, v1, v3, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 237
    .line 238
    .line 239
    :cond_e
    return-void
.end method

.method private final y4(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->j:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 6
    .line 7
    const-string v1, "editTags"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/m;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lkotlin/sequences/m;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    instance-of v3, v2, Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    check-cast v2, Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v1, 0x0

    .line 63
    :goto_0
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->j:Lcom/xag/agri/v4/land/business/ui/widget/FlowLayout;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->i4()V

    .line 77
    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    invoke-direct {p0, p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->g4(Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method private final z4(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$saveLand$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$saveLand$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$saveLand$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$saveLand$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$saveLand$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$saveLand$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$saveLand$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$saveLand$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "mTargetLand"

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$saveLand$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_1

    .line 65
    .line 66
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->m:Lcom/xag/agri/v4/land/business/ui/widget/WatcherClearEditText;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    const-string v7, "getString(...)"

    .line 96
    .line 97
    const/4 v8, 0x0

    .line 98
    if-eqz v2, :cond_d

    .line 99
    .line 100
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 101
    .line 102
    if-nez v2, :cond_4

    .line 103
    .line 104
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object v2, v6

    .line 108
    :cond_4
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_c

    .line 117
    .line 118
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 119
    .line 120
    if-nez v2, :cond_5

    .line 121
    .line 122
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object v2, v6

    .line 126
    :cond_5
    invoke-virtual {v2}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Lcom/xag/operation/land/model/Land$Bound;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    const/4 v9, 0x3

    .line 145
    if-lt v2, v9, :cond_c

    .line 146
    .line 147
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 148
    .line 149
    if-nez v2, :cond_6

    .line 150
    .line 151
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v2, v6

    .line 155
    :cond_6
    invoke-virtual {v2, p1}, Lcom/xag/operation/land/model/XAVOLand;->setName(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p1, v6

    .line 166
    :cond_7
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->m4()Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object v2, v2, Lcom/xag/agri/v4/survey/databinding/SurveyFragmentPlotInfoWriteBinding;->n:Lcom/xag/agri/v4/land/business/ui/widget/WatcherClearEditText;

    .line 171
    .line 172
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lkotlin/text/p;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {p1, v2}, Lcom/xag/operation/land/model/Land;->setRemark(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    iput-object p0, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$saveLand$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    iput v4, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$saveLand$1;->label:I

    .line 194
    .line 195
    invoke-direct {p0, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->E4(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v1, :cond_8

    .line 200
    .line 201
    return-object v1

    .line 202
    :cond_8
    move-object v2, p0

    .line 203
    :goto_1
    iget-boolean p1, v2, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->p:Z

    .line 204
    .line 205
    if-eqz p1, :cond_b

    .line 206
    .line 207
    iget-object p1, v2, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->i:Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;

    .line 208
    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    iget-object p1, v2, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 212
    .line 213
    if-nez p1, :cond_9

    .line 214
    .line 215
    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_9
    move-object v6, p1

    .line 220
    :goto_2
    invoke-virtual {v6}, Lcom/xag/operation/land/model/Land;->getImage()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_a
    if-eqz p1, :cond_b

    .line 229
    .line 230
    new-instance v4, Ljava/io/File;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;->getPath()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    if-eqz p1, :cond_b

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/io/File;->length()J

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    const-wide/16 v9, 0x0

    .line 250
    .line 251
    cmp-long p1, v7, v9

    .line 252
    .line 253
    if-lez p1, :cond_b

    .line 254
    .line 255
    iput-object v6, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$saveLand$1;->L$0:Ljava/lang/Object;

    .line 256
    .line 257
    iput v3, v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage$saveLand$1;->label:I

    .line 258
    .line 259
    invoke-direct {v2, v4, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->D4(Ljava/io/File;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    if-ne p1, v1, :cond_b

    .line 264
    .line 265
    return-object v1

    .line 266
    :cond_b
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 267
    .line 268
    return-object p1

    .line 269
    :cond_c
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 270
    .line 271
    sget v0, Lny/b$p;->survey_editor_save_4:I

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    invoke-direct {p1, v8, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    throw p1

    .line 284
    :cond_d
    new-instance p1, Lcom/xag/support/basecompat/exception/XAException;

    .line 285
    .line 286
    sget v0, Lny/b$p;->survey_editor_save_3:I

    .line 287
    .line 288
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-direct {p1, v8, v0}, Lcom/xag/support/basecompat/exception/XAException;-><init>(ILjava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method


# virtual methods
.method public createView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p3, Lny/b$l;->survey_fragment_plot_info_write:I

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
    const-string p2, "inflate(...)"

    .line 14
    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public isFullScreen()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final l4()Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->q:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9
    .param p3    # Landroid/content/Intent;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    const/16 p2, 0x6f

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/16 p2, 0x70

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    :try_start_0
    sget-object v0, Lnu/g;->a:Lnu/g$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string p2, "requireActivity(...)"

    .line 20
    .line 21
    invoke-static {v1, p2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    move v2, p1

    .line 30
    move-object v3, p3

    .line 31
    invoke-virtual/range {v0 .. v8}, Lnu/g$a;->d(Landroid/app/Activity;ILandroid/content/Intent;ZIIII)Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    iput-boolean p2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->p:Z

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->w4(Lcom/xag/agri/v4/land/business/core/photo/PhotoBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string p3, "err->"

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v1, "Index"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    move p1, v0

    .line 21
    :goto_0
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->r:I

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->l4()Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;->o0()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->r:I

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/xag/operation/land/model/Land;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, "mTargetLand"

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :cond_1
    invoke-virtual {p1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->n:Lcom/xag/operation/land/model/Land;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move-object v1, p1

    .line 72
    :goto_1
    invoke-virtual {v1}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lcom/xag/operation/land/model/Land$Bound;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v0, 0x3

    .line 91
    if-ge p1, v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
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
    invoke-super {p0, p1, p2}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v2, v0, v1, p2}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Dialog;ZIILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :goto_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_2
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->v4()V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSavePage;->x4()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
