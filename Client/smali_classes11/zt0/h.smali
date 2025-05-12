.class public Lzt0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lzt0/g;

.field public b:Ljava/util/Set;

.field public c:Ljava/util/List;

.field public d:Lzt0/f;


# direct methods
.method public constructor <init>(Lzt0/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzt0/h;->b:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzt0/h;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lzt0/f;

    .line 19
    .line 20
    invoke-direct {v0}, Lzt0/f;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzt0/h;->d:Lzt0/f;

    .line 24
    .line 25
    iput-object p1, p0, Lzt0/h;->a:Lzt0/g;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a(Lzt0/c;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzt0/h;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lzt0/h;->b:Ljava/util/Set;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lzt0/h;->c:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Lzt0/c;->r(I)Lzt0/a;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lzt0/h;->c:Ljava/util/List;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-virtual {p1, v2}, Lzt0/c;->r(I)Lzt0/a;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzt0/h;->d:Lzt0/f;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Lzt0/c;->r(I)Lzt0/a;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lzt0/a;->x()Lzt0/e;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lzt0/f;->a(Lzt0/e;)Lzt0/e;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzt0/h;->d:Lzt0/f;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lzt0/c;->r(I)Lzt0/a;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lzt0/a;->x()Lzt0/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lzt0/f;->a(Lzt0/e;)Lzt0/e;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public b(Lzt0/c;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/h;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/h;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/h;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()Lzt0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/h;->a:Lzt0/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/h;->d:Lzt0/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzt0/f;->c()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
