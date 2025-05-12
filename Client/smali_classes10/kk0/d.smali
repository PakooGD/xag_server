.class public abstract Lkk0/d;
.super Lkk0/x;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkk0/x;-><init>(ILjava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract n(Ljk0/w0;)I
.end method

.method public abstract o()I
.end method

.method public p(Ljk0/f;Ljk0/w0;I)V
    .locals 4
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
    invoke-virtual {p0}, Lkk0/d;->o()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-long v2, p3

    .line 10
    invoke-virtual {p0, p2}, Lkk0/d;->q(Ljk0/w0;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, v1, v2, v3, p2}, Lik0/b0;->b(IJLjava/lang/String;)Ljk0/l0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x1

    .line 19
    new-array p3, p3, [Ljk0/f0;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    aput-object p2, p3, v0

    .line 23
    .line 24
    invoke-virtual {p1, p3}, Ljk0/f;->v([Ljk0/f0;)V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    filled-new-array {v0, p2}, [I

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    filled-new-array {p2}, [[I

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Ljk0/f;->w([[I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public abstract q(Ljk0/w0;)Ljava/lang/String;
.end method
