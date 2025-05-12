.class public Lik0/x;
.super Lik0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lik0/x$j;,
        Lik0/x$i;,
        Lik0/x$h;,
        Lik0/x$g;,
        Lik0/x$f;,
        Lik0/x$e;,
        Lik0/x$d;,
        Lik0/x$c;,
        Lik0/x$b;
    }
.end annotation


# instance fields
.field public final c:Lik0/c;

.field public d:I

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lik0/x$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lik0/a0;Lik0/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lik0/f;-><init>(Lik0/a0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lik0/x;->c:Lik0/c;

    .line 5
    .line 6
    invoke-virtual {p0}, Lik0/x;->K()V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lik0/x;->d:I

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Lik0/c;->l(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic D(Lik0/x;)Lik0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lik0/x;->c:Lik0/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lik0/x;Ljava/io/StringReader;)Lik0/x$f;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lik0/x;->N(Ljava/io/StringReader;)Lik0/x$f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public B()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public F()I
    .locals 1

    .line 1
    iget v0, p0, Lik0/x;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public G(Ljava/lang/String;)Lhk0/e;
    .locals 1

    .line 1
    const/16 v0, 0x4f

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lhk0/e0;->c:Lhk0/e;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/16 v0, 0x50

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    sget-object p1, Lhk0/e0;->b:Lhk0/e;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    const/16 v0, 0x53

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ltz v0, :cond_2

    .line 30
    .line 31
    const-string v0, "KS"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "RS"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-gez v0, :cond_2

    .line 46
    .line 47
    sget-object p1, Lhk0/e0;->h:Lhk0/e;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_2
    const/16 v0, 0x42

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-ltz p1, :cond_3

    .line 57
    .line 58
    sget-object p1, Lhk0/e0;->d:Lhk0/e;

    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_3
    sget-object p1, Lhk0/e0;->j:Lhk0/e;

    .line 62
    .line 63
    return-object p1
.end method

.method public final H(ILjava/util/List;)Ljk0/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lik0/x$b;",
            ">;)",
            "Ljk0/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljk0/v0;

    .line 2
    .line 3
    iget-object v1, p0, Lik0/f;->a:Lik0/a0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lik0/a0;->f()Lik0/o;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lik0/x;->c:Lik0/c;

    .line 10
    .line 11
    invoke-virtual {v2}, Lik0/c;->f()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Lik0/o;->T(Ljava/lang/String;)Ljk0/x;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lik0/x;->c:Lik0/c;

    .line 20
    .line 21
    invoke-virtual {v2}, Lik0/c;->d()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v0, v1, v2}, Ljk0/v0;-><init>(Ljk0/x;I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lik0/x$b;

    .line 43
    .line 44
    invoke-interface {v1, p1, v0}, Lik0/x$b;->a(ILjk0/v0;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
.end method

.method public final I(Ljava/io/StringReader;)Ljava/io/StringReader;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v3, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    int-to-char v3, v3

    .line 18
    const/16 v4, 0x5d

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    :cond_2
    const/16 v4, 0x5b

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    :cond_3
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    :goto_1
    new-instance p1, Ljava/io/StringReader;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public J(Ljava/io/InputStream;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "I)",
            "Ljava/util/List<",
            "Ljk0/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/x;->e:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lik0/x$b;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lik0/x$b;->b(Ljava/io/InputStream;I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_1
    if-ge v0, p2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lik0/x;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1}, Lik0/x;->H(ILjava/util/List;)Ljk0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-object p1
.end method

.method public final K()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/x;->e:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lik0/x;->e:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Ljava/io/StringReader;

    .line 13
    .line 14
    iget-object v1, p0, Lik0/x;->c:Lik0/c;

    .line 15
    .line 16
    invoke-virtual {v1}, Lik0/c;->e()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-direct {v0, v1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p0, v0}, Lik0/x;->M(Ljava/io/StringReader;)Lik0/x$b;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lik0/x;->e:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {p0}, Lik0/x;->R()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final L(Ljava/io/StringReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StringReader;",
            ")",
            "Ljava/util/List<",
            "Lik0/x$f;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {p0, p1}, Lik0/x;->N(Ljava/io/StringReader;)Lik0/x$f;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v0
.end method

.method public final M(Ljava/io/StringReader;)Lik0/x$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/StringReader;->mark(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/16 v1, 0x5b

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    new-instance v0, Lik0/x$d;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lik0/x;->I(Ljava/io/StringReader;)Ljava/io/StringReader;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lik0/x;->L(Ljava/io/StringReader;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lik0/x$d;-><init>(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lik0/x;->N(Ljava/io/StringReader;)Lik0/x$f;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final N(Ljava/io/StringReader;)Lik0/x$f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    return-object v4

    .line 12
    :cond_0
    const/16 v3, 0x28

    .line 13
    .line 14
    if-eq v2, v3, :cond_a

    .line 15
    .line 16
    const/16 v3, 0x42

    .line 17
    .line 18
    if-eq v2, v3, :cond_9

    .line 19
    .line 20
    const/16 v3, 0x46

    .line 21
    .line 22
    if-eq v2, v3, :cond_8

    .line 23
    .line 24
    const/16 v3, 0x4b

    .line 25
    .line 26
    const-string v5, ""

    .line 27
    .line 28
    if-eq v2, v3, :cond_6

    .line 29
    .line 30
    const/16 v3, 0x56

    .line 31
    .line 32
    if-eq v2, v3, :cond_9

    .line 33
    .line 34
    const/16 v3, 0x48

    .line 35
    .line 36
    if-eq v2, v3, :cond_9

    .line 37
    .line 38
    const/16 v3, 0x49

    .line 39
    .line 40
    if-eq v2, v3, :cond_9

    .line 41
    .line 42
    packed-switch v2, :pswitch_data_0

    .line 43
    .line 44
    .line 45
    packed-switch v2, :pswitch_data_1

    .line 46
    .line 47
    .line 48
    return-object v4

    .line 49
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-char v2, v2

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "S"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_1

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    int-to-char v0, v0

    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {p0, p1}, Lik0/x;->O(Ljava/io/StringReader;)Lik0/x$j;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-eqz v3, :cond_2

    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    int-to-char v1, v1

    .line 129
    const/16 v3, 0x5d

    .line 130
    .line 131
    if-eq v1, v3, :cond_3

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lik0/x;->I(Ljava/io/StringReader;)Ljava/io/StringReader;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, p1}, Lik0/x;->L(Ljava/io/StringReader;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :cond_3
    new-instance p1, Lik0/x$i;

    .line 145
    .line 146
    invoke-direct {p1, p0, v0, v2, v4}, Lik0/x$i;-><init>(Lik0/x;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    return-object p1

    .line 150
    :pswitch_1
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/16 v1, 0x4f

    .line 158
    .line 159
    if-eq v0, v1, :cond_4

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lik0/x$e;

    .line 165
    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 169
    .line 170
    .line 171
    const-string v2, "P"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    int-to-char p1, p1

    .line 181
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-direct {v0, p0, p1}, Lik0/x$e;-><init>(Lik0/x;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_4
    new-instance v0, Lik0/x$e;

    .line 193
    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    .line 199
    const-string v2, "PO"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    int-to-char p1, p1

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-direct {v0, p0, p1}, Lik0/x$e;-><init>(Lik0/x;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :pswitch_2
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/16 v1, 0x53

    .line 228
    .line 229
    if-eq v0, v1, :cond_5

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 232
    .line 233
    .line 234
    new-instance v0, Lik0/x$e;

    .line 235
    .line 236
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 239
    .line 240
    .line 241
    const-string v2, "O"

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    int-to-char p1, p1

    .line 251
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-direct {v0, p0, p1}, Lik0/x$e;-><init>(Lik0/x;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :cond_5
    new-instance v0, Lik0/x$e;

    .line 263
    .line 264
    new-instance v1, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 267
    .line 268
    .line 269
    const-string v2, "OS"

    .line 270
    .line 271
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    int-to-char p1, p1

    .line 279
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-direct {v0, p0, p1}, Lik0/x$e;-><init>(Lik0/x;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_3
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    int-to-char v0, v0

    .line 295
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 296
    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lik0/x;->Q(Ljava/io/StringReader;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    new-instance v1, Lik0/x$h;

    .line 303
    .line 304
    new-instance v2, Ljava/lang/StringBuilder;

    .line 305
    .line 306
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v1, p0, v0, p1}, Lik0/x$h;-><init>(Lik0/x;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_6
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 324
    .line 325
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    int-to-char v1, v2

    .line 329
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    int-to-char v1, v1

    .line 337
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    int-to-char v1, v1

    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const/16 v2, 0x4e

    .line 349
    .line 350
    if-ne v1, v2, :cond_7

    .line 351
    .line 352
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 353
    .line 354
    .line 355
    move-result p1

    .line 356
    int-to-char p1, p1

    .line 357
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    :cond_7
    new-instance p1, Lik0/x$g;

    .line 361
    .line 362
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-direct {p1, p0, v0}, Lik0/x$g;-><init>(Lik0/x;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :cond_8
    :pswitch_5
    new-instance v3, Lik0/x$e;

    .line 371
    .line 372
    new-instance v4, Ljava/lang/String;

    .line 373
    .line 374
    int-to-char v2, v2

    .line 375
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 376
    .line 377
    .line 378
    move-result p1

    .line 379
    int-to-char p1, p1

    .line 380
    const/4 v5, 0x2

    .line 381
    new-array v5, v5, [C

    .line 382
    .line 383
    aput-char v2, v5, v0

    .line 384
    .line 385
    aput-char p1, v5, v1

    .line 386
    .line 387
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 388
    .line 389
    .line 390
    invoke-direct {v3, p0, v4}, Lik0/x$e;-><init>(Lik0/x;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    return-object v3

    .line 394
    :cond_9
    new-instance p1, Lik0/x$e;

    .line 395
    .line 396
    new-instance v3, Ljava/lang/String;

    .line 397
    .line 398
    int-to-char v2, v2

    .line 399
    new-array v1, v1, [C

    .line 400
    .line 401
    aput-char v2, v1, v0

    .line 402
    .line 403
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 404
    .line 405
    .line 406
    invoke-direct {p1, p0, v3}, Lik0/x$e;-><init>(Lik0/x;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    return-object p1

    .line 410
    :cond_a
    invoke-virtual {p0, p1}, Lik0/x;->P(Ljava/io/StringReader;)Ljava/lang/Integer;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 419
    .line 420
    .line 421
    new-instance p1, Lik0/x$c;

    .line 422
    .line 423
    invoke-direct {p1, p0, v0}, Lik0/x$c;-><init>(Lik0/x;I)V

    .line 424
    .line 425
    .line 426
    return-object p1

    .line 427
    :pswitch_data_0
    .packed-switch 0x4e
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    :pswitch_data_1
    .packed-switch 0x52
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public final O(Ljava/io/StringReader;)Lik0/x$j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/StringReader;->mark(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-char v1, v0

    .line 13
    const/16 v2, 0x29

    .line 14
    .line 15
    if-eq v1, v2, :cond_4

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 25
    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lik0/x;->P(Ljava/io/StringReader;)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 42
    .line 43
    .line 44
    :cond_2
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-char v1, v1

    .line 58
    const/16 v2, 0x5d

    .line 59
    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    new-instance p1, Lik0/x$j;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lik0/x$j;-><init>(Lik0/x;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lik0/x$j;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lik0/x;->I(Ljava/io/StringReader;)Ljava/io/StringReader;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lik0/x;->L(Ljava/io/StringReader;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p0, v0, p1}, Lik0/x$j;-><init>(Lik0/x;Ljava/util/List;Ljava/util/List;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_4
    :goto_0
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    return-object p1
.end method

.method public final P(Ljava/io/StringReader;)Ljava/lang/Integer;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/io/StringReader;->mark(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v1, v1

    .line 10
    const/16 v2, 0x2d

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v3

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/16 v1, 0x64

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, -0x1

    .line 32
    if-eq v1, v2, :cond_2

    .line 33
    .line 34
    int-to-char v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return-object p1

    .line 51
    :cond_3
    new-array v1, v3, [C

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Ljava/io/Reader;->read([C)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, v3, :cond_5

    .line 58
    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "-"

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const-string v0, ""

    .line 70
    .line 71
    :goto_2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 96
    .line 97
    const-string v0, "Error reading from the input stream"

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1
.end method

.method public final Q(Ljava/io/StringReader;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    move v2, v1

    .line 8
    :cond_0
    :goto_0
    if-eqz v2, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v3, v1, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    int-to-char v3, v3

    .line 18
    const/16 v4, 0x5d

    .line 19
    .line 20
    if-ne v3, v4, :cond_2

    .line 21
    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    :cond_2
    const/16 v4, 0x5b

    .line 25
    .line 26
    if-ne v3, v4, :cond_3

    .line 27
    .line 28
    add-int/lit8 v2, v2, -0x1

    .line 29
    .line 30
    :cond_3
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final R()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lik0/x;->e:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_2

    .line 10
    .line 11
    iget-object v2, p0, Lik0/x;->e:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lik0/x$b;

    .line 18
    .line 19
    instance-of v3, v2, Lik0/x$d;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v2, Lik0/x$d;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v2, v3}, Lik0/x$d;->i(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, Lik0/x$d;->c(Lik0/x$d;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lik0/x$f;

    .line 50
    .line 51
    invoke-virtual {p0, v0, v2, v4}, Lik0/x;->S(ILik0/x$d;Lik0/x$f;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v1, v4

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iput v1, p0, Lik0/x;->d:I

    .line 61
    .line 62
    return-void
.end method

.method public final S(ILik0/x$d;Lik0/x$f;)I
    .locals 3

    .line 1
    instance-of v0, p3, Lik0/x$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p3, Lik0/x$c;

    .line 7
    .line 8
    invoke-static {p3}, Lik0/x$c;->d(Lik0/x$c;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p3, p2}, Lik0/x$c;->g(Lik0/x$d;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    move v1, v2

    .line 19
    goto :goto_4

    .line 20
    :cond_1
    if-lez v0, :cond_3

    .line 21
    .line 22
    add-int/2addr p1, v2

    .line 23
    :goto_1
    iget-object p2, p0, Lik0/x;->e:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-ge p1, p2, :cond_6

    .line 30
    .line 31
    iget-object p2, p0, Lik0/x;->e:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lik0/x$b;

    .line 38
    .line 39
    instance-of v2, p2, Lik0/x$d;

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    check-cast p2, Lik0/x$d;

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Lik0/x$c;->g(Lik0/x$d;)V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sub-int/2addr p1, v2

    .line 57
    :goto_2
    if-ltz p1, :cond_0

    .line 58
    .line 59
    iget-object p2, p0, Lik0/x;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Lik0/x$b;

    .line 66
    .line 67
    instance-of v1, p2, Lik0/x$d;

    .line 68
    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    check-cast p2, Lik0/x$d;

    .line 76
    .line 77
    invoke-virtual {p3, p2}, Lik0/x$c;->g(Lik0/x$d;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    instance-of v0, p3, Lik0/x$h;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    check-cast p3, Lik0/x$h;

    .line 89
    .line 90
    invoke-static {p3}, Lik0/x$h;->d(Lik0/x$h;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_6

    .line 103
    .line 104
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lik0/x$f;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2, v0}, Lik0/x;->S(ILik0/x$d;Lik0/x$f;)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-int/2addr v1, v0

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    :goto_4
    return v1
.end method

.method public T([I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lik0/x;->K()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lik0/x;->e:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lik0/x$b;

    .line 22
    .line 23
    instance-of v3, v2, Lik0/x$d;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    check-cast v2, Lik0/x$d;

    .line 28
    .line 29
    invoke-virtual {v2}, Lik0/x$d;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    aget v3, p1, v1

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lik0/x$d;->d(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method
