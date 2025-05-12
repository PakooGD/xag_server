.class public final Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1$1;->invoke(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1$1$1",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Lkotlin/z1;",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1$1$1;->this$0:Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic b(Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1$1$1;->onDestroy$lambda$0(Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;)V

    return-void
.end method

.method private static final onDestroy$lambda$0(Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0}, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;->access$setBinding$p(Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;Landroidx/viewbinding/ViewBinding;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1$1$1;->this$0:Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;->access$getClearBindingHandler(Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;)Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate$1$1$1;->this$0:Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;

    .line 13
    .line 14
    new-instance v1, Lcom/xag/agri/operation/common/extension/a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcom/xag/agri/operation/common/extension/a;-><init>(Lcom/xag/agri/operation/common/extension/XAFragmentViewBindingDelegate;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
