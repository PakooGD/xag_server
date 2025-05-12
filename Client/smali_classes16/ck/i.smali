.class public Lck/i;
.super Lcom/squareup/okhttp/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lck/i$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/okhttp/RequestBody;

.field public final b:Lck/i$b;


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/RequestBody;Lck/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lck/i;->a:Lcom/squareup/okhttp/RequestBody;

    .line 5
    .line 6
    iput-object p2, p0, Lck/i;->b:Lck/i$b;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lck/i;)Lck/i$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lck/i;->b:Lck/i$b;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lokio/Sink;)Lokio/Sink;
    .locals 1

    .line 1
    new-instance v0, Lck/i$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lck/i$a;-><init>(Lck/i;Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lck/i;->a:Lcom/squareup/okhttp/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentLength()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lck/i;->a:Lcom/squareup/okhttp/RequestBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/squareup/okhttp/RequestBody;->contentType()Lcom/squareup/okhttp/MediaType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lck/i;->b(Lokio/Sink;)Lokio/Sink;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lck/i;->a:Lcom/squareup/okhttp/RequestBody;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lokio/BufferedSink;->flush()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
