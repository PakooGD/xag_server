.class final Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/ResetPasswordFragment;->resetPassword()V
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
    c = "com.xag.agri.auth.ui.ResetPasswordFragment$resetPassword$1"
    f = "ResetPasswordFragment.kt"
    i = {}
    l = {
        0x24
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $icc:I

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $phone:Ljava/lang/String;

.field final synthetic $verifyCode:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/auth/ui/ResetPasswordFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/ResetPasswordFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/auth/ui/ResetPasswordFragment;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->this$0:Lcom/xag/agri/auth/ui/ResetPasswordFragment;

    iput p2, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->$icc:I

    iput-object p3, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->$phone:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->$verifyCode:Ljava/lang/String;

    iput-object p5, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->$password:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance p1, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;

    iget-object v1, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->this$0:Lcom/xag/agri/auth/ui/ResetPasswordFragment;

    iget v2, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->$icc:I

    iget-object v3, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->$phone:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->$verifyCode:Ljava/lang/String;

    iget-object v5, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->$password:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;-><init>(Lcom/xag/agri/auth/ui/ResetPasswordFragment;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->label:I

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
    iget-object v1, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->this$0:Lcom/xag/agri/auth/ui/ResetPasswordFragment;

    .line 34
    .line 35
    new-instance v3, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1$1;

    .line 36
    .line 37
    iget p1, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->$icc:I

    .line 38
    .line 39
    iget-object v4, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->$phone:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v5, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->$verifyCode:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->$password:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v3, p1, v4, v5, v6}, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1$1;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput v2, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->label:I

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x0

    .line 53
    move-object v4, p0

    .line 54
    invoke-static/range {v1 .. v6}, Lcom/xag/agri/auth/base/AuthBaseFragment;->launchLoading-0E7RQCE$default(Lcom/xag/agri/auth/base/AuthBaseFragment;ILvf0/a;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_2

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->this$0:Lcom/xag/agri/auth/ui/ResetPasswordFragment;

    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const-string v3, "getChildFragmentManager(...)"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lcom/xag/agri/auth/ui/ResetPasswordFragment;->access$getKit(Lcom/xag/agri/auth/ui/ResetPasswordFragment;)Lu70/b;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const-string v0, "requireContext(...)"

    .line 87
    .line 88
    invoke-static {v4, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/16 v6, 0x10

    .line 92
    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static/range {v1 .. v7}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->loginError$default(Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lu70/b;Landroid/content/Context;Lvf0/a;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object v0, p0, Lcom/xag/agri/auth/ui/ResetPasswordFragment$resetPassword$1;->this$0:Lcom/xag/agri/auth/ui/ResetPasswordFragment;

    .line 99
    .line 100
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    check-cast p1, Lkotlin/z1;

    .line 107
    .line 108
    sget p1, Lcom/xag/agri/auth/R$id;->loginFragment:I

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    invoke-static {v0, p1, v1}, Lcom/xag/agri/auth/ui/ResetPasswordFragment;->access$popBackStack(Lcom/xag/agri/auth/ui/ResetPasswordFragment;IZ)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_4

    .line 116
    .line 117
    sget p1, Lcom/xag/agri/auth/R$id;->auth_reloginfragment:I

    .line 118
    .line 119
    invoke-static {v0, p1, v1}, Lcom/xag/agri/auth/ui/ResetPasswordFragment;->access$popBackStack(Lcom/xag/agri/auth/ui/ResetPasswordFragment;IZ)Z

    .line 120
    .line 121
    .line 122
    :cond_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 123
    .line 124
    return-object p1
.end method
