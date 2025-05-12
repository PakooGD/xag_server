.class public abstract Lio/ktor/server/routing/m1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/server/routing/m1$a;,
        Lio/ktor/server/routing/m1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0005\u0003B\u0011\u0008\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00088&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\t\u0082\u0001\u0002\r\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/ktor/server/routing/m1;",
        "",
        "Lio/ktor/server/routing/RoutingNode;",
        "a",
        "Lio/ktor/server/routing/RoutingNode;",
        "b",
        "()Lio/ktor/server/routing/RoutingNode;",
        "route",
        "Loc0/p1;",
        "()Loc0/p1;",
        "parameters",
        "<init>",
        "(Lio/ktor/server/routing/RoutingNode;)V",
        "Lio/ktor/server/routing/m1$a;",
        "Lio/ktor/server/routing/m1$b;",
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
.field public final a:Lio/ktor/server/routing/RoutingNode;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/server/routing/RoutingNode;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ktor/server/routing/m1;->a:Lio/ktor/server/routing/RoutingNode;

    return-void
.end method

.method public synthetic constructor <init>(Lio/ktor/server/routing/RoutingNode;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/ktor/server/routing/m1;-><init>(Lio/ktor/server/routing/RoutingNode;)V

    return-void
.end method


# virtual methods
.method public abstract a()Loc0/p1;
    .annotation build Las0/k;
    .end annotation
.end method

.method public final b()Lio/ktor/server/routing/RoutingNode;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/server/routing/m1;->a:Lio/ktor/server/routing/RoutingNode;

    .line 2
    .line 3
    return-object v0
.end method
