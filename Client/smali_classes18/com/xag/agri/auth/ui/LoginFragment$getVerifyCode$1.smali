.class final Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/LoginFragment;->getVerifyCode(Lcom/xag/account/model/XaSlideVerifyBean;)V
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
    c = "com.xag.agri.auth.ui.LoginFragment$getVerifyCode$1"
    f = "LoginFragment.kt"
    i = {}
    l = {
        0x66
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $slideVerifyBean:Lcom/xag/account/model/XaSlideVerifyBean;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/auth/ui/LoginFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/LoginFragment;Lcom/xag/account/model/XaSlideVerifyBean;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/auth/ui/LoginFragment;",
            "Lcom/xag/account/model/XaSlideVerifyBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/LoginFragment;

    iput-object p2, p0, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1;->$slideVerifyBean:Lcom/xag/account/model/XaSlideVerifyBean;

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

    new-instance p1, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1;

    iget-object v0, p0, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/LoginFragment;

    iget-object v1, p0, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1;->$slideVerifyBean:Lcom/xag/account/model/XaSlideVerifyBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1;-><init>(Lcom/xag/agri/auth/ui/LoginFragment;Lcom/xag/account/model/XaSlideVerifyBean;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1;->label:I

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
    check-cast p1, Lkotlin/Result;

    .line 16
    .line 17
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/LoginFragment;

    .line 34
    .line 35
    new-instance v3, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1$1;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1;->$slideVerifyBean:Lcom/xag/account/model/XaSlideVerifyBean;

    .line 38
    .line 39
    invoke-direct {v3, v1, p1}, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1$1;-><init>(Lcom/xag/agri/auth/ui/LoginFragment;Lcom/xag/account/model/XaSlideVerifyBean;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1;->label:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x0

    .line 47
    move-object v4, p0

    .line 48
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/auth/base/AuthBaseFragment;->launchLoading-0E7RQCE$default(Lcom/xag/agri/auth/base/AuthBaseFragment;ILvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_2

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/LoginFragment;

    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance v2, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1$2$toRegisterAction$1;

    .line 64
    .line 65
    invoke-direct {v2, v0}, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1$2$toRegisterAction$1;-><init>(Lcom/xag/agri/auth/ui/LoginFragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    const-string v4, "getChildFragmentManager(...)"

    .line 73
    .line 74
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/xag/agri/auth/ui/LoginFragment;->access$getKit(Lcom/xag/agri/auth/ui/LoginFragment;)Lu70/b;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v5, "requireContext(...)"

    .line 86
    .line 87
    invoke-static {v0, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, v3, v4, v0, v2}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->loginError(Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lu70/b;Landroid/content/Context;Lvf0/a;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/LoginFragment;

    .line 94
    .line 95
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_6

    .line 100
    .line 101
    check-cast p1, Lcom/xag/account/model/XaSmsCode;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/xag/account/model/XaSmsCode;->getCode()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    const/16 v2, 0xc8

    .line 108
    .line 109
    if-eq v1, v2, :cond_5

    .line 110
    .line 111
    const/16 p1, 0x190

    .line 112
    .line 113
    if-eq v1, p1, :cond_4

    .line 114
    .line 115
    invoke-static {v0}, Lcom/xag/agri/auth/ui/LoginFragment;->access$getKit(Lcom/xag/agri/auth/ui/LoginFragment;)Lu70/b;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    sget v1, Lcom/xag/agri/auth/R$string;->auth_get_verify_code_error:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v1, "getString(...)"

    .line 126
    .line 127
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v0}, Lu70/b;->showToast(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    new-instance p1, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;

    .line 135
    .line 136
    invoke-direct {p1}, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;-><init>()V

    .line 137
    .line 138
    .line 139
    new-instance v1, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1$3$1;

    .line 140
    .line 141
    invoke-direct {v1, v0}, Lcom/xag/agri/auth/ui/LoginFragment$getVerifyCode$1$3$1;-><init>(Lcom/xag/agri/auth/ui/LoginFragment;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1}, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;->checkFinishListener(Lvf0/q;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-class v1, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    sget v1, Lcom/xag/agri/auth/R$id;->LoginToVerifyCodeGraph:I

    .line 162
    .line 163
    sget-object v2, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->Companion:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$Companion;

    .line 164
    .line 165
    invoke-static {v0}, Lcom/xag/agri/auth/ui/LoginFragment;->access$getIcc$p(Lcom/xag/agri/auth/ui/LoginFragment;)I

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    invoke-static {v0}, Lcom/xag/agri/auth/ui/LoginFragment;->access$getPhone$p(Lcom/xag/agri/auth/ui/LoginFragment;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p1}, Lcom/xag/account/model/XaSmsCode;->getSmsValue()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    sget-object v6, Lcom/xag/account/model/VerifyCodeScreen;->Login:Lcom/xag/account/model/VerifyCodeScreen;

    .line 178
    .line 179
    const/16 v8, 0x10

    .line 180
    .line 181
    const/4 v9, 0x0

    .line 182
    const/4 v7, 0x0

    .line 183
    invoke-static/range {v2 .. v9}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$Companion;->getBundle$default(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$Companion;ILjava/lang/String;Ljava/lang/String;Lcom/xag/account/model/VerifyCodeScreen;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {v0, v1, p1}, Lcom/xag/agri/auth/ui/LoginFragment;->access$startNav(Lcom/xag/agri/auth/ui/LoginFragment;ILandroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 191
    .line 192
    return-object p1
.end method
