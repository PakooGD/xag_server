.class public final Lio/ktor/network/selector/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/network/selector/b$b;,
        Lio/ktor/network/selector/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockFreeMPSCQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeMPSCQueue.kt\nio/ktor/network/selector/LockFreeMPSCQueueCore\n+ 2 LockFreeMPSCQueue.kt\nio/ktor/network/selector/LockFreeMPSCQueueCore$Companion\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n234#2,3:244\n234#2,3:253\n234#2,3:258\n234#2,3:263\n234#2,3:273\n476#3,4:247\n467#3,2:251\n467#3,2:256\n467#3,2:261\n498#3,4:267\n154#3,2:271\n1#4:266\n*S KotlinDebug\n*F\n+ 1 LockFreeMPSCQueue.kt\nio/ktor/network/selector/LockFreeMPSCQueueCore\n*L\n73#1:244,3\n88#1:253,3\n134#1:258,3\n157#1:263,3\n188#1:273,3\n76#1:247,4\n86#1:251,2\n132#1:256,2\n156#1:261,2\n174#1:267,4\n180#1:271,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u0000 \u0004*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u0002\u001a\u001cB\u000f\u0012\u0006\u0010\u001e\u001a\u00020\u0007\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ3\u0010\u0010\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000f2\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J3\u0010\u0014\u001a\u0016\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0000j\n\u0012\u0004\u0012\u00028\u0000\u0018\u0001`\u000f2\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000f2\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\u001c\u001a\u0012\u0012\u0004\u0012\u00028\u00000\u0000j\u0008\u0012\u0004\u0012\u00028\u0000`\u000f2\u0006\u0010\u0019\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u0014\u0010\u001e\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u001c\u0010\"\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010!R\u0011\u0010$\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u0005\u00a8\u0006\'"
    }
    d2 = {
        "Lio/ktor/network/selector/b;",
        "",
        "E",
        "",
        "d",
        "()Z",
        "element",
        "",
        "a",
        "(Ljava/lang/Object;)I",
        "i",
        "()Ljava/lang/Object;",
        "h",
        "()Lio/ktor/network/selector/b;",
        "index",
        "Lio/ktor/network/selector/Core;",
        "e",
        "(ILjava/lang/Object;)Lio/ktor/network/selector/b;",
        "oldHead",
        "newHead",
        "j",
        "(II)Lio/ktor/network/selector/b;",
        "",
        "g",
        "()J",
        "state",
        "c",
        "(J)Lio/ktor/network/selector/b;",
        "b",
        "I",
        "capacity",
        "mask",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "Ljava/util/concurrent/atomic/AtomicReferenceArray;",
        "array",
        "f",
        "isEmpty",
        "<init>",
        "(I)V",
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
        "SMAP\nLockFreeMPSCQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockFreeMPSCQueue.kt\nio/ktor/network/selector/LockFreeMPSCQueueCore\n+ 2 LockFreeMPSCQueue.kt\nio/ktor/network/selector/LockFreeMPSCQueueCore$Companion\n+ 3 AtomicFU.common.kt\nkotlinx/atomicfu/AtomicFU_commonKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,243:1\n234#2,3:244\n234#2,3:253\n234#2,3:258\n234#2,3:263\n234#2,3:273\n476#3,4:247\n467#3,2:251\n467#3,2:256\n467#3,2:261\n498#3,4:267\n154#3,2:271\n1#4:266\n*S KotlinDebug\n*F\n+ 1 LockFreeMPSCQueue.kt\nio/ktor/network/selector/LockFreeMPSCQueueCore\n*L\n73#1:244,3\n88#1:253,3\n134#1:258,3\n157#1:263,3\n188#1:273,3\n76#1:247,4\n86#1:251,2\n132#1:256,2\n156#1:261,2\n174#1:267,4\n180#1:271,2\n*E\n"
    }
.end annotation


# static fields
.field public static final d:Lio/ktor/network/selector/b$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final synthetic e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:I = 0x8

.field public static final h:I = 0x1e

.field public static final i:I = 0x3fffffff

.field public static final j:I = 0x0

.field public static final k:J = 0x3fffffffL

.field public static final l:I = 0x1e

.field public static final m:J = 0xfffffffc0000000L

.field public static final n:I = 0x3c

.field public static final o:J = 0x1000000000000000L

.field public static final p:I = 0x3d

.field public static final q:J = 0x2000000000000000L

.field public static final r:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation

    .annotation build Luf0/f;
    .end annotation
.end field

.field public static final s:I = 0x0

.field public static final t:I = 0x1

.field public static final u:I = 0x2


# instance fields
.field private volatile synthetic _next:Ljava/lang/Object;
    .annotation build Las0/k;
    .end annotation
.end field

.field private volatile synthetic _state:J
    .annotation build Las0/k;
    .end annotation
.end field

.field public final a:I

.field public final b:I

.field public final c:Ljava/util/concurrent/atomic/AtomicReferenceArray;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/ktor/network/selector/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ktor/network/selector/b$b;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ktor/network/selector/b;->d:Lio/ktor/network/selector/b$b;

    .line 8
    .line 9
    new-instance v0, Lio/ktor/network/selector/b$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lio/ktor/network/selector/b$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/ktor/network/selector/b;->r:Ljava/lang/Object;

    .line 15
    .line 16
    const-class v0, Ljava/lang/Object;

    .line 17
    .line 18
    const-string v1, "_next"

    .line 19
    .line 20
    const-class v2, Lio/ktor/network/selector/b;

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lio/ktor/network/selector/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    const-string v0, "_state"

    .line 29
    .line 30
    invoke-static {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lio/ktor/network/selector/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/ktor/network/selector/b;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, p1, -0x1

    .line 7
    .line 8
    iput v0, p0, Lio/ktor/network/selector/b;->b:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lio/ktor/network/selector/b;->_next:Ljava/lang/Object;

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, p0, Lio/ktor/network/selector/b;->_state:J

    .line 16
    .line 17
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lio/ktor/network/selector/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    const v1, 0x3fffffff    # 1.9999999f

    .line 25
    .line 26
    .line 27
    const-string v2, "Check failed."

    .line 28
    .line 29
    if-gt v0, v1, :cond_1

    .line 30
    .line 31
    and-int/2addr p1, v0

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    iget-wide v3, p0, Lio/ktor/network/selector/b;->_state:J

    .line 7
    .line 8
    const-wide/high16 v0, 0x3000000000000000L    # 1.727233711018889E-77

    .line 9
    .line 10
    and-long/2addr v0, v3

    .line 11
    const-wide/16 v7, 0x0

    .line 12
    .line 13
    cmp-long v0, v0, v7

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object p1, Lio/ktor/network/selector/b;->d:Lio/ktor/network/selector/b$b;

    .line 18
    .line 19
    invoke-static {p1, v3, v4}, Lio/ktor/network/selector/b$b;->a(Lio/ktor/network/selector/b$b;J)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_1
    const-wide/32 v0, 0x3fffffff

    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v3

    .line 28
    long-to-int v0, v0

    .line 29
    const-wide v1, 0xfffffffc0000000L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    and-long/2addr v1, v3

    .line 35
    const/16 v5, 0x1e

    .line 36
    .line 37
    shr-long/2addr v1, v5

    .line 38
    long-to-int v9, v1

    .line 39
    add-int/lit8 v1, v9, 0x2

    .line 40
    .line 41
    iget v2, p0, Lio/ktor/network/selector/b;->b:I

    .line 42
    .line 43
    and-int/2addr v1, v2

    .line 44
    and-int/2addr v0, v2

    .line 45
    if-ne v1, v0, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    add-int/lit8 v0, v9, 0x1

    .line 50
    .line 51
    const v1, 0x3fffffff    # 1.9999999f

    .line 52
    .line 53
    .line 54
    and-int/2addr v0, v1

    .line 55
    sget-object v1, Lio/ktor/network/selector/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 56
    .line 57
    sget-object v2, Lio/ktor/network/selector/b;->d:Lio/ktor/network/selector/b$b;

    .line 58
    .line 59
    invoke-static {v2, v3, v4, v0}, Lio/ktor/network/selector/b$b;->c(Lio/ktor/network/selector/b$b;JI)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    move-object v2, p0

    .line 64
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lio/ktor/network/selector/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 71
    .line 72
    iget v1, p0, Lio/ktor/network/selector/b;->b:I

    .line 73
    .line 74
    and-int/2addr v1, v9

    .line 75
    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v0, p0

    .line 79
    :cond_3
    iget-wide v1, v0, Lio/ktor/network/selector/b;->_state:J

    .line 80
    .line 81
    const-wide/high16 v3, 0x1000000000000000L

    .line 82
    .line 83
    and-long/2addr v1, v3

    .line 84
    cmp-long v1, v1, v7

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lio/ktor/network/selector/b;->h()Lio/ktor/network/selector/b;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v9, p1}, Lio/ktor/network/selector/b;->e(ILjava/lang/Object;)Lio/ktor/network/selector/b;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    :cond_4
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final b(J)Lio/ktor/network/selector/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/ktor/network/selector/b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ktor/network/selector/b;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/network/selector/b;->a:I

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/ktor/network/selector/b;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const-wide/32 v1, 0x3fffffff

    .line 11
    .line 12
    .line 13
    and-long/2addr v1, p1

    .line 14
    long-to-int v1, v1

    .line 15
    const-wide v2, 0xfffffffc0000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, p1

    .line 21
    const/16 v4, 0x1e

    .line 22
    .line 23
    shr-long/2addr v2, v4

    .line 24
    long-to-int v2, v2

    .line 25
    :goto_0
    iget v3, p0, Lio/ktor/network/selector/b;->b:I

    .line 26
    .line 27
    and-int v4, v1, v3

    .line 28
    .line 29
    and-int v5, v2, v3

    .line 30
    .line 31
    if-eq v4, v5, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Lio/ktor/network/selector/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 34
    .line 35
    iget v5, v0, Lio/ktor/network/selector/b;->b:I

    .line 36
    .line 37
    and-int/2addr v5, v1

    .line 38
    iget-object v6, p0, Lio/ktor/network/selector/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 39
    .line 40
    and-int/2addr v3, v1

    .line 41
    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    new-instance v3, Lio/ktor/network/selector/b$c;

    .line 48
    .line 49
    invoke-direct {v3, v1}, Lio/ktor/network/selector/b$c;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Lio/ktor/network/selector/b;->d:Lio/ktor/network/selector/b$b;

    .line 59
    .line 60
    const-wide/high16 v2, 0x1000000000000000L

    .line 61
    .line 62
    invoke-static {v1, p1, p2, v2, v3}, Lio/ktor/network/selector/b$b;->d(Lio/ktor/network/selector/b$b;JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    iput-wide p1, v0, Lio/ktor/network/selector/b;->_state:J

    .line 67
    .line 68
    return-object v0
.end method

.method public final c(J)Lio/ktor/network/selector/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/ktor/network/selector/b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lio/ktor/network/selector/b;->_next:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/ktor/network/selector/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lio/ktor/network/selector/b;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0, p1, p2}, Lio/ktor/network/selector/b;->b(J)Lio/ktor/network/selector/b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0
.end method

.method public final d()Z
    .locals 9

    .line 1
    :cond_0
    iget-wide v2, p0, Lio/ktor/network/selector/b;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x2000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    const/4 v8, 0x1

    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    return v8

    .line 15
    :cond_1
    const-wide/high16 v4, 0x1000000000000000L

    .line 16
    .line 17
    and-long/2addr v4, v2

    .line 18
    cmp-long v4, v4, v6

    .line 19
    .line 20
    if-eqz v4, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_2
    or-long v4, v2, v0

    .line 25
    .line 26
    sget-object v0, Lio/ktor/network/selector/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 27
    .line 28
    move-object v1, p0

    .line 29
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return v8
.end method

.method public final e(ILjava/lang/Object;)Lio/ktor/network/selector/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)",
            "Lio/ktor/network/selector/b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/selector/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/network/selector/b;->b:I

    .line 4
    .line 5
    and-int/2addr v1, p1

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lio/ktor/network/selector/b$c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lio/ktor/network/selector/b$c;

    .line 15
    .line 16
    iget v0, v0, Lio/ktor/network/selector/b$c;->a:I

    .line 17
    .line 18
    if-ne v0, p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lio/ktor/network/selector/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 21
    .line 22
    iget v1, p0, Lio/ktor/network/selector/b;->b:I

    .line 23
    .line 24
    and-int/2addr p1, v1

    .line 25
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final f()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lio/ktor/network/selector/b;->_state:J

    .line 2
    .line 3
    const-wide/32 v2, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v2, v0

    .line 7
    long-to-int v2, v2

    .line 8
    const-wide v3, 0xfffffffc0000000L

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v3

    .line 14
    const/16 v3, 0x1e

    .line 15
    .line 16
    shr-long/2addr v0, v3

    .line 17
    long-to-int v0, v0

    .line 18
    if-ne v2, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final g()J
    .locals 8

    .line 1
    :cond_0
    iget-wide v2, p0, Lio/ktor/network/selector/b;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long v4, v2, v0

    .line 6
    .line 7
    const-wide/16 v6, 0x0

    .line 8
    .line 9
    cmp-long v4, v4, v6

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    return-wide v2

    .line 14
    :cond_1
    or-long v6, v2, v0

    .line 15
    .line 16
    sget-object v0, Lio/ktor/network/selector/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    move-wide v4, v6

    .line 20
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    return-wide v6
.end method

.method public final h()Lio/ktor/network/selector/b;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/network/selector/b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/ktor/network/selector/b;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lio/ktor/network/selector/b;->c(J)Lio/ktor/network/selector/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 10
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-wide v2, p0, Lio/ktor/network/selector/b;->_state:J

    .line 2
    .line 3
    const-wide/high16 v0, 0x1000000000000000L

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v0, v0, v4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lio/ktor/network/selector/b;->r:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-wide/32 v0, 0x3fffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v0, v2

    .line 19
    long-to-int v6, v0

    .line 20
    const-wide v0, 0xfffffffc0000000L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    and-long/2addr v0, v2

    .line 26
    const/16 v4, 0x1e

    .line 27
    .line 28
    shr-long/2addr v0, v4

    .line 29
    long-to-int v0, v0

    .line 30
    iget v1, p0, Lio/ktor/network/selector/b;->b:I

    .line 31
    .line 32
    and-int/2addr v0, v1

    .line 33
    and-int v4, v6, v1

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    if-ne v0, v4, :cond_1

    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_1
    iget-object v0, p0, Lio/ktor/network/selector/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    and-int/2addr v1, v6

    .line 42
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    return-object v7

    .line 49
    :cond_2
    instance-of v0, v8, Lio/ktor/network/selector/b$c;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    return-object v7

    .line 54
    :cond_3
    add-int/lit8 v0, v6, 0x1

    .line 55
    .line 56
    const v1, 0x3fffffff    # 1.9999999f

    .line 57
    .line 58
    .line 59
    and-int v9, v0, v1

    .line 60
    .line 61
    sget-object v0, Lio/ktor/network/selector/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 62
    .line 63
    sget-object v1, Lio/ktor/network/selector/b;->d:Lio/ktor/network/selector/b$b;

    .line 64
    .line 65
    invoke-static {v1, v2, v3, v9}, Lio/ktor/network/selector/b$b;->b(Lio/ktor/network/selector/b$b;JI)J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    move-object v1, p0

    .line 70
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lio/ktor/network/selector/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 77
    .line 78
    iget v1, p0, Lio/ktor/network/selector/b;->b:I

    .line 79
    .line 80
    and-int/2addr v1, v6

    .line 81
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v8

    .line 85
    :cond_4
    move-object v0, p0

    .line 86
    :cond_5
    invoke-virtual {v0, v6, v9}, Lio/ktor/network/selector/b;->j(II)Lio/ktor/network/selector/b;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    return-object v8
.end method

.method public final j(II)Lio/ktor/network/selector/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/ktor/network/selector/b<",
            "TE;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-wide v2, p0, Lio/ktor/network/selector/b;->_state:J

    .line 2
    .line 3
    const-wide/32 v0, 0x3fffffff

    .line 4
    .line 5
    .line 6
    and-long/2addr v0, v2

    .line 7
    long-to-int v6, v0

    .line 8
    if-ne v6, p1, :cond_2

    .line 9
    .line 10
    const-wide/high16 v0, 0x1000000000000000L

    .line 11
    .line 12
    and-long/2addr v0, v2

    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v0, v4

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lio/ktor/network/selector/b;->h()Lio/ktor/network/selector/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    sget-object v0, Lio/ktor/network/selector/b;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 25
    .line 26
    sget-object v1, Lio/ktor/network/selector/b;->d:Lio/ktor/network/selector/b$b;

    .line 27
    .line 28
    invoke-static {v1, v2, v3, p2}, Lio/ktor/network/selector/b$b;->b(Lio/ktor/network/selector/b$b;JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    move-object v1, p0

    .line 33
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lio/ktor/network/selector/b;->c:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 40
    .line 41
    iget p2, p0, Lio/ktor/network/selector/b;->b:I

    .line 42
    .line 43
    and-int/2addr p2, v6

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "This queue can have only one consumer"

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method
