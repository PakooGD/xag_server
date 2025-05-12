.class public final Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiState$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBuyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuyFragment.kt\ncom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiState$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,243:1\n257#2,2:244\n257#2,2:246\n*S KotlinDebug\n*F\n+ 1 BuyFragment.kt\ncom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiState$1$1\n*L\n115#1:244,2\n116#1:246,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/ui/d;",
        "it",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/traffic/ui/d;Lkotlin/coroutines/c;)Ljava/lang/Object;"
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
        "SMAP\nBuyFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuyFragment.kt\ncom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiState$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,243:1\n257#2,2:244\n257#2,2:246\n*S KotlinDebug\n*F\n+ 1 BuyFragment.kt\ncom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiState$1$1\n*L\n115#1:244,2\n116#1:246,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/traffic/ui/BuyFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiState$1$a;->a:Lcom/xag/agri/v4/traffic/ui/BuyFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/traffic/ui/d;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5
    .param p1    # Lcom/xag/agri/v4/traffic/ui/d;
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
            "Lcom/xag/agri/v4/traffic/ui/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of p2, p1, Lcom/xag/agri/v4/traffic/ui/d$c;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiState$1$a;->a:Lcom/xag/agri/v4/traffic/ui/BuyFragment;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->J3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;->g:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finishRefresh()Luh/f;

    .line 14
    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    instance-of p2, p1, Lcom/xag/agri/v4/traffic/ui/d$d;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    iget-object p2, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiState$1$a;->a:Lcom/xag/agri/v4/traffic/ui/BuyFragment;

    .line 23
    .line 24
    invoke-static {p2}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->J3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;->h:Lcom/xa/core/cube/TextView;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiState$1$a;->a:Lcom/xag/agri/v4/traffic/ui/BuyFragment;

    .line 31
    .line 32
    sget v1, Lgz/b$q;->traffic_my_remain:I

    .line 33
    .line 34
    sget-object v2, Llz/d;->a:Llz/d;

    .line 35
    .line 36
    check-cast p1, Lcom/xag/agri/v4/traffic/ui/d$d;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/ui/d$d;->d()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {v2, v3, v4}, Llz/d;->b(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    instance-of p2, p1, Lcom/xag/agri/v4/traffic/ui/d$b;

    .line 59
    .line 60
    if-eqz p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiState$1$a;->a:Lcom/xag/agri/v4/traffic/ui/BuyFragment;

    .line 63
    .line 64
    invoke-static {p2}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->J3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 69
    .line 70
    const-string v0, "llChild"

    .line 71
    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiState$1$a;->a:Lcom/xag/agri/v4/traffic/ui/BuyFragment;

    .line 80
    .line 81
    invoke-static {p2}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->J3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p2, p2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentBuyBinding;->e:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    const-string v1, "llData"

    .line 88
    .line 89
    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lcom/xag/agri/v4/traffic/ui/d$b;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/ui/d$b;->d()Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    xor-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    move v1, v0

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/16 v1, 0x8

    .line 111
    .line 112
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiState$1$a;->a:Lcom/xag/agri/v4/traffic/ui/BuyFragment;

    .line 116
    .line 117
    invoke-static {p2}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->M3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;)Lcom/xag/agri/v4/traffic/ui/BuyFragment$a;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/ui/d$b;->d()Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {p2, v1}, Lcom/xag/agri/v4/traffic/base/adapter/BaseAdapter;->setData(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/ui/d$b;->d()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/Collection;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    xor-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    if-eqz p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiState$1$a;->a:Lcom/xag/agri/v4/traffic/ui/BuyFragment;

    .line 143
    .line 144
    invoke-static {p1, v0}, Lcom/xag/agri/v4/traffic/ui/BuyFragment;->R3(Lcom/xag/agri/v4/traffic/ui/BuyFragment;I)V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 148
    .line 149
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/traffic/ui/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/traffic/ui/BuyFragment$initObserverUiState$1$a;->a(Lcom/xag/agri/v4/traffic/ui/d;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
