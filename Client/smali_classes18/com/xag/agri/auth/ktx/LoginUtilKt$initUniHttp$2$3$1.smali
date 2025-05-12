.class final Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xag.agri.auth.ktx.LoginUtilKt$initUniHttp$2$3$1"
    f = "LoginUtil.kt"
    i = {}
    l = {
        0x160,
        0x163
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

.field final synthetic $it:Ljava/lang/Throwable;

.field final synthetic $kit:Lu70/b;

.field final synthetic $onFailed:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lvf0/l;Ljava/lang/Throwable;Lcom/xag/agri/auth/base/AuthBaseActivity;Lu70/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            "Lcom/xag/agri/auth/base/AuthBaseActivity;",
            "Lu70/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->$onFailed:Lvf0/l;

    iput-object p2, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->$it:Ljava/lang/Throwable;

    iput-object p3, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    iput-object p4, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->$kit:Lu70/b;

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

    new-instance p1, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;

    iget-object v1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->$onFailed:Lvf0/l;

    iget-object v2, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->$it:Ljava/lang/Throwable;

    iget-object v3, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    iget-object v4, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->$kit:Lu70/b;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;-><init>(Lvf0/l;Ljava/lang/Throwable;Lcom/xag/agri/auth/base/AuthBaseActivity;Lu70/b;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
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
    iget v1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->label:I

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
    goto/16 :goto_1

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
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->$onFailed:Lvf0/l;

    .line 36
    .line 37
    iput v3, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->label:I

    .line 38
    .line 39
    invoke-interface {p1, p0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->$it:Ljava/lang/Throwable;

    .line 47
    .line 48
    instance-of v1, p1, Lcom/xag/agri/auth/ktx/DataMigratingException;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    iget-object p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    .line 53
    .line 54
    iput v2, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->label:I

    .line 55
    .line 56
    invoke-static {p1, p0}, Lcom/xag/agri/auth/ktx/LoginUtilKt;->access$jumpMigrate(Lcom/xag/agri/auth/base/AuthBaseActivity;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v0, :cond_8

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_4
    instance-of v0, p1, Lcom/xag/support/platform/exception/XAccountException;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    sget-object p1, Lcom/xag/account/domain/AccountManager;->Companion:Lcom/xag/account/domain/AccountManager$Companion;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/xag/account/domain/AccountManager$Companion;->getInstance()Lcom/xag/account/domain/AccountManager;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v0, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lcom/xag/account/domain/AccountManager;->logout(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, Ls70/d;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    .line 81
    .line 82
    const-string v1, "iot_session"

    .line 83
    .line 84
    invoke-direct {p1, v0, v1}, Ls70/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "IOT_SESSION"

    .line 88
    .line 89
    const-string v1, ""

    .line 90
    .line 91
    invoke-virtual {p1, v0, v1}, Ls70/d;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object p1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/xag/agri/operation/router/c;->a()Lcom/xag/agri/operation/router/service/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object v0, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    .line 103
    .line 104
    invoke-interface {p1, v0}, Lcom/xag/agri/operation/router/service/a;->jumpLoginPage(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->$activity:Lcom/xag/agri/auth/base/AuthBaseActivity;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    iget-object v0, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->$kit:Lu70/b;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_7

    .line 120
    .line 121
    iget-object p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->$it:Ljava/lang/Throwable;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :cond_7
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v0, p1}, Lu70/b;->showErrorToast(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lcom/xag/agri/auth/ktx/LoginUtilKt$initUniHttp$2$3$1;->$it:Ljava/lang/Throwable;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    .line 137
    .line 138
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 139
    .line 140
    return-object p1
.end method
