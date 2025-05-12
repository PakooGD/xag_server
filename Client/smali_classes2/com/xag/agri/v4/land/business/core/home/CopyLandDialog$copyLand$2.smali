.class final Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$copyLand$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;->P3(Ljava/lang/String;)V
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
    c = "com.xag.agri.v4.land.business.core.home.CopyLandDialog$copyLand$2"
    f = "CopyLandDialog.kt"
    i = {}
    l = {
        0x57,
        0x58
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $guid:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$copyLand$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$copyLand$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$copyLand$2;->$guid:Ljava/lang/String;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$copyLand$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$copyLand$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$copyLand$2;->$guid:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$copyLand$2;-><init>(Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$copyLand$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$copyLand$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$copyLand$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$copyLand$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$copyLand$2;->label:I

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
    goto :goto_1

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
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$copyLand$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->showLoading()V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 40
    .line 41
    invoke-virtual {p1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$copyLand$2;->$guid:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$copyLand$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;

    .line 48
    .line 49
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;->O3(Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$copyLand$2;->label:I

    .line 54
    .line 55
    invoke-interface {p1, v1, v4, p0}, Lcom/xag/operation/land/repository2/LandRepository;->copyMagicLand(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v0, :cond_3

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    :goto_0
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$copyLand$2;->label:I

    .line 63
    .line 64
    const-wide/16 v4, 0x3e8

    .line 65
    .line 66
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$copyLand$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->dismissLoading()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog$copyLand$2;->this$0:Lcom/xag/agri/v4/land/business/core/home/CopyLandDialog;

    .line 79
    .line 80
    sget v0, Lny/b$p;->survey_str_add_success:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "getString(...)"

    .line 87
    .line 88
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-static {p1, v0, v1, v2, v4}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->h(Lcom/xag/agri/v4/land/business/ui/base/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 97
    .line 98
    invoke-virtual {p1}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1, v4, v3, v4}, Lcom/xag/operation/land/repository2/Syncable$DefaultImpls;->sync$default(Lcom/xag/operation/land/repository2/Syncable;Lcom/xag/operation/land/repository2/SyncCondition;ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 106
    .line 107
    return-object p1
.end method
