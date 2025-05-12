.class public final Laws/sdk/kotlin/services/s3/express/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010&\n\u0002\u0008\u0002\u001a\u001b\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a!\u0010\n\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\"\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\r\"\u001e\u0010\u0011\u001a\u00020\t*\u0008\u0012\u0004\u0012\u00020\u00060\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010*$\u0008\u0000\u0010\u0012\"\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00002\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000*$\u0008\u0000\u0010\u0014\"\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u00132\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/collections/LruCache;",
        "Laws/sdk/kotlin/services/s3/express/g;",
        "Laws/sdk/kotlin/services/s3/express/i;",
        "a",
        "()Laws/smithy/kotlin/runtime/collections/LruCache;",
        "Laws/sdk/kotlin/services/s3/express/c;",
        "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
        "Lkotlin/time/d;",
        "duration",
        "",
        "c",
        "(Laws/sdk/kotlin/services/s3/express/c;J)Z",
        "",
        "I",
        "DEFAULT_S3_EXPRESS_CACHE_SIZE",
        "b",
        "(Laws/sdk/kotlin/services/s3/express/c;)Z",
        "isExpired",
        "S3ExpressCredentialsCache",
        "",
        "S3ExpressCredentialsCacheEntry",
        "s3"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:I = 0x64


# direct methods
.method public static final a()Laws/smithy/kotlin/runtime/collections/LruCache;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Laws/smithy/kotlin/runtime/collections/LruCache<",
            "Laws/sdk/kotlin/services/s3/express/g;",
            "Laws/sdk/kotlin/services/s3/express/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Laws/smithy/kotlin/runtime/collections/LruCache;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laws/smithy/kotlin/runtime/collections/LruCache;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final b(Laws/sdk/kotlin/services/s3/express/c;)Z
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/express/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/express/c<",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/express/c;->e()Lkotlin/time/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Lkotlin/time/p;->c()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static final c(Laws/sdk/kotlin/services/s3/express/c;J)Z
    .locals 1
    .param p0    # Laws/sdk/kotlin/services/s3/express/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laws/sdk/kotlin/services/s3/express/c<",
            "Laws/smithy/kotlin/runtime/auth/awscredentials/d;",
            ">;J)Z"
        }
    .end annotation

    .line 1
    const-string v0, "$this$isExpiringWithin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/sdk/kotlin/services/s3/express/c;->e()Lkotlin/time/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0, p1, p2}, Lkotlin/time/c;->e(J)Lkotlin/time/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Lkotlin/time/p;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method
