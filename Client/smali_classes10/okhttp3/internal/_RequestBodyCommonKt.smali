.class public final Lokhttp3/internal/_RequestBodyCommonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0004*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0004*\u00020\u0002\u001a$\u0010\u0006\u001a\u00020\u0002*\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b\u001a\u0014\u0010\u0006\u001a\u00020\u0002*\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "commonContentLength",
        "",
        "Lokhttp3/RequestBody;",
        "commonIsDuplex",
        "",
        "commonIsOneShot",
        "commonToRequestBody",
        "",
        "contentType",
        "Lokhttp3/MediaType;",
        "offset",
        "",
        "byteCount",
        "Lokio/ByteString;",
        "okhttp"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final commonContentLength(Lokhttp3/RequestBody;)J
    .locals 2
    .param p0    # Lokhttp3/RequestBody;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static final commonIsDuplex(Lokhttp3/RequestBody;)Z
    .locals 1
    .param p0    # Lokhttp3/RequestBody;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final commonIsOneShot(Lokhttp3/RequestBody;)Z
    .locals 1
    .param p0    # Lokhttp3/RequestBody;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final commonToRequestBody(Lokio/ByteString;Lokhttp3/MediaType;)Lokhttp3/RequestBody;
    .locals 1
    .param p0    # Lokio/ByteString;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lokhttp3/MediaType;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;

    invoke-direct {v0, p1, p0}, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$2;-><init>(Lokhttp3/MediaType;Lokio/ByteString;)V

    return-object v0
.end method

.method public static final commonToRequestBody([BLokhttp3/MediaType;II)Lokhttp3/RequestBody;
    .locals 7
    .param p0    # [B
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lokhttp3/MediaType;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lokhttp3/internal/_UtilCommonKt;->checkOffsetAndCount(JJJ)V

    .line 2
    new-instance v0, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;

    invoke-direct {v0, p1, p3, p0, p2}, Lokhttp3/internal/_RequestBodyCommonKt$commonToRequestBody$1;-><init>(Lokhttp3/MediaType;I[BI)V

    return-object v0
.end method
