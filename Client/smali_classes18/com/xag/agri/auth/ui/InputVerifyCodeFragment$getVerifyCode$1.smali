.class final Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->getVerifyCode(Lcom/xag/account/model/XaSlideVerifyBean;)V
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
    c = "com.xag.agri.auth.ui.InputVerifyCodeFragment$getVerifyCode$1"
    f = "InputVerifyCodeFragment.kt"
    i = {}
    l = {
        0x69
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $slideVerifyBean:Lcom/xag/account/model/XaSlideVerifyBean;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;Lcom/xag/account/model/XaSlideVerifyBean;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;",
            "Lcom/xag/account/model/XaSlideVerifyBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    iput-object p2, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1;->$slideVerifyBean:Lcom/xag/account/model/XaSlideVerifyBean;

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

    new-instance p1, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1;

    iget-object v0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    iget-object v1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1;->$slideVerifyBean:Lcom/xag/account/model/XaSlideVerifyBean;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1;-><init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;Lcom/xag/account/model/XaSlideVerifyBean;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1;->label:I

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
    iget-object v1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    .line 34
    .line 35
    new-instance v3, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1$1;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1;->$slideVerifyBean:Lcom/xag/account/model/XaSlideVerifyBean;

    .line 38
    .line 39
    invoke-direct {v3, v1, p1}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1$1;-><init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;Lcom/xag/account/model/XaSlideVerifyBean;)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1;->label:I

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
    iget-object v0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

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
    invoke-static {v0}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->access$getKit(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Lu70/b;

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
    iget-object v0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    .line 93
    .line 94
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    check-cast p1, Lcom/xag/account/model/XaSmsCode;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/account/model/XaSmsCode;->getCode()I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    const/16 v1, 0xc8

    .line 107
    .line 108
    if-eq p1, v1, :cond_5

    .line 109
    .line 110
    const/16 v1, 0x190

    .line 111
    .line 112
    if-eq p1, v1, :cond_4

    .line 113
    .line 114
    invoke-static {v0}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->access$getKit(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Lu70/b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget v1, Lcom/xag/agri/auth/R$string;->auth_get_verify_code_error:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v1, "getString(...)"

    .line 125
    .line 126
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v0}, Lu70/b;->showToast(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    new-instance p1, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;

    .line 134
    .line 135
    invoke-direct {p1}, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;-><init>()V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1$3$1;

    .line 139
    .line 140
    invoke-direct {v1, v0}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$getVerifyCode$1$3$1;-><init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;->checkFinishListener(Lvf0/q;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-class v1, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_5
    invoke-static {v0}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->access$getBinding(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;->btnSendAgain:Lcom/xa/core/cube/TextView;

    .line 165
    .line 166
    const/4 v1, 0x0

    .line 167
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->access$getTimer$p(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Landroid/os/CountDownTimer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 177
    .line 178
    .line 179
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 180
    .line 181
    return-object p1
.end method
