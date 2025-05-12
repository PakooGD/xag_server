.class final Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/ReLoginFragment;->getVerifyCode(Lcom/xag/account/model/XaSlideVerifyBean;)V
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
    c = "com.xag.agri.auth.ui.ReLoginFragment$getVerifyCode$1"
    f = "ReLoginFragment.kt"
    i = {}
    l = {
        0x52
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $icc:I

.field final synthetic $phone:Ljava/lang/String;

.field final synthetic $slideVerifyBean:Lcom/xag/account/model/XaSlideVerifyBean;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/auth/ui/ReLoginFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/ReLoginFragment;ILjava/lang/String;Lcom/xag/account/model/XaSlideVerifyBean;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/auth/ui/ReLoginFragment;",
            "I",
            "Ljava/lang/String;",
            "Lcom/xag/account/model/XaSlideVerifyBean;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/ReLoginFragment;

    iput p2, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;->$icc:I

    iput-object p3, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;->$phone:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;->$slideVerifyBean:Lcom/xag/account/model/XaSlideVerifyBean;

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

    new-instance p1, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;

    iget-object v1, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/ReLoginFragment;

    iget v2, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;->$icc:I

    iget-object v3, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;->$phone:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;->$slideVerifyBean:Lcom/xag/account/model/XaSlideVerifyBean;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;-><init>(Lcom/xag/agri/auth/ui/ReLoginFragment;ILjava/lang/String;Lcom/xag/account/model/XaSlideVerifyBean;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;->label:I

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
    iget-object v1, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/ReLoginFragment;

    .line 34
    .line 35
    new-instance v3, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1$1;

    .line 36
    .line 37
    iget p1, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;->$icc:I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;->$phone:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;->$slideVerifyBean:Lcom/xag/account/model/XaSlideVerifyBean;

    .line 42
    .line 43
    invoke-direct {v3, p1, v4, v5}, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1$1;-><init>(ILjava/lang/String;Lcom/xag/account/model/XaSlideVerifyBean;)V

    .line 44
    .line 45
    .line 46
    iput v2, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;->label:I

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v5, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    move-object v4, p0

    .line 52
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/auth/base/AuthBaseFragment;->launchLoading-0E7RQCE$default(Lcom/xag/agri/auth/base/AuthBaseFragment;ILvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_2

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/ReLoginFragment;

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const-string v3, "getChildFragmentManager(...)"

    .line 72
    .line 73
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Lcom/xag/agri/auth/ui/ReLoginFragment;->access$getKit(Lcom/xag/agri/auth/ui/ReLoginFragment;)Lu70/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const-string v0, "requireContext(...)"

    .line 85
    .line 86
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/16 v6, 0x10

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v5, 0x0

    .line 93
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->loginError$default(Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lu70/b;Landroid/content/Context;Lvf0/a;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/ReLoginFragment;

    .line 97
    .line 98
    iget v2, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;->$icc:I

    .line 99
    .line 100
    iget-object v3, p0, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1;->$phone:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    check-cast p1, Lcom/xag/account/model/XaSmsCode;

    .line 109
    .line 110
    invoke-virtual {p1}, Lcom/xag/account/model/XaSmsCode;->getCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/16 v4, 0xc8

    .line 115
    .line 116
    if-eq v1, v4, :cond_5

    .line 117
    .line 118
    const/16 p1, 0x190

    .line 119
    .line 120
    if-eq v1, p1, :cond_4

    .line 121
    .line 122
    invoke-static {v0}, Lcom/xag/agri/auth/ui/ReLoginFragment;->access$getKit(Lcom/xag/agri/auth/ui/ReLoginFragment;)Lu70/b;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget v1, Lcom/xag/agri/auth/R$string;->auth_get_verify_code_error:I

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    const-string v1, "getString(...)"

    .line 133
    .line 134
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v0}, Lu70/b;->showToast(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    new-instance p1, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;

    .line 142
    .line 143
    invoke-direct {p1}, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;-><init>()V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1$3$1;

    .line 147
    .line 148
    invoke-direct {v1, v0}, Lcom/xag/agri/auth/ui/ReLoginFragment$getVerifyCode$1$3$1;-><init>(Lcom/xag/agri/auth/ui/ReLoginFragment;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v1}, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;->checkFinishListener(Lvf0/q;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-class v1, Lcom/xag/agri/auth/ui/dialog/VerifyCodeDialog;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_5
    sget v9, Lcom/xag/agri/auth/R$id;->ReLoginToVerifyCodeGraph:I

    .line 169
    .line 170
    sget-object v1, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->Companion:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$Companion;

    .line 171
    .line 172
    invoke-virtual {p1}, Lcom/xag/account/model/XaSmsCode;->getSmsValue()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    sget-object v5, Lcom/xag/account/model/VerifyCodeScreen;->ReLogin:Lcom/xag/account/model/VerifyCodeScreen;

    .line 177
    .line 178
    const/16 v7, 0x10

    .line 179
    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static/range {v1 .. v8}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$Companion;->getBundle$default(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$Companion;ILjava/lang/String;Ljava/lang/String;Lcom/xag/account/model/VerifyCodeScreen;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {v0, v9, p1}, Lcom/xag/agri/auth/ui/ReLoginFragment;->access$startNav(Lcom/xag/agri/auth/ui/ReLoginFragment;ILandroid/os/Bundle;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 190
    .line 191
    return-object p1
.end method
