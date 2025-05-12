.class public final Lio/ktor/util/internal/f$a$a;
.super Lio/ktor/util/internal/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/util/internal/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\n\u0010\t\u001a\u00060\u0006j\u0002`\u0007\u0012\u0010\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\n\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\t\u001a\u00060\u0006j\u0002`\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0008R\u001e\u0010\r\u001a\u000c\u0012\u0008\u0012\u00060\u0006j\u0002`\u00070\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/ktor/util/internal/f$a$a;",
        "Lio/ktor/util/internal/g;",
        "",
        "affected",
        "a",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Lio/ktor/util/internal/f;",
        "Lio/ktor/util/internal/Node;",
        "Lio/ktor/util/internal/f;",
        "next",
        "Lio/ktor/util/internal/b;",
        "b",
        "Lio/ktor/util/internal/b;",
        "op",
        "Lio/ktor/util/internal/f$a;",
        "c",
        "Lio/ktor/util/internal/f$a;",
        "desc",
        "<init>",
        "(Lio/ktor/util/internal/f;Lio/ktor/util/internal/b;Lio/ktor/util/internal/f$a;)V",
        "ktor-utils"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lio/ktor/util/internal/f;
    .annotation build Las0/k;
    .end annotation

    .annotation build Luf0/f;
    .end annotation
.end field

.field public final b:Lio/ktor/util/internal/b;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/util/internal/b<",
            "Lio/ktor/util/internal/f;",
            ">;"
        }
    .end annotation

    .annotation build Luf0/f;
    .end annotation
.end field

.field public final c:Lio/ktor/util/internal/f$a;
    .annotation build Las0/k;
    .end annotation

    .annotation build Luf0/f;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/ktor/util/internal/f;Lio/ktor/util/internal/b;Lio/ktor/util/internal/f$a;)V
    .locals 1
    .param p1    # Lio/ktor/util/internal/f;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lio/ktor/util/internal/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lio/ktor/util/internal/f$a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/util/internal/f;",
            "Lio/ktor/util/internal/b<",
            "-",
            "Lio/ktor/util/internal/f;",
            ">;",
            "Lio/ktor/util/internal/f$a;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "next"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "op"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "desc"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lio/ktor/util/internal/g;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lio/ktor/util/internal/f$a$a;->a:Lio/ktor/util/internal/f;

    .line 20
    .line 21
    iput-object p2, p0, Lio/ktor/util/internal/f$a$a;->b:Lio/ktor/util/internal/b;

    .line 22
    .line 23
    iput-object p3, p0, Lio/ktor/util/internal/f$a$a;->c:Lio/ktor/util/internal/f$a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "null cannot be cast to non-null type io.ktor.util.internal.LockFreeLinkedListNode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lio/ktor/util/internal/f;

    .line 7
    .line 8
    iget-object v0, p0, Lio/ktor/util/internal/f$a$a;->c:Lio/ktor/util/internal/f$a;

    .line 9
    .line 10
    iget-object v1, p0, Lio/ktor/util/internal/f$a$a;->a:Lio/ktor/util/internal/f;

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lio/ktor/util/internal/f$a;->g(Lio/ktor/util/internal/f;Lio/ktor/util/internal/f;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lio/ktor/util/internal/e;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lio/ktor/util/internal/f$a$a;->a:Lio/ktor/util/internal/f;

    .line 25
    .line 26
    invoke-static {v1}, Lio/ktor/util/internal/f;->d(Lio/ktor/util/internal/f;)Lio/ktor/util/internal/h;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Lio/ktor/util/internal/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    invoke-static {v2, p1, p0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lio/ktor/util/internal/f;->w()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v1, p0, Lio/ktor/util/internal/f$a$a;->b:Lio/ktor/util/internal/b;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lio/ktor/util/internal/b;->f(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v1, Lio/ktor/util/internal/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 48
    .line 49
    iget-object v2, p0, Lio/ktor/util/internal/f$a$a;->a:Lio/ktor/util/internal/f;

    .line 50
    .line 51
    invoke-static {v1, p1, p0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-object v0

    .line 55
    :cond_2
    iget-object v0, p0, Lio/ktor/util/internal/f$a$a;->b:Lio/ktor/util/internal/b;

    .line 56
    .line 57
    invoke-virtual {v0}, Lio/ktor/util/internal/b;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lio/ktor/util/internal/f$a$a;->a:Lio/ktor/util/internal/f;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    iget-object v0, p0, Lio/ktor/util/internal/f$a$a;->b:Lio/ktor/util/internal/b;

    .line 67
    .line 68
    :goto_1
    sget-object v1, Lio/ktor/util/internal/f;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 69
    .line 70
    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    return-object p1
.end method
