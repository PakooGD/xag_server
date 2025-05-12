.class final Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;->N3(Ljava/util/List;)V
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
    c = "com.xag.agri.v4.land.business.core.local.cloud.Survey3CloudLocalTaskDialog$doLoad$2"
    f = "Survey3CloudLocalTaskDialog.kt"
    i = {}
    l = {
        0x73
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $pathList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;->$pathList:Ljava/util/List;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;->$pathList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;-><init>(Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;Ljava/util/List;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;->label:I

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
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v1, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2$1;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;->$pathList:Ljava/util/List;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v1, v3, v4, v5}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2$1;-><init>(Ljava/util/List;Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;Lkotlin/coroutines/c;)V

    .line 39
    .line 40
    .line 41
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;->label:I

    .line 42
    .line 43
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    :goto_0
    sget-object v1, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->INSTANCE:Lcom/xag/agri/operation/common/componet/CommDialogFactory;

    .line 51
    .line 52
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    .line 53
    .line 54
    sget v0, Lny/b$p;->survey_cloud_map_add_succeed:I

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string p1, "getString(...)"

    .line 61
    .line 62
    invoke-static {v2, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    .line 66
    .line 67
    sget v3, Lny/b$p;->survey_cloud_map_add_succeed_tip:I

    .line 68
    .line 69
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v3, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    .line 77
    .line 78
    sget v4, Lny/b$p;->survey_str_i_know:I

    .line 79
    .line 80
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-static {v4, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/16 v8, 0x18

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const-wide/16 v5, 0x0

    .line 91
    .line 92
    const/4 v7, 0x0

    .line 93
    invoke-static/range {v1 .. v9}, Lcom/xag/agri/operation/common/componet/CommDialogFactory;->createSimpleOKDialog$default(Lcom/xag/agri/operation/common/componet/CommDialogFactory;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLvf0/a;ILjava/lang/Object;)Landroidx/fragment/app/DialogFragment;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v1, "loadError"

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const-string v0, "requireActivity(...)"

    .line 119
    .line 120
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    instance-of v0, p1, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalListPage;

    .line 124
    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    check-cast p1, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalListPage;

    .line 128
    .line 129
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalListPage;->k2()V

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog$doLoad$2;->this$0:Lcom/xag/agri/v4/land/business/core/local/cloud/Survey3CloudLocalTaskDialog;

    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 138
    .line 139
    return-object p1
.end method
