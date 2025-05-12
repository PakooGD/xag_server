.class final Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->I1(Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;Z)V
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
    c = "com.xag.agri.v4.land.business.core.editor.single.Survey3EditorVM$startWithDraft$1"
    f = "Survey3EditorVM.kt"
    i = {}
    l = {
        0xd9,
        0xdf
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $draft:Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;

.field final synthetic $isCleanOnly:Z

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;


# direct methods
.method public constructor <init>(ZLcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;",
            "Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->$isCleanOnly:Z

    iput-object p2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    iput-object p3, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->$draft:Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;

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

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;

    iget-boolean v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->$isCleanOnly:Z

    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->$draft:Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;-><init>(ZLcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-boolean p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->$isCleanOnly:Z

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    invoke-static {}, Lkotlinx/coroutines/f1;->c()Lkotlinx/coroutines/l0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v1, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1$1;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->$draft:Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;

    .line 46
    .line 47
    invoke-direct {v1, v3, v4}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1$1;-><init>(Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->label:I

    .line 51
    .line 52
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/h;->h(Lkotlin/coroutines/CoroutineContext;Lvf0/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 60
    .line 61
    invoke-static {p1, v4}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->M0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_4
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 67
    .line 68
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->$draft:Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;

    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->M0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 74
    .line 75
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->label:I

    .line 76
    .line 77
    invoke-static {p1, p0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->G0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v0, :cond_5

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 85
    .line 86
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->A0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)Ljava/util/Map;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 91
    .line 92
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    invoke-interface {p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;->a(Z)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_2

    .line 106
    :cond_6
    move-object p1, v4

    .line 107
    :goto_2
    if-nez p1, :cond_8

    .line 108
    .line 109
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->A0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND_MULTI_POINT_LINE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 116
    .line 117
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 122
    .line 123
    if-eqz p1, :cond_7

    .line 124
    .line 125
    invoke-interface {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;->w()Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move-object p1, v4

    .line 131
    :cond_8
    :goto_3
    if-nez p1, :cond_a

    .line 132
    .line 133
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 134
    .line 135
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->A0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)Ljava/util/Map;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->OBS_POLYGON:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 140
    .line 141
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-interface {p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;->a(Z)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    move-object p1, v4

    .line 155
    :cond_a
    :goto_4
    if-nez p1, :cond_c

    .line 156
    .line 157
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->A0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->OBS_POLE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 164
    .line 165
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 170
    .line 171
    if-eqz p1, :cond_b

    .line 172
    .line 173
    invoke-interface {p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;->a(Z)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_5

    .line 178
    :cond_b
    move-object p1, v4

    .line 179
    :cond_c
    :goto_5
    if-nez p1, :cond_e

    .line 180
    .line 181
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 182
    .line 183
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->A0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)Ljava/util/Map;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->NO_SPRAY_POLYGON:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 188
    .line 189
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 194
    .line 195
    if-eqz p1, :cond_d

    .line 196
    .line 197
    invoke-interface {p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;->a(Z)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_6

    .line 202
    :cond_d
    move-object p1, v4

    .line 203
    :cond_e
    :goto_6
    if-nez p1, :cond_10

    .line 204
    .line 205
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 206
    .line 207
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->A0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)Ljava/util/Map;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    sget-object v2, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->FIX_POINT:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 212
    .line 213
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;

    .line 218
    .line 219
    if-eqz p1, :cond_f

    .line 220
    .line 221
    invoke-interface {p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/core/vm/e;->a(Z)Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_7

    .line 226
    :cond_f
    move-object p1, v4

    .line 227
    :cond_10
    :goto_7
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 228
    .line 229
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->$draft:Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;

    .line 230
    .line 231
    invoke-virtual {v2}, Lcom/xag/agri/v4/land/business/data/room/table/EditorDraft;->isMultiLand()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-eqz v2, :cond_11

    .line 236
    .line 237
    sget-object v0, Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;->BOUND_MULTI_POINT_LINE:Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;

    .line 238
    .line 239
    :cond_11
    invoke-static {v1, v0, v4, v3, v4}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->C1(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;Lcom/xag/agri/v4/land/business/core/editor/core/stuff/EditorStuffType;Ld80/d;ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    if-eqz p1, :cond_12

    .line 243
    .line 244
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM$startWithDraft$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;

    .line 245
    .line 246
    invoke-static {v0}, Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;->E0(Lcom/xag/agri/v4/land/business/core/editor/single/Survey3EditorVM;)Lcom/xag/agri/v4/land/business/core/editor/single/b;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLngAlt;->getLatitude()D

    .line 257
    .line 258
    .line 259
    move-result-wide v2

    .line 260
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/business/core/editor/core/base/XAGPoint;->getGeoPoint()Lcom/xag/support/geo/LatLngAlt;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lcom/xag/support/geo/LatLngAlt;->getLongitude()D

    .line 265
    .line 266
    .line 267
    move-result-wide v4

    .line 268
    sget-object p1, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->INSTANCE:Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;

    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/xag/agri/v4/land/common/config/SurveyEditorConfig;->getMapToTargetZoomLevel()D

    .line 271
    .line 272
    .line 273
    move-result-wide v6

    .line 274
    invoke-interface/range {v1 .. v7}, Lcom/xag/agri/v4/land/business/ui/base/a;->W2(DDD)V

    .line 275
    .line 276
    .line 277
    :cond_12
    :goto_8
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 278
    .line 279
    return-object p1
.end method
