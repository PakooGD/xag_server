.class final Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;->b4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(I)V",
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
.field final synthetic $fpvCore:Lcom/xag/agri/operation/base/fpv/core/a;

.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;Lcom/xag/agri/operation/base/fpv/core/a;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$3;->this$0:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;

    iput-object p2, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$3;->$fpvCore:Lcom/xag/agri/operation/base/fpv/core/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$3;->invoke(I)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$3;->this$0:Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    move-result-object v2

    new-instance v4, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$3$1;

    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$3;->$fpvCore:Lcom/xag/agri/operation/base/fpv/core/a;

    const/4 v3, 0x0

    invoke-direct {v4, v0, p1, v3}, Lcom/xag/agri/operation/base/fpv/base/BaseFpvFragment$initPlayer$3$1;-><init>(Lcom/xag/agri/operation/base/fpv/core/a;ILkotlin/coroutines/c;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    return-void
.end method
