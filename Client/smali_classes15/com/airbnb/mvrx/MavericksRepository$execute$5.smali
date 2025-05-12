.class final Lcom/airbnb/mvrx/MavericksRepository$execute$5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksRepository;->f(Lvf0/l;Lkotlinx/coroutines/l0;Lkotlin/reflect/p;Lvf0/p;)Lkotlinx/coroutines/h2;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lcom/airbnb/mvrx/o;",
        "S",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.airbnb.mvrx.MavericksRepository$execute$5"
    f = "MavericksRepository.kt"
    i = {}
    l = {
        0xd5
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $reducer:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "TS;",
            "Lcom/airbnb/mvrx/c<",
            "+TT;>;TS;>;"
        }
    .end annotation
.end field

.field final synthetic $retainValue:Lkotlin/reflect/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/p<",
            "TS;",
            "Lcom/airbnb/mvrx/c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $this_execute:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lkotlin/coroutines/c<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/airbnb/mvrx/MavericksRepository;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/airbnb/mvrx/MavericksRepository<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvf0/l;Lcom/airbnb/mvrx/MavericksRepository;Lvf0/p;Lkotlin/reflect/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/airbnb/mvrx/MavericksRepository<",
            "TS;>;",
            "Lvf0/p<",
            "-TS;-",
            "Lcom/airbnb/mvrx/c<",
            "+TT;>;+TS;>;",
            "Lkotlin/reflect/p<",
            "TS;+",
            "Lcom/airbnb/mvrx/c<",
            "+TT;>;>;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/airbnb/mvrx/MavericksRepository$execute$5;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->$this_execute:Lvf0/l;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->this$0:Lcom/airbnb/mvrx/MavericksRepository;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->$reducer:Lvf0/p;

    iput-object p4, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->$retainValue:Lkotlin/reflect/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

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

    new-instance p1, Lcom/airbnb/mvrx/MavericksRepository$execute$5;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->$this_execute:Lvf0/l;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->this$0:Lcom/airbnb/mvrx/MavericksRepository;

    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->$reducer:Lvf0/p;

    iget-object v4, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->$retainValue:Lkotlin/reflect/p;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/airbnb/mvrx/MavericksRepository$execute$5;-><init>(Lvf0/l;Lcom/airbnb/mvrx/MavericksRepository;Lvf0/p;Lkotlin/reflect/p;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/q0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

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
    invoke-virtual {p0, p1, p2}, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/airbnb/mvrx/MavericksRepository$execute$5;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->$this_execute:Lvf0/l;

    .line 32
    .line 33
    iput v2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->label:I

    .line 34
    .line 35
    invoke-interface {p1, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->this$0:Lcom/airbnb/mvrx/MavericksRepository;

    .line 43
    .line 44
    new-instance v1, Lcom/airbnb/mvrx/MavericksRepository$execute$5$1;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->$reducer:Lvf0/p;

    .line 47
    .line 48
    invoke-direct {v1, v2, p1}, Lcom/airbnb/mvrx/MavericksRepository$execute$5$1;-><init>(Lvf0/p;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksRepository;->D(Lvf0/l;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->this$0:Lcom/airbnb/mvrx/MavericksRepository;

    .line 56
    .line 57
    new-instance v1, Lcom/airbnb/mvrx/MavericksRepository$execute$5$2;

    .line 58
    .line 59
    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->$reducer:Lvf0/p;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$5;->$retainValue:Lkotlin/reflect/p;

    .line 62
    .line 63
    invoke-direct {v1, v2, p1, v3}, Lcom/airbnb/mvrx/MavericksRepository$execute$5$2;-><init>(Lvf0/p;Ljava/lang/Throwable;Lkotlin/reflect/p;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksRepository;->D(Lvf0/l;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 70
    .line 71
    return-object p1

    .line 72
    :goto_3
    throw p1
.end method
