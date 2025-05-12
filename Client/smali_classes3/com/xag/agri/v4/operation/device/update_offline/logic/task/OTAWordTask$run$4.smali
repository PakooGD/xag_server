.class final Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask;->run()V
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
    c = "com.xag.agri.v4.operation.device.update_offline.logic.task.OTAWordTask$run$4"
    f = "OTAWordTask.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x6a,
        0x6b,
        0x6c
    }
    m = "invokeSuspend"
    n = {
        "lang",
        "lang",
        "c1",
        "lang",
        "c1",
        "c2"
    }
    s = {
        "L$0",
        "L$0",
        "I$0",
        "L$0",
        "I$0",
        "I$1"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0
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

    new-instance p1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;

    invoke-direct {p1, p2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;-><init>(Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
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
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;->label:I

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    if-eq v1, v4, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;->I$1:I

    .line 19
    .line 20
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;->I$0:I

    .line 21
    .line 22
    iget-object v2, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;->L$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget v1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;->I$0:I

    .line 40
    .line 41
    iget-object v3, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    sget-object p1, Lov/a;->a:Lov/a;

    .line 72
    .line 73
    invoke-virtual {p1}, Lov/a;->c()Lcom/xag/agri/v4/operation/device/update_offline/repository/define/b;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;->label:I

    .line 80
    .line 81
    invoke-interface {p1, p0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/b;->d(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_4

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    sget-object v4, Lov/a;->a:Lov/a;

    .line 95
    .line 96
    invoke-virtual {v4}, Lov/a;->c()Lcom/xag/agri/v4/operation/device/update_offline/repository/define/b;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iput-object v1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;->L$0:Ljava/lang/Object;

    .line 101
    .line 102
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;->I$0:I

    .line 103
    .line 104
    iput v3, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;->label:I

    .line 105
    .line 106
    invoke-interface {v4, p0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/b;->e(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    if-ne v3, v0, :cond_5

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_5
    move-object v5, v1

    .line 114
    move v1, p1

    .line 115
    move-object p1, v3

    .line 116
    move-object v3, v5

    .line 117
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    sget-object v4, Lov/a;->a:Lov/a;

    .line 124
    .line 125
    invoke-virtual {v4}, Lov/a;->c()Lcom/xag/agri/v4/operation/device/update_offline/repository/define/b;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v3, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    iput v1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;->I$0:I

    .line 132
    .line 133
    iput p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;->I$1:I

    .line 134
    .line 135
    iput v2, p0, Lcom/xag/agri/v4/operation/device/update_offline/logic/task/OTAWordTask$run$4;->label:I

    .line 136
    .line 137
    const-string v2, "xpack"

    .line 138
    .line 139
    invoke-interface {v4, v2, p0}, Lcom/xag/agri/v4/operation/device/update_offline/repository/define/b;->c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    if-ne v2, v0, :cond_6

    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_6
    move v0, p1

    .line 147
    move-object p1, v2

    .line 148
    move-object v2, v3

    .line 149
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 150
    .line 151
    new-instance v3, Ljava/lang/StringBuilder;

    .line 152
    .line 153
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    const-string v4, "\u8bcd\u6761\u603b\u6570:["

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "] APP\u603b\u6570:["

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "]:[xpack]["

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, "] -> ["

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, "]"

    .line 189
    .line 190
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lcom/xag/agri/v4/operation/device/update/outside/b;->a(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 201
    .line 202
    return-object p1
.end method
