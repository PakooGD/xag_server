.class public final Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity;
.super Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3BatchLandDeleteActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3BatchLandDeleteActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,72:1\n75#2,13:73\n257#3,2:86\n257#3,2:88\n*S KotlinDebug\n*F\n+ 1 Survey3BatchLandDeleteActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity\n*L\n18#1:73,13\n28#1:86,2\n30#1:88,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0094@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0017\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity;",
        "Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity;",
        "",
        "m2",
        "()Ljava/lang/String;",
        "j2",
        "Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;",
        "k2",
        "()Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
        "model",
        "v2",
        "(Lcom/xag/agri/v4/land/business/core/items/ListModel;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/agri/v4/land/business/core/home/list/batch/BatchLandVM;",
        "i",
        "Lkotlin/z;",
        "I2",
        "()Lcom/xag/agri/v4/land/business/core/home/list/batch/BatchLandVM;",
        "dataVM",
        "<init>",
        "()V",
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
        "SMAP\nSurvey3BatchLandDeleteActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3BatchLandDeleteActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity\n+ 2 ActivityViewModelLazy.kt\nandroidx/activity/ActivityViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,72:1\n75#2,13:73\n257#3,2:86\n257#3,2:88\n*S KotlinDebug\n*F\n+ 1 Survey3BatchLandDeleteActivity.kt\ncom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity\n*L\n18#1:73,13\n28#1:86,2\n30#1:88,2\n*E\n"
    }
.end annotation


# static fields
.field public static final j:I = 0x8


# instance fields
.field public final i:Lkotlin/z;
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
    invoke-direct {p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/ViewModelLazy;

    .line 10
    .line 11
    const-class v2, Lcom/xag/agri/v4/land/business/core/home/list/batch/BatchLandVM;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity$special$$inlined$viewModels$default$3;-><init>(Lvf0/a;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/ViewModelLazy;-><init>(Lkotlin/reflect/d;Lvf0/a;Lvf0/a;Lvf0/a;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity;->i:Lkotlin/z;

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic E2(Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity;->J2(Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic H2(Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity;)Lcom/xag/agri/v4/land/business/core/home/list/batch/BatchLandVM;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity;->I2()Lcom/xag/agri/v4/land/business/core/home/list/batch/BatchLandVM;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final J2(Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity;Landroid/view/View;)V
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
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseXActivity;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity$onCreate$1$1$1;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity$onCreate$1$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    invoke-static {v0, v2, v1, p0, v2}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final I2()Lcom/xag/agri/v4/land/business/core/home/list/batch/BatchLandVM;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity;->i:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/xag/agri/v4/land/business/core/home/list/batch/BatchLandVM;

    .line 8
    .line 9
    return-object v0
.end method

.method public j2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "\u6682\u65e0\u5730\u5757"

    .line 2
    .line 3
    return-object v0
.end method

.method public k2()Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity;->I2()Lcom/xag/agri/v4/land/business/core/home/list/batch/BatchLandVM;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m2()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "\u6279\u91cf\u5220\u9664\u5730\u5757"

    .line 2
    .line 3
    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewBatchDataBinding;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewBatchDataBinding;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 11
    .line 12
    const-string v0, "actionPanel"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/ui/base/BaseTitleActivity;->R1()Landroidx/viewbinding/ViewBinding;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewBatchDataBinding;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/xag/agri/v4/survey/databinding/SurveyNewBatchDataBinding;->f:Lcom/xa/core/cube/TextView;

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/xag/agri/v4/land/business/core/home/list/batch/a;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/a;-><init>(Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public v2(Lcom/xag/agri/v4/land/business/core/items/ListModel;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/xag/agri/v4/land/business/core/items/ListModel;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/items/ListModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataLandChoose;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/list/batch/Survey3BatchLandDeleteActivity;->I2()Lcom/xag/agri/v4/land/business/core/home/list/batch/BatchLandVM;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataLandChoose;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/items/ListModel$ItemDataLandChoose;->i()Lcom/xag/operation/land/model/LandPiece;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lcom/xag/operation/land/model/LandPiece;->getGuid()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/items/ListModel;->b()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Lmf0/a;->f(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/list/batch/BaseBatchLogicVM;->J0(Ljava/lang/String;Ljava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-ne p1, p2, :cond_0

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 43
    .line 44
    return-object p1
.end method
