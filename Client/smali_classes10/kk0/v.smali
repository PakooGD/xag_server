.class public Lkk0/v;
.super Lkk0/j;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkk0/j;-><init>(ILjava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
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
    move-result-object v0

    .line 5
    int-to-long v1, p3

    .line 6
    invoke-virtual {p0, p2}, Lkk0/v;->q(Ljk0/w0;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/16 p3, 0xb

    .line 11
    .line 12
    invoke-virtual {v0, p3, v1, v2, p2}, Lik0/b0;->d(IJLjava/lang/String;)Ljk0/l0;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const/4 p3, 0x1

    .line 17
    new-array p3, p3, [Ljk0/f0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    aput-object p2, p3, v0

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Ljk0/f;->v([Ljk0/f0;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x2

    .line 26
    filled-new-array {v0, p2}, [I

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    filled-new-array {p2}, [[I

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2}, Ljk0/f;->w([[I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public q(Ljk0/w0;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljk0/w0;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
