.class final Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->reLoginByVerifyCode(Ljava/lang/String;)V
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
    c = "com.xag.agri.auth.ui.InputVerifyCodeFragment$reLoginByVerifyCode$1"
    f = "InputVerifyCodeFragment.kt"
    i = {}
    l = {
        0xce,
        0xd4
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
            "Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    iput-object p2, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;->$newCode:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;

    iget-object v0, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    iget-object v1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;->$newCode:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;-><init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;->label:I

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
    goto :goto_2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast p1, Lkotlin/Result;

    .line 31
    .line 32
    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    .line 41
    .line 42
    sget v1, Lcom/xag/agri/auth/R$string;->auth_logining:I

    .line 43
    .line 44
    new-instance v4, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1$1;

    .line 45
    .line 46
    iget-object v5, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;->$newCode:Ljava/lang/String;

    .line 47
    .line 48
    invoke-direct {v4, p1, v5}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1$1;-><init>(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iput v3, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;->label:I

    .line 52
    .line 53
    invoke-virtual {p1, v1, v4, p0}, Lcom/xag/agri/auth/base/AuthBaseFragment;->launchLoading-0E7RQCE(ILvf0/a;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-eqz v3, :cond_4

    .line 67
    .line 68
    invoke-static {v1}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->access$getBinding(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v1, v1, Lcom/xag/agri/auth/databinding/AuthFragmentInputVerifyCodeBinding;->etCode:Lcom/xag/agri/auth/widget/VerifyCodeEditText;

    .line 73
    .line 74
    const-string v3, ""

    .line 75
    .line 76
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;->this$0:Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;

    .line 80
    .line 81
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_7

    .line 86
    .line 87
    move-object v3, p1

    .line 88
    check-cast v3, Lkotlin/z1;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    instance-of v4, v3, Lcom/xag/agri/auth/base/AuthBaseActivity;

    .line 95
    .line 96
    if-eqz v4, :cond_5

    .line 97
    .line 98
    check-cast v3, Lcom/xag/agri/auth/base/AuthBaseActivity;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v3, 0x0

    .line 102
    :goto_1
    if-nez v3, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-static {v1}, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;->access$getKit(Lcom/xag/agri/auth/ui/InputVerifyCodeFragment;)Lu70/b;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object p1, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;->L$0:Ljava/lang/Object;

    .line 110
    .line 111
    iput v2, p0, Lcom/xag/agri/auth/ui/InputVerifyCodeFragment$reLoginByVerifyCode$1;->label:I

    .line 112
    .line 113
    invoke-static {v3, v1, p0}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->afterSucceedLoginByClick(Lcom/xag/agri/auth/base/AuthBaseActivity;Lu70/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v0, :cond_7

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_7
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 121
    .line 122
    return-object p1
.end method
