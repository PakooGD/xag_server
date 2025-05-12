.class final Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker;->i(Lcom/xag/agri/operation/common/database/UserToken;Ljava/lang/String;)V
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
    value = "SMAP\nOfflineHDMapToLocalWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineHDMapToLocalWorker.kt\ncom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,365:1\n1863#2:366\n1864#2:368\n1#3:367\n*S KotlinDebug\n*F\n+ 1 OfflineHDMapToLocalWorker.kt\ncom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4\n*L\n299#1:366\n299#1:368\n*E\n"
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
        "SMAP\nOfflineHDMapToLocalWorker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineHDMapToLocalWorker.kt\ncom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,365:1\n1863#2:366\n1864#2:368\n1#3:367\n*S KotlinDebug\n*F\n+ 1 OfflineHDMapToLocalWorker.kt\ncom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4\n*L\n299#1:366\n299#1:368\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.platform.offline.hdmap.OfflineHDMapToLocalWorker$executeTask$4"
    f = "OfflineHDMapToLocalWorker.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2
    }
    l = {
        0x130,
        0x142,
        0x15c
    }
    m = "invokeSuspend"
    n = {
        "createParentUuid",
        "createGroupUuid",
        "it",
        "time",
        "createParentUuid",
        "createGroupUuid",
        "time",
        "time"
    }
    s = {
        "L$0",
        "L$1",
        "L$4",
        "J$0",
        "L$0",
        "L$1",
        "J$0",
        "J$0"
    }
.end annotation


# instance fields
.field final synthetic $children:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parent:Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

.field final synthetic $task:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xag/operation/land/model/HdMapRemotePackTask;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $token:Lcom/xag/agri/operation/common/database/UserToken;

.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;Lcom/xag/agri/operation/common/database/UserToken;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;",
            ">;",
            "Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;",
            "Lcom/xag/agri/operation/common/database/UserToken;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/xag/operation/land/model/HdMapRemotePackTask;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->$children:Ljava/util/List;

    iput-object p2, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->$parent:Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

    iput-object p3, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->$token:Lcom/xag/agri/operation/common/database/UserToken;

    iput-object p4, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->$task:Lkotlin/jvm/internal/Ref$ObjectRef;

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

    new-instance p1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;

    iget-object v1, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->$children:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->$parent:Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

    iget-object v3, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->$token:Lcom/xag/agri/operation/common/database/UserToken;

    iget-object v4, p0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->$task:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;-><init>(Ljava/util/List;Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;Lcom/xag/agri/operation/common/database/UserToken;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->label:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x2

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    if-eq v0, v4, :cond_2

    .line 17
    .line 18
    if-eq v0, v6, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget-wide v2, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->J$0:J

    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    iget-wide v8, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->J$0:J

    .line 38
    .line 39
    iget-object v0, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/util/Iterator;

    .line 42
    .line 43
    iget-object v10, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

    .line 46
    .line 47
    iget-object v11, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 50
    .line 51
    iget-object v12, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 54
    .line 55
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    move-object v13, v12

    .line 59
    move-object v12, v11

    .line 60
    move-object v11, v10

    .line 61
    move-object v10, v0

    .line 62
    move-object/from16 v0, p1

    .line 63
    .line 64
    goto/16 :goto_4

    .line 65
    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    iget-wide v8, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->J$0:J

    .line 70
    .line 71
    iget-object v0, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$4:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;

    .line 74
    .line 75
    iget-object v10, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$3:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v10, Ljava/util/Iterator;

    .line 78
    .line 79
    iget-object v11, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$2:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v11, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

    .line 82
    .line 83
    iget-object v12, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 86
    .line 87
    iget-object v13, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 90
    .line 91
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 92
    .line 93
    .line 94
    move-object/from16 v3, p1

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v8

    .line 105
    sget-object v0, Lp20/b;->a:Lp20/b;

    .line 106
    .line 107
    const-string v10, "[OfflineHDMapToLocal]\u6267\u884csuspend import:Begin"

    .line 108
    .line 109
    invoke-static {v0, v10, v5, v6, v7}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :try_start_2
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 113
    .line 114
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 115
    .line 116
    .line 117
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 118
    .line 119
    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v11, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->$children:Ljava/util/List;

    .line 123
    .line 124
    check-cast v11, Ljava/lang/Iterable;

    .line 125
    .line 126
    iget-object v12, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->$parent:Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

    .line 127
    .line 128
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    move-object v13, v0

    .line 133
    move-object/from16 v32, v12

    .line 134
    .line 135
    move-object v12, v10

    .line 136
    move-object v10, v11

    .line 137
    move-object/from16 v11, v32

    .line 138
    .line 139
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_d

    .line 144
    .line 145
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->getUuid()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual {v11}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->getType()Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    sget-object v3, Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;->M_TASK:Lcom/xag/operation/land/model/HdMapRemotePackTask$TaskType;

    .line 160
    .line 161
    if-ne v15, v3, :cond_7

    .line 162
    .line 163
    sget-object v3, Lu20/b;->a:Lu20/b;

    .line 164
    .line 165
    invoke-virtual {v3}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    invoke-virtual {v11}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->getParentName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->getWorkRange()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->getCreateTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v20

    .line 189
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->getWorkRange()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v22

    .line 193
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 194
    .line 195
    .line 196
    move-result-object v14

    .line 197
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v27

    .line 201
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v14}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v29

    .line 209
    invoke-virtual {v11}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->getUuid()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v14

    .line 213
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 214
    .line 215
    .line 216
    move-result v15

    .line 217
    if-nez v15, :cond_4

    .line 218
    .line 219
    move-object/from16 v23, v7

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_4
    move-object/from16 v23, v14

    .line 223
    .line 224
    :goto_1
    invoke-virtual {v11}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->getGroupUuid()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 229
    .line 230
    .line 231
    move-result v15

    .line 232
    if-nez v15, :cond_5

    .line 233
    .line 234
    move-object/from16 v24, v7

    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_5
    move-object/from16 v24, v14

    .line 238
    .line 239
    :goto_2
    new-instance v14, Lcom/xag/operation/land/model/HdMapImportInfo;

    .line 240
    .line 241
    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    const/16 v30, 0x580

    .line 245
    .line 246
    const/16 v31, 0x0

    .line 247
    .line 248
    const/16 v25, 0x0

    .line 249
    .line 250
    const/16 v26, 0x0

    .line 251
    .line 252
    const/16 v28, 0x0

    .line 253
    .line 254
    move-object/from16 v16, v14

    .line 255
    .line 256
    invoke-direct/range {v16 .. v31}, Lcom/xag/operation/land/model/HdMapImportInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 257
    .line 258
    .line 259
    iput-object v13, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$0:Ljava/lang/Object;

    .line 260
    .line 261
    iput-object v12, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$1:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v11, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$2:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v10, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$3:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v0, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$4:Ljava/lang/Object;

    .line 268
    .line 269
    iput-wide v8, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->J$0:J

    .line 270
    .line 271
    iput v4, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->label:I

    .line 272
    .line 273
    invoke-interface {v3, v14, v1}, Lcom/xag/operation/land/repository2/HDMapRepository;->createLocalDataRecord(Lcom/xag/operation/land/model/HdMapImportInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-ne v3, v2, :cond_6

    .line 278
    .line 279
    return-object v2

    .line 280
    :cond_6
    :goto_3
    check-cast v3, Lcom/xag/operation/land/model/HdMapTaskDesc;

    .line 281
    .line 282
    invoke-virtual {v3}, Lcom/xag/operation/land/model/HdMapTaskDesc;->getParentUuid()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    iput-object v14, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {v3}, Lcom/xag/operation/land/model/HdMapTaskDesc;->getGroupUuid()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v14

    .line 292
    iput-object v14, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v3}, Lcom/xag/operation/land/model/HdMapTaskDesc;->getTaskUuid()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    :cond_7
    move-object/from16 v19, v14

    .line 299
    .line 300
    sget-object v3, Ll30/a;->a:Ll30/a;

    .line 301
    .line 302
    invoke-virtual {v3}, Ll30/a;->a()Lcom/xag/operation/map/data/repository/a;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    new-instance v14, Lcom/xag/operation/map/data/model/DownloadMapDataInfo;

    .line 307
    .line 308
    invoke-virtual {v11}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->getParentName()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v17

    .line 312
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->getLocalPath()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    iget-object v15, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v15, Ljava/lang/String;

    .line 319
    .line 320
    if-nez v15, :cond_8

    .line 321
    .line 322
    invoke-virtual {v11}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->getParentUuid()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v15

    .line 326
    :cond_8
    move-object/from16 v20, v15

    .line 327
    .line 328
    iget-object v15, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v15, Ljava/lang/String;

    .line 331
    .line 332
    if-nez v15, :cond_9

    .line 333
    .line 334
    invoke-virtual {v11}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->getGroupUuid()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    :cond_9
    move-object/from16 v21, v15

    .line 339
    .line 340
    sget-object v22, Lcom/xag/operation/map/data/model/MapDataType;->NEW_FORMAT:Lcom/xag/operation/map/data/model/MapDataType;

    .line 341
    .line 342
    invoke-virtual {v0}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Child;->getWorkRange()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v23

    .line 346
    move-object/from16 v16, v14

    .line 347
    .line 348
    invoke-direct/range {v16 .. v23}, Lcom/xag/operation/map/data/model/DownloadMapDataInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xag/operation/map/data/model/MapDataType;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iput-object v13, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$0:Ljava/lang/Object;

    .line 352
    .line 353
    iput-object v12, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$1:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v11, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$2:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v10, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$3:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object v7, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$4:Ljava/lang/Object;

    .line 360
    .line 361
    iput-wide v8, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->J$0:J

    .line 362
    .line 363
    iput v6, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->label:I

    .line 364
    .line 365
    invoke-interface {v3, v14, v5, v1}, Lcom/xag/operation/map/data/repository/a;->n(Lcom/xag/operation/map/data/model/DownloadMapDataInfo;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    if-ne v0, v2, :cond_a

    .line 370
    .line 371
    return-object v2

    .line 372
    :cond_a
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_b

    .line 379
    .line 380
    const/4 v3, 0x3

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    const-string v3, "FAIL"

    .line 386
    .line 387
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 391
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 392
    .line 393
    .line 394
    iget-object v3, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->$parent:Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

    .line 395
    .line 396
    sget-object v4, Lcom/xag/operation/land/model/HdMapRemotePackTask$State;->ERROR:Lcom/xag/operation/land/model/HdMapRemotePackTask$State;

    .line 397
    .line 398
    invoke-virtual {v3, v4}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setState(Lcom/xag/operation/land/model/HdMapRemotePackTask$State;)V

    .line 399
    .line 400
    .line 401
    iget-object v3, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->$parent:Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;

    .line 402
    .line 403
    instance-of v4, v0, Lcom/xag/operation/map/data/exception/MapDataException;

    .line 404
    .line 405
    if-eqz v4, :cond_c

    .line 406
    .line 407
    check-cast v0, Lcom/xag/operation/map/data/exception/MapDataException;

    .line 408
    .line 409
    invoke-virtual {v0}, Lcom/xag/operation/map/data/exception/MapDataException;->getErrorCode()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    goto :goto_6

    .line 414
    :cond_c
    const/16 v0, 0x1e62

    .line 415
    .line 416
    :goto_6
    invoke-virtual {v3, v0}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Parent;->setErrorReason(I)V

    .line 417
    .line 418
    .line 419
    sget-object v0, Lu20/b;->a:Lu20/b;

    .line 420
    .line 421
    invoke-virtual {v0}, Lu20/b;->f()Lcom/xag/operation/land/repository2/HDMapRepository;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v3, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->$token:Lcom/xag/agri/operation/common/database/UserToken;

    .line 426
    .line 427
    iget-object v4, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->$task:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 428
    .line 429
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v4, Lcom/xag/operation/land/model/HdMapRemotePackTask;

    .line 432
    .line 433
    invoke-interface {v0, v3, v4}, Lcom/xag/operation/land/repository2/HDMapRemoteToLocalRepository;->updateRemotePackTask(Lcom/xag/agri/operation/common/database/UserToken;Lcom/xag/operation/land/model/HdMapRemotePackTask;)V

    .line 434
    .line 435
    .line 436
    :cond_d
    iput-object v7, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$0:Ljava/lang/Object;

    .line 437
    .line 438
    iput-object v7, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$1:Ljava/lang/Object;

    .line 439
    .line 440
    iput-object v7, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$2:Ljava/lang/Object;

    .line 441
    .line 442
    iput-object v7, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$3:Ljava/lang/Object;

    .line 443
    .line 444
    iput-object v7, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->L$4:Ljava/lang/Object;

    .line 445
    .line 446
    iput-wide v8, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->J$0:J

    .line 447
    .line 448
    const/4 v3, 0x3

    .line 449
    iput v3, v1, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker$executeTask$4;->label:I

    .line 450
    .line 451
    const-wide/16 v3, 0x3e8

    .line 452
    .line 453
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    if-ne v0, v2, :cond_e

    .line 458
    .line 459
    return-object v2

    .line 460
    :cond_e
    move-wide v2, v8

    .line 461
    :goto_7
    sget-object v0, Lp20/b;->a:Lp20/b;

    .line 462
    .line 463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 464
    .line 465
    .line 466
    move-result-wide v8

    .line 467
    sub-long/2addr v8, v2

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    .line 469
    .line 470
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 471
    .line 472
    .line 473
    const-string v3, "[OfflineHDMapToLocal]\u6267\u884csuspend import:End, Time["

    .line 474
    .line 475
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    .line 477
    .line 478
    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 479
    .line 480
    .line 481
    const-string v3, "]"

    .line 482
    .line 483
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    .line 485
    .line 486
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    invoke-static {v0, v2, v5, v6, v7}, Lp20/b;->b(Lp20/b;Ljava/lang/String;ZILjava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 494
    .line 495
    return-object v0
.end method
