.class final Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog$onViewCreated$5$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    c = "com.xag.agri.v4.land.business.core.editor.comm.EditorUavActionDoorDialog$onViewCreated$5$1$1"
    f = "EditorUavActionDoorDialog.kt"
    i = {}
    l = {
        0x6a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bindRc:Lvl/d;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog;Lvl/d;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog;",
            "Lvl/d;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog$onViewCreated$5$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog$onViewCreated$5$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog$onViewCreated$5$1$1;->$bindRc:Lvl/d;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog$onViewCreated$5$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog$onViewCreated$5$1$1;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog$onViewCreated$5$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog$onViewCreated$5$1$1;->$bindRc:Lvl/d;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog$onViewCreated$5$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog$onViewCreated$5$1$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog;Lvl/d;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog$onViewCreated$5$1$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog$onViewCreated$5$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog$onViewCreated$5$1$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog$onViewCreated$5$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog$onViewCreated$5$1$1;->label:I

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
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog$onViewCreated$5$1$1$result$1;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog$onViewCreated$5$1$1;->$bindRc:Lvl/d;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v1, v3, v4}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog$onViewCreated$5$1$1$result$1;-><init>(Lvl/d;Lkotlin/coroutines/c;)V

    .line 37
    .line 38
    .line 39
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog$onViewCreated$5$1$1;->label:I

    .line 40
    .line 41
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog$onViewCreated$5$1$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavActionDoorDialog$onViewCreated$5$1$1;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :try_start_0
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 65
    .line 66
    sget-object p1, Lcom/xag/agri/operation/base/utils/d;->a:Lcom/xag/agri/operation/base/utils/d;

    .line 67
    .line 68
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;->FLY_DOT:Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v2}, Lcom/xag/agri/operation/base/utils/d;->b(Landroid/content/Context;Lcom/xag/agri/device/sdk/devices/src4/config/emu/ScenarioEmu;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 77
    .line 78
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    goto :goto_1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 85
    .line 86
    invoke-static {p1}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget-object p1, Lcom/xag/agri/v4/land/business/core/editor/Survey3DevOperationTipPage;->c:Lcom/xag/agri/v4/land/business/core/editor/Survey3DevOperationTipPage$a;

    .line 101
    .line 102
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3DevOperationTipPage$a;->a(Landroid/app/Activity;Lvl/d;)Landroid/content/Intent;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    sget-object p1, Lcom/xag/agri/v4/land/business/core/editor/Survey3DevOperationTipPage;->c:Lcom/xag/agri/v4/land/business/core/editor/Survey3DevOperationTipPage$a;

    .line 114
    .line 115
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3DevOperationTipPage$a;->a(Landroid/app/Activity;Lvl/d;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 126
    .line 127
    return-object p1
.end method
