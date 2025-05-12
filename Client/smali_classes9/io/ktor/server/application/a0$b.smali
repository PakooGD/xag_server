.class public final Lio/ktor/server/application/a0$b;
.super Lio/ktor/server/application/n0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/server/application/a0;->s(Lio/ktor/server/application/i0;Lio/ktor/server/application/a;Lio/ktor/server/application/c;Lvf0/l;Lvf0/l;Lvf0/l;)Lio/ktor/server/application/l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/server/application/n0<",
        "TPluginConfigT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0010X\u0090\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0012\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00138\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "io/ktor/server/application/a0$b",
        "Lio/ktor/server/application/n0;",
        "Lio/ktor/server/application/a;",
        "g",
        "Lio/ktor/server/application/a;",
        "c",
        "()Lio/ktor/server/application/a;",
        "application",
        "Lio/ktor/server/application/c;",
        "h",
        "Lio/ktor/server/application/c;",
        "k",
        "()Lio/ktor/server/application/c;",
        "pipeline",
        "i",
        "Ljava/lang/Object;",
        "l",
        "()Ljava/lang/Object;",
        "pluginConfig",
        "Lio/ktor/server/routing/RoutingNode;",
        "j",
        "Lio/ktor/server/routing/RoutingNode;",
        "w",
        "()Lio/ktor/server/routing/RoutingNode;",
        "route",
        "ktor-server-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final g:Lio/ktor/server/application/a;

.field public final h:Lio/ktor/server/application/c;

.field public final i:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TPluginConfigT;"
        }
    .end annotation
.end field

.field public final j:Lio/ktor/server/routing/RoutingNode;


# direct methods
.method public constructor <init>(Lio/ktor/server/application/a;Lio/ktor/server/application/c;Ljava/lang/Object;Lio/ktor/util/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/a;",
            "Lio/ktor/server/application/c;",
            "TPluginConfigT;",
            "Lio/ktor/util/a<",
            "Lio/ktor/server/application/l0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lio/ktor/server/application/n0;-><init>(Lio/ktor/util/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/server/application/a0$b;->g:Lio/ktor/server/application/a;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/server/application/a0$b;->h:Lio/ktor/server/application/c;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ktor/server/application/a0$b;->i:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of p1, p2, Lio/ktor/server/routing/RoutingNode;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p2, Lio/ktor/server/routing/RoutingNode;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    :goto_0
    iput-object p2, p0, Lio/ktor/server/application/a0$b;->j:Lio/ktor/server/routing/RoutingNode;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public c()Lio/ktor/server/application/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/application/a0$b;->g:Lio/ktor/server/application/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lio/ktor/server/application/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/application/a0$b;->h:Lio/ktor/server/application/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TPluginConfigT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/application/a0$b;->i:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Lio/ktor/server/routing/RoutingNode;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/ktor/server/application/a0$b;->j:Lio/ktor/server/routing/RoutingNode;

    .line 2
    .line 3
    return-object v0
.end method
