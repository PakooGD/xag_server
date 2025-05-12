.class public Lorg/ahocorasick/interval/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/ahocorasick/interval/IntervalNode;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lorg/ahocorasick/interval/b;->a:Lorg/ahocorasick/interval/IntervalNode;

    .line 6
    .line 7
    new-instance v0, Lorg/ahocorasick/interval/IntervalNode;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/ahocorasick/interval/IntervalNode;-><init>(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/ahocorasick/interval/b;->a:Lorg/ahocorasick/interval/IntervalNode;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Lorg/ahocorasick/interval/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/ahocorasick/interval/c;",
            ")",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/ahocorasick/interval/b;->a:Lorg/ahocorasick/interval/IntervalNode;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/ahocorasick/interval/IntervalNode;->g(Lorg/ahocorasick/interval/c;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public b(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/ahocorasick/interval/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/ahocorasick/interval/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/ahocorasick/interval/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/TreeSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lorg/ahocorasick/interval/c;

    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0, v2}, Lorg/ahocorasick/interval/b;->a(Lorg/ahocorasick/interval/c;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lorg/ahocorasick/interval/c;

    .line 60
    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    new-instance v0, Lorg/ahocorasick/interval/d;

    .line 66
    .line 67
    invoke-direct {v0}, Lorg/ahocorasick/interval/d;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    .line 72
    .line 73
    return-object p1
.end method
