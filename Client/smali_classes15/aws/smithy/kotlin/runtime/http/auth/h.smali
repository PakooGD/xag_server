.class public final Laws/smithy/kotlin/runtime/http/auth/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAwsHttpSigner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsHttpSigner.kt\naws/smithy/kotlin/runtime/http/auth/AwsHttpSignerKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,216:1\n216#2,2:217\n*S KotlinDebug\n*F\n+ 1 AwsHttpSigner.kt\naws/smithy/kotlin/runtime/http/auth/AwsHttpSignerKt\n*L\n208#1:217,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/request/b;",
        "Laws/smithy/kotlin/runtime/http/request/a;",
        "signedRequest",
        "Lkotlin/z1;",
        "c",
        "(Laws/smithy/kotlin/runtime/http/request/b;Laws/smithy/kotlin/runtime/http/request/a;)V",
        "http-auth-aws"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nAwsHttpSigner.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwsHttpSigner.kt\naws/smithy/kotlin/runtime/http/auth/AwsHttpSignerKt\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,216:1\n216#2,2:217\n*S KotlinDebug\n*F\n+ 1 AwsHttpSigner.kt\naws/smithy/kotlin/runtime/http/auth/AwsHttpSignerKt\n*L\n208#1:217,2\n*E\n"
    }
.end annotation


# direct methods
.method public static synthetic a(Laws/smithy/kotlin/runtime/http/request/b;Ljava/lang/String;Ljava/util/List;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/http/auth/h;->d(Laws/smithy/kotlin/runtime/http/request/b;Ljava/lang/String;Ljava/util/List;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Laws/smithy/kotlin/runtime/http/request/b;Laws/smithy/kotlin/runtime/http/request/a;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laws/smithy/kotlin/runtime/http/auth/h;->c(Laws/smithy/kotlin/runtime/http/request/b;Laws/smithy/kotlin/runtime/http/request/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Laws/smithy/kotlin/runtime/http/request/b;Laws/smithy/kotlin/runtime/http/request/a;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/request/a;->getHeaders()Laws/smithy/kotlin/runtime/http/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Laws/smithy/kotlin/runtime/http/auth/g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Laws/smithy/kotlin/runtime/http/auth/g;-><init>(Laws/smithy/kotlin/runtime/http/request/b;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Laws/smithy/kotlin/runtime/collections/s;->forEach(Lvf0/p;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Laws/smithy/kotlin/runtime/http/request/a;->getUrl()Laws/smithy/kotlin/runtime/net/url/c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->h()Laws/smithy/kotlin/runtime/net/url/QueryParameters;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ln1/b;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/b;->h()Laws/smithy/kotlin/runtime/net/url/c$a;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/net/url/c$a;->i()Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/b;->h()Laws/smithy/kotlin/runtime/net/url/c$a;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Laws/smithy/kotlin/runtime/net/url/c$a;->i()Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v0, Ljava/util/Collection;

    .line 76
    .line 77
    invoke-virtual {v2, v1, v0}, Laws/smithy/kotlin/runtime/net/url/QueryParameters$Builder;->n(Ln1/b;Ljava/util/Collection;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-void
.end method

.method public static final d(Laws/smithy/kotlin/runtime/http/request/b;Ljava/lang/String;Ljava/util/List;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this_update"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "values"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/request/b;->e()Laws/smithy/kotlin/runtime/http/k;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p2, Ljava/lang/Iterable;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Laws/smithy/kotlin/runtime/collections/v;->i(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 26
    .line 27
    return-object p0
.end method
