.class abstract Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerIndexField;
.super Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueL1Pad;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueL1Pad<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final P_INDEX_OFFSET:J


# instance fields
.field private volatile producerIndex:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerIndexField;

    .line 2
    .line 3
    const-string v1, "producerIndex"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeAccess;->fieldOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerIndexField;->P_INDEX_OFFSET:J

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueL1Pad;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final casProducerIndex(JJ)Z
    .locals 8

    .line 1
    sget-object v0, Lio/netty/util/internal/shaded/org/jctools/util/UnsafeAccess;->UNSAFE:Lsun/misc/Unsafe;

    .line 2
    .line 3
    sget-wide v2, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerIndexField;->P_INDEX_OFFSET:J

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    move-wide v6, p3

    .line 8
    invoke-virtual/range {v0 .. v7}, Lsun/misc/Unsafe;->compareAndSwapLong(Ljava/lang/Object;JJJ)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final lvProducerIndex()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/util/internal/shaded/org/jctools/queues/MpscArrayQueueProducerIndexField;->producerIndex:J

    .line 2
    .line 3
    return-wide v0
.end method
