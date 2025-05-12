.class final Lcom/xa/ability/customservice/ui/ChatFragment$showKickOutDialog$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xa/ability/customservice/ui/ChatFragment;->showKickOutDialog()V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatFragment.kt\ncom/xa/ability/customservice/ui/ChatFragment$showKickOutDialog$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n1#1,371:1\n138#2,2:372\n155#2,8:374\n141#2:382\n*S KotlinDebug\n*F\n+ 1 ChatFragment.kt\ncom/xa/ability/customservice/ui/ChatFragment$showKickOutDialog$1\n*L\n365#1:372,2\n365#1:374,8\n365#1:382\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)V"
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
        "SMAP\nChatFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatFragment.kt\ncom/xa/ability/customservice/ui/ChatFragment$showKickOutDialog$1\n+ 2 WithLifecycleState.kt\nandroidx/lifecycle/WithLifecycleStateKt\n*L\n1#1,371:1\n138#2,2:372\n155#2,8:374\n141#2:382\n*S KotlinDebug\n*F\n+ 1 ChatFragment.kt\ncom/xa/ability/customservice/ui/ChatFragment$showKickOutDialog$1\n*L\n365#1:372,2\n365#1:374,8\n365#1:382\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xa.ability.customservice.ui.ChatFragment$showKickOutDialog$1"
    f = "ChatFragment.kt"
    i = {}
    l = {
        0x17d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xa/ability/customservice/ui/ChatFragment;


# direct methods
.method public constructor <init>(Lcom/xa/ability/customservice/ui/ChatFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xa/ability/customservice/ui/ChatFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xa/ability/customservice/ui/ChatFragment$showKickOutDialog$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xa/ability/customservice/ui/ChatFragment$showKickOutDialog$1;->this$0:Lcom/xa/ability/customservice/ui/ChatFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/xa/ability/customservice/ui/ChatFragment$showKickOutDialog$1;

    iget-object v0, p0, Lcom/xa/ability/customservice/ui/ChatFragment$showKickOutDialog$1;->this$0:Lcom/xa/ability/customservice/ui/ChatFragment;

    invoke-direct {p1, v0, p2}, Lcom/xa/ability/customservice/ui/ChatFragment$showKickOutDialog$1;-><init>(Lcom/xa/ability/customservice/ui/ChatFragment;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/customservice/ui/ChatFragment$showKickOutDialog$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xa/ability/customservice/ui/ChatFragment$showKickOutDialog$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xa/ability/customservice/ui/ChatFragment$showKickOutDialog$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xa/ability/customservice/ui/ChatFragment$showKickOutDialog$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lcom/xa/ability/customservice/ui/ChatFragment$showKickOutDialog$1;->label:I

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
    iget-object p1, p0, Lcom/xa/ability/customservice/ui/ChatFragment$showKickOutDialog$1;->this$0:Lcom/xa/ability/customservice/ui/ChatFragment;

    .line 28
    .line 29
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Lkotlinx/coroutines/p2;->n()Lkotlinx/coroutines/p2;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v6, v1}, Lkotlinx/coroutines/l0;->isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 58
    .line 59
    if-eq v1, v7, :cond_2

    .line 60
    .line 61
    invoke-virtual {v3}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ltz v1, :cond_3

    .line 70
    .line 71
    invoke-static {p1}, Lcom/xa/ability/customservice/ui/ChatFragment;->access$showKickOutDialog$s752323302(Lcom/xa/ability/customservice/ui/ChatFragment;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    new-instance p1, Landroidx/lifecycle/LifecycleDestroyedException;

    .line 78
    .line 79
    invoke-direct {p1}, Landroidx/lifecycle/LifecycleDestroyedException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    new-instance v7, Lcom/xa/ability/customservice/ui/ChatFragment$showKickOutDialog$1$invokeSuspend$$inlined$withResumed$1;

    .line 84
    .line 85
    invoke-direct {v7, p1}, Lcom/xa/ability/customservice/ui/ChatFragment$showKickOutDialog$1$invokeSuspend$$inlined$withResumed$1;-><init>(Lcom/xa/ability/customservice/ui/ChatFragment;)V

    .line 86
    .line 87
    .line 88
    iput v2, p0, Lcom/xa/ability/customservice/ui/ChatFragment$showKickOutDialog$1;->label:I

    .line 89
    .line 90
    move-object v8, p0

    .line 91
    invoke-static/range {v3 .. v8}, Landroidx/lifecycle/WithLifecycleStateKt;->suspendWithStateAtLeastUnchecked(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;ZLkotlinx/coroutines/l0;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_4

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 99
    .line 100
    return-object p1
.end method
