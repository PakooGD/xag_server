.class public final Lcom/xag/agri/v4/traffic/ui/HomeFragment$initObserver$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/traffic/ui/HomeFragment$initObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/xag/agri/v4/traffic/ui/HomeFragment$initObserver$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,130:1\n257#2,2:131\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/xag/agri/v4/traffic/ui/HomeFragment$initObserver$1$1\n*L\n88#1:131,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/traffic/ui/g;",
        "it",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/v4/traffic/ui/g;Lkotlin/coroutines/c;)Ljava/lang/Object;"
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
        "SMAP\nHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HomeFragment.kt\ncom/xag/agri/v4/traffic/ui/HomeFragment$initObserver$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,130:1\n257#2,2:131\n*S KotlinDebug\n*F\n+ 1 HomeFragment.kt\ncom/xag/agri/v4/traffic/ui/HomeFragment$initObserver$1$1\n*L\n88#1:131,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/traffic/ui/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/traffic/ui/HomeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/traffic/ui/HomeFragment$initObserver$1$a;->a:Lcom/xag/agri/v4/traffic/ui/HomeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xag/agri/v4/traffic/ui/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6
    .param p1    # Lcom/xag/agri/v4/traffic/ui/g;
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
            "Lcom/xag/agri/v4/traffic/ui/g;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Llz/e;->a:Llz/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/ui/g;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "\u6d41\u91cf\u5269\u4f59: "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "HomeFragment"

    .line 25
    .line 26
    invoke-virtual {p2, v1, v0}, Llz/e;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lcom/xag/agri/v4/traffic/ui/HomeFragment$initObserver$1$a;->a:Lcom/xag/agri/v4/traffic/ui/HomeFragment;

    .line 30
    .line 31
    invoke-static {p2}, Lcom/xag/agri/v4/traffic/ui/HomeFragment;->I3(Lcom/xag/agri/v4/traffic/ui/HomeFragment;)Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentHomeBinding;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iget-object p2, p2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentHomeBinding;->f:Lcom/xa/core/cube/TextView;

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/ui/g;->g()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/xag/agri/v4/traffic/ui/HomeFragment$initObserver$1$a;->a:Lcom/xag/agri/v4/traffic/ui/HomeFragment;

    .line 45
    .line 46
    invoke-static {p2}, Lcom/xag/agri/v4/traffic/ui/HomeFragment;->I3(Lcom/xag/agri/v4/traffic/ui/HomeFragment;)Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentHomeBinding;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    iget-object p2, p2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentHomeBinding;->d:Lcom/xa/core/cube/TextView;

    .line 51
    .line 52
    const-string v0, "noTrafficHint"

    .line 53
    .line 54
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/ui/g;->h()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/16 v0, 0x8

    .line 66
    .line 67
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/ui/g;->f()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    const-wide/16 v2, 0x0

    .line 75
    .line 76
    cmp-long p2, v0, v2

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, Lcom/xag/agri/v4/traffic/ui/HomeFragment$initObserver$1$a;->a:Lcom/xag/agri/v4/traffic/ui/HomeFragment;

    .line 81
    .line 82
    invoke-static {p2}, Lcom/xag/agri/v4/traffic/ui/HomeFragment;->I3(Lcom/xag/agri/v4/traffic/ui/HomeFragment;)Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentHomeBinding;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    iget-object p2, p2, Lcom/xag/agri/v4/traffic/databinding/TrafficFragmentHomeBinding;->i:Lcom/xa/core/cube/TextView;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/xag/agri/v4/traffic/ui/HomeFragment$initObserver$1$a;->a:Lcom/xag/agri/v4/traffic/ui/HomeFragment;

    .line 89
    .line 90
    sget v1, Lgz/b$q;->traffic_my_valid_end:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/xag/agri/v4/traffic/ui/g;->f()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    const/16 p1, 0x3e8

    .line 97
    .line 98
    int-to-long v4, p1

    .line 99
    mul-long/2addr v2, v4

    .line 100
    invoke-static {v2, v3}, Lcom/xa/core/cube/ext/NumberExtKt;->formatDateYmd(J)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :cond_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 116
    .line 117
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/traffic/ui/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/traffic/ui/HomeFragment$initObserver$1$a;->a(Lcom/xag/agri/v4/traffic/ui/g;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
