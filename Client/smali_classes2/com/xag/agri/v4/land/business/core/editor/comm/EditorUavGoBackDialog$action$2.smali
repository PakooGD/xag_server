.class final Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog$action$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog;->Q3()V
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
    c = "com.xag.agri.v4.land.business.core.editor.comm.EditorUavGoBackDialog$action$2"
    f = "EditorUavGoBackDialog.kt"
    i = {}
    l = {
        0x69,
        0x6b,
        0x6e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog$action$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog$action$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog$action$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog$action$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog$action$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog$action$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog$action$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog$action$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog$action$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog$action$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v4, :cond_1

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

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
    goto :goto_0

    .line 34
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog$action$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationYDialog;->showLoading()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog$action$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog;->O3(Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog;)Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog$action$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog;->T3()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->a:Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;

    .line 59
    .line 60
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog$action$2;->label:I

    .line 61
    .line 62
    invoke-virtual {v1, p1, p0}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->b(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_3
    sget-object v1, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->a:Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;

    .line 70
    .line 71
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog$action$2;->label:I

    .line 72
    .line 73
    invoke-virtual {v1, p1, p0}, Lcom/xag/agri/v4/land/business/core/device/SurveyDevInfoHelper;->c(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v0, :cond_4

    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_4
    :goto_0
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog$action$2;->label:I

    .line 81
    .line 82
    const-wide/16 v1, 0x1f4

    .line 83
    .line 84
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v0, :cond_5

    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog$action$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/dialog/Survey3OrientationYDialog;->dismissLoading()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog$action$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/comm/EditorUavGoBackDialog;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 102
    .line 103
    return-object p1
.end method
