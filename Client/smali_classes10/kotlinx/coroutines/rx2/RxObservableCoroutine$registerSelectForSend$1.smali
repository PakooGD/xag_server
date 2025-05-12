.class final Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectForSend$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx2/RxObservableCoroutine;->Z1(Lkotlinx/coroutines/selects/j;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "kotlinx.coroutines.rx2.RxObservableCoroutine$registerSelectForSend$1"
    f = "RxObservable.kt"
    i = {}
    l = {
        0x59
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $select:Lkotlinx/coroutines/selects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/j<",
            "*>;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lkotlinx/coroutines/rx2/RxObservableCoroutine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/rx2/RxObservableCoroutine<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Lkotlinx/coroutines/selects/j;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/rx2/RxObservableCoroutine<",
            "TT;>;",
            "Lkotlinx/coroutines/selects/j<",
            "*>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectForSend$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectForSend$1;->this$0:Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    iput-object p2, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectForSend$1;->$select:Lkotlinx/coroutines/selects/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance p1, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectForSend$1;

    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectForSend$1;->this$0:Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    iget-object v1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectForSend$1;->$select:Lkotlinx/coroutines/selects/j;

    invoke-direct {p1, v0, v1, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectForSend$1;-><init>(Lkotlinx/coroutines/rx2/RxObservableCoroutine;Lkotlinx/coroutines/selects/j;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectForSend$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectForSend$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectForSend$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectForSend$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectForSend$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectForSend$1;->this$0:Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->L1(Lkotlinx/coroutines/rx2/RxObservableCoroutine;)Lkotlinx/coroutines/sync/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput v3, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectForSend$1;->label:I

    .line 35
    .line 36
    invoke-static {p1, v2, p0, v3, v2}, Lkotlinx/coroutines/sync/a$a;->b(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectForSend$1;->$select:Lkotlinx/coroutines/selects/j;

    .line 44
    .line 45
    iget-object v0, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectForSend$1;->this$0:Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    .line 46
    .line 47
    sget-object v1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 48
    .line 49
    invoke-interface {p1, v0, v1}, Lkotlinx/coroutines/selects/j;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lkotlinx/coroutines/rx2/RxObservableCoroutine$registerSelectForSend$1;->this$0:Lkotlinx/coroutines/rx2/RxObservableCoroutine;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlinx/coroutines/rx2/RxObservableCoroutine;->L1(Lkotlinx/coroutines/rx2/RxObservableCoroutine;)Lkotlinx/coroutines/sync/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1, v2, v3, v2}, Lkotlinx/coroutines/sync/a$a;->d(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v1
.end method
