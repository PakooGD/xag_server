.class public final Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/ui/k;",
        "it",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/traffic/ui/k;Lkotlin/coroutines/c;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/traffic/ui/BuyFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$1$a;->a:Lcom/xag/agri/v4/traffic/ui/BuyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/traffic/ui/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/xag/agri/v4/traffic/ui/k;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/traffic/ui/k;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/xag/agri/v4/traffic/ui/k$b;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$1$a;->a:Lcom/xag/agri/v4/traffic/ui/BuyFragment;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0, p2, v0}, Lcom/xag/agri/v4/traffic/base/BaseFragment;->F3(Lcom/xag/agri/v4/traffic/base/BaseFragment;Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of p2, p1, Lcom/xag/agri/v4/traffic/ui/k$a;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$1$a;->a:Lcom/xag/agri/v4/traffic/ui/BuyFragment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/base/BaseFragment;->dismissLoading()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    instance-of p2, p1, Lcom/xag/agri/v4/traffic/ui/c$a;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    sget-object p2, Lhz/a;->a:Lhz/a;

    .line 28
    .line 29
    invoke-virtual {p2}, Lhz/a;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$1$a;->a:Lcom/xag/agri/v4/traffic/ui/BuyFragment;

    .line 36
    .line 37
    check-cast p1, Lcom/xag/agri/v4/traffic/ui/c$a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/ui/c$a;->d()Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p2, p1}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->P3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p2, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$1$a;->a:Lcom/xag/agri/v4/traffic/ui/BuyFragment;

    .line 48
    .line 49
    check-cast p1, Lcom/xag/agri/v4/traffic/ui/c$a;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/ui/c$a;->d()Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2, p1}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->T3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;Lcom/xag/agri/v4/traffic/network/bean/traffic/WxPayInfo;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 59
    .line 60
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/traffic/ui/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiEvent$1$a;->a(Lcom/xag/agri/v4/traffic/ui/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
