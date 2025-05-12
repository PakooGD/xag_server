.class final Lcom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$11;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    value = "SMAP\nNewFpvFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewFpvFragment.kt\ncom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$11\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,602:1\n257#2,2:603\n*S KotlinDebug\n*F\n+ 1 NewFpvFragment.kt\ncom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$11\n*L\n269#1:603,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Z)V",
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
        "SMAP\nNewFpvFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewFpvFragment.kt\ncom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$11\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,602:1\n257#2,2:603\n*S KotlinDebug\n*F\n+ 1 NewFpvFragment.kt\ncom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$11\n*L\n269#1:603,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$11;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$11;->invoke(Z)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Z)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    const-string v1, "binding"

    if-eqz p1, :cond_3

    .line 3
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$11;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->c:Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->f()V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$11;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->c:Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$11;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->c:Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;

    const-string v0, "cameraPitchWidget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 7
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/NewFpvFragment$onViewCreated$11;->this$0:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {p1}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->v4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, v0, Lcom/xag/agri/operation/base/databinding/OperationBaseFragmentFpvLive2Binding;->c:Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;

    invoke-virtual {p1}, Lcom/xag/agri/operation/base/fpv/widget/GimbalValueWidget;->e()V

    :goto_2
    return-void
.end method
