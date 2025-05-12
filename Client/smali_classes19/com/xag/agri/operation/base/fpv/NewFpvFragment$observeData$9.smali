.class final Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$9;
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
        "Ljava/lang/Boolean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewFpvFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewFpvFragment.kt\ncom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$9\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,602:1\n257#2,2:603\n257#2,2:605\n*S KotlinDebug\n*F\n+ 1 NewFpvFragment.kt\ncom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$9\n*L\n422#1:603,2\n427#1:605,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/Boolean;)V",
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
        "SMAP\nNewFpvFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewFpvFragment.kt\ncom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$9\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,602:1\n257#2,2:603\n257#2,2:605\n*S KotlinDebug\n*F\n+ 1 NewFpvFragment.kt\ncom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$9\n*L\n422#1:603,2\n427#1:605,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$9;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$9;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$9;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->c:Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;

    invoke-virtual {v0}, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 4
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$9;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->D4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Z

    move-result p1

    const-string v0, "cameraPitchWidget"

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$9;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->c:Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$9;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->c:Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 8
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$9;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->c:Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->f()V

    .line 9
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$9;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object p1

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->c:Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 10
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$9;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object p1

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_7
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->c:Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$observeData$9;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object p1

    if-nez p1, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->c:Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->e()V

    :cond_9
    return-void
.end method
