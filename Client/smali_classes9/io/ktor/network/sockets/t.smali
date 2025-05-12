.class public final Lio/ktor/network/sockets/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u001a6\u0010\u0007\u001a\u00020\u00052%\u0010\u0006\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0001\u00a2\u0006\u000c\u0008\u0002\u0012\u0008\u0008\u0003\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0000H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001b\u0010\u000c\u001a\u00020\u0005*\u00020\t2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\r\"\"\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00050\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\"\"\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u00050\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000f\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/Function1;",
        "",
        "Lkotlin/m0;",
        "name",
        "cause",
        "Lkotlin/z1;",
        "handler",
        "i",
        "(Lvf0/l;)V",
        "Lkotlinx/io/b0;",
        "Ljava/nio/ByteBuffer;",
        "buffer",
        "j",
        "(Lkotlinx/io/b0;Ljava/nio/ByteBuffer;)V",
        "a",
        "Lvf0/l;",
        "CLOSED",
        "b",
        "CLOSED_INVOKED",
        "ktor-network"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/ktor/network/sockets/r;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ktor/network/sockets/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ktor/network/sockets/t;->a:Lvf0/l;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/network/sockets/s;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/ktor/network/sockets/s;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/ktor/network/sockets/t;->b:Lvf0/l;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/t;->d(Ljava/lang/Throwable;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/t;->c(Ljava/lang/Throwable;)Lkotlin/z1;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final d(Ljava/lang/Throwable;)Lkotlin/z1;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/z1;->a:Lkotlin/z1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lvf0/l;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lio/ktor/network/sockets/t;->i(Lvf0/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic f()Lvf0/l;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/sockets/t;->a:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lvf0/l;
    .locals 1

    .line 1
    sget-object v0, Lio/ktor/network/sockets/t;->b:Lvf0/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lkotlinx/io/b0;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/ktor/network/sockets/t;->j(Lkotlinx/io/b0;Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final i(Lvf0/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/ktor/network/sockets/t;->b:Lvf0/l;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string p0, "Another handler was already registered and successfully invoked"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v1, "Another handler was already registered: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public static final j(Lkotlinx/io/b0;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lld0/i;->d(Lkotlinx/io/b0;Ljava/nio/ByteBuffer;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    return-void
.end method
