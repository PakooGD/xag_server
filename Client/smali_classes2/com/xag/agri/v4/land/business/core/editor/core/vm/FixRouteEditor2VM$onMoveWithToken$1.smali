.class final Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$onMoveWithToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->h0(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/l<",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.editor.core.vm.FixRouteEditor2VM$onMoveWithToken$1"
    f = "FixRouteEditor2VM.kt"
    i = {}
    l = {
        0xe9
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$onMoveWithToken$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$onMoveWithToken$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$onMoveWithToken$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$onMoveWithToken$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    invoke-direct {v0, v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$onMoveWithToken$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$onMoveWithToken$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$onMoveWithToken$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$onMoveWithToken$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$onMoveWithToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$onMoveWithToken$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$onMoveWithToken$1;->label:I

    .line 28
    .line 29
    const-wide/16 v3, 0xc8

    .line 30
    .line 31
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 39
    .line 40
    const-string v0, "\u5237\u65b0\u7f16\u8f91\u5668 delay200"

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/util/e;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$onMoveWithToken$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->u0()Lcom/xag/agri/operation/base/overlay/adapter/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v0, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p1, v0, v2, v1}, Lcom/xag/agri/operation/base/overlay/adapter/a$a;->a(Lcom/xag/agri/operation/base/overlay/adapter/a;ZILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 57
    .line 58
    return-object p1
.end method
