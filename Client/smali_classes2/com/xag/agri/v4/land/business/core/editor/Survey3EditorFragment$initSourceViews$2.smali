.class final Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->W6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lvl/d;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3EditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3EditorFragment.kt\ncom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2791:1\n257#2,2:2792\n257#2,2:2794\n*S KotlinDebug\n*F\n+ 1 Survey3EditorFragment.kt\ncom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2\n*L\n1083#1:2792,2\n1089#1:2794,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lvl/d;",
        "deviceLive",
        "Lkotlin/z1;",
        "invoke",
        "(Lvl/d;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSurvey3EditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3EditorFragment.kt\ncom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2791:1\n257#2,2:2792\n257#2,2:2794\n*S KotlinDebug\n*F\n+ 1 Survey3EditorFragment.kt\ncom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2\n*L\n1083#1:2792,2\n1089#1:2794,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvl/d;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2;->invoke(Lvl/d;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lvl/d;)V
    .locals 9
    .param p1    # Lvl/d;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "device\u53d8\u5316:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 3
    instance-of v2, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->v5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lkotlinx/coroutines/h2;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-static {v2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    move-result-object v4

    new-instance v6, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2$1;

    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-direct {v6, v5, p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;Lvl/d;Lkotlin/coroutines/c;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->J5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;Lkotlinx/coroutines/h2;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-static {v2}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->v5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lkotlinx/coroutines/h2;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/h2$a;->b(Lkotlinx/coroutines/h2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 7
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->V:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_3

    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2$2;

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-direct {v2, p1, v3}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2$2;-><init>(Lvl/d;Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)V

    const v3, 0x33649d2

    invoke-static {v3, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lvf0/p;)V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->Gb:Landroidx/compose/ui/platform/ComposeView;

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_5

    instance-of v4, p1, Lcom/xag/agri/device/sdk/devices/uav/Uav;

    if-eqz v4, :cond_5

    move v4, v1

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    if-eqz v4, :cond_6

    move v4, v3

    goto :goto_2

    :cond_6
    move v4, v2

    .line 9
    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->Gb:Landroidx/compose/ui/platform/ComposeView;

    if-eqz v0, :cond_7

    new-instance v4, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2$3;

    invoke-direct {v4, p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2$3;-><init>(Lvl/d;)V

    const v5, -0x65039f6

    invoke-static {v5, v1, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lvf0/p;)V

    .line 11
    :cond_7
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->ba:Landroidx/compose/ui/platform/ComposeView;

    const-string v4, "editorEventPanel"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_8

    move v4, v1

    goto :goto_4

    :cond_8
    move v4, v3

    :goto_4
    if-eqz v4, :cond_9

    move v2, v3

    .line 12
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->ba:Landroidx/compose/ui/platform/ComposeView;

    new-instance v2, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2$4;

    invoke-direct {v2, p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$initSourceViews$2$4;-><init>(Lvl/d;)V

    const p1, 0x616960d1

    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lvf0/p;)V

    return-void
.end method
