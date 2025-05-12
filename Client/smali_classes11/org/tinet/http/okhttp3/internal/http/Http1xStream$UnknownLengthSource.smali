.class Lorg/tinet/http/okhttp3/internal/http/Http1xStream$UnknownLengthSource;
.super Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/tinet/http/okhttp3/internal/http/Http1xStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UnknownLengthSource"
.end annotation


# instance fields
.field private inputExhausted:Z

.field final synthetic this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;


# direct methods
.method private constructor <init>(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$UnknownLengthSource;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;-><init>(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;Lorg/tinet/http/okhttp3/internal/http/Http1xStream$1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;Lorg/tinet/http/okhttp3/internal/http/Http1xStream$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$UnknownLengthSource;-><init>(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

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
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$UnknownLengthSource;->inputExhausted:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->endOfInput(Z)V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->closed:Z

    .line 16
    .line 17
    return-void
.end method

.method public read(Lorg/tinet/http/okio/Buffer;J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->closed:Z

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    iget-boolean v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$UnknownLengthSource;->inputExhausted:Z

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-wide v1

    .line 18
    :cond_0
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$UnknownLengthSource;->this$0:Lorg/tinet/http/okhttp3/internal/http/Http1xStream;

    .line 19
    .line 20
    invoke-static {v0}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream;->access$600(Lorg/tinet/http/okhttp3/internal/http/Http1xStream;)Lorg/tinet/http/okio/BufferedSource;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0, p1, p2, p3}, Lorg/tinet/http/okio/Source;->read(Lorg/tinet/http/okio/Buffer;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    cmp-long p3, p1, v1

    .line 29
    .line 30
    if-nez p3, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$UnknownLengthSource;->inputExhausted:Z

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lorg/tinet/http/okhttp3/internal/http/Http1xStream$AbstractSource;->endOfInput(Z)V

    .line 36
    .line 37
    .line 38
    return-wide v1

    .line 39
    :cond_1
    return-wide p1

    .line 40
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "closed"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "byteCount < 0: "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method
