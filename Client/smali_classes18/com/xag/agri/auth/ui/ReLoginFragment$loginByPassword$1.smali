.class final Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/ReLoginFragment;->loginByPassword()V
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
    c = "com.xag.agri.auth.ui.ReLoginFragment$loginByPassword$1"
    f = "ReLoginFragment.kt"
    i = {}
    l = {
        0x7e,
        0x87
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $icc:I

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $phone:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/auth/ui/ReLoginFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/ReLoginFragment;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/auth/ui/ReLoginFragment;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;->this$0:Lcom/xag/agri/auth/ui/ReLoginFragment;

    iput-object p2, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;->$phone:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;->$password:Ljava/lang/String;

    iput p4, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;->$icc:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;

    iget-object v1, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;->this$0:Lcom/xag/agri/auth/ui/ReLoginFragment;

    iget-object v2, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;->$phone:Ljava/lang/String;

    iget-object v3, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;->$password:Ljava/lang/String;

    iget v4, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;->$icc:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;-><init>(Lcom/xag/agri/auth/ui/ReLoginFragment;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
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
    iget v1, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;->label:I

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
    goto/16 :goto_2

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Lkotlin/Result;

    .line 32
    .line 33
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;->this$0:Lcom/xag/agri/auth/ui/ReLoginFragment;

    .line 42
    .line 43
    new-instance v5, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1$1;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;->$phone:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;->$password:Ljava/lang/String;

    .line 48
    .line 49
    iget v6, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;->$icc:I

    .line 50
    .line 51
    invoke-direct {v5, v1, v4, v6}, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    iput v3, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;->label:I

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    const/4 v8, 0x0

    .line 59
    move-object v3, p1

    .line 60
    move-object v6, p0

    .line 61
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/auth/base/AuthBaseFragment;->launchOnIo-0E7RQCE$default(Lcom/xag/agri/auth/base/AuthBaseFragment;ILvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;->this$0:Lcom/xag/agri/auth/ui/ReLoginFragment;

    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    if-eqz v3, :cond_4

    .line 75
    .line 76
    sget-object v4, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 77
    .line 78
    const-string v5, "auth"

    .line 79
    .line 80
    const-string v6, "--------> \u91cd\u767b\u9646\u5931\u8d25"

    .line 81
    .line 82
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/xag/agri/auth/ui/ReLoginFragment;->access$getViewModel(Lcom/xag/agri/auth/ui/ReLoginFragment;)Lcom/xag/agri/auth/base/UIStatusViewModel;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/xag/agri/auth/base/UIStatusViewModel;->dismissLoading()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    const-string v5, "getChildFragmentManager(...)"

    .line 97
    .line 98
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Lcom/xag/agri/auth/ui/ReLoginFragment;->access$getKit(Lcom/xag/agri/auth/ui/ReLoginFragment;)Lu70/b;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string v1, "requireContext(...)"

    .line 110
    .line 111
    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const/16 v8, 0x10

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->loginError$default(Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lu70/b;Landroid/content/Context;Lvf0/a;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;->this$0:Lcom/xag/agri/auth/ui/ReLoginFragment;

    .line 122
    .line 123
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    move-object v3, p1

    .line 130
    check-cast v3, Lkotlin/z1;

    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    instance-of v4, v3, Lcom/xag/agri/auth/base/AuthBaseActivity;

    .line 137
    .line 138
    if-eqz v4, :cond_5

    .line 139
    .line 140
    check-cast v3, Lcom/xag/agri/auth/base/AuthBaseActivity;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/4 v3, 0x0

    .line 144
    :goto_1
    if-nez v3, :cond_6

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    invoke-static {v1}, Lcom/xag/agri/auth/ui/ReLoginFragment;->access$getKit(Lcom/xag/agri/auth/ui/ReLoginFragment;)Lu70/b;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    iput-object p1, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;->L$0:Ljava/lang/Object;

    .line 152
    .line 153
    iput v2, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$loginByPassword$1;->label:I

    .line 154
    .line 155
    invoke-static {v3, v1, p0}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->afterSucceedLoginByClick(Lcom/xag/agri/auth/base/AuthBaseActivity;Lu70/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_7

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 163
    .line 164
    return-object p1
.end method
