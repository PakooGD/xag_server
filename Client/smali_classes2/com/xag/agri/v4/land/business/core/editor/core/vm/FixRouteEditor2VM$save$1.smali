.class final Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->S0()V
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
    c = "com.xag.agri.v4.land.business.core.editor.core.vm.FixRouteEditor2VM$save$1"
    f = "FixRouteEditor2VM.kt"
    i = {
        0x1
    }
    l = {
        0x138,
        0x13e,
        0x141
    }
    m = "invokeSuspend"
    n = {
        "route"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    invoke-direct {v0, v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
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
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->L$0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/xag/operation/land/model/Route;

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->P0()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_5

    .line 56
    .line 57
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->L0()Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/a;->c2()V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_5
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->y0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;->getDataPoints()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineLinkSet;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorLineLinkSet;->getLongLinePoints()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->L0()Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    const-string v0, "\u65e0\u6cd5\u751f\u6210\u5b9a\u70b9\u822a\u7ebf\uff0c\u822a\u6bb5\u6570\u91cf\u4e3a0"

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/xag/agri/v4/land/business/ui/base/e;->l0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_7
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->A0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;)Lcom/xag/operation/land/model/Route;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_a

    .line 114
    .line 115
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->A0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;)Lcom/xag/operation/land/model/Route;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;->a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 127
    .line 128
    invoke-static {v3}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->y0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, p1, v3}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;->k(Lcom/xag/operation/land/model/Route;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 136
    .line 137
    invoke-static {v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->x0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;Lcom/xag/operation/land/model/Route;)V

    .line 138
    .line 139
    .line 140
    sget-object v1, Lu20/b;->a:Lu20/b;

    .line 141
    .line 142
    invoke-virtual {v1}, Lu20/b;->k()Lcom/xag/operation/land/repository2/RouteRepository;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->label:I

    .line 147
    .line 148
    invoke-interface {v1, p1, p0}, Lcom/xag/operation/land/repository2/RouteRepository;->createRoute(Lcom/xag/operation/land/model/Route;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-ne p1, v0, :cond_8

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_8
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->L0()Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_9

    .line 162
    .line 163
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 164
    .line 165
    sget v1, Lny/b$p;->survey_operation_success:I

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p1, v0, v2, v6, v5}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->h(Lcom/xag/agri/v4/land/business/ui/base/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_9
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 175
    .line 176
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->L0()Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-eqz p1, :cond_10

    .line 181
    .line 182
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/a;->a()V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_a
    sget-object p1, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;->a:Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;

    .line 188
    .line 189
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 190
    .line 191
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->z0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;)Lcom/xag/operation/land/model/Land;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    if-nez v1, :cond_b

    .line 196
    .line 197
    const-string v1, "mLand"

    .line 198
    .line 199
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v1, v5

    .line 203
    :cond_b
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 204
    .line 205
    invoke-static {v4}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->y0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    const-string v7, ""

    .line 210
    .line 211
    invoke-virtual {p1, v1, v7, v4}, Lcom/xag/agri/v4/land/business/core/editor/core/layer/EditorDataHelper;->j(Lcom/xag/operation/land/model/Land;Ljava/lang/String;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorLineDataPropWrap;)Lcom/xag/operation/land/model/Route;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 216
    .line 217
    invoke-static {p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->x0(Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;Lcom/xag/operation/land/model/Route;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->L0()Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->L$0:Ljava/lang/Object;

    .line 230
    .line 231
    iput v6, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->label:I

    .line 232
    .line 233
    invoke-interface {p1, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/a;->h1(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    if-ne p1, v0, :cond_c

    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_c
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 241
    .line 242
    if-eqz p1, :cond_11

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_d

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_d
    invoke-virtual {v1, p1}, Lcom/xag/operation/land/model/Route;->setName(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    sget-object p1, Lu20/b;->a:Lu20/b;

    .line 255
    .line 256
    invoke-virtual {p1}, Lu20/b;->k()Lcom/xag/operation/land/repository2/RouteRepository;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    iput-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->L$0:Ljava/lang/Object;

    .line 261
    .line 262
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->label:I

    .line 263
    .line 264
    invoke-interface {p1, v1, p0}, Lcom/xag/operation/land/repository2/RouteRepository;->createRoute(Lcom/xag/operation/land/model/Route;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-ne p1, v0, :cond_e

    .line 269
    .line 270
    return-object v0

    .line 271
    :cond_e
    :goto_2
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 272
    .line 273
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->L0()Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_f

    .line 278
    .line 279
    sget-object v0, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->INSTANCE:Lcom/xag/agri/operation/common/utils/AndroidResHelper;

    .line 280
    .line 281
    sget v1, Lny/b$p;->survey_operation_success:I

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/common/utils/AndroidResHelper;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {p1, v0, v2, v6, v5}, Lcom/xag/agri/v4/land/business/ui/base/e$a;->h(Lcom/xag/agri/v4/land/business/ui/base/e;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    :cond_f
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM$save$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/FixRouteEditor2VM;->L0()Lcom/xag/agri/v4/land/business/core/editor/single/a;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    if-eqz p1, :cond_10

    .line 297
    .line 298
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/a;->a()V

    .line 299
    .line 300
    .line 301
    :cond_10
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_11
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 305
    .line 306
    return-object p1
.end method
