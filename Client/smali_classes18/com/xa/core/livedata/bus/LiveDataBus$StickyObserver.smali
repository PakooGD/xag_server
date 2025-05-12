.class public final Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xa/core/livedata/bus/LiveDataBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StickyObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveDataBus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataBus.kt\ncom/xa/core/livedata/bus/LiveDataBus$StickyObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,315:1\n288#2,2:316\n1#3:318\n*S KotlinDebug\n*F\n+ 1 LiveDataBus.kt\ncom/xa/core/livedata/bus/LiveDataBus$StickyObserver\n*L\n288#1:316,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0089\u0001\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0002\u0012\u001a\u0010\u000f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00018\u00000\r0\u000c\u00122\u0010\u0013\u001a.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u000e0\u0011j\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u000e`\u0012\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR(\u0010\u000f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00018\u00000\r0\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R@\u0010\u0013\u001a.\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u000e0\u0011j\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0002\u0012\u0004\u0012\u00020\u000e`\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;",
        "T",
        "Landroidx/lifecycle/Observer;",
        "t",
        "Lkotlin/z1;",
        "onChanged",
        "(Ljava/lang/Object;)V",
        "Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;",
        "stickyLiveData",
        "Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;",
        "observer",
        "Landroidx/lifecycle/Observer;",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Lkotlin/Pair;",
        "",
        "queue",
        "Ljava/util/concurrent/ConcurrentLinkedQueue;",
        "Ljava/util/LinkedHashMap;",
        "Lkotlin/collections/LinkedHashMap;",
        "mapObserver",
        "Ljava/util/LinkedHashMap;",
        "liveDataType",
        "I",
        "lastVersion",
        "<init>",
        "(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/Observer;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/LinkedHashMap;II)V",
        "livedataBus_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nLiveDataBus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveDataBus.kt\ncom/xa/core/livedata/bus/LiveDataBus$StickyObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,315:1\n288#2,2:316\n1#3:318\n*S KotlinDebug\n*F\n+ 1 LiveDataBus.kt\ncom/xa/core/livedata/bus/LiveDataBus$StickyObserver\n*L\n288#1:316,2\n*E\n"
    }
.end annotation


# instance fields
.field private lastVersion:I

.field private final liveDataType:I

.field private final mapObserver:Ljava/util/LinkedHashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final observer:Landroidx/lifecycle/Observer;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "-TT;>;"
        }
    .end annotation
.end field

.field private final queue:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final stickyLiveData:Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/Observer;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/LinkedHashMap;II)V
    .locals 1
    .param p1    # Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/Observer;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/util/concurrent/ConcurrentLinkedQueue;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/util/LinkedHashMap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData<",
            "TT;>;",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;",
            "Ljava/util/concurrent/ConcurrentLinkedQueue<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "TT;>;>;",
            "Ljava/util/LinkedHashMap<",
            "Landroidx/lifecycle/Observer<",
            "-TT;>;",
            "Ljava/lang/Integer;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "stickyLiveData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "queue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapObserver"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->stickyLiveData:Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    .line 3
    iput-object p2, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->observer:Landroidx/lifecycle/Observer;

    .line 4
    iput-object p3, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 5
    iput-object p4, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->mapObserver:Ljava/util/LinkedHashMap;

    .line 6
    iput p5, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->liveDataType:I

    .line 7
    iput p6, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->lastVersion:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/Observer;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/LinkedHashMap;IIILkotlin/jvm/internal/u;)V
    .locals 9

    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_1

    move v8, v1

    goto :goto_1

    :cond_1
    move v8, p6

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    .line 8
    invoke-direct/range {v2 .. v8}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;-><init>(Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;Landroidx/lifecycle/Observer;Ljava/util/concurrent/ConcurrentLinkedQueue;Ljava/util/LinkedHashMap;II)V

    return-void
.end method

.method public static synthetic a(Lvf0/l;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->onChanged$lambda$0(Lvf0/l;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getStickyLiveData$p(Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;)Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->stickyLiveData:Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final onChanged$lambda$0(Lvf0/l;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method


# virtual methods
.method public onChanged(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->liveDataType:I

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Lkotlin/Pair;

    .line 32
    .line 33
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->stickyLiveData:Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;

    .line 44
    .line 45
    invoke-virtual {v3}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyLiveData;->getMLiveDataVersion()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-lt v2, v3, :cond_1

    .line 50
    .line 51
    move-object p1, v1

    .line 52
    :cond_2
    check-cast p1, Lkotlin/Pair;

    .line 53
    .line 54
    if-eqz p1, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->observer:Landroidx/lifecycle/Observer;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-object p1, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-le v0, v1, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 82
    .line 83
    new-instance v1, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver$onChanged$1;

    .line 84
    .line 85
    invoke-direct {v1, p0}, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver$onChanged$1;-><init>(Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/xa/core/livedata/bus/g;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Lcom/xa/core/livedata/bus/g;-><init>(Lvf0/l;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->removeIf(Ljava/util/function/Predicate;)Z

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    move-object v2, v1

    .line 113
    check-cast v2, Lkotlin/Pair;

    .line 114
    .line 115
    if-eqz v2, :cond_6

    .line 116
    .line 117
    move-object p1, v1

    .line 118
    :cond_7
    check-cast p1, Lkotlin/Pair;

    .line 119
    .line 120
    if-eqz p1, :cond_a

    .line 121
    .line 122
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v1, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->lastVersion:I

    .line 133
    .line 134
    if-le v0, v1, :cond_a

    .line 135
    .line 136
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v1, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->observer:Landroidx/lifecycle/Observer;

    .line 143
    .line 144
    invoke-interface {v1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    iput p1, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->lastVersion:I

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_9
    iget-object v0, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->observer:Landroidx/lifecycle/Observer;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/xa/core/livedata/bus/LiveDataBus$StickyObserver;->queue:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 168
    .line 169
    .line 170
    :cond_a
    :goto_0
    return-void
.end method
