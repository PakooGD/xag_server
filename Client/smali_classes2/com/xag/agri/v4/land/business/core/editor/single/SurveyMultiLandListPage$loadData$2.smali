.class final Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->e4()V
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
    c = "com.xag.agri.v4.land.business.core.editor.single.SurveyMultiLandListPage$loadData$2"
    f = "SurveyMultiLandListPage.kt"
    i = {}
    l = {
        0xba,
        0xc0
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;

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

    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;

    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;

    invoke-direct {p1, v0, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;->label:I

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
    goto :goto_2

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
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->showLoading()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;

    .line 40
    .line 41
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;->label:I

    .line 42
    .line 43
    invoke-static {p1, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->R3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 51
    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    sget-object p1, Lcom/xag/agri/v4/land/business/util/k;->a:Lcom/xag/agri/v4/land/business/util/k$a;

    .line 55
    .line 56
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide v3

    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p1, v3, v4, v1}, Lcom/xag/agri/v4/land/business/util/k$a;->f(JZ)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object v1, Lcom/xag/agri/v4/land/business/util/k;->a:Lcom/xag/agri/v4/land/business/util/k$a;

    .line 67
    .line 68
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    invoke-virtual {v1, v3, v4}, Lcom/xag/agri/v4/land/business/util/k$a;->a(J)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    :goto_1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;

    .line 92
    .line 93
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;->label:I

    .line 94
    .line 95
    invoke-static {v1, p1, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->N3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 103
    .line 104
    if-eqz p1, :cond_7

    .line 105
    .line 106
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;

    .line 107
    .line 108
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Q3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;)Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;->p0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->dismissLoading()V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;

    .line 121
    .line 122
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Q3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;)Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;->o0()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_6

    .line 135
    .line 136
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;

    .line 137
    .line 138
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 139
    .line 140
    sget v1, Lny/b$p;->survey_str_save_failed:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, "[0]"

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/ui/base/dialog/BComplexDialog;->l0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 169
    .line 170
    .line 171
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->P3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;)Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;->h()Ljava/util/List;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;

    .line 185
    .line 186
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->P3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;)Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;->h()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;

    .line 195
    .line 196
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->Q3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;)Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-virtual {v0}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandSaveVM;->o0()Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Ljava/util/Collection;

    .line 205
    .line 206
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;->P3(Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;)Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$MyAdapter;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage$loadData$2;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/SurveyMultiLandListPage;

    .line 220
    .line 221
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/componet/CommDialog;->dismiss()V

    .line 222
    .line 223
    .line 224
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 225
    .line 226
    return-object p1
.end method
