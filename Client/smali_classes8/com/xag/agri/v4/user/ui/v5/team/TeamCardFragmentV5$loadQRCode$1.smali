.class final Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$loadQRCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;->S3()V
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
    c = "com.xag.agri.v4.user.ui.v5.team.TeamCardFragmentV5$loadQRCode$1"
    f = "TeamCardFragmentV5.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$loadQRCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$loadQRCode$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

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

    new-instance v0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$loadQRCode$1;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$loadQRCode$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$loadQRCode$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$loadQRCode$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$loadQRCode$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$loadQRCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$loadQRCode$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$loadQRCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$loadQRCode$1;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$loadQRCode$1;->L$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$loadQRCode$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;

    .line 34
    .line 35
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 36
    .line 37
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v3, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$loadQRCode$1$1$1;

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-direct {v3, p1, v4}, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$loadQRCode$1$1$1;-><init>(Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;Lkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$loadQRCode$1;->label:I

    .line 48
    .line 49
    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 64
    .line 65
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$loadQRCode$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;

    .line 74
    .line 75
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x0

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    move-object v1, p1

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v0, v2}, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;->R3(Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentTeamCardV5Binding;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    iget-object v2, v2, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamCardV5Binding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentTeamCardV5Binding;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    iget-object v4, v4, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamCardV5Binding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 103
    .line 104
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v1, v2, v4}, Lsz/g;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;->L3(Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;)Lcom/xag/agri/v4/user/databinding/UserFragmentTeamCardV5Binding;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iget-object v2, v2, Lcom/xag/agri/v4/user/databinding/UserFragmentTeamCardV5Binding;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 117
    .line 118
    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v0}, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;->M3(Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;)Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-wide/32 v1, 0x186a0

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5$loadQRCode$1;->this$0:Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    invoke-static {v0, v3}, Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;->R3(Lcom/xag/agri/v4/user/ui/v5/team/TeamCardFragmentV5;Z)V

    .line 140
    .line 141
    .line 142
    :cond_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 143
    .line 144
    return-object p1
.end method
