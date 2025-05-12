.class public Lck/g$b;
.super Lcom/squareup/okhttp/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/g;->b(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/okhttp/RequestBody;

.field public final synthetic b:Lck/g;


# direct methods
.method public constructor <init>(Lck/g;Lcom/squareup/okhttp/RequestBody;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/g$b;->b:Lck/g;

    .line 2
    .line 3
    iput-object p2, p0, Lck/g$b;->a:Lcom/squareup/okhttp/RequestBody;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lck/g$b;->a:Lcom/squareup/okhttp/RequestBody;

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
    new-instance v0, Lokio/GzipSink;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lokio/GzipSink;-><init>(Lokio/Sink;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lokio/Okio;->buffer(Lokio/Sink;)Lokio/BufferedSink;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lck/g$b;->a:Lcom/squareup/okhttp/RequestBody;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/squareup/okhttp/RequestBody;->writeTo(Lokio/BufferedSink;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lokio/Sink;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
