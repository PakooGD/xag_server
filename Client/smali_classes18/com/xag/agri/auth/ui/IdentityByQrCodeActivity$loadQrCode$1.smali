.class final Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->loadQrCode()V
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
    c = "com.xag.agri.auth.ui.IdentityByQrCodeActivity$loadQrCode$1"
    f = "IdentityByQrCodeActivity.kt"
    i = {}
    l = {
        0x65
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1;->this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;

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

    new-instance v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1;

    iget-object v1, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1;->this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;

    invoke-direct {v0, v1, p2}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1;-><init>(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "getSupportFragmentManager(...)"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v4, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lkotlinx/coroutines/q0;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1;->this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->access$getLoading(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;)Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1;->this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v5, ""

    .line 52
    .line 53
    invoke-virtual {p1, v1, v5}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1;->this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;

    .line 57
    .line 58
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 59
    .line 60
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v5, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1$1$1;

    .line 65
    .line 66
    invoke-direct {v5, p1, v2}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1$1$1;-><init>(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;Lkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    iput v4, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1;->label:I

    .line 70
    .line 71
    invoke-static {v1, v5, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_2
    :goto_0
    check-cast p1, Ljava/io/File;

    .line 79
    .line 80
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_2

    .line 85
    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 86
    .line 87
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1;->this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;

    .line 96
    .line 97
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    move-object v1, p1

    .line 104
    check-cast v1, Ljava/io/File;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/bumptech/glide/b;->H(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/k;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v5, v1}, Lcom/bumptech/glide/k;->A(Ljava/io/File;)Lcom/bumptech/glide/j;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/request/a;->K0(Z)Lcom/bumptech/glide/request/a;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/bumptech/glide/j;

    .line 119
    .line 120
    sget-object v4, Lcom/bumptech/glide/load/engine/h;->b:Lcom/bumptech/glide/load/engine/h;

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Lcom/bumptech/glide/request/a;->s(Lcom/bumptech/glide/load/engine/h;)Lcom/bumptech/glide/request/a;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/bumptech/glide/j;

    .line 127
    .line 128
    invoke-static {v0}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->access$getBinding$p(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;)Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-nez v4, :cond_3

    .line 133
    .line 134
    const-string v4, "binding"

    .line 135
    .line 136
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_3
    move-object v2, v4

    .line 141
    :goto_3
    iget-object v2, v2, Lcom/xag/agri/auth/databinding/AuthActivityIdentityByQrCodeBinding;->imgQRCode:Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/j;->p1(Landroid/widget/ImageView;)Lpb/q;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->access$getLoading(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;)Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity$loadQrCode$1;->this$0:Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;

    .line 154
    .line 155
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    invoke-static {v5, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->access$getKit(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;)Lu70/b;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    const/16 v9, 0x10

    .line 173
    .line 174
    const/4 v10, 0x0

    .line 175
    const/4 v8, 0x0

    .line 176
    move-object v7, v0

    .line 177
    invoke-static/range {v4 .. v10}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->loginError$default(Ljava/lang/Throwable;Landroidx/fragment/app/FragmentManager;Lu70/b;Landroid/content/Context;Lvf0/a;ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;->access$getLoading(Lcom/xag/agri/auth/ui/IdentityByQrCodeActivity;)Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 185
    .line 186
    .line 187
    :cond_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 188
    .line 189
    return-object p1
.end method
