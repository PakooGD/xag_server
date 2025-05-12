.class public abstract Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;
.super Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected final sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    .line 5
    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->sequenceBuffer:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 19
    .line 20
    int-to-long v2, v0

    .line 21
    invoke-virtual {p0, v1, v0, v2, v3}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->soSequence(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public static calcSequenceOffset(JI)I
    .locals 0

    .line 1
    long-to-int p0, p0

    and-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public final calcSequenceOffset(J)J
    .locals 1

    .line 2
    iget v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/AtomicReferenceArrayQueue;->mask:I

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/shaded/org/jctools/queues/atomic/SequencedAtomicReferenceArrayQueue;->calcSequenceOffset(JI)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public final lvSequence(Ljava/util/concurrent/atomic/AtomicLongArray;I)J
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final soSequence(Ljava/util/concurrent/atomic/AtomicLongArray;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3, p4}, Ljava/util/concurrent/atomic/AtomicLongArray;->lazySet(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
