.class public Lkk0/l0;
.super Lkk0/k0;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkk0/k0;-><init>(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m(Ljk0/f;Ljk0/w0;I)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljk0/w0;->y()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x84

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1, p2, p3}, Lkk0/l0;->r(ILjk0/f;Ljk0/w0;I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0, p1, p2, p3}, Lkk0/l0;->q(ILjk0/f;Ljk0/w0;I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public q(ILjk0/f;Ljk0/w0;I)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljk0/w0;->p()I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 p4, 0x4

    .line 6
    new-array p4, p4, [I

    .line 7
    .line 8
    invoke-virtual {p2}, Ljk0/f;->p()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    aput v0, p4, v1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput p1, p4, v0

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {p0, p3, p1, p4}, Lkk0/k0;->n(II[I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p4}, Ljk0/f;->B([I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public r(ILjk0/f;Ljk0/w0;I)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljk0/w0;->p()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    invoke-virtual {p3}, Ljk0/w0;->s()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    const/4 v0, 0x6

    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    invoke-virtual {p2}, Ljk0/f;->p()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput v1, v0, v2

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    aput p1, v0, v1

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-virtual {p0, p4, p1, v0}, Lkk0/k0;->n(II[I)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x4

    .line 27
    invoke-virtual {p0, p3, p1, v0}, Lkk0/k0;->n(II[I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v0}, Ljk0/f;->B([I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
