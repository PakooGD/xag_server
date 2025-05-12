.class final Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xag.agri.v4.care.ui.webactivity.QRCodePayingActivity$getOrderInfo$2$1$1"
    f = "QRCodePayingActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $result:Lcom/xag/agri/v4/care/model/CareApiResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xag/agri/v4/care/model/CareApiResult<",
            "Lcom/xag/agri/v4/care/model/WxNativeUnifyPayData;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_runCatching:Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;

.field label:I


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;Lcom/xag/agri/v4/care/model/CareApiResult;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;",
            "Lcom/xag/agri/v4/care/model/CareApiResult<",
            "Lcom/xag/agri/v4/care/model/WxNativeUnifyPayData;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1$1;->$this_runCatching:Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1$1;->$result:Lcom/xag/agri/v4/care/model/CareApiResult;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1$1;

    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1$1;->$this_runCatching:Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;

    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1$1;->$result:Lcom/xag/agri/v4/care/model/CareApiResult;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1$1;-><init>(Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;Lcom/xag/agri/v4/care/model/CareApiResult;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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
    iget v0, p0, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1$1;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1$1;->$this_runCatching:Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;->F1(Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity;)Lcom/xag/agri/v4/care/databinding/CareActivityQrcodePayingBinding;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v0, 0x0

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v0

    .line 26
    :cond_0
    iget-object p1, p1, Lcom/xag/agri/v4/care/databinding/CareActivityQrcodePayingBinding;->f:Lcom/xa/core/cube/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/webactivity/QRCodePayingActivity$getOrderInfo$2$1$1;->$result:Lcom/xag/agri/v4/care/model/CareApiResult;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/xag/agri/v4/care/model/CareApiResult;->getData()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/xag/agri/v4/care/model/WxNativeUnifyPayData;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/xag/agri/v4/care/model/WxNativeUnifyPayData;->getPrice()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v2, "\u00a5"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method
