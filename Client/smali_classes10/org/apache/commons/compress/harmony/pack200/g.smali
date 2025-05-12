.class public Lorg/apache/commons/compress/harmony/pack200/g;
.super Lhk0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/harmony/pack200/g$i;,
        Lorg/apache/commons/compress/harmony/pack200/g$h;,
        Lorg/apache/commons/compress/harmony/pack200/g$g;,
        Lorg/apache/commons/compress/harmony/pack200/g$f;,
        Lorg/apache/commons/compress/harmony/pack200/g$e;,
        Lorg/apache/commons/compress/harmony/pack200/g$d;,
        Lorg/apache/commons/compress/harmony/pack200/g$c;,
        Lorg/apache/commons/compress/harmony/pack200/g$b;,
        Lorg/apache/commons/compress/harmony/pack200/g$a;
    }
.end annotation


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public g:[I

.field public final h:Lhk0/n0;

.field public final i:Lorg/apache/commons/compress/harmony/pack200/b$a;

.field public j:Z

.field public k:Lorg/apache/commons/compress/harmony/pack200/g$d;


# direct methods
.method public constructor <init>(ILhk0/n0;Lhk0/e1;Lorg/apache/commons/compress/harmony/pack200/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p3}, Lhk0/m;-><init>(ILhk0/e1;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lorg/apache/commons/compress/harmony/pack200/g;->i:Lorg/apache/commons/compress/harmony/pack200/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/g;->h:Lhk0/n0;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/g;->H()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic v(Lorg/apache/commons/compress/harmony/pack200/g;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/g;->g:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lorg/apache/commons/compress/harmony/pack200/g;Ljava/lang/String;)Lhk0/e;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/g;->C(Ljava/lang/String;)Lhk0/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x(Lorg/apache/commons/compress/harmony/pack200/g;ILjava/io/InputStream;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/g;->J(ILjava/io/InputStream;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic y(Lorg/apache/commons/compress/harmony/pack200/g;)Lhk0/n0;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/apache/commons/compress/harmony/pack200/g;->h:Lhk0/n0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lorg/apache/commons/compress/harmony/pack200/g;Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/g$e;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/g;->L(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/g$e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A(Lorg/apache/commons/compress/harmony/pack200/j;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/g;->j:Z

    .line 3
    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/apache/commons/compress/harmony/pack200/j;->b()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/g;->f:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/g$a;

    .line 30
    .line 31
    invoke-interface {v2, p1, v0}, Lorg/apache/commons/compress/harmony/pack200/g$a;->c(Lorg/apache/commons/compress/harmony/pack200/j;Ljava/io/InputStream;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g;->i:Lorg/apache/commons/compress/harmony/pack200/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/commons/compress/harmony/pack200/b$a;->c:Lhk0/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhk0/a0;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final C(Ljava/lang/String;)Lhk0/e;
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

.method public D()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g;->i:Lorg/apache/commons/compress/harmony/pack200/b$a;

    .line 2
    .line 3
    iget v0, v0, Lorg/apache/commons/compress/harmony/pack200/b$a;->a:I

    .line 4
    .line 5
    return v0
.end method

.method public final E(Ljava/io/StringReader;)Ljava/io/StringReader;
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

.method public F()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/g;->j:Z

    .line 2
    .line 3
    return v0
.end method

.method public G()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g;->g:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g;->i:Lorg/apache/commons/compress/harmony/pack200/b$a;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/apache/commons/compress/harmony/pack200/b$a;->d:Lhk0/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lhk0/a0;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/g;->f:Ljava/util/List;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/g;->f:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ljava/io/StringReader;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/harmony/pack200/g;->K(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/g$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/g;->f:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/harmony/pack200/g;->Q()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final I(Ljava/io/StringReader;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/StringReader;",
            ")",
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/harmony/pack200/g$e;",
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
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/g;->L(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/g$e;

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

.method public final J(ILjava/io/InputStream;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p1, :cond_0

    .line 4
    .line 5
    shl-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p2}, Ljava/io/InputStream;->read()I

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    or-int/2addr v1, v2

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Ljava/io/UncheckedIOException;

    .line 17
    .line 18
    const-string v0, "Error reading unknown attribute"

    .line 19
    .line 20
    invoke-direct {p2, v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/lang/String;Ljava/io/IOException;)V

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :cond_0
    const/4 p2, 0x1

    .line 25
    if-ne p1, p2, :cond_1

    .line 26
    .line 27
    int-to-byte v1, v1

    .line 28
    :cond_1
    const/4 p2, 0x2

    .line 29
    if-ne p1, p2, :cond_2

    .line 30
    .line 31
    int-to-short v1, v1

    .line 32
    :cond_2
    return v1
.end method

.method public final K(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/g$a;
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
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/g$c;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/g;->E(Ljava/io/StringReader;)Ljava/io/StringReader;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/g;->I(Ljava/io/StringReader;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/harmony/pack200/g$c;-><init>(Lorg/apache/commons/compress/harmony/pack200/g;Ljava/util/List;)V

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
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/g;->L(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/g$e;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final L(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/g$e;
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
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    int-to-char v0, v0

    .line 54
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v2, "S"

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-char v0, v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/g;->M(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/g$i;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    int-to-char v1, v1

    .line 118
    const/16 v3, 0x5d

    .line 119
    .line 120
    if-eq v1, v3, :cond_3

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/g;->E(Ljava/io/StringReader;)Ljava/io/StringReader;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/g;->I(Ljava/io/StringReader;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    :cond_3
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/g$h;

    .line 134
    .line 135
    invoke-direct {p1, p0, v0, v2, v4}, Lorg/apache/commons/compress/harmony/pack200/g$h;-><init>(Lorg/apache/commons/compress/harmony/pack200/g;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    return-object p1

    .line 139
    :pswitch_1
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v1, 0x4f

    .line 147
    .line 148
    if-eq v0, v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 151
    .line 152
    .line 153
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/g$d;

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v2, "P"

    .line 161
    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    int-to-char p1, p1

    .line 170
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/compress/harmony/pack200/g$d;-><init>(Lorg/apache/commons/compress/harmony/pack200/g;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g;->k:Lorg/apache/commons/compress/harmony/pack200/g$d;

    .line 181
    .line 182
    return-object v0

    .line 183
    :cond_4
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/g$d;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v2, "PO"

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    int-to-char p1, p1

    .line 200
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/g;->k:Lorg/apache/commons/compress/harmony/pack200/g$d;

    .line 208
    .line 209
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/g$d;-><init>(Lorg/apache/commons/compress/harmony/pack200/g;Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/g$d;)V

    .line 210
    .line 211
    .line 212
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g;->k:Lorg/apache/commons/compress/harmony/pack200/g$d;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_2
    invoke-virtual {p1, v1}, Ljava/io/StringReader;->mark(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/16 v1, 0x53

    .line 223
    .line 224
    if-eq v0, v1, :cond_5

    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/io/StringReader;->reset()V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/g$d;

    .line 230
    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 234
    .line 235
    .line 236
    const-string v2, "O"

    .line 237
    .line 238
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    int-to-char p1, p1

    .line 246
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/g;->k:Lorg/apache/commons/compress/harmony/pack200/g$d;

    .line 254
    .line 255
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/g$d;-><init>(Lorg/apache/commons/compress/harmony/pack200/g;Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/g$d;)V

    .line 256
    .line 257
    .line 258
    return-object v0

    .line 259
    :cond_5
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/g$d;

    .line 260
    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    const-string v2, "OS"

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 272
    .line 273
    .line 274
    move-result p1

    .line 275
    int-to-char p1, p1

    .line 276
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/g;->k:Lorg/apache/commons/compress/harmony/pack200/g$d;

    .line 284
    .line 285
    invoke-direct {v0, p0, p1, v1}, Lorg/apache/commons/compress/harmony/pack200/g$d;-><init>(Lorg/apache/commons/compress/harmony/pack200/g;Ljava/lang/String;Lorg/apache/commons/compress/harmony/pack200/g$d;)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_3
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-char v0, v0

    .line 294
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/g;->O(Ljava/io/StringReader;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/g$g;

    .line 302
    .line 303
    new-instance v2, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-direct {v1, p0, v0, p1}, Lorg/apache/commons/compress/harmony/pack200/g$g;-><init>(Lorg/apache/commons/compress/harmony/pack200/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    return-object v1

    .line 322
    :cond_6
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 323
    .line 324
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    int-to-char v1, v2

    .line 328
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    int-to-char v1, v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 340
    .line 341
    .line 342
    move-result v1

    .line 343
    int-to-char v1, v1

    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const/16 v2, 0x4e

    .line 348
    .line 349
    if-ne v1, v2, :cond_7

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    int-to-char p1, p1

    .line 356
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    :cond_7
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/g$f;

    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-direct {p1, p0, v0}, Lorg/apache/commons/compress/harmony/pack200/g$f;-><init>(Lorg/apache/commons/compress/harmony/pack200/g;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    return-object p1

    .line 369
    :cond_8
    :pswitch_5
    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/g$d;

    .line 370
    .line 371
    new-instance v4, Ljava/lang/String;

    .line 372
    .line 373
    int-to-char v2, v2

    .line 374
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    int-to-char p1, p1

    .line 379
    const/4 v5, 0x2

    .line 380
    new-array v5, v5, [C

    .line 381
    .line 382
    aput-char v2, v5, v0

    .line 383
    .line 384
    aput-char p1, v5, v1

    .line 385
    .line 386
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    .line 387
    .line 388
    .line 389
    invoke-direct {v3, p0, v4}, Lorg/apache/commons/compress/harmony/pack200/g$d;-><init>(Lorg/apache/commons/compress/harmony/pack200/g;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    return-object v3

    .line 393
    :cond_9
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/g$d;

    .line 394
    .line 395
    new-instance v3, Ljava/lang/String;

    .line 396
    .line 397
    int-to-char v2, v2

    .line 398
    new-array v1, v1, [C

    .line 399
    .line 400
    aput-char v2, v1, v0

    .line 401
    .line 402
    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([C)V

    .line 403
    .line 404
    .line 405
    invoke-direct {p1, p0, v3}, Lorg/apache/commons/compress/harmony/pack200/g$d;-><init>(Lorg/apache/commons/compress/harmony/pack200/g;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object p1

    .line 409
    :cond_a
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/g;->N(Ljava/io/StringReader;)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-virtual {p1}, Ljava/io/StringReader;->read()I

    .line 418
    .line 419
    .line 420
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/g$b;

    .line 421
    .line 422
    invoke-direct {p1, p0, v0}, Lorg/apache/commons/compress/harmony/pack200/g$b;-><init>(Lorg/apache/commons/compress/harmony/pack200/g;I)V

    .line 423
    .line 424
    .line 425
    return-object p1

    .line 426
    nop

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

.method public final M(Ljava/io/StringReader;)Lorg/apache/commons/compress/harmony/pack200/g$i;
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
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/g;->N(Ljava/io/StringReader;)Ljava/lang/Integer;

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
    new-instance p1, Lorg/apache/commons/compress/harmony/pack200/g$i;

    .line 63
    .line 64
    invoke-direct {p1, p0, v0}, Lorg/apache/commons/compress/harmony/pack200/g$i;-><init>(Lorg/apache/commons/compress/harmony/pack200/g;Ljava/util/List;)V

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
    new-instance v1, Lorg/apache/commons/compress/harmony/pack200/g$i;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/g;->E(Ljava/io/StringReader;)Ljava/io/StringReader;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/harmony/pack200/g;->I(Ljava/io/StringReader;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v1, p0, v0, p1}, Lorg/apache/commons/compress/harmony/pack200/g$i;-><init>(Lorg/apache/commons/compress/harmony/pack200/g;Ljava/util/List;Ljava/util/List;)V

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

.method public final N(Ljava/io/StringReader;)Ljava/lang/Integer;
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

.method public final O(Ljava/io/StringReader;)Ljava/lang/String;
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

.method public P(Lhk0/o0;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk0/o0;",
            "Ljava/util/Map<",
            "Lorg/objectweb/asm/Label;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g;->f:Ljava/util/List;

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
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/g$a;

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/g$a;->a(Lhk0/o0;Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final Q()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/g;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/apache/commons/compress/harmony/pack200/g;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/g$a;

    .line 18
    .line 19
    instance-of v3, v2, Lorg/apache/commons/compress/harmony/pack200/g$c;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/g$c;

    .line 24
    .line 25
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/g$c;->d(Lorg/apache/commons/compress/harmony/pack200/g$c;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lorg/apache/commons/compress/harmony/pack200/g$e;

    .line 44
    .line 45
    invoke-virtual {p0, v1, v2, v4}, Lorg/apache/commons/compress/harmony/pack200/g;->R(ILorg/apache/commons/compress/harmony/pack200/g$c;Lorg/apache/commons/compress/harmony/pack200/g$e;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/g;->f:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/g$a;

    .line 69
    .line 70
    instance-of v3, v2, Lorg/apache/commons/compress/harmony/pack200/g$c;

    .line 71
    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/g$c;

    .line 75
    .line 76
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/g$c;->e(Lorg/apache/commons/compress/harmony/pack200/g$c;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2, v0}, Lorg/apache/commons/compress/harmony/pack200/g$c;->j(I)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    new-array v0, v0, [I

    .line 89
    .line 90
    iput-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g;->g:[I

    .line 91
    .line 92
    return-void
.end method

.method public final R(ILorg/apache/commons/compress/harmony/pack200/g$c;Lorg/apache/commons/compress/harmony/pack200/g$e;)V
    .locals 2

    .line 1
    instance-of v0, p3, Lorg/apache/commons/compress/harmony/pack200/g$b;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p3, Lorg/apache/commons/compress/harmony/pack200/g$b;

    .line 6
    .line 7
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/g$b;->e(Lorg/apache/commons/compress/harmony/pack200/g$b;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/g$b;->h(Lorg/apache/commons/compress/harmony/pack200/g$c;)V

    .line 14
    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    if-lez v0, :cond_2

    .line 18
    .line 19
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/g;->f:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-ge p1, p2, :cond_5

    .line 28
    .line 29
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/g;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/g$a;

    .line 36
    .line 37
    instance-of v1, p2, Lorg/apache/commons/compress/harmony/pack200/g$c;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/g$c;

    .line 46
    .line 47
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/g$b;->h(Lorg/apache/commons/compress/harmony/pack200/g$c;)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_1
    goto :goto_0

    .line 52
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 53
    .line 54
    :goto_1
    if-ltz p1, :cond_5

    .line 55
    .line 56
    iget-object p2, p0, Lorg/apache/commons/compress/harmony/pack200/g;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/g$a;

    .line 63
    .line 64
    instance-of v1, p2, Lorg/apache/commons/compress/harmony/pack200/g$c;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    check-cast p2, Lorg/apache/commons/compress/harmony/pack200/g$c;

    .line 73
    .line 74
    invoke-virtual {p3, p2}, Lorg/apache/commons/compress/harmony/pack200/g$b;->h(Lorg/apache/commons/compress/harmony/pack200/g$c;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    add-int/lit8 p1, p1, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    instance-of v0, p3, Lorg/apache/commons/compress/harmony/pack200/g$g;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    check-cast p3, Lorg/apache/commons/compress/harmony/pack200/g$g;

    .line 86
    .line 87
    invoke-static {p3}, Lorg/apache/commons/compress/harmony/pack200/g$g;->e(Lorg/apache/commons/compress/harmony/pack200/g$g;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lorg/apache/commons/compress/harmony/pack200/g$e;

    .line 106
    .line 107
    invoke-virtual {p0, p1, p2, v0}, Lorg/apache/commons/compress/harmony/pack200/g;->R(ILorg/apache/commons/compress/harmony/pack200/g$c;Lorg/apache/commons/compress/harmony/pack200/g$e;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    :goto_3
    return-void
.end method

.method public s(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/g;->f:Ljava/util/List;

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
    check-cast v1, Lorg/apache/commons/compress/harmony/pack200/g$a;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lorg/apache/commons/compress/harmony/pack200/g$a;->b(Ljava/io/OutputStream;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method
