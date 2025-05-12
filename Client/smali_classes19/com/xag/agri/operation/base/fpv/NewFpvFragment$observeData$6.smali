.class final Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->Y4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewFpvFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewFpvFragment.kt\ncom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,602:1\n257#2,2:603\n255#2:605\n257#2,2:606\n257#2,2:608\n*S KotlinDebug\n*F\n+ 1 NewFpvFragment.kt\ncom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6\n*L\n348#1:603,2\n353#1:605\n356#1:606,2\n359#1:608,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;)V",
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
        "SMAP\nNewFpvFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewFpvFragment.kt\ncom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,602:1\n257#2,2:603\n255#2:605\n257#2,2:606\n257#2,2:608\n*S KotlinDebug\n*F\n+ 1 NewFpvFragment.kt\ncom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6\n*L\n348#1:603,2\n353#1:605\n356#1:606,2\n359#1:608,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6;->invoke(Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->C4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)I

    move-result v0

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->getCameraId()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "binding"

    if-eq v0, v1, :cond_3

    .line 3
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->J:Lcom/xag/agri/operation/base/fpv/widget/ObstacleFrameWidget;

    const-string v1, "widgetObstacleFrame"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->getCameraId()I

    move-result v1

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->R4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->J4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    move v6, v3

    :goto_0
    if-eqz v6, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    .line 5
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->getCameraId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->M4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;I)V

    .line 7
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_4
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->c:Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;

    const-string v1, "cameraPitchWidget"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-string v1, "widgetGuideLine"

    if-nez v0, :cond_7

    .line 9
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->c:Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->getCameraPitch()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->j(D)V

    .line 10
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v4, v0

    :goto_2
    iget-object v0, v4, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->I:Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    .line 12
    :cond_7
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_8
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->c:Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->getCameraPitch()D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->j(D)V

    .line 13
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v4

    :cond_9
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->I:Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    move-object v4, v0

    :goto_3
    iget-object v0, v4, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->I:Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;

    .line 16
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->D4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Z

    move-result v1

    .line 17
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 18
    iget-object v2, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v2}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->E4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-nez v2, :cond_b

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lcom/xag/agri/operation/base/fpv/widget/FpvGuideLineWidget;->g(ZLcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;Z)V

    .line 20
    :goto_4
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$6;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/model/FpvGuideInfo;->getMRadius()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->O4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;I)V

    return-void
.end method
