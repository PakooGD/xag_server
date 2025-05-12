.class public final Lr00/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls00/a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lr00/c;",
        "Ls00/a;",
        "Ls00/c;",
        "callback",
        "Lkotlin/z1;",
        "a",
        "(Ls00/c;)V",
        "c",
        "()V",
        "",
        "Ls00/b;",
        "b",
        "()Ljava/util/List;",
        "Ls00/a;",
        "deviceDiscoveryManager",
        "<init>",
        "(Ls00/a;)V",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Ls00/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls00/a;)V
    .locals 1
    .param p1    # Ls00/a;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "deviceDiscoveryManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lr00/c;->a:Ls00/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Ls00/c;)V
    .locals 1
    .param p1    # Ls00/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "callback"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr00/c;->a:Ls00/a;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ls00/a;->a(Ls00/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls00/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lr00/c;->a:Ls00/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ls00/a;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr00/c;->a:Ls00/a;

    .line 2
    .line 3
    invoke-interface {v0}, Ls00/a;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
