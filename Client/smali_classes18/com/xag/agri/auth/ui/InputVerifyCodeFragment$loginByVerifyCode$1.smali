.class final Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->loginByVerifyCode(Ljava/lang/String;)V
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
    c = "com.xag.agri.auth.ui.InputVerifyCodeFragment$loginByVerifyCode$1"
    f = "InputVerifyCodeFragment.kt"
    i = {}
    l = {
        0xbc,
        0xc6
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $newCode:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    iput-object p2, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;->$newCode:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;

    iget-object v0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    iget-object v1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;->$newCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;-><init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    .line 42
    .line 43
    sget v1, Lcom/xag/agri/auth/R$string;->auth_logining:I

    .line 44
    .line 45
    new-instance v4, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1$1;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;->$newCode:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v4, p1, v5}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1$1;-><init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput v3, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;->label:I

    .line 53
    .line 54
    invoke-virtual {p1, v1, v4, p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->launchOnIo-0E7RQCE(ILvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_4

    .line 68
    .line 69
    sget-object v4, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 70
    .line 71
    const-string v5, "auth"

    .line 72
    .line 73
    const-string v6, "--------> \u77ed\u4fe1\u9a8c\u8bc1\u767b\u9646\u5931\u8d25"

    .line 74
    .line 75
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->access$getViewModel(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Lcom/xag/agri/auth/base/UIStatusViewModel;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lcom/xag/agri/auth/base/UIStatusViewModel;->dismissLoading()V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->access$getBinding(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    iget-object v4, v4, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;->etCode:Lcom/xag/agri/auth/widget/VerifyCodeEditText;

    .line 90
    .line 91
    const-string v5, ""

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const-string v5, "getChildFragmentManager(...)"

    .line 101
    .line 102
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->access$getKit(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Lu70/b;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    const-string v1, "requireContext(...)"

    .line 114
    .line 115
    invoke-static {v6, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/16 v8, 0x10

    .line 119
    .line 120
    const/4 v9, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    invoke-static/range {v3 .. v9}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->loginError$default(Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lu70/b;Landroid/content/Context;Lvf0/a;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    .line 126
    .line 127
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    move-object v3, p1

    .line 134
    check-cast v3, Lkotlin/z1;

    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    instance-of v4, v3, Lcom/xag/agri/auth/base/AuthBaseActivity;

    .line 141
    .line 142
    if-eqz v4, :cond_5

    .line 143
    .line 144
    check-cast v3, Lcom/xag/agri/auth/base/AuthBaseActivity;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v3, 0x0

    .line 148
    :goto_1
    if-nez v3, :cond_6

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-static {v1}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->access$getKit(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Lu70/b;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object p1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$loginByVerifyCode$1;->label:I

    .line 158
    .line 159
    invoke-static {v3, v1, p0}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->afterSucceedLoginByClick(Lcom/xag/agri/auth/base/AuthBaseActivity;Lu70/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_7

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 167
    .line 168
    return-object p1
.end method
