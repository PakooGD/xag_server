.class public Lkk0/c;
.super Lkk0/x;
.source "SourceFile"


# instance fields
.field public i:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkk0/x;-><init>(ILjava/lang/String;[I)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[IZ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lkk0/c;-><init>(ILjava/lang/String;[I)V

    .line 3
    iput-boolean p4, p0, Lkk0/c;->i:Z

    return-void
.end method


# virtual methods
.method public n(Ljk0/w0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljk0/w0;->h()I

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
    const/4 v0, 0x7

    return v0
.end method

.method public p(Ljk0/f;Ljk0/w0;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sub-int/2addr p3, v1

    .line 6
    invoke-super {p0, p1, p2, p3}, Lkk0/x;->p(Ljk0/f;Ljk0/w0;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljk0/w0;->d()Lik0/b0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p2}, Ljk0/w0;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p3, p2}, Lik0/b0;->a(Ljava/lang/String;)Ljk0/l0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-array p3, v1, [Ljk0/f0;

    .line 23
    .line 24
    aput-object p2, p3, v0

    .line 25
    .line 26
    invoke-virtual {p1, p3}, Ljk0/f;->v([Ljk0/f0;)V

    .line 27
    .line 28
    .line 29
    const/4 p2, 0x2

    .line 30
    filled-new-array {v0, p2}, [I

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
    return-void
.end method
