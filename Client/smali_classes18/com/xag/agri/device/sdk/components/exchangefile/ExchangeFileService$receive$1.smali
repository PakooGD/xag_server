.class final Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService;->f(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/channels/y<",
        "-",
        "Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;",
        ">;",
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
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/channels/y;",
        "Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;",
        "Lkotlin/z1;",
        "<anonymous>",
        "(Lkotlinx/coroutines/channels/y;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.device.sdk.components.exchangefile.ExchangeFileService$receive$1"
    f = "ExchangeFileService.kt"
    i = {}
    l = {
        0x8c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $mDeviceId:Ljava/lang/String;

.field final synthetic $mTopic:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1;->$mDeviceId:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1;->$mTopic:Ljava/lang/String;

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

    new-instance v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1;

    iget-object v1, p0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1;->$mDeviceId:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1;->$mTopic:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/channels/y;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1;->invoke(Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/channels/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/y;
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
            "Lkotlinx/coroutines/channels/y<",
            "-",
            "Lcom/xag/agri/device/sdk/components/exchangefile/model/ReceiveFileInfo;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lkotlinx/coroutines/channels/y;

    .line 30
    .line 31
    new-instance v1, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1$a;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1;->$mDeviceId:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1;->$mTopic:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v1, v3, v4, p1}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/channels/y;)V

    .line 38
    .line 39
    .line 40
    sget-object v3, Lm00/d;->e:Lm00/d$f;

    .line 41
    .line 42
    invoke-virtual {v3}, Lm00/d$f;->a()Lm00/d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v1}, Lm00/d;->h(Lq00/b;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1$1;

    .line 50
    .line 51
    invoke-direct {v3, v1}, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1$1;-><init>(Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1$a;)V

    .line 52
    .line 53
    .line 54
    iput v2, p0, Lcom/xag/agri/device/sdk/components/exchangefile/ExchangeFileService$receive$1;->label:I

    .line 55
    .line 56
    invoke-static {p1, v3, p0}, Lkotlinx/coroutines/channels/ProduceKt;->b(Lkotlinx/coroutines/channels/y;Lvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 64
    .line 65
    return-object p1
.end method
