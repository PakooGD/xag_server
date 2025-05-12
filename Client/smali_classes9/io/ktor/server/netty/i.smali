.class public final Lio/ktor/server/netty/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/server/engine/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ktor/server/engine/a<",
        "Lio/ktor/server/netty/NettyApplicationEngine;",
        "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J(\u0010\u0008\u001a\u00020\u00032\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0002\u0008\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ=\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00032\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lio/ktor/server/netty/i;",
        "Lio/ktor/server/engine/a;",
        "Lio/ktor/server/netty/NettyApplicationEngine;",
        "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        "Lkotlin/Function1;",
        "Lkotlin/z1;",
        "Lkotlin/t;",
        "configure",
        "c",
        "(Lvf0/l;)Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
        "Lio/ktor/server/application/f;",
        "environment",
        "Lnc0/c;",
        "monitor",
        "",
        "developmentMode",
        "configuration",
        "Lkotlin/Function0;",
        "Lio/ktor/server/application/a;",
        "applicationProvider",
        "d",
        "(Lio/ktor/server/application/f;Lnc0/c;ZLio/ktor/server/netty/NettyApplicationEngine$Configuration;Lvf0/a;)Lio/ktor/server/netty/NettyApplicationEngine;",
        "<init>",
        "()V",
        "ktor-server-netty"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/ktor/server/netty/i;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/ktor/server/netty/i;

    invoke-direct {v0}, Lio/ktor/server/netty/i;-><init>()V

    sput-object v0, Lio/ktor/server/netty/i;->a:Lio/ktor/server/netty/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lvf0/l;)Lio/ktor/server/engine/ApplicationEngine$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/ktor/server/netty/i;->c(Lvf0/l;)Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Lio/ktor/server/application/f;Lnc0/c;ZLio/ktor/server/engine/ApplicationEngine$a;Lvf0/a;)Lio/ktor/server/engine/ApplicationEngine;
    .locals 0

    .line 1
    check-cast p4, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p5}, Lio/ktor/server/netty/i;->d(Lio/ktor/server/application/f;Lnc0/c;ZLio/ktor/server/netty/NettyApplicationEngine$Configuration;Lvf0/a;)Lio/ktor/server/netty/NettyApplicationEngine;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lvf0/l;)Lio/ktor/server/netty/NettyApplicationEngine$Configuration;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
            "Lkotlin/z1;",
            ">;)",
            "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;"
        }
    .end annotation

    .line 1
    const-string v0, "configure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;

    .line 7
    .line 8
    invoke-direct {v0}, Lio/ktor/server/netty/NettyApplicationEngine$Configuration;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public d(Lio/ktor/server/application/f;Lnc0/c;ZLio/ktor/server/netty/NettyApplicationEngine$Configuration;Lvf0/a;)Lio/ktor/server/netty/NettyApplicationEngine;
    .locals 7
    .param p1    # Lio/ktor/server/application/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lnc0/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lio/ktor/server/netty/NettyApplicationEngine$Configuration;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/server/application/f;",
            "Lnc0/c;",
            "Z",
            "Lio/ktor/server/netty/NettyApplicationEngine$Configuration;",
            "Lvf0/a<",
            "Lio/ktor/server/application/a;",
            ">;)",
            "Lio/ktor/server/netty/NettyApplicationEngine;"
        }
    .end annotation

    .line 1
    const-string v0, "environment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "monitor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "applicationProvider"

    .line 17
    .line 18
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/ktor/server/netty/NettyApplicationEngine;

    .line 22
    .line 23
    move-object v1, v0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move v4, p3

    .line 27
    move-object v5, p4

    .line 28
    move-object v6, p5

    .line 29
    invoke-direct/range {v1 .. v6}, Lio/ktor/server/netty/NettyApplicationEngine;-><init>(Lio/ktor/server/application/f;Lnc0/c;ZLio/ktor/server/netty/NettyApplicationEngine$Configuration;Lvf0/a;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
