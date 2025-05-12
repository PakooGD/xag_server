.class public final Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a#\u0010\u0004\u001a\u00060\u0001j\u0002`\u0002*\u00020\u00002\u000c\u0008\u0002\u0010\u0003\u001a\u00060\u0001j\u0002`\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\"\u001e\u0010\u000c\u001a\u00060\u0006j\u0002`\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u001d\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012*\u0082\u0001\u0010\u001b\">\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u00142>\u0012\u0013\u0012\u00110\u0000\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00190\u0018\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00180\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lio/ktor/server/application/b;",
        "Ljava/nio/charset/Charset;",
        "Lio/ktor/utils/io/charsets/Charset;",
        "defaultCharset",
        "e",
        "(Lio/ktor/server/application/b;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;",
        "Lpu0/c;",
        "Lio/ktor/util/logging/Logger;",
        "a",
        "Lpu0/c;",
        "d",
        "()Lpu0/c;",
        "LOGGER",
        "Lio/ktor/server/application/m0;",
        "Lio/ktor/server/plugins/contentnegotiation/a;",
        "b",
        "Lio/ktor/server/application/m0;",
        "c",
        "()Lio/ktor/server/application/m0;",
        "ContentNegotiation",
        "Lkotlin/Function2;",
        "Lkotlin/m0;",
        "name",
        "call",
        "",
        "Lio/ktor/server/plugins/contentnegotiation/e;",
        "acceptedContentTypes",
        "AcceptHeaderContributor",
        "ktor-server-content-negotiation"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lpu0/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lio/ktor/server/application/m0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/server/application/m0<",
            "Lio/ktor/server/plugins/contentnegotiation/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "io.ktor.server.plugins.contentnegotiation.ContentNegotiation"

    .line 2
    .line 3
    invoke-static {v0}, Lgd0/a;->a(Ljava/lang/String;)Lpu0/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->a:Lpu0/c;

    .line 8
    .line 9
    sget-object v0, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$1;->INSTANCE:Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt$ContentNegotiation$1;

    .line 10
    .line 11
    new-instance v1, Lio/ktor/server/plugins/contentnegotiation/c;

    .line 12
    .line 13
    invoke-direct {v1}, Lio/ktor/server/plugins/contentnegotiation/c;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "ContentNegotiation"

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lio/ktor/server/application/a0;->o(Ljava/lang/String;Lvf0/a;Lvf0/l;)Lio/ktor/server/application/m0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->b:Lio/ktor/server/application/m0;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lio/ktor/server/application/n0;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->b(Lio/ktor/server/application/n0;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lio/ktor/server/application/n0;)Lkotlin/z1;
    .locals 1

    .line 1
    const-string v0, "$this$createRouteScopedPlugin"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lio/ktor/server/plugins/contentnegotiation/RequestConverterKt;->c(Lio/ktor/server/application/PluginBuilder;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt;->c(Lio/ktor/server/application/PluginBuilder;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final c()Lio/ktor/server/application/m0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/server/application/m0<",
            "Lio/ktor/server/plugins/contentnegotiation/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->b:Lio/ktor/server/application/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final d()Lpu0/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->a:Lpu0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final e(Lio/ktor/server/application/b;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .locals 3
    .param p0    # Lio/ktor/server/application/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "defaultCharset"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lio/ktor/server/application/b;->getRequest()Lio/ktor/server/request/b;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lio/ktor/server/request/c;->c(Lio/ktor/server/request/b;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Loc0/m0;

    .line 34
    .line 35
    invoke-virtual {v0}, Loc0/m0;->a()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "*"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_1
    sget-object v1, Lkotlin/text/d;->a:Lkotlin/text/d;

    .line 49
    .line 50
    invoke-static {v1, v0}, Lkd0/a;->m(Lkotlin/text/d;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    invoke-static {v1, v0}, Lkd0/a;->i(Lkotlin/text/d;Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_2
    return-object p1
.end method

.method public static synthetic f(Lio/ktor/server/application/b;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/nio/charset/Charset;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/server/plugins/contentnegotiation/ContentNegotiationKt;->e(Lio/ktor/server/application/b;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
