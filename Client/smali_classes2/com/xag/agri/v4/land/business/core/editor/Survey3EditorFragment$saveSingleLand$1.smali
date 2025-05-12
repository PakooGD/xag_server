.class final Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->O1(Lcom/xag/operation/land/model/Land;Z)V
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
    c = "com.xag.agri.v4.land.business.core.editor.Survey3EditorFragment$saveSingleLand$1"
    f = "Survey3EditorFragment.kt"
    i = {}
    l = {
        0x55b,
        0x55f
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $isNewSurveyLand:Z

.field final synthetic $land:Lcom/xag/operation/land/model/Land;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;


# direct methods
.method public constructor <init>(ZLcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xag/operation/land/model/Land;",
            "Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->$isNewSurveyLand:Z

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->$land:Lcom/xag/operation/land/model/Land;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;

    iget-boolean v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->$isNewSurveyLand:Z

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->$land:Lcom/xag/operation/land/model/Land;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;-><init>(ZLcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->label:I

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
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lcom/xag/operation/land/model/Land;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->L$1:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lcom/xag/operation/land/model/Land;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->$isNewSurveyLand:Z

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->$land:Lcom/xag/operation/land/model/Land;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->label:I

    .line 63
    .line 64
    invoke-static {v1, p0}, Lcom/xag/agri/v4/land/business/extension/EditorsKt;->e(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-ne v2, v0, :cond_3

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_3
    move-object v0, p1

    .line 72
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->V5()Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;->g(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_4
    sget-object p1, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;->w:Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->$land:Lcom/xag/operation/land/model/Land;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->label:I

    .line 92
    .line 93
    invoke-static {v1, p0}, Lcom/xag/agri/v4/land/business/extension/EditorsKt;->e(Lcom/xag/operation/land/model/Land;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-ne v2, v0, :cond_5

    .line 98
    .line 99
    return-object v0

    .line 100
    :cond_5
    move-object v0, p1

    .line 101
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;->V5()Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$a;->a(Lcom/xag/operation/land/model/Land;Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog$Callback;)Lcom/xag/agri/v4/land/business/core/editor/SurveySaveLand2Dialog;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_2
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment$saveSingleLand$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3EditorFragment;

    .line 112
    .line 113
    invoke-static {v0, p1}, Lcom/xag/agri/v4/land/business/extension/FragmentsKt;->k(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/DialogFragment;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 117
    .line 118
    return-object p1
.end method
