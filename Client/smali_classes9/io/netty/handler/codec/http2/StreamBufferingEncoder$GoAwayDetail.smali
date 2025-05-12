.class final Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/StreamBufferingEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoAwayDetail"
.end annotation


# instance fields
.field private final debugData:[B

.field private final errorCode:J

.field private final lastStreamId:I


# direct methods
.method public constructor <init>(IJ[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;->lastStreamId:I

    .line 5
    .line 6
    iput-wide p2, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;->errorCode:J

    .line 7
    .line 8
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, [B

    .line 13
    .line 14
    iput-object p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;->debugData:[B

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic access$000(Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;)I
    .locals 0

    .line 1
    iget p0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;->lastStreamId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;->errorCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$200(Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;)[B
    .locals 0

    .line 1
    iget-object p0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$GoAwayDetail;->debugData:[B

    .line 2
    .line 3
    return-object p0
.end method
