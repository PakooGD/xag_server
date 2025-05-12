.class public Lqu0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqu0/f;
.implements Lqu0/a;


# static fields
.field public static c:Ljava/lang/String; = "qu0.b"


# instance fields
.field public a:Lorg/slf4j/event/a;

.field public b:Lpu0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lpu0/c;Lorg/slf4j/event/Level;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqu0/b;->b:Lpu0/c;

    .line 5
    .line 6
    new-instance v0, Lorg/slf4j/event/a;

    .line 7
    .line 8
    invoke-direct {v0, p2, p1}, Lorg/slf4j/event/a;-><init>(Lorg/slf4j/event/Level;Lpu0/c;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public varargs A(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/slf4j/event/a;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/slf4j/event/a;->i([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqu0/b;->c(Lorg/slf4j/event/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public B(Ljava/util/function/Supplier;)Lqu0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "*>;)",
            "Lqu0/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/slf4j/event/a;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public C(Lorg/slf4j/Marker;)Lqu0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/slf4j/event/a;->k(Lorg/slf4j/Marker;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public D(Ljava/lang/String;Ljava/lang/Object;)Lqu0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/slf4j/event/a;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public a(Ljava/lang/Throwable;)Lqu0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/slf4j/event/a;->p(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/slf4j/event/a;->n(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(Lorg/slf4j/event/d;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/slf4j/event/d;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lqu0/b;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lqu0/b;->b(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqu0/b;->b:Lpu0/c;

    .line 13
    .line 14
    instance-of v1, v0, Lqu0/e;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast v0, Lqu0/e;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Lqu0/e;->a(Lorg/slf4j/event/d;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v1, v0, Lqu0/c;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    check-cast v0, Lqu0/c;

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lqu0/b;->d(Lqu0/c;Lorg/slf4j/event/d;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {p0, p1}, Lqu0/b;->e(Lorg/slf4j/event/d;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

.method public final d(Lqu0/c;Lorg/slf4j/event/d;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Lorg/slf4j/event/d;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lorg/slf4j/event/d;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lqu0/b;->h(Lorg/slf4j/event/d;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    invoke-interface {p2}, Lorg/slf4j/event/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {p2}, Lorg/slf4j/event/d;->getLevel()Lorg/slf4j/event/Level;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/slf4j/event/Level;->toInt()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-interface {p2}, Lorg/slf4j/event/d;->a()[Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-interface {p2}, Lorg/slf4j/event/d;->g()Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v1, 0x0

    .line 32
    move-object v0, p1

    .line 33
    invoke-interface/range {v0 .. v6}, Lqu0/c;->h(Lorg/slf4j/Marker;Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final e(Lorg/slf4j/event/d;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lorg/slf4j/event/d;->a()[Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v2, v0

    .line 11
    :goto_0
    invoke-interface {p1}, Lorg/slf4j/event/d;->g()Ljava/lang/Throwable;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v3, :cond_1

    .line 17
    .line 18
    move v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v5, v4

    .line 21
    :goto_1
    add-int/2addr v5, v2

    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v0, v1, v5, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    :cond_2
    if-eqz v3, :cond_3

    .line 30
    .line 31
    aput-object v3, v5, v2

    .line 32
    .line 33
    :cond_3
    invoke-virtual {p0, p1}, Lqu0/b;->h(Lorg/slf4j/event/d;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lqu0/b$a;->a:[I

    .line 38
    .line 39
    invoke-interface {p1}, Lorg/slf4j/event/d;->getLevel()Lorg/slf4j/event/Level;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    aget p1, v1, p1

    .line 48
    .line 49
    if-eq p1, v4, :cond_8

    .line 50
    .line 51
    const/4 v1, 0x2

    .line 52
    if-eq p1, v1, :cond_7

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    if-eq p1, v1, :cond_6

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-eq p1, v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    if-eq p1, v1, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object p1, p0, Lqu0/b;->b:Lpu0/c;

    .line 65
    .line 66
    invoke-interface {p1, v0, v5}, Lpu0/c;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_5
    iget-object p1, p0, Lqu0/b;->b:Lpu0/c;

    .line 71
    .line 72
    invoke-interface {p1, v0, v5}, Lpu0/c;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_6
    iget-object p1, p0, Lqu0/b;->b:Lpu0/c;

    .line 77
    .line 78
    invoke-interface {p1, v0, v5}, Lpu0/c;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_7
    iget-object p1, p0, Lqu0/b;->b:Lpu0/c;

    .line 83
    .line 84
    invoke-interface {p1, v0, v5}, Lpu0/c;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_8
    iget-object p1, p0, Lqu0/b;->b:Lpu0/c;

    .line 89
    .line 90
    invoke-interface {p1, v0, v5}, Lpu0/c;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :goto_2
    return-void
.end method

.method public final f(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/event/c;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/slf4j/event/c;

    .line 32
    .line 33
    iget-object v1, v0, Lorg/slf4j/event/c;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x3d

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lorg/slf4j/event/c;->b:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const/16 v0, 0x20

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-object p2
.end method

.method public final g(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/slf4j/Marker;",
            ">;",
            "Ljava/lang/StringBuilder;",
            ")",
            "Ljava/lang/StringBuilder;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lorg/slf4j/Marker;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x20

    .line 37
    .line 38
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-object p2
.end method

.method public final h(Lorg/slf4j/event/d;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Lorg/slf4j/event/d;->c()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lqu0/b;->g(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Lorg/slf4j/event/d;->e()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, v0}, Lqu0/b;->f(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {p1}, Lorg/slf4j/event/d;->getMessage()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1, v0}, Lqu0/b;->i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    return-object p1
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/slf4j/event/a;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lqu0/b;->c(Lorg/slf4j/event/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMessage(Ljava/lang/String;)Lqu0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/slf4j/event/a;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lqu0/b;->c(Lorg/slf4j/event/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public u(Ljava/lang/String;Ljava/util/function/Supplier;)Lqu0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/Object;",
            ">;)",
            "Lqu0/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2}, Lorg/slf4j/event/a;->j(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public v(Ljava/lang/Object;)Lqu0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/slf4j/event/a;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public w(Ljava/util/function/Supplier;)Lqu0/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Lqu0/f;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/slf4j/event/a;->o(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public x(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/slf4j/event/a;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/slf4j/event/a;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lqu0/b;->c(Lorg/slf4j/event/d;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public y(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/slf4j/event/a;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lorg/slf4j/event/a;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lorg/slf4j/event/a;->h(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lqu0/b;->a:Lorg/slf4j/event/a;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lqu0/b;->c(Lorg/slf4j/event/d;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public z(Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Lqu0/b;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lqu0/b;->log(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method
