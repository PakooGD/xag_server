.class final Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->o4(Ljava/lang/String;I)V
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
    c = "com.xag.agri.v4.land.business.core.home.detail.Survey3HDMapDetailPage$toHDMapDetailLayer$1"
    f = "Survey3HDMapDetailPage.kt"
    i = {}
    l = {
        0x8d
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $guid:Ljava/lang/String;

.field final synthetic $type:I

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;Ljava/lang/String;ILkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;->$guid:Ljava/lang/String;

    iput p3, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;->$type:I

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;->$guid:Ljava/lang/String;

    iget v2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;->$type:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;Ljava/lang/String;ILkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;->label:I

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
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;->b4(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;)Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;->$guid:Ljava/lang/String;

    .line 34
    .line 35
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;->label:I

    .line 36
    .line 37
    invoke-virtual {p1, v1, p0}, Lcom/xag/agri/v4/land/business/core/home/detail/HDMapDetailVM;->w0(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;

    .line 53
    .line 54
    new-instance v0, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;

    .line 55
    .line 56
    new-instance v1, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1$1;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;

    .line 59
    .line 60
    invoke-direct {v1, v2}, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;-><init>(Lvf0/l;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/XAGCubeDialog$Builder;->build()Landroidx/fragment/app/DialogFragment;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p1, v0}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    sget-object p1, Lcom/xag/agri/operation/router/c;->a:Lcom/xag/agri/operation/router/c;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/xag/agri/operation/router/c;->p()Lcom/xag/agri/operation/router/service/q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;->this$0:Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v1, "requireContext(...)"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;->$guid:Ljava/lang/String;

    .line 96
    .line 97
    iget v3, p0, Lcom/xag/agri/v4/land/business/core/home/detail/Survey3HDMapDetailPage$toHDMapDetailLayer$1;->$type:I

    .line 98
    .line 99
    if-ne v3, v2, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const/4 v2, 0x0

    .line 103
    :goto_1
    invoke-interface {p1, v0, v1, v2}, Lcom/xag/agri/operation/router/service/q;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 107
    .line 108
    return-object p1
.end method
