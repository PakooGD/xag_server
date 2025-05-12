.class public final Lio/ktor/server/routing/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRoutingRoot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingRoot.kt\nio/ktor/server/routing/RoutingRootKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,167:1\n18#2:168\n58#3,16:169\n*S KotlinDebug\n*F\n+ 1 RoutingRoot.kt\nio/ktor/server/routing/RoutingRootKt\n*L\n18#1:168\n18#1:169,16\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a,\u0010\u0007\u001a\u00020\u0006*\u00020\u00002\u0017\u0010\u0005\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a2\u0006\u0002\u0008\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\"&\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u0012\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\"\u001e\u0010\u0017\u001a\u00060\u0012j\u0002`\u00138\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0015\u0010\u001a\u001a\u00020\u0000*\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lio/ktor/server/application/a;",
        "Lkotlin/Function1;",
        "Lio/ktor/server/routing/h0;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "configuration",
        "Lio/ktor/server/routing/RoutingRoot;",
        "e",
        "(Lio/ktor/server/application/a;Lvf0/l;)Lio/ktor/server/routing/RoutingRoot;",
        "Lio/ktor/util/a;",
        "Loc0/g1;",
        "a",
        "Lio/ktor/util/a;",
        "c",
        "()Lio/ktor/util/a;",
        "getRoutingFailureStatusCode$annotations",
        "()V",
        "RoutingFailureStatusCode",
        "Lpu0/c;",
        "Lio/ktor/util/logging/Logger;",
        "b",
        "Lpu0/c;",
        "()Lpu0/c;",
        "LOGGER",
        "Lio/ktor/server/routing/d0;",
        "(Lio/ktor/server/routing/d0;)Lio/ktor/server/application/a;",
        "application",
        "ktor-server-core"
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
        "SMAP\nRoutingRoot.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RoutingRoot.kt\nio/ktor/server/routing/RoutingRootKt\n+ 2 Attributes.kt\nio/ktor/util/AttributesKt\n+ 3 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,167:1\n18#2:168\n58#3,16:169\n*S KotlinDebug\n*F\n+ 1 RoutingRoot.kt\nio/ktor/server/routing/RoutingRootKt\n*L\n18#1:168\n18#1:169,16\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/util/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/a<",
            "Loc0/g1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lpu0/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Loc0/g1;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :try_start_0
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->A(Ljava/lang/Class;)Lkotlin/reflect/r;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    new-instance v2, Lid0/a;

    .line 14
    .line 15
    invoke-direct {v2, v1, v0}, Lid0/a;-><init>(Lkotlin/reflect/d;Lkotlin/reflect/r;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lio/ktor/util/a;

    .line 19
    .line 20
    const-string v1, "RoutingFailureStatusCode"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lio/ktor/util/a;-><init>(Ljava/lang/String;Lid0/a;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lio/ktor/server/routing/t1;->a:Lio/ktor/util/a;

    .line 26
    .line 27
    const-string v0, "io.ktor.server.routing.Routing"

    .line 28
    .line 29
    invoke-static {v0}, Lgd0/a;->a(Ljava/lang/String;)Lpu0/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lio/ktor/server/routing/t1;->b:Lpu0/c;

    .line 34
    .line 35
    return-void
.end method

.method public static final a(Lio/ktor/server/routing/d0;)Lio/ktor/server/application/a;
    .locals 1
    .param p0    # Lio/ktor/server/routing/d0;
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
    instance-of v0, p0, Lio/ktor/server/routing/RoutingRoot;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lio/ktor/server/routing/RoutingRoot;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/ktor/server/routing/RoutingRoot;->E1()Lio/ktor/server/application/a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p0}, Lio/ktor/server/routing/d0;->getParent()Lio/ktor/server/routing/d0;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, Lio/ktor/server/routing/t1;->a(Lio/ktor/server/routing/d0;)Lio/ktor/server/application/a;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :goto_0
    return-object p0

    .line 30
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 31
    .line 32
    const-string v0, "Cannot retrieve application from unattached routing entry"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p0
.end method

.method public static final b()Lpu0/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/routing/t1;->b:Lpu0/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c()Lio/ktor/util/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ktor/util/a<",
            "Loc0/g1;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/server/routing/t1;->a:Lio/ktor/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Lio/ktor/utils/io/v;
    .end annotation

    .line 1
    return-void
.end method

.method public static final e(Lio/ktor/server/application/a;Lvf0/l;)Lio/ktor/server/routing/RoutingRoot;
    .locals 2
    .param p0    # Lio/ktor/server/application/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/a;",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/routing/h0;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/routing/RoutingRoot;"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/w;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lio/ktor/server/routing/RoutingRoot;->y:Lio/ktor/server/routing/RoutingRoot$Plugin;

    .line 12
    .line 13
    invoke-static {p0, v0}, Lio/ktor/server/application/ApplicationPluginKt;->s(Lio/ktor/util/pipeline/c;Lio/ktor/server/application/i0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/ktor/server/routing/RoutingRoot;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p0, v0, p1}, Lio/ktor/server/application/ApplicationPluginKt;->j(Lio/ktor/util/pipeline/c;Lio/ktor/server/application/i0;Lvf0/l;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lio/ktor/server/routing/RoutingRoot;

    .line 31
    .line 32
    :goto_0
    return-object v1
.end method
