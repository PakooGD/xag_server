.class public final Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;
.super Lokhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/_RequestBodyCommonKt;->commonToRequestBody([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "okhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1",
        "Lokhttp3/RequestBody;",
        "Lokhttp3/MediaType;",
        "contentType",
        "()Lokhttp3/MediaType;",
        "",
        "contentLength",
        "()J",
        "Lokio/BufferedSink;",
        "sink",
        "Lkotlin/z1;",
        "writeTo",
        "(Lokio/BufferedSink;)V",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $byteCount:I

.field final synthetic $contentType:Lokhttp3/MediaType;

.field final synthetic $offset:I

.field final synthetic $this_commonToRequestBody:[B


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;I[BI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    iput p2, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->$byteCount:I

    .line 4
    .line 5
    iput-object p3, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->$this_commonToRequestBody:[B

    .line 6
    .line 7
    iput p4, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->$offset:I

    .line 8
    .line 9
    invoke-direct {p0}, Lokhttp3/RequestBody;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->$byteCount:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public contentType()Lokhttp3/MediaType;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->$contentType:Lokhttp3/MediaType;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Lokio/BufferedSink;)V
    .locals 3
    .param p1    # Lokio/BufferedSink;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->$this_commonToRequestBody:[B

    .line 7
    .line 8
    iget v1, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->$offset:I

    .line 9
    .line 10
    iget v2, p0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;->$byteCount:I

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, Lokio/BufferedSink;->write([BII)Lokio/BufferedSink;

    .line 13
    .line 14
    .line 15
    return-void
.end method
