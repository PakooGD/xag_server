.class public Lzt0/c;
.super Lzt0/d;
.source "SourceFile"


# instance fields
.field public d:[Lzt0/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzt0/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Lzt0/a;Lzt0/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lzt0/d;-><init>()V

    .line 3
    invoke-virtual {p0, p1, p2}, Lzt0/c;->v(Lzt0/a;Lzt0/a;)V

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/c;->d:[Lzt0/a;

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

.method public r(I)Lzt0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lzt0/c;->d:[Lzt0/a;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public s(Lzt0/e;)Lzt0/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lzt0/c;->d:[Lzt0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lzt0/a;->x()Lzt0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lzt0/c;->d:[Lzt0/a;

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v0, p0, Lzt0/c;->d:[Lzt0/a;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aget-object v0, v0, v1

    .line 21
    .line 22
    invoke-virtual {v0}, Lzt0/a;->x()Lzt0/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-ne v0, p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lzt0/c;->d:[Lzt0/a;

    .line 29
    .line 30
    aget-object p1, p1, v1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    return-object p1
.end method

.method public t(Lzt0/e;)Lzt0/e;
    .locals 2

    .line 1
    iget-object v0, p0, Lzt0/c;->d:[Lzt0/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0}, Lzt0/a;->x()Lzt0/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lzt0/c;->d:[Lzt0/a;

    .line 13
    .line 14
    aget-object p1, p1, v1

    .line 15
    .line 16
    invoke-virtual {p1}, Lzt0/a;->A()Lzt0/e;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object v0, p0, Lzt0/c;->d:[Lzt0/a;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    aget-object v0, v0, v1

    .line 25
    .line 26
    invoke-virtual {v0}, Lzt0/a;->x()Lzt0/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lzt0/c;->d:[Lzt0/a;

    .line 33
    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    invoke-virtual {p1}, Lzt0/a;->A()Lzt0/e;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    return-object p1
.end method

.method public u()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzt0/c;->d:[Lzt0/a;

    .line 3
    .line 4
    return-void
.end method

.method public v(Lzt0/a;Lzt0/a;)V
    .locals 1

    .line 1
    filled-new-array {p1, p2}, [Lzt0/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lzt0/c;->d:[Lzt0/a;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lzt0/a;->D(Lzt0/c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2, p0}, Lzt0/a;->D(Lzt0/c;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzt0/a;->E(Lzt0/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1}, Lzt0/a;->E(Lzt0/a;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lzt0/a;->x()Lzt0/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Lzt0/e;->r(Lzt0/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lzt0/a;->x()Lzt0/e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Lzt0/e;->r(Lzt0/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
