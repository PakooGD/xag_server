.class final Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->G1(Lcom/xag/agri/v4/land/business/core/editor/single/b;ZLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/l<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.land.business.core.editor.single.Survey3EditorVM$start$1"
    f = "Survey3EditorVM.kt"
    i = {
        0x1
    }
    l = {
        0x7d,
        0x88
    }
    m = "invokeSuspend"
    n = {
        "land"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $fromLandJson:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;->$fromLandJson:Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;->$fromLandJson:Ljava/lang/String;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    invoke-direct {v0, v1, v2, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;-><init>(Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x2

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    if-ne v1, v5, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;->L$0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;->$fromLandJson:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object p1, Ls70/b;->a:Ls70/b;

    .line 53
    .line 54
    invoke-virtual {p1}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;->$fromLandJson:Ljava/lang/String;

    .line 59
    .line 60
    const-class v2, Lcom/xag/operation/land/model/Land;

    .line 61
    .line 62
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/xag/operation/land/model/Land;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 69
    .line 70
    invoke-static {v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->N0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/operation/land/model/Land;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    iput v5, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;->label:I

    .line 78
    .line 79
    invoke-static {v1, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->G0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_4
    move-object v0, p1

    .line 87
    :goto_0
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getBounds()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lcom/xag/operation/land/model/Land$Bound;

    .line 96
    .line 97
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Bound;->getPoints()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Lcom/xag/operation/land/model/Land$Point;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 108
    .line 109
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->E0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLat()D

    .line 116
    .line 117
    .line 118
    move-result-wide v2

    .line 119
    invoke-virtual {p1}, Lcom/xag/operation/land/model/Land$Point;->getLng()D

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    sget-object p1, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->getMapToTargetZoomLevel()D

    .line 126
    .line 127
    .line 128
    move-result-wide v6

    .line 129
    invoke-interface/range {v1 .. v7}, Lcom/xag/agri/v4/land/business/ui/base/a;->W2(DDD)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    :goto_1
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1$draft$1;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 140
    .line 141
    invoke-direct {v1, v6, v4}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1$draft$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lkotlin/coroutines/c;)V

    .line 142
    .line 143
    .line 144
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;->label:I

    .line 145
    .line 146
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_6

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_6
    :goto_2
    check-cast p1, Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;

    .line 154
    .line 155
    if-eqz p1, :cond_7

    .line 156
    .line 157
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 158
    .line 159
    invoke-virtual {v0, p1, v3}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->I1(Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$start$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 164
    .line 165
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 166
    .line 167
    invoke-static {p1, v0, v4, v5, v4}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->C1(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Ld80/d;ILjava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 171
    .line 172
    return-object p1
.end method
