.class final Lcom/squareup/okhttp/RequestBody$2;
.super Lcom/squareup/okhttp/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/okhttp/RequestBody;->create(Lcom/squareup/okhttp/MediaType;[BII)Lcom/squareup/okhttp/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic val$byteCount:I

.field final synthetic val$content:[B

.field final synthetic val$contentType:Lcom/squareup/okhttp/MediaType;

.field final synthetic val$offset:I


# direct methods
.method public constructor <init>(Lcom/squareup/okhttp/MediaType;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/okhttp/RequestBody$2;->val$contentType:Lcom/squareup/okhttp/MediaType;

    .line 2
    .line 3
    iput p2, p0, Lcom/squareup/okhttp/RequestBody$2;->val$byteCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/squareup/okhttp/RequestBody$2;->val$content:[B

    .line 6
    .line 7
    iput p4, p0, Lcom/squareup/okhttp/RequestBody$2;->val$offset:I

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/squareup/okhttp/RequestBody;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/RequestBody$2;->val$byteCount:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public contentType()Lcom/squareup/okhttp/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/RequestBody$2;->val$contentType:Lcom/squareup/okhttp/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/RequestBody$2;->val$content:[B

    .line 2
    .line 3
    iget v1, p0, Lcom/squareup/okhttp/RequestBody$2;->val$offset:I

    .line 4
    .line 5
    iget v2, p0, Lcom/squareup/okhttp/RequestBody$2;->val$byteCount:I

    .line 6
    .line 7
    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 8
    .line 9
    .line 10
    return-void
.end method
