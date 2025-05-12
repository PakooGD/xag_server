.class final Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->S()V
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
    c = "com.xag.agri.v4.land.business.core.editor.Survey3PPPWorkPage$PPPViewModel$doNewAlign$1"
    f = "Survey3PPPWorkPage.kt"
    i = {
        0x1,
        0x1
    }
    l = {
        0xe4,
        0xf9
    }
    m = "invokeSuspend"
    n = {
        "cmdTime",
        "cmdWork"
    }
    s = {
        "J$0",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field J$0:J

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

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

    new-instance v0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;

    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    invoke-direct {v0, v1, p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;-><init>(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;Lkotlin/coroutines/c;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->invoke(Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
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
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->label:I

    .line 6
    .line 7
    const/4 v2, 0x0

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
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    iget v1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->I$0:I

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->J$0:J

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

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
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide v5

    .line 46
    const/16 v1, 0x64

    .line 47
    .line 48
    int-to-long v7, v1

    .line 49
    rem-long/2addr v5, v7

    .line 50
    long-to-int v1, v5

    .line 51
    invoke-static {p1, v1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->P(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    .line 55
    .line 56
    invoke-static {p1, v2}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->O(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->M(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;)Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->L(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1, v1}, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->setId(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iput v4, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->label:I

    .line 78
    .line 79
    const-wide/16 v5, 0x7d0

    .line 80
    .line 81
    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

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
    :goto_1
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->N(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;)Lgq/b;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eqz p1, :cond_c

    .line 95
    .line 96
    :try_start_0
    invoke-virtual {p1}, Lgq/b;->b()Lhq/a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    .line 101
    .line 102
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->L(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {p1, v1}, Lhq/a;->x(I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Lcom/xag/agri/v4/land/business/util/e;->a:Lcom/xag/agri/v4/land/business/util/e;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->L(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;)I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v6, "PPP\u6821\u51c6id:"

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/land/business/util/e;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    .line 138
    .line 139
    invoke-static {p1, v3}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->O(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 143
    .line 144
    .line 145
    move-result-wide v5

    .line 146
    :cond_5
    :goto_2
    iput-wide v5, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->J$0:J

    .line 147
    .line 148
    iput v2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->I$0:I

    .line 149
    .line 150
    iput v3, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->label:I

    .line 151
    .line 152
    const-wide/16 v7, 0x3e8

    .line 153
    .line 154
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_6

    .line 159
    .line 160
    return-object v0

    .line 161
    :cond_6
    move v1, v2

    .line 162
    :goto_3
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    .line 163
    .line 164
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->K(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    add-int/2addr v2, v4

    .line 169
    invoke-static {p1, v2}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->O(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;I)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->M(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;)Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_a

    .line 179
    .line 180
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    iget-object v7, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    .line 185
    .line 186
    invoke-static {v7}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->L(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;)I

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-ne v2, v7, :cond_a

    .line 191
    .line 192
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;->getStatus()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eq v1, v3, :cond_8

    .line 197
    .line 198
    const/4 v2, 0x3

    .line 199
    if-eq v1, v2, :cond_7

    .line 200
    .line 201
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;->ALIGNING:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;->FAIL:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    sget-object v1, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;->SUCCESS:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;

    .line 208
    .line 209
    :goto_4
    iget-object v2, p0, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1;->this$0:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;

    .line 210
    .line 211
    new-instance v7, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1$2;

    .line 212
    .line 213
    invoke-direct {v7, p1, v2, v1}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel$doNewAlign$1$2;-><init>(Lcom/xag/agri/device/sdk/devices/xrtk6/event/model/LandCorrectionStatus;Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v7}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;->R(Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$PPPViewModel;Lvf0/l;)V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;->ALIGNING:Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$State;

    .line 220
    .line 221
    if-ne v1, p1, :cond_9

    .line 222
    .line 223
    move v2, v4

    .line 224
    goto :goto_5

    .line 225
    :cond_9
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_a
    move v2, v1

    .line 229
    :goto_5
    if-nez v2, :cond_5

    .line 230
    .line 231
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    sub-long/2addr v7, v5

    .line 236
    const-wide/16 v9, 0x3a98

    .line 237
    .line 238
    cmp-long p1, v7, v9

    .line 239
    .line 240
    if-gtz p1, :cond_b

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_b
    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$MarkError;

    .line 244
    .line 245
    const/16 v0, 0x3eb

    .line 246
    .line 247
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$MarkError;-><init>(I)V

    .line 248
    .line 249
    .line 250
    throw p1

    .line 251
    :catch_0
    move-exception p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 253
    .line 254
    .line 255
    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$MarkError;

    .line 256
    .line 257
    const/16 v0, 0x3ea

    .line 258
    .line 259
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$MarkError;-><init>(I)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_c
    new-instance p1, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$MarkError;

    .line 264
    .line 265
    const/16 v0, 0x3e9

    .line 266
    .line 267
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/land/business/core/editor/Survey3PPPWorkPage$MarkError;-><init>(I)V

    .line 268
    .line 269
    .line 270
    throw p1
.end method
