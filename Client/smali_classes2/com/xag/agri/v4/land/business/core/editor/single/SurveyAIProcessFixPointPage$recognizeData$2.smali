.class final Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;->a4(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
        "Lcom/xag/agri/ai/engine/model/FieldAITaskResult;",
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
        "Lcom/xag/agri/ai/engine/model/FieldAITaskResult;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Lcom/xag/agri/ai/engine/model/FieldAITaskResult;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.editor.single.SurveyAIProcessFixPointPage$recognizeData$2"
    f = "SurveyAIProcessFixPointPage.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x96,
        0xa5
    }
    m = "invokeSuspend"
    n = {
        "fieldAIEngin",
        "retry",
        "fieldAIEngin",
        "retry"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $orignPath:Ljava/lang/String;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->$orignPath:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->$orignPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Lcom/xag/agri/ai/engine/model/FieldAITaskResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->label:I

    .line 6
    .line 7
    const/16 v2, 0xc8

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v4, :cond_1

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->I$0:I

    .line 18
    .line 19
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lxk/b;

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    move p1, v1

    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->I$0:I

    .line 38
    .line 39
    iget-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v5, Lxk/b;

    .line 42
    .line 43
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->$orignPath:Ljava/lang/String;

    .line 51
    .line 52
    sget-object v1, Lwk/a;->b:Lwk/a$a;

    .line 53
    .line 54
    invoke-virtual {v1}, Lwk/a$a;->a()Lxk/a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lxk/a;->a()Lxk/b;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v5, Lcom/xag/agri/ai/engine/model/FieldAITaskStartParam;

    .line 63
    .line 64
    invoke-direct {v5}, Lcom/xag/agri/ai/engine/model/FieldAITaskStartParam;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, p1}, Lcom/xag/agri/ai/engine/model/FieldAITaskStartParam;->setPath(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v5}, Lxk/b;->c(Lcom/xag/agri/ai/engine/model/FieldAITaskStartParam;)Lcom/xag/agri/ai/engine/model/FieldAITaskStartResult;

    .line 71
    .line 72
    .line 73
    move p1, v2

    .line 74
    :goto_0
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->I$0:I

    .line 77
    .line 78
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->label:I

    .line 79
    .line 80
    const-wide/16 v5, 0x1f4

    .line 81
    .line 82
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-ne v5, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object v5, v1

    .line 90
    move v1, p1

    .line 91
    :goto_1
    add-int/lit8 p1, v1, -0x1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;

    .line 94
    .line 95
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;->Q3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const-string v6, "11111"

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v1, :cond_8

    .line 103
    .line 104
    if-gtz p1, :cond_4

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_4
    invoke-interface {v5, v6}, Lxk/b;->d(Ljava/lang/String;)Lcom/xag/agri/ai/engine/model/FieldAITaskStatusResult;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/xag/agri/ai/engine/model/FieldAITaskStatusResult;->getData()Lcom/xag/agri/ai/engine/model/FieldAITaskStatusResult$Data;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v1}, Lcom/xag/agri/ai/engine/model/FieldAITaskStatusResult;->getStatus()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v2, :cond_7

    .line 120
    .line 121
    if-nez v8, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    invoke-virtual {v8}, Lcom/xag/agri/ai/engine/model/FieldAITaskStatusResult$Data;->getStatus()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-ne v1, v4, :cond_6

    .line 129
    .line 130
    invoke-interface {v5, v6}, Lxk/b;->a(Ljava/lang/String;)Lcom/xag/agri/ai/engine/model/FieldAITaskResult;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    invoke-static {}, Lkotlinx/coroutines/f1;->e()Lkotlinx/coroutines/p2;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v6, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2$1;

    .line 140
    .line 141
    iget-object v9, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;

    .line 142
    .line 143
    invoke-direct {v6, v9, v8, v7}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;Lcom/xag/agri/ai/engine/model/FieldAITaskStatusResult$Data;Lkotlin/coroutines/c;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    iput p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->I$0:I

    .line 149
    .line 150
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->label:I

    .line 151
    .line 152
    invoke-static {v1, v6, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v0, :cond_7

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_7
    :goto_2
    move-object v1, v5

    .line 160
    goto :goto_0

    .line 161
    :cond_8
    :goto_3
    invoke-interface {v5, v6}, Lxk/b;->cancel(Ljava/lang/String;)Lcom/xag/agri/ai/engine/model/FieldAITaskCancelResult;

    .line 162
    .line 163
    .line 164
    :goto_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage$recognizeData$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;

    .line 165
    .line 166
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;->L3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;)D

    .line 167
    .line 168
    .line 169
    move-result-wide v0

    .line 170
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 171
    .line 172
    add-double/2addr v0, v2

    .line 173
    invoke-static {p1, v0, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;->T3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyAIProcessFixPointPage;D)V

    .line 174
    .line 175
    .line 176
    return-object v7
.end method
