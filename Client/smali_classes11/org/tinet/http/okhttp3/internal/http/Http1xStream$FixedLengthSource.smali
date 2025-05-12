.class Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSource;
.super Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/internal/http/Http1xStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FixedLengthSource"
.end annotation


# instance fields
.field private bytesRemaining:J

.field final synthetic this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSource;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;-><init>(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;Lorg/tinet/http/okhttp3/internal/http/Http1xStream$1;)V

    .line 5
    .line 6
    .line 7
    iput-wide p2, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSource;->bytesRemaining:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long p1, p2, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->endOfInput(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->closed:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-wide v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSource;->bytesRemaining:J

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    const/16 v1, 0x64

    .line 17
    .line 18
    invoke-static {p0, v1, v0}, Lorg/tinet/http/okhttp3/internal/Util;->discard(Lorg/tinet/http/okio/Source;ILjava/util/concurrent/TimeUnit;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->endOfInput(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->closed:Z

    .line 30
    .line 31
    return-void
.end method

.method public read(Lorg/tinet/http/okio/Buffer;J)J
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_4

    .line 6
    .line 7
    iget-boolean v2, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->closed:Z

    .line 8
    .line 9
    if-nez v2, :cond_3

    .line 10
    .line 11
    iget-wide v2, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSource;->bytesRemaining:J

    .line 12
    .line 13
    cmp-long v2, v2, v0

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return-wide v3

    .line 20
    :cond_0
    iget-object v2, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSource;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 21
    .line 22
    invoke-static {v2}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$600(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)Lorg/tinet/http/okio/BufferedSource;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-wide v5, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSource;->bytesRemaining:J

    .line 27
    .line 28
    invoke-static {v5, v6, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    invoke-interface {v2, p1, p2, p3}, Lorg/tinet/http/okio/Source;->read(Lorg/tinet/http/okio/Buffer;J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    cmp-long p3, p1, v3

    .line 37
    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    iget-wide v2, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSource;->bytesRemaining:J

    .line 41
    .line 42
    sub-long/2addr v2, p1

    .line 43
    iput-wide v2, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$FixedLengthSource;->bytesRemaining:J

    .line 44
    .line 45
    cmp-long p3, v2, v0

    .line 46
    .line 47
    if-nez p3, :cond_1

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    invoke-virtual {p0, p3}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->endOfInput(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-wide p1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->endOfInput(Z)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ljava/net/ProtocolException;

    .line 59
    .line 60
    const-string p2, "unexpected end of stream"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "closed"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v1, "byteCount < 0: "

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method
