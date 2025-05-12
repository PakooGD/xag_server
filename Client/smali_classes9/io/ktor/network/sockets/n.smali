.class public final Lio/ktor/network/sockets/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0007\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\u0003\u0010\n\u00a8\u0006\u000e"
    }
    d2 = {
        "Lio/ktor/network/sockets/n;",
        "",
        "Lkotlinx/io/b0;",
        "a",
        "Lkotlinx/io/b0;",
        "b",
        "()Lkotlinx/io/b0;",
        "packet",
        "Lio/ktor/network/sockets/f0;",
        "Lio/ktor/network/sockets/f0;",
        "()Lio/ktor/network/sockets/f0;",
        "address",
        "<init>",
        "(Lkotlinx/io/b0;Lio/ktor/network/sockets/f0;)V",
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
.field public final a:Lkotlinx/io/b0;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Lio/ktor/network/sockets/f0;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/io/b0;Lio/ktor/network/sockets/f0;)V
    .locals 4
    .param p1    # Lkotlinx/io/b0;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/network/sockets/f0;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "packet"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "address"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lio/ktor/network/sockets/n;->a:Lkotlinx/io/b0;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/network/sockets/n;->b:Lio/ktor/network/sockets/f0;

    .line 17
    .line 18
    invoke-static {p1}, Lld0/j;->j(Lkotlinx/io/b0;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/32 v2, 0xffff

    .line 23
    .line 24
    .line 25
    cmp-long p2, v0, v2

    .line 26
    .line 27
    if-gtz p2, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "Datagram size limit exceeded: "

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lld0/j;->j(Lkotlinx/io/b0;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, " of possible 65535"

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p2
.end method


# virtual methods
.method public final a()Lio/ktor/network/sockets/f0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/n;->b:Lio/ktor/network/sockets/f0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lkotlinx/io/b0;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/ktor/network/sockets/n;->a:Lkotlinx/io/b0;

    .line 2
    .line 3
    return-object v0
.end method
