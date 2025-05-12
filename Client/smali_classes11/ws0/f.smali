.class public Lws0/f;
.super Lws0/e;
.source "SourceFile"


# static fields
.field public static final c:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lws0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public j(Lws0/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public n(Lws0/b;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {p1, v0, v1}, Lws0/e;->f(Lws0/b;D)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lws0/e;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lws0/e;->b:[Lws0/d;

    .line 15
    .line 16
    aget-object v1, v1, v0

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lws0/d;->r()Lws0/b;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, Lws0/b;->c(Lws0/b;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {v1, p1}, Lws0/d;->n(Lws0/d;Lws0/b;)Lws0/d;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lws0/e;->b:[Lws0/d;

    .line 35
    .line 36
    aput-object v1, v2, v0

    .line 37
    .line 38
    :cond_2
    iget-object v1, p0, Lws0/e;->b:[Lws0/d;

    .line 39
    .line 40
    aget-object v0, v1, v0

    .line 41
    .line 42
    invoke-virtual {p0, v0, p1, p2}, Lws0/f;->o(Lws0/d;Lws0/b;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final o(Lws0/d;Lws0/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lws0/d;->r()Lws0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Lws0/b;->c(Lws0/b;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Lju0/a;->c(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lws0/b;->f()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p2}, Lws0/b;->e()D

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {v0, v1, v2, v3}, Lorg/locationtech/jts/index/quadtree/b;->a(DD)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lws0/d;->q(Lws0/b;)Lws0/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1, p2}, Lws0/d;->s(Lws0/b;)Lws0/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-virtual {p1, p3}, Lws0/e;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
