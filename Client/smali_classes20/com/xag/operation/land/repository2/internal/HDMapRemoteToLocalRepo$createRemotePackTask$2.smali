.class final Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->createRemotePackTask(Lcom/xag/operation/land/model/HdMapParentRecord;Lcom/xag/operation/land/model/HdMapGroupRecord;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nHDMapRemoteToLocalRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapRemoteToLocalRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,451:1\n1557#2:452\n1628#2,3:453\n*S KotlinDebug\n*F\n+ 1 HDMapRemoteToLocalRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2\n*L\n76#1:452\n76#1:453,3\n*E\n"
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
        "SMAP\nHDMapRemoteToLocalRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HDMapRemoteToLocalRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,451:1\n1557#2:452\n1628#2,3:453\n*S KotlinDebug\n*F\n+ 1 HDMapRemoteToLocalRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2\n*L\n76#1:452\n76#1:453,3\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.HDMapRemoteToLocalRepo$createRemotePackTask$2"
    f = "HDMapRemoteToLocalRepo.kt"
    i = {}
    l = {
        0x5a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $group:Lcom/xag/operation/land/model/HdMapGroupRecord;

.field final synthetic $parent:Lcom/xag/operation/land/model/HdMapParentRecord;

.field label:I

.field final synthetic this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Lcom/xag/operation/land/model/HdMapGroupRecord;Lcom/xag/operation/land/model/HdMapParentRecord;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapChildRecord;",
            ">;",
            "Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;",
            "Lcom/xag/operation/land/model/HdMapGroupRecord;",
            "Lcom/xag/operation/land/model/HdMapParentRecord;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;->$children:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

    iput-object p3, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;->$group:Lcom/xag/operation/land/model/HdMapGroupRecord;

    iput-object p4, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;->$parent:Lcom/xag/operation/land/model/HdMapParentRecord;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 6
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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;->$children:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

    iget-object v3, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;->$group:Lcom/xag/operation/land/model/HdMapGroupRecord;

    iget-object v4, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;->$parent:Lcom/xag/operation/land/model/HdMapParentRecord;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;-><init>(Ljava/util/List;Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Lcom/xag/operation/land/model/HdMapGroupRecord;Lcom/xag/operation/land/model/HdMapParentRecord;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;->label:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;->$children:Ljava/util/List;

    .line 29
    .line 30
    check-cast p1, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    xor-int/2addr p1, v2

    .line 37
    if-eqz p1, :cond_8

    .line 38
    .line 39
    new-instance p1, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;->$group:Lcom/xag/operation/land/model/HdMapGroupRecord;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;->$parent:Lcom/xag/operation/land/model/HdMapParentRecord;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/xag/operation/land/model/HdMapGroupRecord;->getUuid()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v5, "toString(...)"

    .line 67
    .line 68
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1, v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setUuid(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v5

    .line 78
    invoke-virtual {p1, v5, v6}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setCreateTime(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Lcom/xag/operation/land/model/HdMapParentRecord;->getUuid()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p1, v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setParentUuid(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/xag/operation/land/model/HdMapParentRecord;->getName()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setParentName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/xag/operation/land/model/HdMapParentRecord;->getWorkArea()D

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {p1, v5, v6}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setParentArea(D)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getUuid()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {p1, v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setGroupUuid(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;->P_TASK:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setType(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->isManualPaused()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    sget-object v1, Lcom/xag/operation/land/model/HdMapRemotePackTask$State;->PAUSED:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    sget-object v1, Lcom/xag/operation/land/model/HdMapRemotePackTask$State;->WAIT_PROCESS:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 124
    .line 125
    :goto_0
    invoke-virtual {p1, v1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->setState(Lcom/xag/operation/land/model/HdMapRemotePackTask$State;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;->$children:Ljava/util/List;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    iget-object v3, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

    .line 133
    .line 134
    new-instance v4, Ljava/util/ArrayList;

    .line 135
    .line 136
    const/16 v5, 0xa

    .line 137
    .line 138
    invoke-static {v1, v5}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    if-eqz v5, :cond_7

    .line 154
    .line 155
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    check-cast v5, Lcom/xag/operation/land/model/HdMapChildRecord;

    .line 160
    .line 161
    new-instance v6, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;

    .line 162
    .line 163
    invoke-direct {v6}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Lcom/xag/operation/land/model/HdMapChildRecord;->getUuid()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-virtual {v6, v7}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setUuid(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v5}, Lcom/xag/operation/land/model/HdMapChildRecord;->getWorkRange()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    if-nez v5, :cond_5

    .line 178
    .line 179
    const-string v5, ""

    .line 180
    .line 181
    :cond_5
    invoke-virtual {v6, v5}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setWorkRange(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getUuid()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v6, v5}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setParentUuid(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v7

    .line 195
    invoke-virtual {v6, v7, v8}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setCreateTime(J)V

    .line 196
    .line 197
    .line 198
    sget-object v5, Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;->P_TASK:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 199
    .line 200
    invoke-virtual {v6, v5}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setType(Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->isManualPaused()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_6

    .line 208
    .line 209
    sget-object v5, Lcom/xag/operation/land/model/HdMapRemotePackTask$State;->PAUSED:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    sget-object v5, Lcom/xag/operation/land/model/HdMapRemotePackTask$State;->WAIT_PROCESS:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 213
    .line 214
    :goto_2
    invoke-virtual {v6, v5}, Lcom/xag/operation/land/db/entity/HDMapToLocalTaskEntity;->setState(Lcom/xag/operation/land/model/HdMapRemotePackTask$State;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_7
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;->this$0:Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;

    .line 222
    .line 223
    invoke-static {p1}, Lkotlin/collections/r;->k(Ljava/lang/Object;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    iput v2, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$createRemotePackTask$2;->label:I

    .line 228
    .line 229
    invoke-static {v1, p1, v4, p0}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;->access$doInsertParent(Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_8

    .line 234
    .line 235
    return-object v0

    .line 236
    :cond_8
    :goto_3
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 237
    .line 238
    return-object p1
.end method
