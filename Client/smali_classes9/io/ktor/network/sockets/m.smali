.class public final Lio/ktor/network/sockets/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u0012\u0006\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000c\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0003\u0010\u000bR\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000e\u001a\u0004\u0008\t\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/ktor/network/sockets/m;",
        "",
        "Lio/ktor/network/sockets/e0;",
        "a",
        "Lio/ktor/network/sockets/e0;",
        "c",
        "()Lio/ktor/network/sockets/e0;",
        "socket",
        "Lio/ktor/utils/io/f;",
        "b",
        "Lio/ktor/utils/io/f;",
        "()Lio/ktor/utils/io/f;",
        "input",
        "Lio/ktor/utils/io/j;",
        "Lio/ktor/utils/io/j;",
        "()Lio/ktor/utils/io/j;",
        "output",
        "<init>",
        "(Lio/ktor/network/sockets/e0;Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;)V",
        "ktor-network"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/network/sockets/e0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lio/ktor/utils/io/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final c:Lio/ktor/utils/io/j;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/network/sockets/e0;Lio/ktor/utils/io/f;Lio/ktor/utils/io/j;)V
    .locals 1
    .param p1    # Lio/ktor/network/sockets/e0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/utils/io/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/j;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "socket"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "input"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "output"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/network/sockets/m;->a:Lio/ktor/network/sockets/e0;

    .line 20
    .line 21
    iput-object p2, p0, Lio/ktor/network/sockets/m;->b:Lio/ktor/utils/io/f;

    .line 22
    .line 23
    iput-object p3, p0, Lio/ktor/network/sockets/m;->c:Lio/ktor/utils/io/j;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lio/ktor/utils/io/f;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/m;->b:Lio/ktor/utils/io/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lio/ktor/utils/io/j;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/m;->c:Lio/ktor/utils/io/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/ktor/network/sockets/e0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/m;->a:Lio/ktor/network/sockets/e0;

    .line 2
    .line 3
    return-object v0
.end method
