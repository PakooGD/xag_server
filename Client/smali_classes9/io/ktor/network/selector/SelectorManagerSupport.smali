.class public abstract Lio/ktor/network/selector/SelectorManagerSupport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/network/selector/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/SelectorManagerSupport$ClosedSelectorCancellationException;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectorManagerSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectorManagerSupport.kt\nio/ktor/network/selector/SelectorManagerSupport\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 InterestSuspensionsMap.kt\nio/ktor/network/selector/InterestSuspensionsMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n351#2,11:186\n32#3,8:197\n42#3,2:205\n45#3:208\n1#4:207\n1#4:210\n1863#5:209\n1864#5:211\n*S KotlinDebug\n*F\n+ 1 SelectorManagerSupport.kt\nio/ktor/network/selector/SelectorManagerSupport\n*L\n42#1:186,11\n84#1:197,8\n148#1:205,2\n148#1:208\n148#1:207\n159#1:209\n159#1:211\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008&\u0018\u00002\u00020\u0001:\u0001;B\t\u0008\u0000\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H$\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0010\u001a\u00020\u00042\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000eH\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u000cH\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0002H\u0004\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u001cH\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010 \u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0004\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010&\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010.\u001a\u00020\'8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\"\u00102\u001a\u00020\'8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u0010)\u001a\u0004\u00080\u0010+\"\u0004\u00081\u0010-R,\u00108\u001a\u0004\u0018\u00010\u0002*\u00020\u000c2\u0008\u00103\u001a\u0004\u0018\u00010\u00028B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006<"
    }
    d2 = {
        "Lio/ktor/network/selector/SelectorManagerSupport;",
        "Lio/ktor/network/selector/f;",
        "Lio/ktor/network/selector/d;",
        "selectable",
        "Lkotlin/z1;",
        "d0",
        "(Lio/ktor/network/selector/d;)V",
        "Lio/ktor/network/selector/SelectInterest;",
        "interest",
        "S",
        "(Lio/ktor/network/selector/d;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "",
        "Ljava/nio/channels/SelectionKey;",
        "selectedKeys",
        "",
        "keys",
        "U",
        "(Ljava/util/Set;Ljava/util/Set;)V",
        "key",
        "F",
        "(Ljava/nio/channels/SelectionKey;)V",
        "Ljava/nio/channels/Selector;",
        "selector",
        "a",
        "(Ljava/nio/channels/Selector;Lio/ktor/network/selector/d;)V",
        "attachment",
        "X",
        "(Ljava/nio/channels/Selector;Ljava/nio/channels/SelectionKey;Lio/ktor/network/selector/d;)V",
        "",
        "cause",
        "e",
        "(Lio/ktor/network/selector/d;Ljava/lang/Throwable;)V",
        "o",
        "(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V",
        "Ljava/nio/channels/spi/SelectorProvider;",
        "Ljava/nio/channels/spi/SelectorProvider;",
        "l",
        "()Ljava/nio/channels/spi/SelectorProvider;",
        "provider",
        "",
        "b",
        "I",
        "x",
        "()I",
        "i0",
        "(I)V",
        "pending",
        "c",
        "t",
        "e0",
        "cancelled",
        "newValue",
        "A",
        "(Ljava/nio/channels/SelectionKey;)Lio/ktor/network/selector/d;",
        "m0",
        "(Ljava/nio/channels/SelectionKey;Lio/ktor/network/selector/d;)V",
        "subject",
        "<init>",
        "()V",
        "ClosedSelectorCancellationException",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nSelectorManagerSupport.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectorManagerSupport.kt\nio/ktor/network/selector/SelectorManagerSupport\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 3 InterestSuspensionsMap.kt\nio/ktor/network/selector/InterestSuspensionsMap\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,185:1\n351#2,11:186\n32#3,8:197\n42#3,2:205\n45#3:208\n1#4:207\n1#4:210\n1863#5:209\n1864#5:211\n*S KotlinDebug\n*F\n+ 1 SelectorManagerSupport.kt\nio/ktor/network/selector/SelectorManagerSupport\n*L\n42#1:186,11\n84#1:197,8\n148#1:205,2\n148#1:208\n148#1:207\n159#1:209\n159#1:211\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/channels/spi/SelectorProvider;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/nio/channels/spi/SelectorProvider;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "provider(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->a:Ljava/nio/channels/spi/SelectorProvider;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A(Ljava/nio/channels/SelectionKey;)Lio/ktor/network/selector/d;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Lio/ktor/network/selector/d;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, Lio/ktor/network/selector/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final F(Ljava/nio/channels/SelectionKey;)V
    .locals 8
    .param p1    # Ljava/nio/channels/SelectionKey;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->readyOps()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p1}, Lio/ktor/network/selector/SelectorManagerSupport;->A(Ljava/nio/channels/SelectionKey;)Lio/ktor/network/selector/d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->c:I

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->c:I

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-interface {v2}, Lio/ktor/network/selector/d;->B1()Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-object v3, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$a;

    .line 37
    .line 38
    invoke-virtual {v3}, Lio/ktor/network/selector/SelectInterest$a;->b()[I

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    array-length v4, v3

    .line 43
    const/4 v5, 0x0

    .line 44
    :goto_0
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    aget v6, v3, v5

    .line 47
    .line 48
    and-int/2addr v6, v0

    .line 49
    if-eqz v6, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2, v5}, Lio/ktor/network/selector/InterestSuspensionsMap;->m(I)Lkotlinx/coroutines/m;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 58
    .line 59
    sget-object v7, Lkotlin/z1;->a:Lkotlin/z1;

    .line 60
    .line 61
    invoke-static {v7}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    invoke-interface {v6, v7}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    not-int v0, v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-eq v0, v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->b:I

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    iput v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :goto_1
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 88
    .line 89
    .line 90
    iget v1, p0, Lio/ktor/network/selector/SelectorManagerSupport;->c:I

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    iput v1, p0, Lio/ktor/network/selector/SelectorManagerSupport;->c:I

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lio/ktor/network/selector/SelectorManagerSupport;->A(Ljava/nio/channels/SelectionKey;)Lio/ktor/network/selector/d;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p0, v1, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->e(Lio/ktor/network/selector/d;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, p1, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->m0(Ljava/nio/channels/SelectionKey;Lio/ktor/network/selector/d;)V

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_2
    return-void
.end method

.method public final S(Lio/ktor/network/selector/d;Lio/ktor/network/selector/SelectInterest;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .param p1    # Lio/ktor/network/selector/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/network/selector/SelectInterest;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/network/selector/d;",
            "Lio/ktor/network/selector/SelectInterest;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lio/ktor/network/selector/d;->U1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Lio/ktor/network/selector/SelectInterest;->getFlag()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lio/ktor/network/selector/d;->isClosed()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    and-int v2, v0, v1

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    new-instance v0, Lkotlinx/coroutines/o;

    .line 20
    .line 21
    invoke-static {p3}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/o;-><init>(Lkotlin/coroutines/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->G()V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lio/ktor/network/selector/SelectorManagerSupport$a;->a:Lio/ktor/network/selector/SelectorManagerSupport$a;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lkotlinx/coroutines/m;->B(Lvf0/l;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Lio/ktor/network/selector/d;->B1()Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1, p2, v0}, Lio/ktor/network/selector/InterestSuspensionsMap;->j(Lio/ktor/network/selector/SelectInterest;Lkotlinx/coroutines/m;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lkotlinx/coroutines/m;->isCancelled()Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lio/ktor/network/selector/SelectorManagerSupport;->d0(Lio/ktor/network/selector/d;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/o;->C()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    if-ne p1, p2, :cond_1

    .line 62
    .line 63
    invoke-static {p3}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-ne p1, p2, :cond_2

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_2
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-static {v0, v1}, Lio/ktor/network/selector/h;->b(II)Ljava/lang/Void;

    .line 77
    .line 78
    .line 79
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :cond_4
    invoke-static {}, Lio/ktor/network/selector/h;->a()Ljava/lang/Void;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method

.method public final U(Ljava/util/Set;Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;",
            "Ljava/util/Set<",
            "+",
            "Ljava/nio/channels/SelectionKey;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "selectedKeys"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "keys"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    sub-int/2addr p2, v0

    .line 20
    iput p2, p0, Lio/ktor/network/selector/SelectorManagerSupport;->b:I

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lio/ktor/network/selector/SelectorManagerSupport;->c:I

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Ljava/nio/channels/SelectionKey;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Lio/ktor/network/selector/SelectorManagerSupport;->F(Ljava/nio/channels/SelectionKey;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    return-void
.end method

.method public final X(Ljava/nio/channels/Selector;Ljava/nio/channels/SelectionKey;Lio/ktor/network/selector/d;)V
    .locals 1
    .param p1    # Ljava/nio/channels/Selector;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/nio/channels/SelectionKey;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lio/ktor/network/selector/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "attachment"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/nio/channels/ClosedChannelException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/nio/channels/ClosedChannelException;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p3, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->e(Lio/ktor/network/selector/d;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p0, p2, p3}, Lio/ktor/network/selector/SelectorManagerSupport;->m0(Ljava/nio/channels/SelectionKey;Lio/ktor/network/selector/d;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final a(Ljava/nio/channels/Selector;Lio/ktor/network/selector/d;)V
    .locals 3
    .param p1    # Ljava/nio/channels/Selector;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/network/selector/d;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {p2}, Lio/ktor/network/selector/d;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {p2}, Lio/ktor/network/selector/d;->U1()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1, v2, p2}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/nio/channels/SelectionKey;->interestOps()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eq v0, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->b:I

    .line 45
    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    iput v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :goto_1
    invoke-interface {p2}, Lio/ktor/network/selector/d;->getChannel()Ljava/nio/channels/SelectableChannel;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1, p1}, Ljava/nio/channels/SelectableChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0, p2, v0}, Lio/ktor/network/selector/SelectorManagerSupport;->e(Lio/ktor/network/selector/d;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_2
    return-void
.end method

.method public abstract d0(Lio/ktor/network/selector/d;)V
    .param p1    # Lio/ktor/network/selector/d;
        .annotation build Las0/k;
        .end annotation
    .end param
.end method

.method public final e(Lio/ktor/network/selector/d;Ljava/lang/Throwable;)V
    .locals 5
    .param p1    # Lio/ktor/network/selector/d;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "attachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cause"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lio/ktor/network/selector/d;->B1()Lio/ktor/network/selector/InterestSuspensionsMap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lio/ktor/network/selector/SelectInterest;->Companion:Lio/ktor/network/selector/SelectInterest$a;

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/ktor/network/selector/SelectInterest$a;->a()[Lio/ktor/network/selector/SelectInterest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    array-length v1, v0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    aget-object v3, v0, v2

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Lio/ktor/network/selector/InterestSuspensionsMap;->n(Lio/ktor/network/selector/SelectInterest;)Lkotlinx/coroutines/m;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 34
    .line 35
    invoke-static {p2}, Lkotlin/t0;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final e0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/network/selector/SelectorManagerSupport;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final i0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lio/ktor/network/selector/SelectorManagerSupport;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final l()Ljava/nio/channels/spi/SelectorProvider;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->a:Ljava/nio/channels/spi/SelectorProvider;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m0(Ljava/nio/channels/SelectionKey;Lio/ktor/network/selector/d;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o(Ljava/nio/channels/Selector;Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/nio/channels/Selector;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "selector"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    new-instance p2, Lio/ktor/network/selector/SelectorManagerSupport$ClosedSelectorCancellationException;

    .line 9
    .line 10
    invoke-direct {p2}, Lio/ktor/network/selector/SelectorManagerSupport$ClosedSelectorCancellationException;-><init>()V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "keys(...)"

    .line 18
    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_4

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/nio/channels/SelectionKey;

    .line 39
    .line 40
    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;
    :try_end_0
    .catch Ljava/nio/channels/CancelledKeyException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    :catch_0
    :cond_1
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    instance-of v2, v1, Lio/ktor/network/selector/d;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    check-cast v1, Lio/ktor/network/selector/d;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v1, 0x0

    .line 62
    :goto_1
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v1, p2}, Lio/ktor/network/selector/SelectorManagerSupport;->e(Lio/ktor/network/selector/d;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final x()I
    .locals 1

    .line 1
    iget v0, p0, Lio/ktor/network/selector/SelectorManagerSupport;->b:I

    .line 2
    .line 3
    return v0
.end method
