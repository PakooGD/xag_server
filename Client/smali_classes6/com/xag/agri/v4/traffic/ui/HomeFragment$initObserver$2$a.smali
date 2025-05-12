.class public final Lcom/xag/agri/v4/traffic/ui/HomeFragment$initObserver$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/traffic/ui/HomeFragment$initObserver$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/xag/agri/v4/traffic/ui/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/traffic/ui/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/HomeFragment$initObserver$2$a;->a:Lcom/xag/agri/v4/traffic/ui/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/traffic/ui/k;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
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
    sget-object p2, Lcom/xag/agri/v4/traffic/ui/k$b;->a:Lcom/xag/agri/v4/traffic/ui/k$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/ui/HomeFragment$initObserver$2$a;->a:Lcom/xag/agri/v4/traffic/ui/HomeFragment;

    .line 10
    .line 11
    sget p2, Lgz/b$q;->traffic_wait_query:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/traffic/base/BaseFragment;->showLoading(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lcom/xag/agri/v4/traffic/ui/k$a;->a:Lcom/xag/agri/v4/traffic/ui/k$a;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/ui/HomeFragment$initObserver$2$a;->a:Lcom/xag/agri/v4/traffic/ui/HomeFragment;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/base/BaseFragment;->dismissLoading()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 35
    .line 36
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/traffic/ui/k;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/traffic/ui/HomeFragment$initObserver$2$a;->a(Lcom/xag/agri/v4/traffic/ui/k;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
