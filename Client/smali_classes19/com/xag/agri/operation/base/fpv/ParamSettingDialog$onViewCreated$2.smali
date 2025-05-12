.class final Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.xag.agri.operation.base.fpv.ParamSettingDialog$onViewCreated$2"
    f = "ParamSettingDialog.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/common/componet/CommLoadingDialog;",
            "Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;->$loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    iput-object p2, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;->this$0:Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;

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

    new-instance p1, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;

    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;->$loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;->this$0:Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;-><init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
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
    iget v1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;->label:I

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
    iget-object p1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;->$loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;->this$0:Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v3, "getChildFragmentManager(...)"

    .line 36
    .line 37
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v3, "CommLoadingDialog"

    .line 41
    .line 42
    invoke-virtual {p1, v1, v3}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$1;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;->this$0:Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-direct {p1, v1, v3}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$1;-><init>(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;Lkotlin/coroutines/c;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlinx/coroutines/flow/g;->I0(Lvf0/p;)Lkotlinx/coroutines/flow/e;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/g;->N0(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$2;

    .line 66
    .line 67
    invoke-direct {v1, v3}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$2;-><init>(Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/g;->t(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v1, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$3;

    .line 75
    .line 76
    iget-object v4, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;->$loadingDialog:Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 77
    .line 78
    invoke-direct {v1, v4, v3}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$3;-><init>(Lcom/xag/agri/operation/common/componet/CommLoadingDialog;Lkotlin/coroutines/c;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlinx/coroutines/flow/g;->d1(Lkotlinx/coroutines/flow/e;Lvf0/q;)Lkotlinx/coroutines/flow/e;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v1, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$a;

    .line 86
    .line 87
    iget-object v3, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;->this$0:Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;

    .line 88
    .line 89
    invoke-direct {v1, v3}, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2$a;-><init>(Lcom/xag/agri/operation/base/fpv/ParamSettingDialog;)V

    .line 90
    .line 91
    .line 92
    iput v2, p0, Lcom/xag/agri/operation/base/fpv/ParamSettingDialog$onViewCreated$2;->label:I

    .line 93
    .line 94
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 102
    .line 103
    return-object p1
.end method
