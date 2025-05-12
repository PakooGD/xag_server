.class final Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/PasswordSettingFragment;->setPassword()V
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
    c = "com.xag.agri.auth.ui.PasswordSettingFragment$setPassword$1"
    f = "PasswordSettingFragment.kt"
    i = {}
    l = {
        0x26,
        0x2d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $countryCode:Ljava/lang/String;

.field final synthetic $icc:I

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $phone:Ljava/lang/String;

.field final synthetic $verifyCode:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/auth/ui/PasswordSettingFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/PasswordSettingFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/auth/ui/PasswordSettingFragment;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->this$0:Lcom/xag/agri/auth/ui/PasswordSettingFragment;

    iput p2, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->$icc:I

    iput-object p3, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->$phone:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->$verifyCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->$countryCode:Ljava/lang/String;

    iput-object p6, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->$password:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8
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

    new-instance p1, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;

    iget-object v1, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->this$0:Lcom/xag/agri/auth/ui/PasswordSettingFragment;

    iget v2, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->$icc:I

    iget-object v3, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->$phone:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->$verifyCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->$countryCode:Ljava/lang/String;

    iget-object v6, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->$password:Ljava/lang/String;

    move-object v0, p1

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;-><init>(Lcom/xag/agri/auth/ui/PasswordSettingFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->this$0:Lcom/xag/agri/auth/ui/PasswordSettingFragment;

    .line 42
    .line 43
    new-instance v1, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1$1;

    .line 44
    .line 45
    iget v5, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->$icc:I

    .line 46
    .line 47
    iget-object v6, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->$phone:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->$verifyCode:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v8, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->$countryCode:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v9, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->$password:Ljava/lang/String;

    .line 54
    .line 55
    move-object v4, v1

    .line 56
    invoke-direct/range {v4 .. v9}, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1$1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput v3, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->label:I

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v7, 0x1

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v3, p1

    .line 65
    move-object v5, v1

    .line 66
    move-object v6, p0

    .line 67
    invoke-static/range {v3 .. v8}, Lcom/xag/agri/auth/base/AuthBaseFragment;->launchLoading-0E7RQCE$default(Lcom/xag/agri/auth/base/AuthBaseFragment;ILvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v0, :cond_3

    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->this$0:Lcom/xag/agri/auth/ui/PasswordSettingFragment;

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v5, "getChildFragmentManager(...)"

    .line 87
    .line 88
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Lcom/xag/agri/auth/ui/PasswordSettingFragment;->access$getKit(Lcom/xag/agri/auth/ui/PasswordSettingFragment;)Lu70/b;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    const-string v1, "requireContext(...)"

    .line 100
    .line 101
    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const/16 v8, 0x10

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v7, 0x0

    .line 108
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->loginError$default(Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lu70/b;Landroid/content/Context;Lvf0/a;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->this$0:Lcom/xag/agri/auth/ui/PasswordSettingFragment;

    .line 112
    .line 113
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_7

    .line 118
    .line 119
    move-object v3, p1

    .line 120
    check-cast v3, Lkotlin/z1;

    .line 121
    .line 122
    sget v3, Lcom/xag/agri/auth/R$id;->loginFragment:I

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    invoke-static {v1, v3, v4}, Lcom/xag/agri/auth/ui/PasswordSettingFragment;->access$popBackStack(Lcom/xag/agri/auth/ui/PasswordSettingFragment;IZ)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    instance-of v4, v3, Lcom/xag/agri/auth/base/AuthBaseActivity;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    check-cast v3, Lcom/xag/agri/auth/base/AuthBaseActivity;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    const/4 v3, 0x0

    .line 140
    :goto_1
    if-nez v3, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-static {v1}, Lcom/xag/agri/auth/ui/PasswordSettingFragment;->access$getKit(Lcom/xag/agri/auth/ui/PasswordSettingFragment;)Lu70/b;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object p1, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput v2, p0, Lcom/xag/agri/auth/ui/PasswordSettingFragment$setPassword$1;->label:I

    .line 150
    .line 151
    invoke-static {v3, v1, p0}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->afterSucceedLogin(Lcom/xag/agri/auth/base/AuthBaseActivity;Lu70/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v0, :cond_7

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 159
    .line 160
    return-object p1
.end method
