.class final Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$refreshByEditorActiveTypeChange$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSurvey3EditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3EditorFragment.kt\ncom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$refreshByEditorActiveTypeChange$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2791:1\n257#2,2:2792\n*S KotlinDebug\n*F\n+ 1 Survey3EditorFragment.kt\ncom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$refreshByEditorActiveTypeChange$1\n*L\n1745#1:2792,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
        "SMAP\nSurvey3EditorFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Survey3EditorFragment.kt\ncom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$refreshByEditorActiveTypeChange$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,2791:1\n257#2,2:2792\n*S KotlinDebug\n*F\n+ 1 Survey3EditorFragment.kt\ncom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$refreshByEditorActiveTypeChange$1\n*L\n1745#1:2792,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$refreshByEditorActiveTypeChange$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$refreshByEditorActiveTypeChange$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$refreshByEditorActiveTypeChange$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->D5(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;)Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/xag/agri/v4/survey/databinding/SurveyNNewEditorSingleBinding;->vb:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "rootLinkMode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$refreshByEditorActiveTypeChange$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->h(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$refreshByEditorActiveTypeChange$1$1;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$refreshByEditorActiveTypeChange$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$refreshByEditorActiveTypeChange$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;Lkotlin/coroutines/c;)V

    const/4 v2, 0x1

    invoke-static {v0, v3, v1, v2, v3}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    :cond_0
    return-void
.end method
