.class final Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$handleAIResults$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->k1(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
    c = "com.xag.agri.v4.land.business.core.editor.single.Survey3EditorVM$handleAIResults$2"
    f = "Survey3EditorVM.kt"
    i = {}
    l = {
        0x2ee
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $retList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/ai/engine/model/FieldAITaskResult;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;",
            "Ljava/util/List<",
            "Lcom/xag/agri/ai/engine/model/FieldAITaskResult;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$handleAIResults$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$handleAIResults$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$handleAIResults$2;->$retList:Ljava/util/List;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$handleAIResults$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$handleAIResults$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$handleAIResults$2;->$retList:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$handleAIResults$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Ljava/util/List;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$handleAIResults$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$handleAIResults$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$handleAIResults$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$handleAIResults$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$handleAIResults$2;->label:I

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
    :try_start_0
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$handleAIResults$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->d1()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$handleAIResults$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->A0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->FIX_POINT:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 42
    .line 43
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.editor.core.vm.FixPointEditor2VM"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM;

    .line 53
    .line 54
    sget-object v3, Lcom/xag/agri/v4/land/business/util/b;->a:Lcom/xag/agri/v4/land/business/util/b$a;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$handleAIResults$2;->$retList:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v3, p1, v4}, Lcom/xag/agri/v4/land/business/util/b$a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Ljava/util/Collection;

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    xor-int/2addr v3, v2

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$handleAIResults$2;->label:I

    .line 73
    .line 74
    invoke-virtual {v1, p1, p0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixPointEditor2VM;->X0(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$handleAIResults$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->E0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 93
    .line 94
    sget v1, Lny/b$p;->survey_spot_save_no_spot_title:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/land/business/ui/base/e;->l0(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 p1, 0x0

    .line 107
    goto :goto_2

    .line 108
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 109
    .line 110
    .line 111
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 112
    .line 113
    :goto_2
    return-object p1
.end method
