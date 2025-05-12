.class public final Laws/smithy/kotlin/runtime/http/engine/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laws/smithy/kotlin/runtime/http/engine/f0;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEnvironmentProxySelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnvironmentProxySelector.kt\naws/smithy/kotlin/runtime/http/engine/EnvironmentProxySelector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1755#2,3:161\n*S KotlinDebug\n*F\n+ 1 EnvironmentProxySelector.kt\naws/smithy/kotlin/runtime/http/engine/EnvironmentProxySelector\n*L\n50#1:161,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001d\u0010\u0011\u001a\u0004\u0018\u00010\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000b\u001a\u0004\u0008\u0010\u0010\rR!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000b\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001c"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/http/engine/k;",
        "Laws/smithy/kotlin/runtime/http/engine/f0;",
        "Laws/smithy/kotlin/runtime/net/url/c;",
        "url",
        "Laws/smithy/kotlin/runtime/http/engine/d0;",
        "a",
        "(Laws/smithy/kotlin/runtime/net/url/c;)Laws/smithy/kotlin/runtime/http/engine/d0;",
        "",
        "j",
        "(Laws/smithy/kotlin/runtime/net/url/c;)Z",
        "b",
        "Lkotlin/z;",
        "e",
        "()Laws/smithy/kotlin/runtime/http/engine/d0;",
        "httpProxy",
        "c",
        "f",
        "httpsProxy",
        "",
        "Laws/smithy/kotlin/runtime/http/engine/c0;",
        "d",
        "g",
        "()Ljava/util/Set;",
        "nonProxyHosts",
        "Laws/smithy/kotlin/runtime/util/x;",
        "provider",
        "<init>",
        "(Laws/smithy/kotlin/runtime/util/x;)V",
        "http-client"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nEnvironmentProxySelector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnvironmentProxySelector.kt\naws/smithy/kotlin/runtime/http/engine/EnvironmentProxySelector\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,160:1\n1755#2,3:161\n*S KotlinDebug\n*F\n+ 1 EnvironmentProxySelector.kt\naws/smithy/kotlin/runtime/http/engine/EnvironmentProxySelector\n*L\n50#1:161,3\n*E\n"
    }
.end annotation


# instance fields
.field public final b:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final d:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Laws/smithy/kotlin/runtime/http/engine/k;-><init>(Laws/smithy/kotlin/runtime/util/x;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Laws/smithy/kotlin/runtime/util/x;)V
    .locals 1
    .param p1    # Laws/smithy/kotlin/runtime/util/x;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/h;

    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/http/engine/h;-><init>(Laws/smithy/kotlin/runtime/util/x;)V

    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object v0

    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/k;->b:Lkotlin/z;

    .line 4
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/i;

    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/http/engine/i;-><init>(Laws/smithy/kotlin/runtime/util/x;)V

    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object v0

    iput-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/k;->c:Lkotlin/z;

    .line 5
    new-instance v0, Laws/smithy/kotlin/runtime/http/engine/j;

    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/http/engine/j;-><init>(Laws/smithy/kotlin/runtime/util/x;)V

    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    move-result-object p1

    iput-object p1, p0, Laws/smithy/kotlin/runtime/http/engine/k;->d:Lkotlin/z;

    return-void
.end method

.method public synthetic constructor <init>(Laws/smithy/kotlin/runtime/util/x;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Laws/smithy/kotlin/runtime/util/z;->b:Laws/smithy/kotlin/runtime/util/z$a;

    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/util/z$a;->a()Laws/smithy/kotlin/runtime/util/z;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Laws/smithy/kotlin/runtime/http/engine/k;-><init>(Laws/smithy/kotlin/runtime/util/x;)V

    return-void
.end method

.method public static synthetic b(Laws/smithy/kotlin/runtime/util/x;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/k;->k(Laws/smithy/kotlin/runtime/util/x;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Laws/smithy/kotlin/runtime/util/x;)Laws/smithy/kotlin/runtime/http/engine/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/k;->i(Laws/smithy/kotlin/runtime/util/x;)Laws/smithy/kotlin/runtime/http/engine/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Laws/smithy/kotlin/runtime/util/x;)Laws/smithy/kotlin/runtime/http/engine/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/k;->h(Laws/smithy/kotlin/runtime/util/x;)Laws/smithy/kotlin/runtime/http/engine/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Laws/smithy/kotlin/runtime/util/x;)Laws/smithy/kotlin/runtime/http/engine/d0;
    .locals 2

    .line 1
    const-string v0, "$provider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/smithy/kotlin/runtime/net/m;->c:Laws/smithy/kotlin/runtime/net/m$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/m$a;->b()Laws/smithy/kotlin/runtime/net/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Laws/smithy/kotlin/runtime/http/engine/l;->c(Laws/smithy/kotlin/runtime/util/a0;Laws/smithy/kotlin/runtime/net/m;)Laws/smithy/kotlin/runtime/http/engine/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/m$a;->b()Laws/smithy/kotlin/runtime/net/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Laws/smithy/kotlin/runtime/http/engine/l;->b(Laws/smithy/kotlin/runtime/util/p;Laws/smithy/kotlin/runtime/net/m;)Laws/smithy/kotlin/runtime/http/engine/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    return-object v1
.end method

.method public static final i(Laws/smithy/kotlin/runtime/util/x;)Laws/smithy/kotlin/runtime/http/engine/d0;
    .locals 2

    .line 1
    const-string v0, "$provider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Laws/smithy/kotlin/runtime/net/m;->c:Laws/smithy/kotlin/runtime/net/m$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/m$a;->c()Laws/smithy/kotlin/runtime/net/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Laws/smithy/kotlin/runtime/http/engine/l;->c(Laws/smithy/kotlin/runtime/util/a0;Laws/smithy/kotlin/runtime/net/m;)Laws/smithy/kotlin/runtime/http/engine/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/m$a;->c()Laws/smithy/kotlin/runtime/net/m;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Laws/smithy/kotlin/runtime/http/engine/l;->b(Laws/smithy/kotlin/runtime/util/p;Laws/smithy/kotlin/runtime/net/m;)Laws/smithy/kotlin/runtime/http/engine/d0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    return-object v1
.end method

.method public static final k(Laws/smithy/kotlin/runtime/util/x;)Ljava/util/Set;
    .locals 1

    .line 1
    const-string v0, "$provider"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Laws/smithy/kotlin/runtime/http/engine/l;->a(Laws/smithy/kotlin/runtime/util/x;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Laws/smithy/kotlin/runtime/net/url/c;)Laws/smithy/kotlin/runtime/http/engine/d0;
    .locals 2
    .param p1    # Laws/smithy/kotlin/runtime/net/url/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "url"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/k;->e()Laws/smithy/kotlin/runtime/http/engine/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/k;->f()Laws/smithy/kotlin/runtime/http/engine/d0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Laws/smithy/kotlin/runtime/http/engine/k;->j(Laws/smithy/kotlin/runtime/net/url/c;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    :cond_1
    sget-object p1, Laws/smithy/kotlin/runtime/http/engine/d0$a;->a:Laws/smithy/kotlin/runtime/http/engine/d0$a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_2
    invoke-virtual {p1}, Laws/smithy/kotlin/runtime/net/url/c;->l()Laws/smithy/kotlin/runtime/net/m;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v0, Laws/smithy/kotlin/runtime/net/m;->c:Laws/smithy/kotlin/runtime/net/m$a;

    .line 32
    .line 33
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/m$a;->b()Laws/smithy/kotlin/runtime/net/m;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/k;->e()Laws/smithy/kotlin/runtime/http/engine/d0;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    invoke-virtual {v0}, Laws/smithy/kotlin/runtime/net/m$a;->c()Laws/smithy/kotlin/runtime/net/m;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/k;->f()Laws/smithy/kotlin/runtime/http/engine/d0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 p1, 0x0

    .line 64
    :goto_0
    if-nez p1, :cond_5

    .line 65
    .line 66
    sget-object p1, Laws/smithy/kotlin/runtime/http/engine/d0$a;->a:Laws/smithy/kotlin/runtime/http/engine/d0$a;

    .line 67
    .line 68
    :cond_5
    return-object p1
.end method

.method public final e()Laws/smithy/kotlin/runtime/http/engine/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/k;->b:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laws/smithy/kotlin/runtime/http/engine/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Laws/smithy/kotlin/runtime/http/engine/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/k;->c:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laws/smithy/kotlin/runtime/http/engine/d0;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Laws/smithy/kotlin/runtime/http/engine/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laws/smithy/kotlin/runtime/http/engine/k;->d:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Set;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(Laws/smithy/kotlin/runtime/net/url/c;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Laws/smithy/kotlin/runtime/http/engine/k;->g()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    instance-of v1, v0, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/util/Collection;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Laws/smithy/kotlin/runtime/http/engine/c0;

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Laws/smithy/kotlin/runtime/http/engine/c0;->g(Laws/smithy/kotlin/runtime/net/url/c;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    :goto_0
    return v2
.end method
