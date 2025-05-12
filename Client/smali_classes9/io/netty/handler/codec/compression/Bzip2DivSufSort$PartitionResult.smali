.class Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/compression/Bzip2DivSufSort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PartitionResult"
.end annotation


# instance fields
.field final first:I

.field final last:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;->first:I

    .line 5
    .line 6
    iput p2, p0, Lio/netty/handler/codec/compression/Bzip2DivSufSort$PartitionResult;->last:I

    .line 7
    .line 8
    return-void
.end method
