.class final Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/ForgetPasswordFragment;->checkAccountAndGetVerifyCode(Lcom/xag/account/model/XaSlideVerifyBean;)V
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
    c = "com.xag.agri.auth.ui.ForgetPasswordFragment$checkAccountAndGetVerifyCode$1"
    f = "ForgetPasswordFragment.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $phone:Ljava/lang/String;

.field final synthetic $slideVerifyBean:Lcom/xag/account/model/XaSlideVerifyBean;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/auth/ui/ForgetPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;Ljava/lang/String;Lcom/xag/account/model/XaSlideVerifyBean;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/auth/ui/ForgetPasswordFragment;",
            "Ljava/lang/String;",
            "Lcom/xag/account/model/XaSlideVerifyBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/ForgetPasswordFragment;

    iput-object p2, p0, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;->$phone:Ljava/lang/String;

    iput-object p3, p0, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;->$slideVerifyBean:Lcom/xag/account/model/XaSlideVerifyBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
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

    new-instance p1, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;

    iget-object v0, p0, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/ForgetPasswordFragment;

    iget-object v1, p0, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;->$phone:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;->$slideVerifyBean:Lcom/xag/account/model/XaSlideVerifyBean;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;-><init>(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;Ljava/lang/String;Lcom/xag/account/model/XaSlideVerifyBean;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/ForgetPasswordFragment;

    .line 34
    .line 35
    sget v1, Lcom/xag/agri/auth/R$string;->auth_sending:I

    .line 36
    .line 37
    new-instance v3, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1$1;

    .line 38
    .line 39
    iget-object v4, p0, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;->$phone:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;->$slideVerifyBean:Lcom/xag/account/model/XaSlideVerifyBean;

    .line 42
    .line 43
    invoke-direct {v3, p1, v4, v5}, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1$1;-><init>(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;Ljava/lang/String;Lcom/xag/account/model/XaSlideVerifyBean;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;->label:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v3, p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->launchLoading-0E7RQCE(ILvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/ForgetPasswordFragment;

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
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "getChildFragmentManager(...)"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/xag/agri/auth/ui/ForgetPasswordFragment;->access$getKit(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;)Lu70/b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const-string v0, "requireContext(...)"

    .line 81
    .line 82
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const/16 v6, 0x10

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v5, 0x0

    .line 89
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->loginError$default(Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lu70/b;Landroid/content/Context;Lvf0/a;ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/ForgetPasswordFragment;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1;->$phone:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    check-cast p1, Lcom/xag/account/model/XaSmsCode;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/account/model/XaSmsCode;->getCode()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const/16 v2, 0xc8

    .line 109
    .line 110
    if-eq v1, v2, :cond_5

    .line 111
    .line 112
    const/16 p1, 0x190

    .line 113
    .line 114
    if-eq v1, p1, :cond_4

    .line 115
    .line 116
    invoke-static {v0}, Lcom/xag/agri/auth/ui/ForgetPasswordFragment;->access$getKit(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;)Lu70/b;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget v1, Lcom/xag/agri/auth/R$string;->auth_get_verify_code_error:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v1, "getString(...)"

    .line 127
    .line 128
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v0}, Lu70/b;->showToast(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    new-instance p1, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;

    .line 136
    .line 137
    invoke-direct {p1}, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v1, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1$3$1;

    .line 141
    .line 142
    invoke-direct {v1, v0}, Lcom/xag/agri/auth/ui/ForgetPasswordFragment$checkAccountAndGetVerifyCode$1$3$1;-><init>(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;->checkFinishListener(Lvf0/q;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-class v1, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;

    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_5
    sget v9, Lcom/xag/agri/auth/R$id;->ForgetPasswordToVerifyCodeGraph:I

    .line 163
    .line 164
    sget-object v1, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->Companion:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$Companion;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/xag/agri/auth/ui/ForgetPasswordFragment;->access$getIcc$p(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {p1}, Lcom/xag/account/model/XaSmsCode;->getSmsValue()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    sget-object v5, Lcom/xag/account/model/VerifyCodeScreen;->ResetPassword:Lcom/xag/account/model/VerifyCodeScreen;

    .line 175
    .line 176
    const/16 v7, 0x10

    .line 177
    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v6, 0x0

    .line 180
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$Companion;->getBundle$default(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$Companion;ILjava/lang/String;Ljava/lang/String;Lcom/xag/account/model/VerifyCodeScreen;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, v9, p1}, Lcom/xag/agri/auth/ui/ForgetPasswordFragment;->access$startNav(Lcom/xag/agri/auth/ui/ForgetPasswordFragment;ILandroid/os/Bundle;)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 188
    .line 189
    return-object p1
.end method
