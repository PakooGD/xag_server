.class public final Lcom/fasterxml/jackson/databind/util/internal/b;
.super Ljava/util/AbstractCollection;
.source "SourceFile"

# interfaces
.implements Ljava/util/Deque;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fasterxml/jackson/databind/util/internal/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E::",
        "Lcom/fasterxml/jackson/databind/util/internal/a<",
        "TE;>;>",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "Ljava/util/Deque<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/fasterxml/jackson/databind/util/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public b:Lcom/fasterxml/jackson/databind/util/internal/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A()Lcom/fasterxml/jackson/databind/util/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->C()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B(Lcom/fasterxml/jackson/databind/util/internal/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->f(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->E(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public C()Lcom/fasterxml/jackson/databind/util/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->v()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public D()Lcom/fasterxml/jackson/databind/util/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->w()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public E(Lcom/fasterxml/jackson/databind/util/internal/a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->getPrevious()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->getNext()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->a:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/a;->setNext(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v2}, Lcom/fasterxml/jackson/databind/util/internal/a;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    iput-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v1, v0}, Lcom/fasterxml/jackson/databind/util/internal/a;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Lcom/fasterxml/jackson/databind/util/internal/a;->setNext(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public F()Lcom/fasterxml/jackson/databind/util/internal/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->a:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/a;->getNext()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Lcom/fasterxml/jackson/databind/util/internal/a;->setNext(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->a:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/util/internal/a;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public G()Lcom/fasterxml/jackson/databind/util/internal/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/a;->getPrevious()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v2}, Lcom/fasterxml/jackson/databind/util/internal/a;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object v2, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->a:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v1, v2}, Lcom/fasterxml/jackson/databind/util/internal/a;->setNext(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object v0
.end method

.method public a(Lcom/fasterxml/jackson/databind/util/internal/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->p(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->a(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic addFirst(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->b(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic addLast(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->d(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Lcom/fasterxml/jackson/databind/util/internal/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->o(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public clear()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->a:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    :goto_0
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/a;->getNext()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/a;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/fasterxml/jackson/databind/util/internal/a;->setNext(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->a:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 21
    .line 22
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->f(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public d(Lcom/fasterxml/jackson/databind/util/internal/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->p(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/b$b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/b$b;-><init>(Lcom/fasterxml/jackson/databind/util/internal/b;Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public bridge synthetic element()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->g()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public f(Lcom/fasterxml/jackson/databind/util/internal/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fasterxml/jackson/databind/util/internal/a<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->getPrevious()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->getNext()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->a:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    :goto_1
    return p1
.end method

.method public g()Lcom/fasterxml/jackson/databind/util/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->h()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->h()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getLast()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->i()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public h()Lcom/fasterxml/jackson/databind/util/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->r()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public i()Lcom/fasterxml/jackson/databind/util/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->e()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->t()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->a:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/databind/util/internal/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->a:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/b$a;-><init>(Lcom/fasterxml/jackson/databind/util/internal/b;Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public j(Lcom/fasterxml/jackson/databind/util/internal/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->a:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->a:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/a;->setNext(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public k(Lcom/fasterxml/jackson/databind/util/internal/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->a:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, p1}, Lcom/fasterxml/jackson/databind/util/internal/a;->setNext(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcom/fasterxml/jackson/databind/util/internal/a;->setPrevious(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public l(Lcom/fasterxml/jackson/databind/util/internal/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->E(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->k(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public m(Lcom/fasterxml/jackson/databind/util/internal/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->a:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->E(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->j(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public n(Lcom/fasterxml/jackson/databind/util/internal/a;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->p(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o(Lcom/fasterxml/jackson/databind/util/internal/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->f(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->j(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->n(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic offerFirst(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->o(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic offerLast(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->p(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public p(Lcom/fasterxml/jackson/databind/util/internal/a;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->f(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->k(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->q()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic peekFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->r()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic peekLast()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->t()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->u()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pollFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->v()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pollLast()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->w()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic pop()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->y()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic push(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->z(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q()Lcom/fasterxml/jackson/databind/util/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->r()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public r()Lcom/fasterxml/jackson/databind/util/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->a:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic remove()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->A()Lcom/fasterxml/jackson/databind/util/internal/a;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2
    instance-of v0, p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/fasterxml/jackson/databind/util/internal/a;

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->B(Lcom/fasterxml/jackson/databind/util/internal/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/databind/util/internal/b;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public bridge synthetic removeFirst()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->C()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public removeFirstOccurrence(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic removeLast()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->D()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public removeLastOccurrence(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public size()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->a:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-eqz v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v1, v1, 0x1

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/fasterxml/jackson/databind/util/internal/a;->getNext()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return v1
.end method

.method public t()Lcom/fasterxml/jackson/databind/util/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/databind/util/internal/b;->b:Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public u()Lcom/fasterxml/jackson/databind/util/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->v()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public v()Lcom/fasterxml/jackson/databind/util/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->F()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public w()Lcom/fasterxml/jackson/databind/util/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->G()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public y()Lcom/fasterxml/jackson/databind/util/internal/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/databind/util/internal/b;->C()Lcom/fasterxml/jackson/databind/util/internal/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z(Lcom/fasterxml/jackson/databind/util/internal/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/databind/util/internal/b;->b(Lcom/fasterxml/jackson/databind/util/internal/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
