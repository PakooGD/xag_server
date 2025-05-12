.class final Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/LandRepo;->movesLandToGroup(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    value = "SMAP\nLandRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandRepo.kt\ncom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,852:1\n1863#2,2:853\n*S KotlinDebug\n*F\n+ 1 LandRepo.kt\ncom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2\n*L\n247#1:853,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
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
        "SMAP\nLandRepo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LandRepo.kt\ncom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,852:1\n1863#2,2:853\n*S KotlinDebug\n*F\n+ 1 LandRepo.kt\ncom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2\n*L\n247#1:853,2\n*E\n"
    }
.end annotation

.annotation runtime Lmf0/d;
    c = "com.xag.operation.land.repository2.internal.LandRepo$movesLandToGroup$2"
    f = "LandRepo.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $dao:Ls20/n;

.field final synthetic $daoGroup:Ls20/q;

.field final synthetic $db:Lcom/xag/operation/land/db/room/LandDatabase;

.field final synthetic $groupGuid:Ljava/lang/String;

.field final synthetic $landGuids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ls20/n;Ljava/util/List;Ljava/lang/String;Ls20/q;Lcom/xag/operation/land/db/room/LandDatabase;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls20/n;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ls20/q;",
            "Lcom/xag/operation/land/db/room/LandDatabase;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->$dao:Ls20/n;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->$landGuids:Ljava/util/List;

    iput-object p3, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->$groupGuid:Ljava/lang/String;

    iput-object p4, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->$daoGroup:Ls20/q;

    iput-object p5, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->$db:Lcom/xag/operation/land/db/room/LandDatabase;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 7
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

    new-instance p1, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;

    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->$dao:Ls20/n;

    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->$landGuids:Ljava/util/List;

    iget-object v3, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->$groupGuid:Ljava/lang/String;

    iget-object v4, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->$daoGroup:Ls20/q;

    iget-object v5, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->$db:Lcom/xag/operation/land/db/room/LandDatabase;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;-><init>(Ls20/n;Ljava/util/List;Ljava/lang/String;Ls20/q;Lcom/xag/operation/land/db/room/LandDatabase;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/q0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->invoke(Lkotlinx/coroutines/q0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;

    sget-object p2, Lkotlin/z1;->a:Lkotlin/z1;

    invoke-virtual {p1, p2}, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->label:I

    .line 5
    .line 6
    if-nez v0, :cond_9

    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 12
    .line 13
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->$dao:Ls20/n;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->$landGuids:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ls20/n;->i(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, Ljava/util/Collection;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    xor-int/2addr v2, v3

    .line 37
    const/4 v4, 0x0

    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->$groupGuid:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_0

    .line 47
    .line 48
    move v2, v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v5, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->$daoGroup:Ls20/q;

    .line 54
    .line 55
    iget-object v6, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->$groupGuid:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v5, v6}, Ls20/q;->query(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/LandGroupData;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object v5, v4

    .line 63
    :goto_1
    move-object v6, v1

    .line 64
    check-cast v6, Ljava/lang/Iterable;

    .line 65
    .line 66
    iget-object v7, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->$groupGuid:Ljava/lang/String;

    .line 67
    .line 68
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lcom/xag/operation/land/db/entity/LandData;

    .line 83
    .line 84
    invoke-virtual {v8}, Lcom/xag/operation/land/db/entity/LandData;->getProjectId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    iput-object v9, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-virtual {v8, v7}, Lcom/xag/operation/land/db/entity/LandData;->setProjectId(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    if-eqz v2, :cond_2

    .line 94
    .line 95
    move v9, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_2
    const/4 v9, 0x2

    .line 98
    :goto_3
    invoke-virtual {v8, v9}, Lcom/xag/operation/land/db/entity/LandData;->setProjectType(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v5}, Lcom/xag/operation/land/db/entity/LandGroupData;->getProjectName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    if-nez v9, :cond_4

    .line 108
    .line 109
    :cond_3
    move-object v9, v0

    .line 110
    :cond_4
    invoke-virtual {v8, v9}, Lcom/xag/operation/land/db/entity/LandData;->setProjectName(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v9

    .line 117
    invoke-virtual {v8, v9, v10}, Lcom/xag/operation/land/db/entity/CommData;->setUpdatedAt(J)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Lcom/xag/operation/land/db/entity/CommData;->makeSyncDone()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    iget-object v2, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->$dao:Ls20/n;

    .line 125
    .line 126
    invoke-interface {v2, v1}, Ls20/n;->a(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->$db:Lcom/xag/operation/land/db/room/LandDatabase;

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/xag/operation/land/db/room/LandDatabase;->b()Ls20/q;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Ljava/lang/String;

    .line 138
    .line 139
    if-nez p1, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    move-object v0, p1

    .line 143
    :goto_4
    invoke-interface {v1, v0}, Ls20/q;->query(Ljava/lang/String;)Lcom/xag/operation/land/db/entity/LandGroupData;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, Lcom/xag/operation/land/repository2/internal/LandRepo$movesLandToGroup$2;->$db:Lcom/xag/operation/land/db/room/LandDatabase;

    .line 150
    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    invoke-virtual {p1, v1, v2}, Lcom/xag/operation/land/db/entity/LandGroupData;->setModifiedTime(J)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/xag/operation/land/db/room/LandDatabase;->b()Ls20/q;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    filled-new-array {p1}, [Lcom/xag/operation/land/db/entity/LandGroupData;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {v0, p1}, Ls20/q;->g([Lcom/xag/operation/land/db/entity/LandGroupData;)V

    .line 167
    .line 168
    .line 169
    sget-object v4, Lkotlin/z1;->a:Lkotlin/z1;

    .line 170
    .line 171
    :cond_8
    return-object v4

    .line 172
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 173
    .line 174
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 175
    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method
