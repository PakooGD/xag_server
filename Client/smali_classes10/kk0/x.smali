.class public abstract Lkk0/x;
.super Lkk0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkk0/a;-><init>(ILjava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m(Ljk0/f;Ljk0/w0;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lkk0/x;->n(Ljk0/w0;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lkk0/x;->p(Ljk0/f;Ljk0/w0;I)V
    :try_end_0
    .catch Lorg/apache/commons/compress/harmony/pack200/Pack200Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    new-instance p1, Ljava/lang/Error;

    .line 10
    .line 11
    const-string p2, "Got a pack200 exception. What to do?"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public abstract n(Ljk0/w0;)I
.end method

.method public abstract o()I
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
    invoke-virtual {p0}, Lkk0/x;->o()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v1, p3

    .line 10
    invoke-virtual {p2, v0, v1, v2}, Lik0/b0;->c(IJ)Ljk0/l0;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x1

    .line 15
    new-array p3, p3, [Ljk0/f0;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aput-object p2, p3, v0

    .line 19
    .line 20
    aget-object p2, p3, v0

    .line 21
    .line 22
    const-string v1, "Null nested entries are not allowed"

    .line 23
    .line 24
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Ljk0/f;->v([Ljk0/f0;)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    filled-new-array {v0, p2}, [I

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    filled-new-array {p2}, [[I

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljk0/f;->w([[I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
