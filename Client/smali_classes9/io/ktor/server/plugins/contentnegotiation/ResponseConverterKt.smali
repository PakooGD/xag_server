.class public final Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0019\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a\u001f\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/server/application/PluginBuilder;",
        "Lio/ktor/server/plugins/contentnegotiation/a;",
        "Lkotlin/z1;",
        "c",
        "(Lio/ktor/server/application/PluginBuilder;)V",
        "",
        "Lio/ktor/server/plugins/contentnegotiation/e;",
        "d",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lio/ktor/server/http/content/g;",
        "a",
        "Lio/ktor/server/http/content/g;",
        "NOT_ACCEPTABLE",
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
.field public static final a:Lio/ktor/server/http/content/g;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/ktor/server/http/content/g;

    .line 2
    .line 3
    sget-object v1, Loc0/g1;->c:Loc0/g1$a;

    .line 4
    .line 5
    invoke-virtual {v1}, Loc0/g1$a;->y()Loc0/g1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lio/ktor/server/http/content/g;-><init>(Loc0/g1;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt;->a:Lio/ktor/server/http/content/g;

    .line 13
    .line 14
    return-void
.end method

.method public static final synthetic a()Lio/ktor/server/http/content/g;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt;->a:Lio/ktor/server/http/content/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt;->d(Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(Lio/ktor/server/application/PluginBuilder;)V
    .locals 2
    .param p0    # Lio/ktor/server/application/PluginBuilder;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/PluginBuilder<",
            "Lio/ktor/server/plugins/contentnegotiation/a;",
            ">;)V"
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
    new-instance v0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, v1}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$convertResponseBody$1;-><init>(Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lio/ktor/server/application/PluginBuilder;->s(Lvf0/r;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/ktor/server/plugins/contentnegotiation/e;",
            ">;)",
            "Ljava/util/List<",
            "Lio/ktor/server/plugins/contentnegotiation/e;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$a;

    .line 4
    .line 5
    invoke-direct {v0}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$b;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$b;-><init>(Ljava/util/Comparator;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$c;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lio/ktor/server/plugins/contentnegotiation/ResponseConverterKt$c;-><init>(Ljava/util/Comparator;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/collections/r;->u5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
