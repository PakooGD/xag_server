.class final Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->createRemotePackTask(Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHDMapRemoteToLocalRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapRemoteToLocalRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,451:1\n1863#2:452\n1557#2:454\n1628#2,3:455\n1864#2:458\n1#3:453\n*S KotlinDebug\n*F\n+ 1 HDMapRemoteToLocalRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4\n*L\n118#1:452\n135#1:454\n135#1:455,3\n118#1:458\n*E\n"
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

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nHDMapRemoteToLocalRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapRemoteToLocalRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,451:1\n1863#2:452\n1557#2:454\n1628#2,3:455\n1864#2:458\n1#3:453\n*S KotlinDebug\n*F\n+ 1 HDMapRemoteToLocalRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4\n*L\n118#1:452\n135#1:454\n135#1:455,3\n118#1:458\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.HDMapRemoteToLocalRepo$createRemotePackTask$4"
    f = "HDMapRemoteToLocalRepo.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x97,
        0x99
    }
    m = "invokeSuspend"
    n = {
        "parent",
        "children"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $packList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapRemotePack;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapRemotePack;",
            ">;",
            "Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->$packList:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;

    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->$packList:Ljava/util/List;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

    invoke-direct {p1, v0, v1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;-><init>(Ljava/util/List;Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
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
    iget v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->label:I

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
    goto/16 :goto_4

    .line 19
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
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->L$3:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Ljava/util/Iterator;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

    .line 35
    .line 36
    iget-object v5, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v4, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->$packList:Ljava/util/List;

    .line 62
    .line 63
    check-cast v4, Ljava/lang/Iterable;

    .line 64
    .line 65
    iget-object v5, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

    .line 66
    .line 67
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v6, p1

    .line 72
    move-object v13, v5

    .line 73
    move-object v5, v1

    .line 74
    move-object v1, v4

    .line 75
    move-object v4, v13

    .line 76
    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_9

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lcom/xag/operation/land/model/HdMapRemotePack;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapRemotePack;->getChildList()Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    xor-int/2addr v7, v3

    .line 97
    if-eqz v7, :cond_8

    .line 98
    .line 99
    new-instance v7, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;

    .line 100
    .line 101
    invoke-direct {v7}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapRemotePack;->getUuid()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v7, v8}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setUuid(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v8

    .line 115
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setCreateTime(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapRemotePack;->getParentUuid()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v7, v8}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setParentUuid(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapRemotePack;->getParentName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v7, v8}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setParentName(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapRemotePack;->getParentArea()D

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {v7, v8, v9}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setParentArea(D)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapRemotePack;->getGroupUuid()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    if-nez v9, :cond_4

    .line 148
    .line 149
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v9, "toString(...)"

    .line 158
    .line 159
    invoke-static {v8, v9}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_4
    invoke-virtual {v7, v8}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setGroupUuid(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapRemotePack;->getType()Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-virtual {v7, v8}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setType(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->isManualPaused()Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_5

    .line 177
    .line 178
    sget-object v8, Lcom/xag/operation/land/model/HdMapRemotePackTask$State;->PAUSED:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_5
    sget-object v8, Lcom/xag/operation/land/model/HdMapRemotePackTask$State;->WAIT_PROCESS:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 182
    .line 183
    :goto_1
    invoke-virtual {v7, v8}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setState(Lcom/xag/operation/land/model/HdMapRemotePackTask$State;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapRemotePack;->getChildList()Ljava/util/ArrayList;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    new-instance v8, Ljava/util/ArrayList;

    .line 194
    .line 195
    const/16 v9, 0xa

    .line 196
    .line 197
    invoke-static {v7, v9}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-eqz v9, :cond_7

    .line 213
    .line 214
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, Lcom/xag/operation/land/model/HdMapRemotePack$Child;

    .line 219
    .line 220
    new-instance v10, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;

    .line 221
    .line 222
    invoke-direct {v10}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9}, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->getUuid()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    invoke-virtual {v10, v11}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setUuid(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->getWorkRange()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    invoke-virtual {v10, v11}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setWorkRange(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lcom/xag/operation/land/model/HdMapRemotePack;->getUuid()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    invoke-virtual {v10, v11}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setParentUuid(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    invoke-virtual {v10, v11, v12}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setCreateTime(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v9}, Lcom/xag/operation/land/model/HdMapRemotePack$Child;->getType()Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    invoke-virtual {v10, v9}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setType(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->isManualPaused()Z

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    if-eqz v9, :cond_6

    .line 265
    .line 266
    sget-object v9, Lcom/xag/operation/land/model/HdMapRemotePackTask$State;->PAUSED:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_6
    sget-object v9, Lcom/xag/operation/land/model/HdMapRemotePackTask$State;->WAIT_PROCESS:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 270
    .line 271
    :goto_3
    invoke-virtual {v10, v9}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setState(Lcom/xag/operation/land/model/HdMapRemotePackTask$State;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_7
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 279
    .line 280
    .line 281
    :cond_8
    iput-object v6, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->L$0:Ljava/lang/Object;

    .line 282
    .line 283
    iput-object v5, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->L$1:Ljava/lang/Object;

    .line 284
    .line 285
    iput-object v4, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->L$2:Ljava/lang/Object;

    .line 286
    .line 287
    iput-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->L$3:Ljava/lang/Object;

    .line 288
    .line 289
    iput v3, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->label:I

    .line 290
    .line 291
    const-wide/16 v7, 0x32

    .line 292
    .line 293
    invoke-static {v7, v8, p0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    if-ne p1, v0, :cond_3

    .line 298
    .line 299
    return-object v0

    .line 300
    :cond_9
    iget-object p1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

    .line 301
    .line 302
    const/4 v1, 0x0

    .line 303
    iput-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->L$0:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->L$1:Ljava/lang/Object;

    .line 306
    .line 307
    iput-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->L$2:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->L$3:Ljava/lang/Object;

    .line 310
    .line 311
    iput v2, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$4;->label:I

    .line 312
    .line 313
    invoke-static {p1, v6, v5, p0}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->access$doInsertParent(Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    if-ne p1, v0, :cond_a

    .line 318
    .line 319
    return-object v0

    .line 320
    :cond_a
    :goto_4
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 321
    .line 322
    return-object p1
.end method
