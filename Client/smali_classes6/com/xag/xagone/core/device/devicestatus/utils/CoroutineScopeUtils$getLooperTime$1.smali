.class final Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils;->b(J)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/flow/f<",
        "-",
        "Ljava/lang/Long;",
        ">;",
        "Lkotlin/coroutines/c<",
        "-",
        "Lkotlin/z1;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoroutineScopeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScopeUtils.kt\ncom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,28:1\n326#2:29\n*S KotlinDebug\n*F\n+ 1 CoroutineScopeUtils.kt\ncom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1\n*L\n21#1:29\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/f;",
        "",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/flow/f;)V"
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
        "SMAP\nCoroutineScopeUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineScopeUtils.kt\ncom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1\n+ 2 CoroutineScope.kt\nkotlinx/coroutines/CoroutineScopeKt\n*L\n1#1,28:1\n326#2:29\n*S KotlinDebug\n*F\n+ 1 CoroutineScopeUtils.kt\ncom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1\n*L\n21#1:29\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.xagone.core.device.devicestatus.utils.CoroutineScopeUtils$getLooperTime$1"
    f = "CoroutineScopeUtils.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x16,
        0x17
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $time:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(JLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;->$time:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;

    iget-wide v1, p0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;->$time:J

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;-><init>(JLkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/f;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;->invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/flow/f;
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
            "Lkotlinx/coroutines/flow/f<",
            "-",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    if-eq v1, v3, :cond_2

    .line 12
    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_2
    iget-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lkotlinx/coroutines/flow/f;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkotlinx/coroutines/flow/f;

    .line 46
    .line 47
    :goto_0
    invoke-interface {p0}, Lkotlin/coroutines/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v1}, Lkotlinx/coroutines/j2;->D(Lkotlin/coroutines/CoroutineContext;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-static {v4, v5}, Lmf0/a;->g(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, p0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;->label:I

    .line 68
    .line 69
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-ne v1, v0, :cond_4

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    move-object v1, p1

    .line 77
    :goto_1
    iget-wide v4, p0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;->$time:J

    .line 78
    .line 79
    iput-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lcom/xag/xagone/core/device/devicestatus/utils/CoroutineScopeUtils$getLooperTime$1;->label:I

    .line 82
    .line 83
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_0

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 91
    .line 92
    return-object p1
.end method
