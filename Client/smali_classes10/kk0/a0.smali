.class public Lkk0/a0;
.super Lkk0/z;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkk0/z;-><init>(ILjava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkk0/a0;-><init>(ILjava/lang/String;[I)V

    .line 3
    iput-boolean p4, p0, Lkk0/z;->i:Z

    return-void
.end method


# virtual methods
.method public n(Ljk0/w0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljk0/w0;->t()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public o()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    return v0
.end method

.method public p(Ljk0/f;Ljk0/w0;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljk0/w0;->d()Lik0/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0}, Lkk0/a0;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, p3

    .line 10
    invoke-virtual {p2, v0, v1, v2}, Lik0/b0;->e(IJ)Ljk0/f0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Ljk0/w;

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    new-array v0, p3, [Ljk0/f0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljk0/f;->v([Ljk0/f0;)V

    .line 23
    .line 24
    .line 25
    iget-boolean p2, p0, Lkk0/z;->i:Z

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    filled-new-array {v1, p2}, [I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    filled-new-array {p2}, [[I

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Ljk0/f;->w([[I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    filled-new-array {v1, p3}, [I

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p2}, [[I

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Ljk0/f;->w([[I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method
