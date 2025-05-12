.class final Lcom/airbnb/mvrx/MavericksRepository$execute$9;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/mvrx/MavericksRepository;->e(Lkotlinx/coroutines/flow/e;Lkotlinx/coroutines/l0;Lkotlin/reflect/p;Lvf0/p;)Lkotlinx/coroutines/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/q<",
        "Lkotlinx/coroutines/flow/f<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u0006\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "T",
        "Lcom/airbnb/mvrx/o;",
        "S",
        "Lkotlinx/coroutines/flow/f;",
        "",
        "error",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.airbnb.mvrx.MavericksRepository$execute$9"
    f = "MavericksRepository.kt"
    i = {}
    l = {}
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

.field synthetic L$0:Ljava/lang/Object;

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
.method public constructor <init>(Lcom/airbnb/mvrx/MavericksRepository;Lvf0/p;Lkotlin/reflect/p;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lcom/airbnb/mvrx/MavericksRepository$execute$9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->this$0:Lcom/airbnb/mvrx/MavericksRepository;

    iput-object p2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->$reducer:Lvf0/p;

    iput-object p3, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->$retainValue:Lkotlin/reflect/p;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2, p3}, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->invoke(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Ljava/lang/Throwable;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lkotlinx/coroutines/flow/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/f<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Lcom/airbnb/mvrx/MavericksRepository$execute$9;

    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->this$0:Lcom/airbnb/mvrx/MavericksRepository;

    iget-object v1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->$reducer:Lvf0/p;

    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->$retainValue:Lkotlin/reflect/p;

    invoke-direct {p1, v0, v1, v2, p3}, Lcom/airbnb/mvrx/MavericksRepository$execute$9;-><init>(Lcom/airbnb/mvrx/MavericksRepository;Lvf0/p;Lkotlin/reflect/p;Lkotlin/coroutines/c;)V

    iput-object p2, p1, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->L$0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Throwable;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->this$0:Lcom/airbnb/mvrx/MavericksRepository;

    .line 16
    .line 17
    new-instance v1, Lcom/airbnb/mvrx/MavericksRepository$execute$9$1;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->$reducer:Lvf0/p;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/airbnb/mvrx/MavericksRepository$execute$9;->$retainValue:Lkotlin/reflect/p;

    .line 22
    .line 23
    invoke-direct {v1, v2, p1, v3}, Lcom/airbnb/mvrx/MavericksRepository$execute$9$1;-><init>(Lvf0/p;Ljava/lang/Throwable;Lkotlin/reflect/p;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/airbnb/mvrx/MavericksRepository;->D(Lvf0/l;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method
