.class public abstract Lio/ktor/server/application/n0;
.super Lio/ktor/server/application/PluginBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<PluginConfig:",
        "Ljava/lang/Object;",
        ">",
        "Lio/ktor/server/application/PluginBuilder<",
        "TPluginConfig;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00048&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lio/ktor/server/application/n0;",
        "",
        "PluginConfig",
        "Lio/ktor/server/application/PluginBuilder;",
        "Lio/ktor/server/routing/RoutingNode;",
        "w",
        "()Lio/ktor/server/routing/RoutingNode;",
        "route",
        "Lio/ktor/util/a;",
        "Lio/ktor/server/application/l0;",
        "key",
        "<init>",
        "(Lio/ktor/util/a;)V",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/ktor/util/a;)V
    .locals 1
    .param p1    # Lio/ktor/util/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/a<",
            "Lio/ktor/server/application/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lio/ktor/server/application/PluginBuilder;-><init>(Lio/ktor/util/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract w()Lio/ktor/server/routing/RoutingNode;
    .annotation build Las0/l;
    .end annotation
.end method
