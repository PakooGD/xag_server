.class final Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator$waitSystemStatusReady$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.device.update_v5.operator.XRTK6ProThingOperator$waitSystemStatusReady$2"
    f = "XRTK6ProThingOperator.kt"
    i = {
        0x0
    }
    l = {
        0x3d,
        0x3f
    }
    m = "invokeSuspend"
    n = {
        "count"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator$waitSystemStatusReady$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator$waitSystemStatusReady$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator;

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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator$waitSystemStatusReady$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator$waitSystemStatusReady$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator$waitSystemStatusReady$2;-><init>(Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator$waitSystemStatusReady$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator$waitSystemStatusReady$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator$waitSystemStatusReady$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator$waitSystemStatusReady$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator$waitSystemStatusReady$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator$waitSystemStatusReady$2;->I$0:I

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    move v1, p1

    .line 38
    :goto_0
    if-lez v1, :cond_6

    .line 39
    .line 40
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator$waitSystemStatusReady$2;->I$0:I

    .line 41
    .line 42
    iput v3, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator$waitSystemStatusReady$2;->label:I

    .line 43
    .line 44
    const-wide/16 v4, 0x3e8

    .line 45
    .line 46
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_3

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator$waitSystemStatusReady$2;->this$0:Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator;->n(Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator;)Llv/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Llv/a;->c()Lvl/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, Lvl/d;->onLine()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update_v5/operator/XRTK6ProThingOperator$waitSystemStatusReady$2;->label:I

    .line 70
    .line 71
    const-wide/16 v1, 0x1f4

    .line 72
    .line 73
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 87
    .line 88
    return-object p1
.end method
