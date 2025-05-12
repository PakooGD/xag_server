.class public final Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$bookAllRemotePackTask$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$bookAllRemotePackTask$$inlined$map$1;->collect(Lkotlinx/coroutines/flow/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/f;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 HDMapRemoteToLocalRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n180#3,3:51\n183#3,5:55\n188#3,3:61\n1863#4:54\n1864#4:60\n*S KotlinDebug\n*F\n+ 1 HDMapRemoteToLocalRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo\n*L\n182#1:54\n182#1:60\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 HDMapRemoteToLocalRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,49:1\n50#2:50\n180#3,3:51\n183#3,5:55\n188#3,3:61\n1863#4:54\n1864#4:60\n*S KotlinDebug\n*F\n+ 1 HDMapRemoteToLocalRepo.kt\ncom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo\n*L\n182#1:54\n182#1:60\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dao$inlined:Ls20/i;

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/f;Ls20/i;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$bookAllRemotePackTask$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/f;

    iput-object p2, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$bookAllRemotePackTask$$inlined$map$1$2;->$dao$inlined:Ls20/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$bookAllRemotePackTask$$inlined$map$1$2$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$bookAllRemotePackTask$$inlined$map$1$2$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$bookAllRemotePackTask$$inlined$map$1$2$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$bookAllRemotePackTask$$inlined$map$1$2$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$bookAllRemotePackTask$$inlined$map$1$2$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$bookAllRemotePackTask$$inlined$map$1$2$1;-><init>(Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$bookAllRemotePackTask$$inlined$map$1$2;Lkotlin/coroutines/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$bookAllRemotePackTask$$inlined$map$1$2$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$bookAllRemotePackTask$$inlined$map$1$2$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lkotlin/t0;->n(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$bookAllRemotePackTask$$inlined$map$1$2;->$this_unsafeFlow:Lkotlinx/coroutines/flow/f;

    .line 54
    .line 55
    check-cast p1, Ljava/util/List;

    .line 56
    .line 57
    move-object v2, p1

    .line 58
    check-cast v2, Ljava/util/Collection;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    xor-int/2addr v2, v3

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    new-instance v2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_5

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$bookAllRemotePackTask$$inlined$map$1$2;->$dao$inlined:Ls20/i;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;->getUuid()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-interface {v5, v6}, Ls20/i;->v(Ljava/lang/String;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    move-object v6, v5

    .line 105
    check-cast v6, Ljava/util/Collection;

    .line 106
    .line 107
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    xor-int/2addr v6, v3

    .line 112
    if-eqz v6, :cond_3

    .line 113
    .line 114
    sget-object v6, Lcom/xag/operation/land/model/HdMapRemotePackTask;->Companion:Lcom/xag/operation/land/model/HdMapRemotePackTask$Companion;

    .line 115
    .line 116
    invoke-virtual {v6, v4, v5}, Lcom/xag/operation/land/model/HdMapRemotePackTask$Companion;->fromEntity$data_release(Lcom/xag/operation/land/db/entity/HDMapToLocalParentEntity;Ljava/util/List;)Lcom/xag/operation/land/model/HdMapRemotePackTask;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    :cond_5
    iput v3, v0, Lcom/xag/operation/land/repository2/internal/HDMapRemoteToLocalRepo$bookAllRemotePackTask$$inlined$map$1$2$1;->label:I

    .line 129
    .line 130
    invoke-interface {p2, v2, v0}, Lkotlinx/coroutines/flow/f;->emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    if-ne p1, v1, :cond_6

    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_6
    :goto_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 138
    .line 139
    return-object p1
.end method
