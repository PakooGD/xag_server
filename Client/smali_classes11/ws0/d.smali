.class public Lws0/d;
.super Lws0/e;
.source "SourceFile"


# instance fields
.field public c:Lws0/b;

.field public d:D

.field public e:I


# direct methods
.method public constructor <init>(Lws0/b;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lws0/e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lws0/d;->c:Lws0/b;

    .line 5
    .line 6
    iput p2, p0, Lws0/d;->e:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lws0/b;->f()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p1}, Lws0/b;->e()D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    add-double/2addr v0, p1

    .line 17
    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    .line 18
    .line 19
    div-double/2addr v0, p1

    .line 20
    iput-wide v0, p0, Lws0/d;->d:D

    .line 21
    .line 22
    return-void
.end method

.method public static n(Lws0/d;Lws0/b;)Lws0/d;
    .locals 1

    .line 1
    new-instance v0, Lws0/b;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lws0/b;-><init>(Lws0/b;)V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lws0/d;->c:Lws0/b;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lws0/b;->d(Lws0/b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0}, Lws0/d;->o(Lws0/b;)Lws0/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lws0/d;->u(Lws0/d;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method public static o(Lws0/b;)Lws0/d;
    .locals 2

    .line 1
    new-instance v0, Lws0/c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lws0/c;-><init>(Lws0/b;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lws0/d;

    .line 7
    .line 8
    invoke-virtual {v0}, Lws0/c;->d()Lws0/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lws0/c;->e()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-direct {p0, v1, v0}, Lws0/d;-><init>(Lws0/b;I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public j(Lws0/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lws0/d;->c:Lws0/b;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lws0/b;->j(Lws0/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final p(I)Lws0/d;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    move-wide v3, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide v1, p0, Lws0/d;->d:D

    .line 11
    .line 12
    iget-object p1, p0, Lws0/d;->c:Lws0/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lws0/b;->e()D

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lws0/d;->c:Lws0/b;

    .line 20
    .line 21
    invoke-virtual {p1}, Lws0/b;->f()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-wide v3, p0, Lws0/d;->d:D

    .line 26
    .line 27
    :goto_0
    new-instance p1, Lws0/b;

    .line 28
    .line 29
    invoke-direct {p1, v1, v2, v3, v4}, Lws0/b;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lws0/d;

    .line 33
    .line 34
    iget v2, p0, Lws0/d;->e:I

    .line 35
    .line 36
    sub-int/2addr v2, v0

    .line 37
    invoke-direct {v1, p1, v2}, Lws0/d;-><init>(Lws0/b;I)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public q(Lws0/b;)Lws0/e;
    .locals 2

    .line 1
    iget-wide v0, p0, Lws0/d;->d:D

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
    return-object p0

    .line 11
    :cond_0
    iget-object v1, p0, Lws0/e;->b:[Lws0/d;

    .line 12
    .line 13
    aget-object v0, v1, v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lws0/d;->q(Lws0/b;)Lws0/e;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    return-object p0
.end method

.method public r()Lws0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lws0/d;->c:Lws0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lws0/b;)Lws0/d;
    .locals 2

    .line 1
    iget-wide v0, p0, Lws0/d;->d:D

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
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lws0/d;->t(I)Lws0/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lws0/d;->s(Lws0/b;)Lws0/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    return-object p0
.end method

.method public final t(I)Lws0/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lws0/e;->b:[Lws0/d;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lws0/d;->p(I)Lws0/d;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    aput-object v1, v0, p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lws0/e;->b:[Lws0/d;

    .line 14
    .line 15
    aget-object p1, v0, p1

    .line 16
    .line 17
    return-object p1
.end method

.method public u(Lws0/d;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lws0/d;->c:Lws0/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p1, Lws0/d;->c:Lws0/b;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lws0/b;->c(Lws0/b;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    :goto_1
    invoke-static {v0}, Lju0/a;->c(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lws0/d;->c:Lws0/b;

    .line 22
    .line 23
    iget-wide v2, p0, Lws0/d;->d:D

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, Lws0/e;->f(Lws0/b;D)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v2, p1, Lws0/d;->e:I

    .line 30
    .line 31
    iget v3, p0, Lws0/d;->e:I

    .line 32
    .line 33
    sub-int/2addr v3, v1

    .line 34
    if-ne v2, v3, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lws0/e;->b:[Lws0/d;

    .line 37
    .line 38
    aput-object p1, v1, v0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0, v0}, Lws0/d;->p(I)Lws0/d;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Lws0/d;->u(Lws0/d;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lws0/e;->b:[Lws0/d;

    .line 49
    .line 50
    aput-object v1, p1, v0

    .line 51
    .line 52
    :goto_2
    return-void
.end method
