.class final Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->getRemotePackList(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lvf0/p<",
        "Lkotlinx/coroutines/q0;",
        "Lkotlin/coroutines/c<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/xag/operation/land/model/HdMapRemotePack;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/q0;",
        "",
        "Lcom/xag/operation/land/model/HdMapRemotePack;",
        "<anonymous>",
        "(Lkotlinx/coroutines/q0;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.HDMapRemoteToLocalRepo$getRemotePackList$2"
    f = "HDMapRemoteToLocalRepo.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x2c,
        0x2d
    }
    m = "invokeSuspend"
    n = {
        "key",
        "time",
        "key",
        "time"
    }
    s = {
        "L$0",
        "J$0",
        "L$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;


# direct methods
.method public constructor <init>(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;",
            "Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->$type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->$type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;-><init>(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapRemotePack;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    iget v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->label:I

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
    iget-wide v0, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->J$0:J

    .line 17
    .line 18
    iget-object v5, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v5, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    iget-wide v0, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->J$0:J

    .line 35
    .line 36
    iget-object v5, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lcom/xag/agri/operation/common/database/UserToken;->Companion:Lcom/xag/agri/operation/common/database/UserToken$Companion;

    .line 49
    .line 50
    invoke-static {p1, v2, v4, v2}, Lcom/xag/agri/operation/common/database/UserToken$Companion;->create$default(Lcom/xag/agri/operation/common/database/UserToken$Companion;Lcom/xag/agri/operation/common/database/UserToken$Info;ILjava/lang/Object;)Lcom/xag/agri/operation/common/database/UserToken;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/xag/agri/operation/common/database/UserToken;->getUserId()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v5, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->$type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;->getTypeName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    new-instance v6, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

    .line 80
    .line 81
    invoke-static {v1}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->access$getDataCache$p(Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;)Ljava/util/HashMap;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    move-object v6, v1

    .line 92
    check-cast v6, Ljava/util/Collection;

    .line 93
    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    return-object v1

    .line 104
    :cond_4
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v6

    .line 108
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->$type:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 109
    .line 110
    sget-object v8, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    aget v1, v8, v1

    .line 117
    .line 118
    if-eq v1, v4, :cond_7

    .line 119
    .line 120
    if-ne v1, v3, :cond_6

    .line 121
    .line 122
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

    .line 123
    .line 124
    iput-object v5, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-wide v6, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->J$0:J

    .line 127
    .line 128
    iput v3, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->label:I

    .line 129
    .line 130
    invoke-static {v1, p1, p0}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->access$getRemotePackListOnPUAV(Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Lcom/xag/agri/operation/common/database/UserToken;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v0, :cond_5

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_5
    move-wide v0, v6

    .line 138
    :goto_1
    check-cast p1, Ljava/util/List;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 142
    .line 143
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_7
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

    .line 148
    .line 149
    iput-object v5, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-wide v6, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->J$0:J

    .line 152
    .line 153
    iput v4, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->label:I

    .line 154
    .line 155
    invoke-static {v1, p1, p0}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->access$getRemotePackListOnJiXia(Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Lcom/xag/agri/operation/common/database/UserToken;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    if-ne p1, v0, :cond_8

    .line 160
    .line 161
    return-object v0

    .line 162
    :cond_8
    move-wide v0, v6

    .line 163
    :goto_2
    check-cast p1, Ljava/util/List;

    .line 164
    .line 165
    :goto_3
    move-object v6, p1

    .line 166
    check-cast v6, Ljava/util/Collection;

    .line 167
    .line 168
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    xor-int/2addr v4, v6

    .line 173
    if-eqz v4, :cond_9

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    const/16 v6, 0x3e8

    .line 180
    .line 181
    if-le v4, v6, :cond_9

    .line 182
    .line 183
    iget-object v4, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$getRemotePackList$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

    .line 184
    .line 185
    invoke-static {v4}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->access$getDataCache$p(Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;)Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v4, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_9
    sget-object v4, Lp20/b;->a:Lp20/b;

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    sub-long/2addr v6, v0

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v1, "\u53ef\u7528\u4e8e\u6253\u5305\u4e0b\u8f7d\u7684\u6570\u636e:"

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    const-string v1, " \u8017\u65f6:"

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-static {v4, v0, v1, v3, v2}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    return-object p1
.end method
