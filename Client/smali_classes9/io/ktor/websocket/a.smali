.class public interface abstract Lio/ktor/websocket/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/ktor/websocket/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/websocket/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J#\u0010\u0006\u001a\u00020\u00052\u0012\u0008\u0002\u0010\u0004\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\r\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001c\u0010\u0010\u001a\u00020\u00088&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\n\"\u0004\u0008\u000f\u0010\u000cR\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lio/ktor/websocket/a;",
        "Lio/ktor/websocket/d0;",
        "",
        "Lio/ktor/websocket/u;",
        "negotiatedExtensions",
        "Lkotlin/z1;",
        "K2",
        "(Ljava/util/List;)V",
        "",
        "W1",
        "()J",
        "H2",
        "(J)V",
        "pingIntervalMillis",
        "l0",
        "J0",
        "timeoutMillis",
        "Lkotlinx/coroutines/w0;",
        "Lio/ktor/websocket/CloseReason;",
        "E0",
        "()Lkotlinx/coroutines/w0;",
        "closeReason",
        "ktor-websockets"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# virtual methods
.method public abstract E0()Lkotlinx/coroutines/w0;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/w0<",
            "Lio/ktor/websocket/CloseReason;",
            ">;"
        }
    .end annotation
.end method

.method public abstract H2(J)V
.end method

.method public abstract J0(J)V
.end method

.method public abstract K2(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/ktor/websocket/u<",
            "*>;>;)V"
        }
    .end annotation

    .annotation runtime Lio/ktor/utils/io/v;
    .end annotation
.end method

.method public abstract W1()J
.end method

.method public abstract l0()J
.end method
