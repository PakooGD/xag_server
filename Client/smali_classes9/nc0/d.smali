.class public final Lnc0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a?\u0010\t\u001a\u00020\u0008\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u00002\u0010\u0008\u0002\u0010\u0007\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006\u00a2\u0006\u0004\u0008\t\u0010\n*(\u0010\u000c\u001a\u0004\u0008\u0000\u0010\u0000\"\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u000b2\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00080\u000b\u00a8\u0006\r"
    }
    d2 = {
        "T",
        "Lnc0/c;",
        "Lnc0/a;",
        "definition",
        "value",
        "Lpu0/c;",
        "Lio/ktor/util/logging/Logger;",
        "logger",
        "Lkotlin/z1;",
        "a",
        "(Lnc0/c;Lnc0/a;Ljava/lang/Object;Lpu0/c;)V",
        "Lkotlin/Function1;",
        "EventHandler",
        "ktor-events"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lnc0/c;Lnc0/a;Ljava/lang/Object;Lpu0/c;)V
    .locals 1
    .param p0    # Lnc0/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Lnc0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lpu0/c;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lnc0/c;",
            "Lnc0/a<",
            "TT;>;TT;",
            "Lpu0/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "definition"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lnc0/c;->b(Lnc0/a;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const-string p1, "Some handlers have thrown an exception"

    .line 19
    .line 20
    invoke-interface {p3, p1, p0}, Lpu0/c;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lnc0/c;Lnc0/a;Ljava/lang/Object;Lpu0/c;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lnc0/d;->a(Lnc0/c;Lnc0/a;Ljava/lang/Object;Lpu0/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
