.class public Lkk0/u;
.super Lkk0/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILjava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lkk0/c;-><init>(ILjava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public m(Ljk0/f;Ljk0/w0;I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lkk0/c;->n(Ljk0/w0;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Ljk0/w0;->d()Lik0/b0;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    invoke-virtual {p2}, Ljk0/w0;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p3, v1}, Lik0/b0;->a(Ljava/lang/String;)Ljk0/l0;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    const/4 v1, 0x1

    .line 21
    new-array v1, v1, [Ljk0/f0;

    .line 22
    .line 23
    aput-object p3, v1, v0

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Ljk0/f;->v([Ljk0/f0;)V

    .line 26
    .line 27
    .line 28
    const/4 p3, 0x2

    .line 29
    filled-new-array {v0, p3}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    filled-new-array {p3}, [[I

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-virtual {p1, p3}, Ljk0/f;->w([[I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lkk0/c;->p(Ljk0/f;Ljk0/w0;I)V
    :try_end_0
    .catch Lorg/apache/commons/compress/harmony/pack200/Pack200Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p1}, Ljk0/f;->b()[Ljk0/f0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    aget-object p1, p1, v0

    .line 49
    .line 50
    check-cast p1, Ljk0/g;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljk0/g;->j()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Ljk0/w0;->A(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    new-instance p1, Ljava/lang/Error;

    .line 61
    .line 62
    const-string p2, "Got a pack200 exception. What to do?"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method
