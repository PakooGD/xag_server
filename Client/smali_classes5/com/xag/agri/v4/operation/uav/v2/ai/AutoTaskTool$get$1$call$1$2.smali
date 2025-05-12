.class final Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->a(Ljava/lang/String;)Ljava/lang/String;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoTaskTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoTaskTool.kt\ncom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,283:1\n1863#2,2:284\n*S KotlinDebug\n*F\n+ 1 AutoTaskTool.kt\ncom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2\n*L\n146#1:284,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/lang/String;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAutoTaskTool.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoTaskTool.kt\ncom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,283:1\n1863#2,2:284\n*S KotlinDebug\n*F\n+ 1 AutoTaskTool.kt\ncom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2\n*L\n146#1:284,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.agri.v4.operation.uav.v2.ai.AutoTaskTool$get$1$call$1$2"
    f = "AutoTaskTool.kt"
    i = {
        0x1,
        0x2
    }
    l = {
        0x8c,
        0xaa,
        0x105
    }
    m = "invokeSuspend"
    n = {
        "lands",
        "lands"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

.field final synthetic $uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;",
            "Lcom/xag/agri/device/sdk/devices/uav/Uav;",
            "Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;

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

    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    iget-object v2, p0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;-><init>(Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v12

    .line 7
    iget v0, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->label:I

    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v14, 0x3

    .line 11
    const/4 v1, 0x2

    .line 12
    const-string v15, "AutoTaskTool"

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne v0, v14, :cond_0

    .line 22
    .line 23
    iget-object v0, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->L$0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ljava/util/List;

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_7

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    iget-object v0, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v1, v0

    .line 48
    move-object/from16 v0, p1

    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v0, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->g()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_8

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_4
    sget-object v0, Lu20/b;->a:Lu20/b;

    .line 78
    .line 79
    invoke-virtual {v0}, Lu20/b;->g()Lcom/xag/operation/land/repository2/LandRepository;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v3, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iput v2, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->label:I

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/16 v5, 0x32

    .line 93
    .line 94
    invoke-interface {v0, v3, v4, v5, v11}, Lcom/xag/operation/land/repository2/LandRepository;->getLandsByKeyWord(Ljava/lang/String;IILkotlin/coroutines/c;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-ne v0, v12, :cond_5

    .line 99
    .line 100
    return-object v12

    .line 101
    :cond_5
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 102
    .line 103
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    new-instance v5, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v6, "queryLandsSize:"

    .line 115
    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v3, v15, v4}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 130
    .line 131
    invoke-virtual {v3}, Lcom/xag/agri/device/sdk/devices/uav/Uav;->h()Lcom/xag/support/geo/LatLng;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 136
    .line 137
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 138
    .line 139
    .line 140
    new-instance v5, Lkotlin/jvm/internal/Ref$DoubleRef;

    .line 141
    .line 142
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$DoubleRef;-><init>()V

    .line 143
    .line 144
    .line 145
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 151
    .line 152
    move-object v6, v0

    .line 153
    check-cast v6, Ljava/util/Collection;

    .line 154
    .line 155
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    xor-int/2addr v2, v6

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    check-cast v0, Ljava/lang/Iterable;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_7

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    check-cast v2, Lcom/xag/operation/land/model/Land;

    .line 179
    .line 180
    new-instance v6, Lcom/xag/support/geo/LatLng;

    .line 181
    .line 182
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land;->getCenterLat()D

    .line 183
    .line 184
    .line 185
    move-result-wide v7

    .line 186
    invoke-virtual {v2}, Lcom/xag/operation/land/model/Land;->getCenterLng()D

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    invoke-direct {v6, v7, v8, v9, v10}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 191
    .line 192
    .line 193
    invoke-static {v3, v6}, Le80/b;->c(Ld80/d;Ld80/d;)D

    .line 194
    .line 195
    .line 196
    move-result-wide v6

    .line 197
    iget-wide v8, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 198
    .line 199
    cmpl-double v8, v8, v6

    .line 200
    .line 201
    if-lez v8, :cond_6

    .line 202
    .line 203
    iput-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 204
    .line 205
    iput-wide v6, v5, Lkotlin/jvm/internal/Ref$DoubleRef;->element:D

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_7
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 209
    .line 210
    iget-object v2, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 211
    .line 212
    new-instance v3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v5, "findLand:"

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v15, v2}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 235
    .line 236
    if-eqz v0, :cond_8

    .line 237
    .line 238
    iget-object v2, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 239
    .line 240
    filled-new-array {v0}, [Lcom/xag/operation/land/model/Land;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v0}, Lkotlin/collections/r;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget-object v3, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 249
    .line 250
    invoke-virtual {v3, v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->j(Lcom/xag/agri/device/sdk/devices/uav/Uav;Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    :cond_8
    :goto_2
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;

    .line 254
    .line 255
    iget-object v2, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 256
    .line 257
    invoke-virtual {v0, v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/e;->h(Lcom/xag/agri/device/sdk/devices/uav/Uav;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v0, :cond_20

    .line 266
    .line 267
    iget-object v0, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->this$0:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;

    .line 268
    .line 269
    invoke-static {v0}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;->a(Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool;)Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v2, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 274
    .line 275
    iput-object v10, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->L$0:Ljava/lang/Object;

    .line 276
    .line 277
    iput v1, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->label:I

    .line 278
    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    const/4 v5, 0x0

    .line 282
    const/4 v6, 0x0

    .line 283
    const/4 v7, 0x0

    .line 284
    const/16 v9, 0x78

    .line 285
    .line 286
    const/16 v16, 0x0

    .line 287
    .line 288
    move-object v1, v10

    .line 289
    move-object/from16 v8, p0

    .line 290
    .line 291
    move-object/from16 v17, v10

    .line 292
    .line 293
    move-object/from16 v10, v16

    .line 294
    .line 295
    invoke-static/range {v0 .. v10}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;->b(Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/b;Ljava/util/List;Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/operation/land/model/PrescriptionMap;ZZLcom/xag/operation/template/model/OperationTemplate;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/restore/db/bean/RestoreMission;Lkotlin/coroutines/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    if-ne v0, v12, :cond_9

    .line 300
    .line 301
    return-object v12

    .line 302
    :cond_9
    move-object/from16 v1, v17

    .line 303
    .line 304
    :goto_3
    check-cast v0, Lqw/c;

    .line 305
    .line 306
    instance-of v2, v0, Lyw/a;

    .line 307
    .line 308
    const-string v3, "\u6784\u5efa\u4efb\u52a1\u5931\u8d25"

    .line 309
    .line 310
    if-eqz v2, :cond_1b

    .line 311
    .line 312
    move-object v2, v0

    .line 313
    check-cast v2, Lyw/a;

    .line 314
    .line 315
    invoke-virtual {v2}, Lyw/a;->c()Lqw/d;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-interface {v4}, Lqw/d;->getOption()Lqw/i;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    instance-of v5, v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 324
    .line 325
    if-eqz v5, :cond_a

    .line 326
    .line 327
    check-cast v4, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    move-object v4, v13

    .line 331
    :goto_4
    if-eqz v4, :cond_19

    .line 332
    .line 333
    iget-object v5, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 334
    .line 335
    if-eqz v5, :cond_b

    .line 336
    .line 337
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->m()Ljava/lang/Double;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    if-eqz v5, :cond_b

    .line 342
    .line 343
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 344
    .line 345
    .line 346
    move-result-wide v5

    .line 347
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setSpeed(D)V

    .line 348
    .line 349
    .line 350
    :cond_b
    iget-object v5, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 351
    .line 352
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->f()Ljava/lang/Double;

    .line 353
    .line 354
    .line 355
    move-result-object v5

    .line 356
    if-eqz v5, :cond_c

    .line 357
    .line 358
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setHeight(D)V

    .line 363
    .line 364
    .line 365
    :cond_c
    iget-object v5, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 366
    .line 367
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->k()Ljava/lang/Double;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    if-eqz v5, :cond_d

    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v5

    .line 377
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    invoke-virtual {v7, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setSpeed(D)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    invoke-virtual {v7, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setSpeed(D)V

    .line 389
    .line 390
    .line 391
    :cond_d
    iget-object v5, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 392
    .line 393
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->j()Ljava/lang/Double;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    if-eqz v5, :cond_e

    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 400
    .line 401
    .line 402
    move-result-wide v5

    .line 403
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getEntryOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v7, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/EntryOption;->setHeight(D)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v4}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->getGoHomeOption()Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    invoke-virtual {v7, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/GoHomeOption;->setHeight(D)V

    .line 415
    .line 416
    .line 417
    :cond_e
    iget-object v5, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 418
    .line 419
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->e()Ljava/lang/Double;

    .line 420
    .line 421
    .line 422
    move-result-object v5

    .line 423
    if-eqz v5, :cond_f

    .line 424
    .line 425
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 426
    .line 427
    .line 428
    move-result-wide v5

    .line 429
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setDirection(D)V

    .line 430
    .line 431
    .line 432
    :cond_f
    iget-object v5, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 433
    .line 434
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->r()Ljava/lang/Double;

    .line 435
    .line 436
    .line 437
    move-result-object v5

    .line 438
    if-eqz v5, :cond_10

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 441
    .line 442
    .line 443
    move-result-wide v5

    .line 444
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setSprayWidth(D)V

    .line 445
    .line 446
    .line 447
    :cond_10
    iget-object v5, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 448
    .line 449
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->c()Ljava/lang/Double;

    .line 450
    .line 451
    .line 452
    move-result-object v5

    .line 453
    if-eqz v5, :cond_11

    .line 454
    .line 455
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 456
    .line 457
    .line 458
    move-result-wide v5

    .line 459
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setBoundSafeDistance(D)V

    .line 460
    .line 461
    .line 462
    :cond_11
    iget-object v5, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 463
    .line 464
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->i()Ljava/lang/Double;

    .line 465
    .line 466
    .line 467
    move-result-object v5

    .line 468
    if-eqz v5, :cond_12

    .line 469
    .line 470
    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    .line 471
    .line 472
    .line 473
    move-result-wide v5

    .line 474
    invoke-virtual {v4, v5, v6}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setObstacleSafeDistance(D)V

    .line 475
    .line 476
    .line 477
    :cond_12
    iget-object v5, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 478
    .line 479
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->n()Ljava/lang/Integer;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    if-eqz v5, :cond_13

    .line 484
    .line 485
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 486
    .line 487
    .line 488
    move-result v5

    .line 489
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setTerrainMode(I)V

    .line 490
    .line 491
    .line 492
    :cond_13
    iget-object v5, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 493
    .line 494
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->h()Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    if-eqz v5, :cond_14

    .line 499
    .line 500
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 501
    .line 502
    .line 503
    move-result v5

    .line 504
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setOaMode(Z)V

    .line 505
    .line 506
    .line 507
    :cond_14
    iget-object v5, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 508
    .line 509
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->q()Ljava/lang/Boolean;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    if-eqz v5, :cond_15

    .line 514
    .line 515
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setUseSafePoint(Z)V

    .line 520
    .line 521
    .line 522
    :cond_15
    iget-object v5, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 523
    .line 524
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->p()Ljava/lang/Boolean;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    if-eqz v5, :cond_16

    .line 529
    .line 530
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setUseBreakHelpLine(Z)V

    .line 535
    .line 536
    .line 537
    :cond_16
    iget-object v5, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 538
    .line 539
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->o()Ljava/lang/Integer;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    if-eqz v5, :cond_17

    .line 544
    .line 545
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setTransSegFlag(I)V

    .line 550
    .line 551
    .line 552
    :cond_17
    iget-object v5, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 553
    .line 554
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->l()Ljava/lang/Boolean;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    if-eqz v5, :cond_18

    .line 559
    .line 560
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 561
    .line 562
    .line 563
    move-result v5

    .line 564
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setRouteRearrange(Z)V

    .line 565
    .line 566
    .line 567
    :cond_18
    iget-object v5, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 568
    .line 569
    invoke-virtual {v5}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->s()Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v5

    .line 573
    if-eqz v5, :cond_1a

    .line 574
    .line 575
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v5

    .line 579
    invoke-virtual {v4, v5}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/model/MissionOption;->setEmptyOperation(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_5

    .line 583
    :cond_19
    sget-object v4, Lcom/xag/agri/v4/operation/uav/v2/log/a;->a:Lcom/xag/agri/v4/operation/uav/v2/log/a;

    .line 584
    .line 585
    const-string v5, "missionOption is null"

    .line 586
    .line 587
    invoke-virtual {v4, v15, v5}, Lcom/xag/agri/v4/operation/uav/v2/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    :cond_1a
    :goto_5
    invoke-virtual {v2}, Lyw/a;->build()Lqw/b;

    .line 591
    .line 592
    .line 593
    goto :goto_6

    .line 594
    :cond_1b
    instance-of v2, v0, Lyw/c;

    .line 595
    .line 596
    if-eqz v2, :cond_1f

    .line 597
    .line 598
    :goto_6
    sget-object v2, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->a:Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;

    .line 599
    .line 600
    iget-object v4, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 601
    .line 602
    invoke-virtual {v2, v4, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/manager/b;->o(Lvl/d;Lqw/c;)V

    .line 603
    .line 604
    .line 605
    invoke-interface {v0}, Lqw/c;->a()Lqw/b;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    if-eqz v0, :cond_1e

    .line 610
    .line 611
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/d;

    .line 612
    .line 613
    invoke-direct {v2}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/d;-><init>()V

    .line 614
    .line 615
    .line 616
    iget-object v3, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 617
    .line 618
    invoke-virtual {v2, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/viewmodel/d;->a(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lqw/b;)Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/BaseMissionPreLoader;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v2, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher;

    .line 623
    .line 624
    iget-object v3, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$uav:Lcom/xag/agri/device/sdk/devices/uav/Uav;

    .line 625
    .line 626
    invoke-direct {v2, v3, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher;-><init>(Lcom/xag/agri/device/sdk/devices/uav/Uav;Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/preload/b;)V

    .line 627
    .line 628
    .line 629
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2$18;->INSTANCE:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2$18;

    .line 630
    .line 631
    invoke-virtual {v2, v0}, Lcom/xag/agri/v4/operation/uav/v2/util/g;->c(Lvf0/l;)Lcom/xag/agri/v4/operation/uav/v2/util/g;

    .line 632
    .line 633
    .line 634
    iput-object v1, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->L$0:Ljava/lang/Object;

    .line 635
    .line 636
    iput v14, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->label:I

    .line 637
    .line 638
    invoke-virtual {v2, v11}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/MissionSimpleLauncher;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    if-ne v0, v12, :cond_1c

    .line 643
    .line 644
    return-object v12

    .line 645
    :cond_1c
    move-object v0, v1

    .line 646
    :goto_7
    invoke-static {v0}, Lkotlin/collections/r;->G2(Ljava/util/List;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Lcom/xag/operation/land/model/Land;

    .line 651
    .line 652
    if-eqz v0, :cond_1d

    .line 653
    .line 654
    invoke-virtual {v0}, Lcom/xag/operation/land/model/XAVOLand;->getName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    :cond_1d
    iget-object v0, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 659
    .line 660
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->m()Ljava/lang/Double;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iget-object v1, v11, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1$call$1$2;->$parameter:Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;

    .line 665
    .line 666
    invoke-virtual {v1}, Lcom/xag/agri/v4/operation/uav/v2/ai/AutoTaskTool$get$1;->f()Ljava/lang/Double;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    new-instance v2, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 673
    .line 674
    .line 675
    const-string v3, "\u542f\u52a8\u4f5c\u4e1a\u4efb\u52a1\uff0c\u5730\u5757\uff1a"

    .line 676
    .line 677
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    const-string v3, "\uff0c\u901f\u5ea6\u4e3a"

    .line 684
    .line 685
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    const-string v0, "\u7c73/\u79d2\uff0c\u9ad8\u5ea6\u4e3a"

    .line 692
    .line 693
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 697
    .line 698
    .line 699
    const-string v0, "\u7c73"

    .line 700
    .line 701
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    return-object v0

    .line 709
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 710
    .line 711
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 716
    .line 717
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 718
    .line 719
    .line 720
    throw v0

    .line 721
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 722
    .line 723
    const-string v1, "\u8bf7\u5148\u9009\u62e9\u5730\u5757"

    .line 724
    .line 725
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    throw v0
.end method
