.class public Lck/g$a;
.super Lcom/squareup/okhttp/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lck/g;->a(Lcom/squareup/okhttp/RequestBody;)Lcom/squareup/okhttp/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/squareup/okhttp/RequestBody;

.field public final synthetic b:Lokio/Buffer;

.field public final synthetic c:Lck/g;


# direct methods
.method public constructor <init>(Lck/g;Lcom/squareup/okhttp/RequestBody;Lokio/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lck/g$a;->c:Lck/g;

    .line 2
    .line 3
    iput-object p2, p0, Lck/g$a;->a:Lcom/squareup/okhttp/RequestBody;

    .line 4
    .line 5
    iput-object p3, p0, Lck/g$a;->b:Lokio/Buffer;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lck/g$a;->b:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->size()J

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
    iget-object v0, p0, Lck/g$a;->a:Lcom/squareup/okhttp/RequestBody;

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
    iget-object v0, p0, Lck/g$a;->b:Lokio/Buffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/Buffer;->snapshot()Lokio/ByteString;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Lokio/BufferedSink;->write(Lokio/ByteString;)Lokio/BufferedSink;

    .line 8
    .line 9
    .line 10
    return-void
.end method
