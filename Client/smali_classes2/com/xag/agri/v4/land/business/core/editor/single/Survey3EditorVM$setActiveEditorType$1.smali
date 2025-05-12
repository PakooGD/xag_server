.class final Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->B1(Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Ld80/d;)V
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
    c = "com.xag.agri.v4.land.business.core.editor.single.Survey3EditorVM$setActiveEditorType$1"
    f = "Survey3EditorVM.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x111,
        0x11d,
        0x139
    }
    m = "invokeSuspend"
    n = {
        "lastEditor",
        "lastEditor"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $newType:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

.field final synthetic $pos:Ld80/d;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Ld80/d;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;",
            "Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;",
            "Ld80/d;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->$newType:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->$pos:Ld80/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4
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

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->$newType:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->$pos:Ld80/d;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Ld80/d;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->z0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->NONE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 60
    .line 61
    if-eq p1, v1, :cond_c

    .line 62
    .line 63
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->b1()Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of p1, v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/ObsPolygonEditor2VM;

    .line 70
    .line 71
    if-nez p1, :cond_a

    .line 72
    .line 73
    instance-of p1, v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/NoSprayEditor2VM;

    .line 74
    .line 75
    if-nez p1, :cond_a

    .line 76
    .line 77
    instance-of p1, v1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/MarkerLineEditor2VM;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->$newType:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 84
    .line 85
    sget-object v6, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND_MULTI_POINT_LINE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 86
    .line 87
    if-ne p1, v6, :cond_6

    .line 88
    .line 89
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/b;->getType()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v7, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 94
    .line 95
    if-ne p1, v7, :cond_6

    .line 96
    .line 97
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/c;->a0()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const-string v3, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.editor.core.shape.EditorPolygonSet"

    .line 102
    .line 103
    invoke-static {p1, v3}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;->isNotEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygonSet;->getDatas()Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v3, 0x0

    .line 119
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPolygon;->getData()Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    move-object p1, v5

    .line 131
    :goto_0
    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorEmptyData;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorEmptyData;

    .line 132
    .line 133
    invoke-interface {v1, v3}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/c;->i(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->$newType:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 138
    .line 139
    sget-object v7, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 140
    .line 141
    if-ne p1, v7, :cond_9

    .line 142
    .line 143
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/b;->getType()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v6, :cond_9

    .line 148
    .line 149
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/c;->a0()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const-string v6, "null cannot be cast to non-null type com.xag.agri.v4.land.business.core.editor.core.shape.EditorPointLineSet"

    .line 154
    .line 155
    invoke-static {p1, v6}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/shape/EditorPointLineSet;->isNotEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 165
    .line 166
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 167
    .line 168
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->label:I

    .line 171
    .line 172
    invoke-static {p1, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->v0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_7

    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    :cond_8
    if-eqz v4, :cond_9

    .line 186
    .line 187
    sget-object p1, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorEmptyData;->INSTANCE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorEmptyData;

    .line 188
    .line 189
    invoke-interface {v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/c;->i(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_2
    move-object p1, v5

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    :goto_3
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;->t()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 201
    .line 202
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/b;->getType()Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    iput-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->L$0:Ljava/lang/Object;

    .line 207
    .line 208
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->label:I

    .line 209
    .line 210
    invoke-static {p1, v3, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->w0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    if-ne p1, v0, :cond_b

    .line 215
    .line 216
    return-object v0

    .line 217
    :cond_b
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    if-eqz v4, :cond_9

    .line 224
    .line 225
    invoke-interface {v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;->f()V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :goto_5
    if-nez v4, :cond_d

    .line 230
    .line 231
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 232
    .line 233
    return-object p1

    .line 234
    :cond_c
    move-object p1, v5

    .line 235
    :cond_d
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->$newType:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 236
    .line 237
    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->OBS_POLE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 238
    .line 239
    if-eq v1, v3, :cond_e

    .line 240
    .line 241
    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->OBS_POLYGON:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 242
    .line 243
    if-ne v1, v3, :cond_f

    .line 244
    .line 245
    :cond_e
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 246
    .line 247
    invoke-static {v3, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->L0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;)V

    .line 248
    .line 249
    .line 250
    :cond_f
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->$newType:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 251
    .line 252
    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->MARKER_LINE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 253
    .line 254
    if-eq v1, v3, :cond_10

    .line 255
    .line 256
    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->MARKER_POINT:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 257
    .line 258
    if-ne v1, v3, :cond_11

    .line 259
    .line 260
    :cond_10
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 261
    .line 262
    invoke-static {v3, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->K0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;)V

    .line 263
    .line 264
    .line 265
    :cond_11
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->$newType:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 266
    .line 267
    sget-object v3, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND_MULTI_POINT_LINE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 268
    .line 269
    if-eq v1, v3, :cond_12

    .line 270
    .line 271
    sget-object v4, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 272
    .line 273
    if-ne v1, v4, :cond_13

    .line 274
    .line 275
    :cond_12
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 276
    .line 277
    invoke-static {v4, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->J0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;)V

    .line 278
    .line 279
    .line 280
    :cond_13
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 281
    .line 282
    iget-object v4, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->$newType:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 283
    .line 284
    invoke-static {v1, v4}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->u0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;)V

    .line 285
    .line 286
    .line 287
    if-eqz p1, :cond_14

    .line 288
    .line 289
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 290
    .line 291
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->z0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    if-ne v1, v3, :cond_14

    .line 296
    .line 297
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->b1()Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-interface {v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/c;->i(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    :cond_14
    iput-object v5, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->L$0:Ljava/lang/Object;

    .line 307
    .line 308
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->label:I

    .line 309
    .line 310
    const-wide/16 v1, 0x1f4

    .line 311
    .line 312
    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-ne p1, v0, :cond_15

    .line 317
    .line 318
    return-object v0

    .line 319
    :cond_15
    :goto_6
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->$pos:Ld80/d;

    .line 320
    .line 321
    if-eqz p1, :cond_16

    .line 322
    .line 323
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 324
    .line 325
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->E0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-eqz v0, :cond_16

    .line 330
    .line 331
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->$pos:Ld80/d;

    .line 332
    .line 333
    invoke-interface {p1}, Ld80/d;->getLatitude()D

    .line 334
    .line 335
    .line 336
    move-result-wide v1

    .line 337
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$setActiveEditorType$1;->$pos:Ld80/d;

    .line 338
    .line 339
    invoke-interface {p1}, Ld80/d;->getLongitude()D

    .line 340
    .line 341
    .line 342
    move-result-wide v3

    .line 343
    const-wide/high16 v5, -0x4010000000000000L    # -1.0

    .line 344
    .line 345
    invoke-interface/range {v0 .. v6}, Lcom/xag/agri/v4/land/business/ui/base/a;->W2(DDD)V

    .line 346
    .line 347
    .line 348
    :cond_16
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 349
    .line 350
    return-object p1
.end method
