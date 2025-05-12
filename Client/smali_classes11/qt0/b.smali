.class public Lqt0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lhs0/r;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhs0/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lqt0/b;->b:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lqt0/b;->a:Lhs0/r;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqt0/b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 5

    .line 1
    new-instance v0, Lus0/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lus0/g;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lus0/e;

    .line 7
    .line 8
    iget-object v2, p0, Lqt0/b;->a:Lhs0/r;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lus0/e;-><init>(Lhs0/r;ZZ)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lqt0/b;->b:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v4}, Lus0/a;->b(Ljava/util/List;Lus0/e;Z)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lqt0/b;->b:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lts0/d;

    .line 42
    .line 43
    invoke-virtual {v2}, Lts0/d;->u()Lts0/h;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lts0/h;->c(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    return-object v0
.end method
