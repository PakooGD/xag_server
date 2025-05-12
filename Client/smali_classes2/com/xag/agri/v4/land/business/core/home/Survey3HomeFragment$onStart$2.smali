.class final Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->onStart()V
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


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$2;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;->e4(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;)Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeVM;->I0(Z)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/ui/base/BasePage;->a1()Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$2$1;

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment$onStart$2$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/Survey3HomeFragment;Lkotlin/coroutines/c;)V

    invoke-static {v0, v4, v2, v1, v4}, Lcom/xag/agri/v4/land/business/extension/CoroutinesKt;->c(Lkotlinx/coroutines/q0;Lvf0/l;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    :cond_0
    return-void
.end method
