.class final Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$19$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.xag.agri.operation.base.map.MapLayerConfigDialog$onViewCreated$19$1"
    f = "MapLayerConfigDialog.kt"
    i = {
        0x0
    }
    l = {
        0x1be
    }
    m = "invokeSuspend"
    n = {
        "loadingDialog"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$19$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$19$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
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

    new-instance p1, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$19$1;

    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$19$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$19$1;-><init>(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$19$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$19$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$19$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$19$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$19$1;->label:I

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
    iget-object v0, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$19$1;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

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
    sget-object p1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {p1, v1, v2, v1}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createLoadingDialog$default(Lcom/xag/agri/operation/common/componet/CommDialogFactory;Ljava/lang/String;ILjava/lang/Object;)Lcom/xag/agri/operation/common/componet/CommLoadingDialog;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$19$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "getChildFragmentManager(...)"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v4, "clean_loading"

    .line 50
    .line 51
    invoke-virtual {p1, v3, v4}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$19$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    .line 55
    .line 56
    invoke-static {v3}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)Lcom/xag/agri/operation/base/map/config/b;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string v4, "configSnap"

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object v3, v1

    .line 68
    :cond_2
    iget-object v5, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$19$1;->this$0:Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;

    .line 69
    .line 70
    invoke-static {v5}, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;->c4(Lcom/xag/agri/operation/base/map/MapLayerConfigDialog;)Lcom/xag/agri/operation/base/map/config/b;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-nez v5, :cond_3

    .line 75
    .line 76
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v1, v5

    .line 81
    :goto_0
    invoke-virtual {v1}, Lcom/xag/agri/operation/base/map/config/b;->F()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v1, v2

    .line 86
    invoke-virtual {v3, v1}, Lcom/xag/agri/operation/base/map/config/b;->P(I)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$19$1;->L$0:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Lcom/xag/agri/operation/base/map/MapLayerConfigDialog$onViewCreated$19$1;->label:I

    .line 92
    .line 93
    const-wide/16 v1, 0x3e8

    .line 94
    .line 95
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    move-object v0, p1

    .line 103
    :goto_1
    invoke-virtual {v0}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 107
    .line 108
    return-object p1
.end method
