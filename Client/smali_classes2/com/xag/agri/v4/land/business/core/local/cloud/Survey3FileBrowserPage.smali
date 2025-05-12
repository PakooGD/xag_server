.class public final Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;
.super Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3FileBrowserPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3FileBrowserPage.kt\ncom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,706:1\n75#2,13:707\n257#3,2:720\n257#3,2:722\n257#3,2:724\n257#3,2:726\n257#3,2:732\n257#3,2:734\n257#3,2:740\n257#3,2:742\n1557#4:728\n1628#4,3:729\n1598#4,4:736\n*S KotlinDebug\n*F\n+ 1 Survey3FileBrowserPage.kt\ncom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage\n*L\n70#1:707,13\n103#1:720,2\n108#1:722,2\n146#1:724,2\n255#1:726,2\n260#1:732,2\n261#1:734,2\n270#1:740,2\n272#1:742,2\n256#1:728\n256#1:729,3\n265#1:736,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0007*\u0001/\u0008\u0007\u0018\u00002\u00020\u0001:\u00014B\u0007\u00a2\u0006\u0004\u00083\u0010\u0008J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0008J)\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J5\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00182\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010(\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0014\u0010,\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010+R\u0014\u00102\u001a\u00020/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101\u00a8\u00065"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;",
        "Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "()V",
        "onBackPressed",
        "onResume",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "resultData",
        "onActivityResult",
        "(IILandroid/content/Intent;)V",
        "Landroid/net/Uri;",
        "pickerInitialUri",
        "v2",
        "(Landroid/net/Uri;)V",
        "Lcom/xag/agri/v4/land/business/core/local/cloud/b;",
        "curPage",
        "Ljava/util/Stack;",
        "stack",
        "",
        "hasChoose",
        "hasAdd",
        "w2",
        "(Lcom/xag/agri/v4/land/business/core/local/cloud/b;Ljava/util/Stack;ZZ)V",
        "Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;",
        "e",
        "Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;",
        "viewBind",
        "Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;",
        "f",
        "Lkotlin/z;",
        "h2",
        "()Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;",
        "pageModel",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "g",
        "Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;",
        "pageAdapter",
        "h",
        "stackAdapter",
        "com/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$usbRec$1",
        "i",
        "Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$usbRec$1;",
        "usbRec",
        "<init>",
        "FilePageVM",
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
        "SMAP\nSurvey3FileBrowserPage.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3FileBrowserPage.kt\ncom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,706:1\n75#2,13:707\n257#3,2:720\n257#3,2:722\n257#3,2:724\n257#3,2:726\n257#3,2:732\n257#3,2:734\n257#3,2:740\n257#3,2:742\n1557#4:728\n1628#4,3:729\n1598#4,4:736\n*S KotlinDebug\n*F\n+ 1 Survey3FileBrowserPage.kt\ncom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage\n*L\n70#1:707,13\n103#1:720,2\n108#1:722,2\n146#1:724,2\n255#1:726,2\n260#1:732,2\n261#1:734,2\n270#1:740,2\n272#1:742,2\n256#1:728\n256#1:729,3\n265#1:736,4\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

.field public final f:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final g:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final h:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final i:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$usbRec$1;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->f:Lkotlin/z;

    .line 32
    .line 33
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->g:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 39
    .line 40
    new-instance v0, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->h:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 46
    .line 47
    new-instance v0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$usbRec$1;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$usbRec$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->i:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$usbRec$1;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic I1(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->t2(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q1(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->m2(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic R1(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->k2(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic T1(Lcom/xag/agri/operation/router/model/BrowserConfig;Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->j2(Lcom/xag/agri/operation/router/model/BrowserConfig;Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic W1(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->g:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic X1(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;)Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->h2()Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Z1(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;)Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->h:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic b2(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->v2(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e2(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;Lcom/xag/agri/v4/land/business/core/local/cloud/b;Ljava/util/Stack;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->w2(Lcom/xag/agri/v4/land/business/core/local/cloud/b;Ljava/util/Stack;ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final j2(Lcom/xag/agri/operation/router/model/BrowserConfig;Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;Landroid/view/View;)V
    .locals 10
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/xag/agri/operation/router/model/BrowserConfig;->getUiInfo()Lcom/xag/agri/operation/router/model/BrowserConfig$CustomUI;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/xag/agri/operation/router/model/BrowserConfig$CustomUI;->getRightTip()Lcom/xag/agri/operation/router/model/BrowserConfig$RightElementTip;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/xag/agri/operation/router/model/BrowserConfig$RightElementTip;->getTipUrl()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p0, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/xag/agri/operation/router/c;->c()Lcom/xag/agri/operation/router/service/c;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/16 v8, 0x60

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const-string v3, ""

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v1, p1

    .line 43
    invoke-static/range {v0 .. v9}, Lcom/xag/agri/operation/router/service/c$a;->b(Lcom/xag/agri/operation/router/service/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Lkotlin/Pair;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    :goto_0
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public static final k2(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;Landroid/view/View;)V
    .locals 23
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 9
    .line 10
    new-instance v2, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 11
    .line 12
    invoke-direct {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget v3, Lny/b$p;->survey_export_hdmap_new_folder:I

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "getString(...)"

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {v2, v3, v7, v5, v6}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setTitleConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget v2, Lny/b$p;->survey_str_hint_name:I

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-static {v13, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/16 v15, 0x2e

    .line 43
    .line 44
    const/16 v16, 0x0

    .line 45
    .line 46
    const-string v9, ""

    .line 47
    .line 48
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v14, 0x0

    .line 52
    invoke-static/range {v8 .. v16}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setInputConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;IIILjava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    sget v2, Lny/b$p;->survey_str_ok:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$onCreate$2$1;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$onCreate$2$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;)V

    .line 68
    .line 69
    .line 70
    const/16 v21, 0x2

    .line 71
    .line 72
    const/16 v22, 0x0

    .line 73
    .line 74
    const/16 v19, 0x0

    .line 75
    .line 76
    move-object/from16 v18, v2

    .line 77
    .line 78
    move-object/from16 v20, v3

    .line 79
    .line 80
    invoke-static/range {v17 .. v22}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setInputCall$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/l;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    sget v2, Lny/b$p;->survey_str_cancel:I

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v9, 0x6

    .line 94
    const/4 v10, 0x0

    .line 95
    const/4 v8, 0x0

    .line 96
    invoke-static/range {v5 .. v10}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->setNoConfig$default(Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;Ljava/lang/String;ILvf0/a;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/xag/agri/operation/common/componet/CommDialogConfig$Builder;->build()Lcom/xag/agri/operation/common/componet/CommDialogConfig;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v1, v2}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createInputDialog(Lcom/xag/agri/operation/common/componet/CommDialogConfig;)Landroidx/fragment/app/DialogFragment;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "create_folder"

    .line 113
    .line 114
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static/range {p1 .. p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final m2(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final t2(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->h2()Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;->y0()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    xor-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroid/content/Intent;

    .line 23
    .line 24
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "chooseResult"

    .line 28
    .line 29
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 33
    .line 34
    const/16 v0, 0xc8

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final h2()Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->f:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x457

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->h2()Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;->P0(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->h2()Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;->K0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 22
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "inflate(...)"

    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 20
    .line 21
    const-string v9, "viewBind"

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v10

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v8, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    const/4 v11, 0x1

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v8, v11, v12, v0, v10}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configStatusBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v8, v11, v12, v0, v10}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configNavigationBarStyle$default(Landroid/app/Activity;ZIILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, v10

    .line 54
    :cond_1
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v0, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    move-object v0, v10

    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->a()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/16 v6, 0xc

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object/from16 v1, p0

    .line 76
    .line 77
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/operation/common/utils/WinHelpersKt;->configSystemBarUiPadding$default(Landroid/app/Activity;Landroid/view/View;Landroid/view/View;ZZILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "browserConfig"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_3

    .line 91
    .line 92
    const-string v0, ""

    .line 93
    .line 94
    :cond_3
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 95
    .line 96
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 97
    .line 98
    .line 99
    const-class v2, Lcom/xag/agri/operation/router/model/BrowserConfig;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lcom/xag/agri/operation/router/model/BrowserConfig;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/xag/agri/operation/router/model/BrowserConfig;

    .line 113
    .line 114
    const/16 v19, 0x1f

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const/4 v14, 0x0

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    .line 122
    const/16 v17, 0x0

    .line 123
    .line 124
    const/16 v18, 0x0

    .line 125
    .line 126
    move-object v13, v0

    .line 127
    invoke-direct/range {v13 .. v20}, Lcom/xag/agri/operation/router/model/BrowserConfig;-><init>(ZLcom/xag/agri/operation/router/model/BrowserConfig$ChooseType;Lcom/xag/agri/operation/router/model/BrowserConfig$FileFilter;Lcom/xag/agri/operation/router/model/BrowserConfig$CustomUI;Lcom/xag/agri/operation/router/model/BrowserConfig$Debug;ILkotlin/jvm/internal/u;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->h2()Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;->M0(Lcom/xag/agri/operation/router/model/BrowserConfig;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 141
    .line 142
    if-nez v1, :cond_4

    .line 143
    .line 144
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    move-object v1, v10

    .line 148
    :cond_4
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->h:Landroid/widget/ImageView;

    .line 149
    .line 150
    const-string v2, "topTip"

    .line 151
    .line 152
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/model/BrowserConfig;->getUiInfo()Lcom/xag/agri/operation/router/model/BrowserConfig$CustomUI;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-eqz v2, :cond_5

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/xag/agri/operation/router/model/BrowserConfig$CustomUI;->getRightTip()Lcom/xag/agri/operation/router/model/BrowserConfig$RightElementTip;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move-object v2, v10

    .line 167
    :goto_1
    if-eqz v2, :cond_6

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_6
    move v11, v12

    .line 171
    :goto_2
    const/16 v2, 0x8

    .line 172
    .line 173
    if-eqz v11, :cond_7

    .line 174
    .line 175
    move v3, v12

    .line 176
    goto :goto_3

    .line 177
    :cond_7
    move v3, v2

    .line 178
    :goto_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 182
    .line 183
    if-nez v1, :cond_8

    .line 184
    .line 185
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    move-object v1, v10

    .line 189
    :cond_8
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->h:Landroid/widget/ImageView;

    .line 190
    .line 191
    new-instance v3, Lcom/xag/agri/v4/land/business/core/local/cloud/v;

    .line 192
    .line 193
    invoke-direct {v3, v0, v8}, Lcom/xag/agri/v4/land/business/core/local/cloud/v;-><init>(Lcom/xag/agri/operation/router/model/BrowserConfig;Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 200
    .line 201
    if-nez v1, :cond_9

    .line 202
    .line 203
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    move-object v1, v10

    .line 207
    :cond_9
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->f:Landroid/widget/ImageView;

    .line 208
    .line 209
    const-string v3, "topAddFolder"

    .line 210
    .line 211
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    iget-object v1, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 218
    .line 219
    if-nez v1, :cond_a

    .line 220
    .line 221
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v10

    .line 225
    :cond_a
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->f:Landroid/widget/ImageView;

    .line 226
    .line 227
    new-instance v3, Lcom/xag/agri/v4/land/business/core/local/cloud/w;

    .line 228
    .line 229
    invoke-direct {v3, v8}, Lcom/xag/agri/v4/land/business/core/local/cloud/w;-><init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v1, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 236
    .line 237
    if-nez v1, :cond_b

    .line 238
    .line 239
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    move-object v1, v10

    .line 243
    :cond_b
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->i:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/model/BrowserConfig;->getUiInfo()Lcom/xag/agri/operation/router/model/BrowserConfig$CustomUI;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    if-eqz v3, :cond_c

    .line 250
    .line 251
    invoke-virtual {v3}, Lcom/xag/agri/operation/router/model/BrowserConfig$CustomUI;->getTitle()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    if-eqz v3, :cond_c

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_c
    sget v3, Lny/b$p;->survey_xag_cloud_map_add:I

    .line 259
    .line 260
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 268
    .line 269
    if-nez v1, :cond_d

    .line 270
    .line 271
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v1, v10

    .line 275
    :cond_d
    iget-object v1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->b:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/model/BrowserConfig;->getUiInfo()Lcom/xag/agri/operation/router/model/BrowserConfig$CustomUI;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    invoke-virtual {v0}, Lcom/xag/agri/operation/router/model/BrowserConfig$CustomUI;->getChooseDirActionInfo()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_e

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_e
    sget v0, Lny/b$p;->survey_team_add:I

    .line 291
    .line 292
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 300
    .line 301
    if-nez v0, :cond_f

    .line 302
    .line 303
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    move-object v0, v10

    .line 307
    :cond_f
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->g:Landroid/widget/ImageView;

    .line 308
    .line 309
    new-instance v1, Lcom/xag/agri/v4/land/business/core/local/cloud/x;

    .line 310
    .line 311
    invoke-direct {v1, v8}, Lcom/xag/agri/v4/land/business/core/local/cloud/x;-><init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 315
    .line 316
    .line 317
    iget-object v0, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 318
    .line 319
    if-nez v0, :cond_10

    .line 320
    .line 321
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    move-object v0, v10

    .line 325
    :cond_10
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->b:Landroid/widget/TextView;

    .line 326
    .line 327
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 328
    .line 329
    .line 330
    iget-object v0, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 331
    .line 332
    if-nez v0, :cond_11

    .line 333
    .line 334
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    move-object v0, v10

    .line 338
    :cond_11
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->b:Landroid/widget/TextView;

    .line 339
    .line 340
    new-instance v1, Lcom/xag/agri/v4/land/business/core/local/cloud/y;

    .line 341
    .line 342
    invoke-direct {v1, v8}, Lcom/xag/agri/v4/land/business/core/local/cloud/y;-><init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    iget-object v0, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 349
    .line 350
    if-nez v0, :cond_12

    .line 351
    .line 352
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    move-object v0, v10

    .line 356
    :cond_12
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 357
    .line 358
    sget-object v13, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->a:Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;

    .line 359
    .line 360
    const/16 v20, 0x3f

    .line 361
    .line 362
    const/16 v21, 0x0

    .line 363
    .line 364
    const/4 v14, 0x0

    .line 365
    const/4 v15, 0x0

    .line 366
    const/16 v16, 0x0

    .line 367
    .line 368
    const/16 v17, 0x0

    .line 369
    .line 370
    const/16 v18, 0x0

    .line 371
    .line 372
    const/16 v19, 0x0

    .line 373
    .line 374
    invoke-static/range {v13 .. v21}, Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;->d(Lcom/xag/agri/v4/land/business/core/items/ItemUIHelper;IIIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 382
    .line 383
    if-nez v0, :cond_13

    .line 384
    .line 385
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    move-object v0, v10

    .line 389
    :cond_13
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 390
    .line 391
    iget-object v1, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->g:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 394
    .line 395
    .line 396
    iget-object v0, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 397
    .line 398
    if-nez v0, :cond_14

    .line 399
    .line 400
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    move-object v0, v10

    .line 404
    :cond_14
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->e:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 405
    .line 406
    invoke-virtual {v0}, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->a()Landroid/widget/LinearLayout;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v1, "getRoot(...)"

    .line 411
    .line 412
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    iget-object v0, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->g:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 419
    .line 420
    new-instance v1, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$a;

    .line 421
    .line 422
    invoke-direct {v1, v8}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$a;-><init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->j(Lcom/xag/agri/v4/land/business/core/items/a0;)V

    .line 426
    .line 427
    .line 428
    iget-object v0, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 429
    .line 430
    if-nez v0, :cond_15

    .line 431
    .line 432
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v0, v10

    .line 436
    :cond_15
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 437
    .line 438
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 439
    .line 440
    invoke-direct {v1, v8, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 444
    .line 445
    .line 446
    iget-object v0, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 447
    .line 448
    if-nez v0, :cond_16

    .line 449
    .line 450
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    move-object v0, v10

    .line 454
    :cond_16
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 455
    .line 456
    iget-object v1, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->h:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 459
    .line 460
    .line 461
    sget-object v0, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler;->d:Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;

    .line 462
    .line 463
    iget-object v1, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 464
    .line 465
    if-nez v1, :cond_17

    .line 466
    .line 467
    invoke-static {v9}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 468
    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_17
    move-object v10, v1

    .line 472
    :goto_6
    iget-object v1, v10, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 473
    .line 474
    const-string v2, "dataStack"

    .line 475
    .line 476
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    new-instance v2, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$onCreate$6;

    .line 480
    .line 481
    invoke-direct {v2, v8}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$onCreate$6;-><init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/v4/land/business/ui/widget/RecyclerViewTouchHandler$Companion;->a(Landroidx/recyclerview/widget/RecyclerView;Lvf0/p;)V

    .line 485
    .line 486
    .line 487
    iget-object v0, v8, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->i:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$usbRec$1;

    .line 488
    .line 489
    new-instance v1, Landroid/content/IntentFilter;

    .line 490
    .line 491
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 492
    .line 493
    .line 494
    const/16 v2, 0x3e7

    .line 495
    .line 496
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 497
    .line 498
    .line 499
    const-string v2, "file"

    .line 500
    .line 501
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 505
    .line 506
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 510
    .line 511
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    .line 515
    .line 516
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    sget-object v2, Lkotlin/z1;->a:Lkotlin/z1;

    .line 520
    .line 521
    invoke-virtual {v8, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 522
    .line 523
    .line 524
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->i:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$usbRec$1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 13

    .line 1
    invoke-super {p0}, Lcom/xag/support/basecompat/app/BaseActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v3, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$onResume$1;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    invoke-direct {v3, p0, v6}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$onResume$1;-><init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;Lkotlin/coroutines/c;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    move-object v1, p0

    .line 18
    invoke-static/range {v0 .. v5}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$onResume$2;

    .line 26
    .line 27
    invoke-direct {v1, p0, v6}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$onResume$2;-><init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;Lkotlin/coroutines/c;)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-static {v0, v6, v1, v2, v6}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    new-instance v10, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$onResume$3;

    .line 39
    .line 40
    invoke-direct {v10, p0, v6}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$onResume$3;-><init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x0

    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v8, p0

    .line 47
    invoke-static/range {v7 .. v12}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->e(Lkotlinx/coroutines/q0;Lcom/xag/agri/v4/land/business/ui/base/e;Lvf0/a;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final v2(Landroid/net/Uri;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "android.provider.extra.INITIAL_URI"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x457

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final w2(Lcom/xag/agri/v4/land/business/core/local/cloud/b;Ljava/util/Stack;ZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/local/cloud/b;",
            "Ljava/util/Stack<",
            "Lcom/xag/agri/v4/land/business/core/local/cloud/b;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "viewBind"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->f:Landroid/widget/ImageView;

    .line 13
    .line 14
    const-string v3, "topAddFolder"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz p4, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/b;->h()Lcom/xag/agri/operation/common/utils/XAFile;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    move p4, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move p4, v4

    .line 32
    :goto_0
    const/16 v5, 0x8

    .line 33
    .line 34
    if-eqz p4, :cond_2

    .line 35
    .line 36
    move p4, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move p4, v5

    .line 39
    :goto_1
    invoke-virtual {v0, p4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/b;->g()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance p4, Ljava/util/ArrayList;

    .line 49
    .line 50
    const/16 v0, 0xa

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/xag/agri/v4/land/business/core/local/cloud/a;

    .line 74
    .line 75
    new-instance v6, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData;

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->h2()Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;->D0()Lvf0/l;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->h2()Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;->z0()Lvf0/a;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    invoke-direct {v6, v0, v7, v8}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemFileChooseData;-><init>(Lcom/xag/agri/v4/land/business/core/local/cloud/a;Lvf0/l;Lvf0/a;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->g:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 101
    .line 102
    invoke-virtual {p1, p4}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->setData(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 106
    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v1

    .line 113
    :cond_4
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->e:Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/xag/agri/v4/survey/databinding/SurveyNewHomeLayoutEmptyDataBinding;->a()Landroid/widget/LinearLayout;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "getRoot(...)"

    .line 120
    .line 121
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    move v0, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v0, v5

    .line 133
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 137
    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    move-object p1, v1

    .line 144
    :cond_6
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    const-string v0, "dataList"

    .line 147
    .line 148
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    xor-int/2addr p4, v3

    .line 156
    if-eqz p4, :cond_7

    .line 157
    .line 158
    move p4, v4

    .line 159
    goto :goto_4

    .line 160
    :cond_7
    move p4, v5

    .line 161
    :goto_4
    invoke-virtual {p1, p4}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    xor-int/2addr p1, v3

    .line 169
    const-string p4, "dataStack"

    .line 170
    .line 171
    if-eqz p1, :cond_d

    .line 172
    .line 173
    new-instance p1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-static {p2}, Lkotlin/collections/r;->V5(Ljava/lang/Iterable;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/lang/Iterable;

    .line 183
    .line 184
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    move v0, v4

    .line 189
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    const-string v5, ""

    .line 194
    .line 195
    if-eqz v3, :cond_a

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    add-int/lit8 v6, v0, 0x1

    .line 202
    .line 203
    if-gez v0, :cond_8

    .line 204
    .line 205
    invoke-static {}, Lkotlin/collections/r;->Z()V

    .line 206
    .line 207
    .line 208
    :cond_8
    check-cast v3, Lcom/xag/agri/v4/land/business/core/local/cloud/b;

    .line 209
    .line 210
    new-instance v7, Lcom/xag/agri/v4/land/business/core/items/ListModel$z;

    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/xag/agri/v4/land/business/core/local/cloud/b;->f()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    if-nez v3, :cond_9

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_9
    move-object v5, v3

    .line 220
    :goto_6
    invoke-direct {v7, v5, v0}, Lcom/xag/agri/v4/land/business/core/items/ListModel$z;-><init>(Ljava/lang/String;I)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move v0, v6

    .line 227
    goto :goto_5

    .line 228
    :cond_a
    new-instance p2, Lcom/xag/agri/v4/land/business/core/items/ListModel$z;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->h2()Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage$FilePageVM;->A0()Lcom/xag/agri/v4/land/business/core/local/cloud/b;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/local/cloud/b;->f()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    goto :goto_7

    .line 245
    :cond_b
    move-object v5, v0

    .line 246
    :goto_7
    const/4 v0, -0x1

    .line 247
    invoke-direct {p2, v5, v0}, Lcom/xag/agri/v4/land/business/core/items/ListModel$z;-><init>(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    iget-object p2, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->h:Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;

    .line 254
    .line 255
    invoke-virtual {p2, p1}, Lcom/xag/agri/v4/land/business/core/items/ListModelAdapter;->setData(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 259
    .line 260
    if-nez p1, :cond_c

    .line 261
    .line 262
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object p1, v1

    .line 266
    :cond_c
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 267
    .line 268
    invoke-static {p1, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_d
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 276
    .line 277
    if-nez p1, :cond_e

    .line 278
    .line 279
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    move-object p1, v1

    .line 283
    :cond_e
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    .line 285
    invoke-static {p1, p4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :goto_8
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3FileBrowserPage;->e:Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;

    .line 292
    .line 293
    if-nez p1, :cond_f

    .line 294
    .line 295
    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_f
    move-object v1, p1

    .line 300
    :goto_9
    iget-object p1, v1, Lcom/xag/agri/v4/survey/databinding/SurveyActivityLocalChooseFileBinding;->b:Landroid/widget/TextView;

    .line 301
    .line 302
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 303
    .line 304
    .line 305
    return-void
.end method
