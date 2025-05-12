.class public abstract Lio/ktor/util/internal/f$c;
.super Lio/ktor/util/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/internal/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/ktor/util/internal/b<",
        "Lio/ktor/util/internal/f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008!\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001B\u0013\u0012\n\u0010\u000c\u001a\u00060\u0002j\u0002`\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J%\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002j\u0002`\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0018\u0010\u000c\u001a\u00060\u0002j\u0002`\u00038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u001e\u0010\u000e\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lio/ktor/util/internal/f$c;",
        "Lio/ktor/util/internal/b;",
        "Lio/ktor/util/internal/f;",
        "Lio/ktor/util/internal/Node;",
        "affected",
        "",
        "failure",
        "Lkotlin/z1;",
        "g",
        "(Lio/ktor/util/internal/f;Ljava/lang/Object;)V",
        "b",
        "Lio/ktor/util/internal/f;",
        "newNode",
        "c",
        "oldNext",
        "<init>",
        "(Lio/ktor/util/internal/f;)V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/r0;
.end annotation


# instance fields
.field public final b:Lio/ktor/util/internal/f;
    .annotation build Las0/k;
    .end annotation

    .annotation build Luf0/f;
    .end annotation
.end field

.field public c:Lio/ktor/util/internal/f;
    .annotation build Las0/l;
    .end annotation

    .annotation build Luf0/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/internal/f;)V
    .locals 1
    .param p1    # Lio/ktor/util/internal/f;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "newNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lio/ktor/util/internal/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/util/internal/f$c;->b:Lio/ktor/util/internal/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/ktor/util/internal/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/internal/f$c;->g(Lio/ktor/util/internal/f;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(Lio/ktor/util/internal/f;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lio/ktor/util/internal/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "affected"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/ktor/util/internal/f$c;->b:Lio/ktor/util/internal/f;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lio/ktor/util/internal/f$c;->c:Lio/ktor/util/internal/f;

    .line 17
    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v1, Lio/ktor/util/internal/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    .line 22
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Lio/ktor/util/internal/f$c;->b:Lio/ktor/util/internal/f;

    .line 31
    .line 32
    iget-object p2, p0, Lio/ktor/util/internal/f$c;->c:Lio/ktor/util/internal/f;

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lio/ktor/util/internal/f;->b(Lio/ktor/util/internal/f;Lio/ktor/util/internal/f;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
