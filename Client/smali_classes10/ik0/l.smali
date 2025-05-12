.class public Lik0/l;
.super Lik0/f;
.source "SourceFile"


# instance fields
.field public A:[[J

.field public B:[[J

.field public final C:Lik0/d;

.field public final D:Lik0/o;

.field public final E:Lik0/f0;

.field public final F:I

.field public G:[I

.field public H:[[I

.field public I:[[I

.field public J:[[I

.field public K:[[I

.field public L:[Z

.field public c:[I

.field public d:[J

.field public e:[J

.field public f:[[I

.field public g:[I

.field public h:[I

.field public i:[Ljava/lang/String;

.field public j:[I

.field public k:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "Ljk0/c;",
            ">;"
        }
    .end annotation
.end field

.field public l:[I

.field public m:[I

.field public n:[[Lik0/t;

.field public o:[Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/List<",
            "Ljk0/c;",
            ">;"
        }
    .end annotation
.end field

.field public p:[I

.field public q:[I

.field public r:[I

.field public s:[[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/ArrayList<",
            "Ljk0/c;",
            ">;"
        }
    .end annotation
.end field

.field public t:[[Ljava/lang/String;

.field public u:[[I

.field public v:[[J

.field public w:[[J

.field public x:[[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[[",
            "Ljava/util/ArrayList<",
            "Ljk0/c;",
            ">;"
        }
    .end annotation
.end field

.field public y:[[Ljava/lang/String;

.field public z:[[I


# direct methods
.method public constructor <init>(Lik0/a0;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lik0/f;-><init>(Lik0/a0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lik0/a0;->c()Lik0/b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lik0/b;->D()Lik0/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lik0/l;->C:Lik0/d;

    .line 13
    .line 14
    invoke-virtual {p1}, Lik0/a0;->f()Lik0/o;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lik0/l;->D:Lik0/o;

    .line 19
    .line 20
    iget-object p1, p0, Lik0/f;->b:Lik0/e0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lik0/e0;->i()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lik0/l;->F:I

    .line 27
    .line 28
    iget-object p1, p0, Lik0/f;->b:Lik0/e0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lik0/e0;->z()Lik0/f0;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lik0/l;->E:Lik0/f0;

    .line 35
    .line 36
    return-void
.end method

.method public static synthetic D(Lik0/l;[Lik0/c;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lik0/l;->k0([Lik0/c;I)I

    move-result p0

    return p0
.end method

.method public static synthetic E(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lik0/l;->j0(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-static {p0}, Lik0/l;->i0(I)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(I)Ljava/util/ArrayList;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static synthetic j0(I)Ljava/util/List;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method


# virtual methods
.method public A(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/f;->b:Lik0/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lik0/e0;->i()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget-object v1, Lhk0/e0;->f:Lhk0/e;

    .line 8
    .line 9
    const-string v2, "class_this"

    .line 10
    .line 11
    invoke-virtual {p0, v2, p1, v1, v0}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, p0, Lik0/l;->j:[I

    .line 16
    .line 17
    iget-object v3, p0, Lik0/l;->D:Lik0/o;

    .line 18
    .line 19
    invoke-virtual {v3}, Lik0/o;->W()[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v2, v3}, Lik0/f;->d([I[Ljava/lang/String;)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, p0, Lik0/l;->i:[Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "class_super"

    .line 30
    .line 31
    invoke-virtual {p0, v2, p1, v1, v0}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lik0/l;->h:[I

    .line 36
    .line 37
    const-string v2, "class_interface_count"

    .line 38
    .line 39
    invoke-virtual {p0, v2, p1, v1, v0}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const-string v3, "class_interface"

    .line 44
    .line 45
    invoke-virtual {p0, v3, p1, v1, v2}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iput-object v2, p0, Lik0/l;->f:[[I

    .line 50
    .line 51
    const-string v2, "class_field_count"

    .line 52
    .line 53
    invoke-virtual {p0, v2, p1, v1, v0}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lik0/l;->c:[I

    .line 58
    .line 59
    const-string v2, "class_method_count"

    .line 60
    .line 61
    invoke-virtual {p0, v2, p1, v1, v0}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lik0/l;->g:[I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lik0/l;->q0(Ljava/io/InputStream;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lik0/l;->u0(Ljava/io/InputStream;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lik0/l;->l0(Ljava/io/InputStream;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lik0/l;->o0(Ljava/io/InputStream;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G([[I[[JI)I
    .locals 11

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v4, p1, v2

    .line 8
    .line 9
    array-length v5, v4

    .line 10
    move v6, v1

    .line 11
    :goto_1
    if-ge v6, v5, :cond_0

    .line 12
    .line 13
    aget v7, v4, v6

    .line 14
    .line 15
    iget-object v8, p0, Lik0/l;->C:Lik0/d;

    .line 16
    .line 17
    invoke-virtual {v8, v7, p3}, Lik0/d;->e(II)Lik0/c;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Lik0/c;->k()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    add-int/2addr v3, v7

    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length p1, p2

    .line 33
    move v0, v1

    .line 34
    move v2, v0

    .line 35
    :goto_2
    if-ge v0, p1, :cond_3

    .line 36
    .line 37
    aget-object v4, p2, v0

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    move v6, v1

    .line 41
    :goto_3
    if-ge v6, v5, :cond_2

    .line 42
    .line 43
    aget-wide v7, v4, v6

    .line 44
    .line 45
    int-to-long v9, v2

    .line 46
    or-long/2addr v7, v9

    .line 47
    long-to-int v2, v7

    .line 48
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_4
    const/16 p1, 0x1a

    .line 55
    .line 56
    if-ge v1, p1, :cond_5

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    shl-int/2addr p1, v1

    .line 60
    and-int/2addr p1, v2

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lik0/l;->C:Lik0/d;

    .line 64
    .line 65
    invoke-virtual {p1, v1, p3}, Lik0/d;->e(II)Lik0/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lik0/c;->k()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    add-int/2addr v3, p1

    .line 74
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_5
    return v3
.end method

.method public H()[Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/util/ArrayList<",
            "Ljk0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/l;->k:[Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public I()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/l;->c:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public J()[J
    .locals 7

    .line 1
    iget-object v0, p0, Lik0/l;->e:[J

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x7fff

    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_0
    const/16 v4, 0x10

    .line 10
    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lik0/l;->C:Lik0/d;

    .line 14
    .line 15
    invoke-virtual {v4, v3, v0}, Lik0/d;->e(II)Lik0/c;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Lik0/c;->j()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-nez v4, :cond_0

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    shl-int/2addr v4, v3

    .line 29
    not-int v4, v4

    .line 30
    int-to-long v4, v4

    .line 31
    and-long/2addr v1, v4

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, Lik0/l;->d:[J

    .line 36
    .line 37
    array-length v3, v3

    .line 38
    new-array v3, v3, [J

    .line 39
    .line 40
    iput-object v3, p0, Lik0/l;->e:[J

    .line 41
    .line 42
    :goto_1
    iget-object v3, p0, Lik0/l;->d:[J

    .line 43
    .line 44
    array-length v4, v3

    .line 45
    if-ge v0, v4, :cond_2

    .line 46
    .line 47
    iget-object v4, p0, Lik0/l;->e:[J

    .line 48
    .line 49
    aget-wide v5, v3, v0

    .line 50
    .line 51
    and-long/2addr v5, v1

    .line 52
    aput-wide v5, v4, v0

    .line 53
    .line 54
    add-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    iget-object v0, p0, Lik0/l;->e:[J

    .line 58
    .line 59
    return-object v0
.end method

.method public K()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/l;->f:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public L()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/l;->g:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public M()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/l;->h:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public N()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/l;->j:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public O()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/l;->l:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public P()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/l;->m:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public Q()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/l;->J:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public R()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/l;->K:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public S()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/l;->p:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public T()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/l;->I:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public U()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/l;->H:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public V()[Z
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/l;->L:[Z

    .line 2
    .line 3
    return-object v0
.end method

.method public W()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/l;->q:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public X()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/l;->r:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public Y()[[Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Ljava/util/ArrayList<",
            "Ljk0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/l;->s:[[Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public Z()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/l;->u:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public a0()[[J
    .locals 9

    .line 1
    iget-object v0, p0, Lik0/l;->w:[[J

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x7fff

    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_0
    const/16 v4, 0x10

    .line 10
    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lik0/l;->C:Lik0/d;

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v4, v3, v5}, Lik0/d;->e(II)Lik0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lik0/c;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    shl-int v4, v5, v3

    .line 29
    .line 30
    not-int v4, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v1, v4

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p0, Lik0/l;->v:[[J

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    new-array v3, v3, [[J

    .line 40
    .line 41
    iput-object v3, p0, Lik0/l;->w:[[J

    .line 42
    .line 43
    move v3, v0

    .line 44
    :goto_1
    iget-object v4, p0, Lik0/l;->v:[[J

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    if-ge v3, v5, :cond_3

    .line 48
    .line 49
    iget-object v5, p0, Lik0/l;->w:[[J

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    array-length v4, v4

    .line 54
    new-array v4, v4, [J

    .line 55
    .line 56
    aput-object v4, v5, v3

    .line 57
    .line 58
    move v4, v0

    .line 59
    :goto_2
    iget-object v5, p0, Lik0/l;->v:[[J

    .line 60
    .line 61
    aget-object v5, v5, v3

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-ge v4, v6, :cond_2

    .line 65
    .line 66
    iget-object v6, p0, Lik0/l;->w:[[J

    .line 67
    .line 68
    aget-object v6, v6, v3

    .line 69
    .line 70
    aget-wide v7, v5, v4

    .line 71
    .line 72
    and-long/2addr v7, v1

    .line 73
    aput-wide v7, v6, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lik0/l;->w:[[J

    .line 82
    .line 83
    return-object v0
.end method

.method public b0()[[Lik0/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/l;->n:[[Lik0/t;

    .line 2
    .line 3
    return-object v0
.end method

.method public c0()[[Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[[",
            "Ljava/util/ArrayList<",
            "Ljk0/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/l;->x:[[Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public d0()[[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/l;->y:[[Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public e0()[[I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/l;->z:[[I

    .line 2
    .line 3
    return-object v0
.end method

.method public f0()[[J
    .locals 9

    .line 1
    iget-object v0, p0, Lik0/l;->B:[[J

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const-wide/16 v1, 0x7fff

    .line 7
    .line 8
    move v3, v0

    .line 9
    :goto_0
    const/16 v4, 0x10

    .line 10
    .line 11
    if-ge v3, v4, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lik0/l;->C:Lik0/d;

    .line 14
    .line 15
    const/4 v5, 0x2

    .line 16
    invoke-virtual {v4, v3, v5}, Lik0/d;->e(II)Lik0/c;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Lik0/c;->j()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    shl-int/2addr v4, v3

    .line 30
    not-int v4, v4

    .line 31
    int-to-long v4, v4

    .line 32
    and-long/2addr v1, v4

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v3, p0, Lik0/l;->A:[[J

    .line 37
    .line 38
    array-length v3, v3

    .line 39
    new-array v3, v3, [[J

    .line 40
    .line 41
    iput-object v3, p0, Lik0/l;->B:[[J

    .line 42
    .line 43
    move v3, v0

    .line 44
    :goto_1
    iget-object v4, p0, Lik0/l;->A:[[J

    .line 45
    .line 46
    array-length v5, v4

    .line 47
    if-ge v3, v5, :cond_3

    .line 48
    .line 49
    iget-object v5, p0, Lik0/l;->B:[[J

    .line 50
    .line 51
    aget-object v4, v4, v3

    .line 52
    .line 53
    array-length v4, v4

    .line 54
    new-array v4, v4, [J

    .line 55
    .line 56
    aput-object v4, v5, v3

    .line 57
    .line 58
    move v4, v0

    .line 59
    :goto_2
    iget-object v5, p0, Lik0/l;->A:[[J

    .line 60
    .line 61
    aget-object v5, v5, v3

    .line 62
    .line 63
    array-length v6, v5

    .line 64
    if-ge v4, v6, :cond_2

    .line 65
    .line 66
    iget-object v6, p0, Lik0/l;->B:[[J

    .line 67
    .line 68
    aget-object v6, v6, v3

    .line 69
    .line 70
    aget-wide v7, v5, v4

    .line 71
    .line 72
    and-long/2addr v7, v1

    .line 73
    aput-wide v7, v6, v4

    .line 74
    .line 75
    add-int/lit8 v4, v4, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lik0/l;->B:[[J

    .line 82
    .line 83
    return-object v0
.end method

.method public g0()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/util/List<",
            "Ljk0/c;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lik0/l;->o:[Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lik0/i;

    .line 8
    .line 9
    invoke-direct {v1}, Lik0/i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/l1;

    .line 17
    .line 18
    invoke-direct {v1}, Lorg/apache/commons/compress/archivers/zip/l1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    return-object v0
.end method

.method public h0()[J
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/l;->d:[J

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic k0([Lik0/c;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/l;->A:[[J

    .line 2
    .line 3
    aget-object p1, p1, p2

    .line 4
    .line 5
    invoke-static {v0, p1}, Lik0/g0;->h([[JLik0/q;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final l0(Ljava/io/InputStream;)V
    .locals 50
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 1
    iget-object v0, v6, Lik0/l;->D:Lik0/o;

    invoke-virtual {v0}, Lik0/o;->h0()[Ljava/lang/String;

    move-result-object v8

    .line 2
    iget-object v0, v6, Lik0/l;->D:Lik0/o;

    invoke-virtual {v0}, Lik0/o;->W()[Ljava/lang/String;

    move-result-object v9

    .line 3
    iget v0, v6, Lik0/l;->F:I

    new-array v0, v0, [Ljava/util/ArrayList;

    iput-object v0, v6, Lik0/l;->k:[Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lik0/k;

    invoke-direct {v1}, Lik0/k;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 5
    iget v3, v6, Lik0/l;->F:I

    sget-object v10, Lhk0/e0;->j:Lhk0/e;

    iget-object v0, v6, Lik0/l;->E:Lik0/f0;

    invoke-virtual {v0}, Lik0/f0;->d()Z

    move-result v5

    const-string v1, "class_flags"

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v10

    invoke-virtual/range {v0 .. v5}, Lik0/f;->v(Ljava/lang/String;Ljava/io/InputStream;ILhk0/e;Z)[J

    move-result-object v0

    iput-object v0, v6, Lik0/l;->d:[J

    .line 6
    invoke-static {v0}, Lik0/g0;->d([J)I

    move-result v0

    .line 7
    const-string v1, "class_attr_count"

    invoke-virtual {v6, v1, v7, v10, v0}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v0

    .line 8
    const-string v1, "class_attr_indexes"

    invoke-virtual {v6, v1, v7, v10, v0}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    move-result-object v0

    .line 9
    iget-object v1, v6, Lik0/l;->d:[J

    filled-new-array {v1}, [[J

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v6, v0, v1, v2}, Lik0/l;->G([[I[[JI)I

    move-result v0

    .line 10
    const-string v1, "class_attr_calls"

    invoke-virtual {v6, v1, v7, v10, v0}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v0

    .line 11
    iget-object v1, v6, Lik0/l;->C:Lik0/d;

    const-string v3, "Deprecated"

    invoke-virtual {v1, v3, v2}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    move-result-object v1

    .line 12
    iget-object v3, v6, Lik0/l;->C:Lik0/d;

    const-string v4, "SourceFile"

    invoke-virtual {v3, v4, v2}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    move-result-object v3

    .line 13
    iget-object v4, v6, Lik0/l;->d:[J

    invoke-static {v4, v3}, Lik0/g0;->g([JLik0/q;)I

    move-result v4

    .line 14
    const-string v5, "class_SourceFile_RUN"

    invoke-virtual {v6, v5, v7, v10, v4}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v4

    .line 15
    iget-object v5, v6, Lik0/l;->C:Lik0/d;

    const-string v11, "EnclosingMethod"

    .line 16
    invoke-virtual {v5, v11, v2}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    move-result-object v5

    .line 17
    iget-object v11, v6, Lik0/l;->d:[J

    invoke-static {v11, v5}, Lik0/g0;->g([JLik0/q;)I

    move-result v11

    .line 18
    const-string v12, "class_EnclosingMethod_RC"

    invoke-virtual {v6, v12, v7, v10, v11}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v12

    .line 19
    const-string v13, "class_EnclosingMethod_RDN"

    invoke-virtual {v6, v13, v7, v10, v11}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v11

    .line 20
    iget-object v13, v6, Lik0/l;->C:Lik0/d;

    const-string v14, "Signature"

    invoke-virtual {v13, v14, v2}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    move-result-object v13

    .line 21
    iget-object v14, v6, Lik0/l;->d:[J

    invoke-static {v14, v13}, Lik0/g0;->g([JLik0/q;)I

    move-result v14

    .line 22
    const-string v15, "class_Signature_RS"

    invoke-virtual {v6, v15, v7, v10, v14}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v14

    .line 23
    invoke-virtual {v6, v7, v0}, Lik0/l;->m0(Ljava/io/InputStream;[I)I

    move-result v15

    move/from16 v16, v15

    .line 24
    iget-object v15, v6, Lik0/l;->C:Lik0/d;

    move-object/from16 v17, v8

    const-string v8, "InnerClasses"

    invoke-virtual {v15, v8, v2}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    move-result-object v8

    .line 25
    iget-object v15, v6, Lik0/l;->d:[J

    invoke-static {v15, v8}, Lik0/g0;->g([JLik0/q;)I

    move-result v15

    .line 26
    const-string v2, "class_InnerClasses_N"

    invoke-virtual {v6, v2, v7, v10, v15}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v2

    .line 27
    const-string v15, "class_InnerClasses_RC"

    invoke-virtual {v6, v15, v7, v10, v2}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    move-result-object v15

    move-object/from16 v18, v9

    .line 28
    const-string v9, "class_InnerClasses_F"

    invoke-virtual {v6, v9, v7, v10, v2}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    move-result-object v9

    .line 29
    array-length v10, v9

    move-object/from16 v20, v2

    move-object/from16 v19, v15

    const/4 v2, 0x0

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v10, :cond_2

    move/from16 v21, v10

    aget-object v10, v9, v15

    move-object/from16 v22, v9

    .line 30
    array-length v9, v10

    move-object/from16 v23, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v9, :cond_1

    aget v24, v10, v8

    if-eqz v24, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    move/from16 v10, v21

    move-object/from16 v9, v22

    move-object/from16 v8, v23

    goto :goto_0

    :cond_2
    move-object/from16 v23, v8

    move-object/from16 v22, v9

    .line 31
    sget-object v8, Lhk0/e0;->j:Lhk0/e;

    const-string v9, "class_InnerClasses_outer_RCN"

    invoke-virtual {v6, v9, v7, v8, v2}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v9

    .line 32
    const-string v10, "class_InnerClasses_name_RUN"

    invoke-virtual {v6, v10, v7, v8, v2}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v2

    .line 33
    iget-object v10, v6, Lik0/l;->C:Lik0/d;

    const-string v15, "class-file version"

    move-object/from16 v21, v2

    const/4 v2, 0x0

    invoke-virtual {v10, v15, v2}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    move-result-object v10

    .line 34
    iget-object v2, v6, Lik0/l;->d:[J

    invoke-static {v2, v10}, Lik0/g0;->g([JLik0/q;)I

    move-result v2

    .line 35
    const-string v15, "class_file_version_minor_H"

    invoke-virtual {v6, v15, v7, v8, v2}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v15

    move-object/from16 v24, v15

    .line 36
    const-string v15, "class_file_version_major_H"

    invoke-virtual {v6, v15, v7, v8, v2}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v8

    if-lez v2, :cond_3

    .line 37
    iget v2, v6, Lik0/l;->F:I

    new-array v15, v2, [I

    iput-object v15, v6, Lik0/l;->l:[I

    .line 38
    new-array v2, v2, [I

    iput-object v2, v6, Lik0/l;->m:[I

    .line 39
    :cond_3
    iget-object v2, v6, Lik0/f;->b:Lik0/e0;

    invoke-virtual {v2}, Lik0/e0;->v()I

    move-result v2

    .line 40
    iget-object v15, v6, Lik0/f;->b:Lik0/e0;

    invoke-virtual {v15}, Lik0/e0;->w()I

    move-result v15

    move/from16 v25, v15

    .line 41
    iget-object v15, v6, Lik0/l;->E:Lik0/f0;

    invoke-virtual {v15}, Lik0/f0;->d()Z

    move-result v15

    if-eqz v15, :cond_4

    const/16 v15, 0x3e

    goto :goto_2

    :cond_4
    const/16 v15, 0x1f

    :goto_2
    move/from16 v26, v2

    add-int/lit8 v2, v15, 0x1

    move-object/from16 v27, v8

    .line 42
    new-array v8, v2, [Lik0/c;

    move-object/from16 v28, v10

    .line 43
    new-array v10, v2, [I

    move-object/from16 v29, v9

    .line 44
    new-array v9, v2, [Ljava/util/List;

    move-object/from16 v30, v14

    const/4 v14, 0x0

    :goto_3
    if-ge v14, v15, :cond_6

    move/from16 v31, v15

    .line 45
    iget-object v15, v6, Lik0/l;->C:Lik0/d;

    move-object/from16 v32, v13

    const/4 v13, 0x0

    invoke-virtual {v15, v14, v13}, Lik0/d;->e(II)Lik0/c;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 46
    invoke-virtual {v15}, Lik0/c;->j()Z

    move-result v13

    if-nez v13, :cond_5

    .line 47
    aput-object v15, v8, v14

    .line 48
    iget-object v13, v6, Lik0/l;->d:[J

    invoke-static {v13, v15}, Lik0/g0;->g([JLik0/q;)I

    move-result v13

    aput v13, v10, v14

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v15, v31

    move-object/from16 v13, v32

    goto :goto_3

    :cond_6
    move-object/from16 v32, v13

    move/from16 v15, v16

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v2, :cond_9

    .line 49
    aget v14, v10, v13

    if-lez v14, :cond_8

    .line 50
    iget-object v14, v6, Lik0/l;->C:Lik0/d;

    move/from16 v16, v2

    aget-object v2, v8, v13

    invoke-virtual {v14, v2}, Lik0/d;->d(Lik0/c;)Lik0/x;

    move-result-object v2

    .line 51
    aget v14, v10, v13

    invoke-virtual {v2, v7, v14}, Lik0/x;->J(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object v14

    aput-object v14, v9, v13

    .line 52
    aget-object v14, v8, v13

    invoke-virtual {v14}, Lik0/c;->k()I

    move-result v14

    if-lez v14, :cond_7

    .line 53
    new-array v7, v14, [I

    move-object/from16 v31, v10

    const/4 v10, 0x0

    .line 54
    invoke-static {v0, v15, v7, v10, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    invoke-virtual {v2, v7}, Lik0/x;->T([I)V

    add-int/2addr v15, v14

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v31, v10

    goto :goto_6

    :cond_8
    move/from16 v16, v2

    goto :goto_5

    :goto_6
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p1

    move/from16 v2, v16

    move-object/from16 v10, v31

    goto :goto_4

    :cond_9
    move/from16 v16, v2

    .line 56
    iget v0, v6, Lik0/l;->F:I

    new-array v0, v0, [[Lik0/t;

    iput-object v0, v6, Lik0/l;->n:[[Lik0/t;

    const/16 p1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 57
    :goto_7
    iget v15, v6, Lik0/l;->F:I

    if-ge v2, v15, :cond_1c

    .line 58
    iget-object v15, v6, Lik0/l;->d:[J

    move-object/from16 v31, v8

    move-object/from16 v33, v9

    aget-wide v8, v15, v2

    .line 59
    invoke-virtual {v1, v8, v9}, Lik0/c;->a(J)Z

    move-result v15

    if-eqz v15, :cond_a

    .line 60
    iget-object v15, v6, Lik0/l;->k:[Ljava/util/ArrayList;

    aget-object v15, v15, v2

    move-object/from16 v34, v1

    new-instance v1, Ljk0/n0;

    invoke-direct {v1}, Ljk0/n0;-><init>()V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v34, v1

    .line 61
    :goto_8
    invoke-virtual {v3, v8, v9}, Lik0/c;->a(J)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 62
    aget v1, v4, v0

    move/from16 v35, v13

    move/from16 v36, v14

    int-to-long v13, v1

    .line 63
    iget-object v1, v6, Lik0/l;->D:Lik0/o;

    invoke-virtual {v1}, Lik0/o;->V()Lik0/b0;

    move-result-object v1

    invoke-virtual {v3, v13, v14, v1}, Lik0/c;->g(JLik0/b0;)Ljk0/f0;

    move-result-object v1

    if-nez v1, :cond_e

    .line 64
    iget-object v1, v6, Lik0/l;->i:[Ljava/lang/String;

    aget-object v1, v1, v2

    const/16 v13, 0x2f

    invoke-virtual {v1, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    const/16 v13, 0x2e

    .line 65
    invoke-virtual {v1, v13}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v13

    add-int/2addr v13, v14

    invoke-virtual {v1, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v13

    const/4 v14, 0x0

    .line 67
    :goto_9
    array-length v15, v13

    if-ge v14, v15, :cond_c

    .line 68
    aget-char v15, v13, v14

    move-object/from16 v38, v3

    const/16 v3, 0x2d

    if-gt v15, v3, :cond_b

    const/4 v3, -0x1

    goto :goto_a

    :cond_b
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v3, v38

    goto :goto_9

    :cond_c
    move-object/from16 v38, v3

    const/4 v3, -0x1

    const/4 v14, -0x1

    :goto_a
    if-le v14, v3, :cond_d

    const/4 v13, 0x0

    .line 69
    invoke-virtual {v1, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 70
    :cond_d
    iget-object v13, v6, Lik0/l;->D:Lik0/o;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".java"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    invoke-virtual {v13, v1, v14}, Lik0/o;->U(Ljava/lang/String;Z)Ljk0/x;

    move-result-object v1

    goto :goto_b

    :cond_e
    move-object/from16 v38, v3

    const/4 v3, -0x1

    .line 71
    :goto_b
    iget-object v13, v6, Lik0/l;->k:[Ljava/util/ArrayList;

    aget-object v13, v13, v2

    new-instance v14, Ljk0/a1;

    check-cast v1, Ljk0/x;

    invoke-direct {v14, v1}, Ljk0/a1;-><init>(Ljk0/x;)V

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    :cond_f
    move-object/from16 v38, v3

    move/from16 v35, v13

    move/from16 v36, v14

    const/4 v3, -0x1

    .line 72
    :goto_c
    invoke-virtual {v5, v8, v9}, Lik0/c;->a(J)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 73
    iget-object v1, v6, Lik0/l;->D:Lik0/o;

    aget v14, v12, v7

    invoke-virtual {v1, v14}, Lik0/o;->F(I)Ljk0/g;

    move-result-object v1

    .line 74
    aget v14, v11, v7

    if-eqz v14, :cond_10

    .line 75
    iget-object v15, v6, Lik0/l;->D:Lik0/o;

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v15, v14}, Lik0/o;->O(I)Ljk0/u;

    move-result-object v14

    goto :goto_d

    :cond_10
    const/4 v14, 0x0

    .line 76
    :goto_d
    iget-object v15, v6, Lik0/l;->k:[Ljava/util/ArrayList;

    aget-object v15, v15, v2

    new-instance v3, Ljk0/o0;

    invoke-direct {v3, v1, v14}, Ljk0/o0;-><init>(Ljk0/g;Ljk0/u;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    :cond_11
    move-object/from16 v1, v32

    .line 77
    invoke-virtual {v1, v8, v9}, Lik0/c;->a(J)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 78
    aget v3, v30, v10

    int-to-long v14, v3

    .line 79
    iget-object v3, v6, Lik0/l;->D:Lik0/o;

    invoke-virtual {v3}, Lik0/o;->V()Lik0/b0;

    move-result-object v3

    invoke-virtual {v1, v14, v15, v3}, Lik0/c;->g(JLik0/b0;)Ljk0/f0;

    move-result-object v3

    check-cast v3, Ljk0/x;

    .line 80
    iget-object v14, v6, Lik0/l;->k:[Ljava/util/ArrayList;

    aget-object v14, v14, v2

    new-instance v15, Ljk0/z0;

    invoke-direct {v15, v3}, Ljk0/z0;-><init>(Ljk0/x;)V

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    :cond_12
    move-object/from16 v3, v23

    .line 81
    invoke-virtual {v3, v8, v9}, Lik0/c;->a(J)Z

    move-result v14

    if-eqz v14, :cond_17

    .line 82
    iget-object v14, v6, Lik0/l;->n:[[Lik0/t;

    aget v15, v20, v35

    new-array v15, v15, [Lik0/t;

    aput-object v15, v14, v2

    move/from16 v15, p1

    const/4 v14, 0x0

    .line 83
    :goto_e
    iget-object v13, v6, Lik0/l;->n:[[Lik0/t;

    aget-object v13, v13, v2

    array-length v13, v13

    if-ge v14, v13, :cond_16

    .line 84
    aget-object v13, v19, v35

    aget v44, v13, v14

    .line 85
    aget-object v13, v18, v44

    .line 86
    aget-object v32, v22, v35

    aget v32, v32, v14

    if-eqz v32, :cond_13

    .line 87
    aget v37, v29, v15

    .line 88
    aget v39, v21, v15

    .line 89
    aget-object v40, v18, v37

    .line 90
    aget-object v41, v17, v39

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v48, v1

    move-object/from16 v49, v3

    move/from16 v45, v37

    move/from16 v46, v39

    move-object/from16 v42, v40

    move-object/from16 v43, v41

    move/from16 v37, v0

    move/from16 v41, v32

    goto :goto_11

    :cond_13
    move/from16 v37, v0

    .line 91
    iget-object v0, v6, Lik0/f;->a:Lik0/a0;

    invoke-virtual {v0}, Lik0/a0;->g()Lik0/s;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lik0/s;->E()[Lik0/t;

    move-result-object v0

    move-object/from16 v48, v1

    .line 93
    array-length v1, v0

    move-object/from16 v49, v3

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_15

    aget-object v39, v0, v3

    move-object/from16 p1, v0

    .line 94
    invoke-virtual/range {v39 .. v39}, Lik0/t;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 95
    invoke-virtual/range {v39 .. v39}, Lik0/t;->e()I

    move-result v0

    .line 96
    invoke-virtual/range {v39 .. v39}, Lik0/t;->d()Ljava/lang/String;

    move-result-object v1

    .line 97
    invoke-virtual/range {v39 .. v39}, Lik0/t;->f()Ljava/lang/String;

    move-result-object v3

    move/from16 v41, v0

    move-object/from16 v42, v1

    move-object/from16 v43, v3

    :goto_10
    const/16 v45, -0x1

    const/16 v46, -0x1

    goto :goto_11

    :cond_14
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto :goto_f

    :cond_15
    move/from16 v41, v32

    const/16 v42, 0x0

    const/16 v43, 0x0

    goto :goto_10

    .line 98
    :goto_11
    new-instance v0, Lik0/t;

    move-object/from16 v39, v0

    move-object/from16 v40, v13

    move/from16 v47, v14

    invoke-direct/range {v39 .. v47}, Lik0/t;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIII)V

    .line 99
    iget-object v1, v6, Lik0/l;->n:[[Lik0/t;

    aget-object v1, v1, v2

    aput-object v0, v1, v14

    add-int/lit8 v14, v14, 0x1

    move/from16 v0, v37

    move-object/from16 v1, v48

    move-object/from16 v3, v49

    goto/16 :goto_e

    :cond_16
    move/from16 v37, v0

    move-object/from16 v48, v1

    move-object/from16 v49, v3

    add-int/lit8 v13, v35, 0x1

    move-object/from16 v0, v28

    goto :goto_12

    :cond_17
    move/from16 v37, v0

    move-object/from16 v48, v1

    move-object/from16 v49, v3

    move/from16 v15, p1

    move-object/from16 v0, v28

    move/from16 v13, v35

    .line 100
    :goto_12
    invoke-virtual {v0, v8, v9}, Lik0/c;->a(J)Z

    move-result v1

    if-eqz v1, :cond_18

    .line 101
    iget-object v1, v6, Lik0/l;->l:[I

    aget v3, v27, v36

    aput v3, v1, v2

    .line 102
    iget-object v1, v6, Lik0/l;->m:[I

    aget v3, v24, v36

    aput v3, v1, v2

    add-int/lit8 v14, v36, 0x1

    goto :goto_13

    .line 103
    :cond_18
    iget-object v1, v6, Lik0/l;->l:[I

    if-eqz v1, :cond_19

    .line 104
    aput v26, v1, v2

    .line 105
    iget-object v1, v6, Lik0/l;->m:[I

    aput v25, v1, v2

    :cond_19
    move/from16 v14, v36

    :goto_13
    move/from16 v3, v16

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v3, :cond_1b

    move-object/from16 v28, v0

    .line 106
    aget-object v0, v31, v1

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v8, v9}, Lik0/c;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 107
    iget-object v0, v6, Lik0/l;->k:[Ljava/util/ArrayList;

    aget-object v0, v0, v2

    move/from16 v16, v3

    aget-object v3, v33, v1

    move-object/from16 v23, v4

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    aget-object v0, v33, v1

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_15

    :cond_1a
    move/from16 v16, v3

    move-object/from16 v23, v4

    const/4 v4, 0x0

    :goto_15
    add-int/lit8 v1, v1, 0x1

    move/from16 v3, v16

    move-object/from16 v4, v23

    move-object/from16 v0, v28

    goto :goto_14

    :cond_1b
    move-object/from16 v28, v0

    move/from16 v16, v3

    move-object/from16 v23, v4

    const/4 v4, 0x0

    add-int/lit8 v2, v2, 0x1

    move/from16 p1, v15

    move-object/from16 v4, v23

    move-object/from16 v8, v31

    move-object/from16 v9, v33

    move-object/from16 v1, v34

    move/from16 v0, v37

    move-object/from16 v3, v38

    move-object/from16 v32, v48

    move-object/from16 v23, v49

    goto/16 :goto_7

    :cond_1c
    return-void
.end method

.method public final m0(Ljava/io/InputStream;[I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "RVA"

    .line 2
    .line 3
    const-string v1, "RIA"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lik0/l;->C:Lik0/d;

    .line 10
    .line 11
    const-string v1, "RuntimeVisibleAnnotations"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    invoke-virtual {v0, v1, v8}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lik0/l;->C:Lik0/d;

    .line 19
    .line 20
    const-string v2, "RuntimeInvisibleAnnotations"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v8}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lik0/l;->d:[J

    .line 27
    .line 28
    invoke-static {v2, v0}, Lik0/g0;->g([JLik0/q;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lik0/l;->d:[J

    .line 33
    .line 34
    invoke-static {v3, v1}, Lik0/g0;->g([JLik0/q;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    filled-new-array {v2, v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    filled-new-array {v8, v8}, [I

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v9, 0x1

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    aget v2, p2, v8

    .line 50
    .line 51
    aput v2, v6, v8

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    aget p2, p2, v9

    .line 56
    .line 57
    aput p2, v6, v9

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    move p2, v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-lez v3, :cond_2

    .line 64
    .line 65
    aget p2, p2, v8

    .line 66
    .line 67
    aput p2, v6, v9

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move p2, v8

    .line 71
    :goto_1
    const-string v7, "class"

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    invoke-virtual/range {v2 .. v7}, Lik0/l;->s0(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lik0/w;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aget-object v2, p1, v8

    .line 80
    .line 81
    invoke-virtual {v2}, Lik0/w;->e()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aget-object p1, p1, v9

    .line 86
    .line 87
    invoke-virtual {p1}, Lik0/w;->e()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move v3, v8

    .line 92
    move v4, v3

    .line 93
    :goto_2
    iget-object v5, p0, Lik0/l;->d:[J

    .line 94
    .line 95
    array-length v6, v5

    .line 96
    if-ge v8, v6, :cond_5

    .line 97
    .line 98
    aget-wide v6, v5, v8

    .line 99
    .line 100
    invoke-virtual {v0, v6, v7}, Lik0/c;->a(J)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    iget-object v5, p0, Lik0/l;->k:[Ljava/util/ArrayList;

    .line 107
    .line 108
    aget-object v5, v5, v8

    .line 109
    .line 110
    add-int/lit8 v6, v3, 0x1

    .line 111
    .line 112
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move v3, v6

    .line 120
    :cond_3
    iget-object v5, p0, Lik0/l;->d:[J

    .line 121
    .line 122
    aget-wide v6, v5, v8

    .line 123
    .line 124
    invoke-virtual {v1, v6, v7}, Lik0/c;->a(J)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-eqz v5, :cond_4

    .line 129
    .line 130
    iget-object v5, p0, Lik0/l;->k:[Ljava/util/ArrayList;

    .line 131
    .line 132
    aget-object v5, v5, v8

    .line 133
    .line 134
    add-int/lit8 v6, v4, 0x1

    .line 135
    .line 136
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move v4, v6

    .line 144
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    return p2
.end method

.method public final n0(Ljava/io/InputStream;I)V
    .locals 39
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    sget-object v8, Lhk0/e0;->j:Lhk0/e;

    .line 6
    .line 7
    iget-object v0, v6, Lik0/f;->a:Lik0/a0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lik0/a0;->h()Lik0/e0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lik0/e0;->z()Lik0/f0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lik0/f0;->e()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v1, "code_flags"

    .line 22
    .line 23
    move-object/from16 v0, p0

    .line 24
    .line 25
    move-object/from16 v2, p1

    .line 26
    .line 27
    move/from16 v3, p2

    .line 28
    .line 29
    move-object v4, v8

    .line 30
    invoke-virtual/range {v0 .. v5}, Lik0/f;->v(Ljava/lang/String;Ljava/io/InputStream;ILhk0/e;Z)[J

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lik0/g0;->d([J)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const-string v2, "code_attr_count"

    .line 39
    .line 40
    invoke-virtual {v6, v2, v7, v8, v1}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v2, "code_attr_indexes"

    .line 45
    .line 46
    invoke-virtual {v6, v2, v7, v8, v1}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    array-length v2, v1

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    :goto_0
    const/4 v8, 0x3

    .line 54
    if-ge v4, v2, :cond_1

    .line 55
    .line 56
    aget-object v9, v1, v4

    .line 57
    .line 58
    array-length v10, v9

    .line 59
    const/4 v11, 0x0

    .line 60
    :goto_1
    if-ge v11, v10, :cond_0

    .line 61
    .line 62
    aget v12, v9, v11

    .line 63
    .line 64
    iget-object v13, v6, Lik0/l;->C:Lik0/d;

    .line 65
    .line 66
    invoke-virtual {v13, v12, v8}, Lik0/d;->e(II)Lik0/c;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v12}, Lik0/c;->k()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    add-int/2addr v5, v12

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v1, Lhk0/e0;->j:Lhk0/e;

    .line 82
    .line 83
    const-string v2, "code_attr_calls"

    .line 84
    .line 85
    invoke-virtual {v6, v2, v7, v1, v5}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v4, v6, Lik0/l;->C:Lik0/d;

    .line 90
    .line 91
    const-string v5, "LineNumberTable"

    .line 92
    .line 93
    invoke-virtual {v4, v5, v8}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, v4}, Lik0/g0;->g([JLik0/q;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const-string v9, "code_LineNumberTable_N"

    .line 102
    .line 103
    invoke-virtual {v6, v9, v7, v1, v5}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    sget-object v9, Lhk0/e0;->b:Lhk0/e;

    .line 108
    .line 109
    const-string v10, "code_LineNumberTable_bci_P"

    .line 110
    .line 111
    invoke-virtual {v6, v10, v7, v9, v5}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    const-string v11, "code_LineNumberTable_line"

    .line 116
    .line 117
    invoke-virtual {v6, v11, v7, v1, v5}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    iget-object v12, v6, Lik0/l;->C:Lik0/d;

    .line 122
    .line 123
    const-string v13, "LocalVariableTable"

    .line 124
    .line 125
    invoke-virtual {v12, v13, v8}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v13, v6, Lik0/l;->C:Lik0/d;

    .line 130
    .line 131
    const-string v14, "LocalVariableTypeTable"

    .line 132
    .line 133
    invoke-virtual {v13, v14, v8}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v0, v12}, Lik0/g0;->g([JLik0/q;)I

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const-string v15, "code_LocalVariableTable_N"

    .line 142
    .line 143
    invoke-virtual {v6, v15, v7, v1, v14}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    const-string v15, "code_LocalVariableTable_bci_P"

    .line 148
    .line 149
    invoke-virtual {v6, v15, v7, v9, v14}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    sget-object v3, Lhk0/e0;->c:Lhk0/e;

    .line 154
    .line 155
    const-string v8, "code_LocalVariableTable_span_O"

    .line 156
    .line 157
    invoke-virtual {v6, v8, v7, v3, v14}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    move-object/from16 v17, v8

    .line 162
    .line 163
    const-string v8, "code_LocalVariableTable_name_RU"

    .line 164
    .line 165
    invoke-virtual {v6, v8, v7, v1, v14}, Lik0/f;->t(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[Ljk0/x;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    move-object/from16 v18, v8

    .line 170
    .line 171
    const-string v8, "code_LocalVariableTable_type_RS"

    .line 172
    .line 173
    invoke-virtual {v6, v8, v7, v1, v14}, Lik0/f;->q(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[Ljk0/x;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    move-object/from16 v19, v8

    .line 178
    .line 179
    const-string v8, "code_LocalVariableTable_slot"

    .line 180
    .line 181
    invoke-virtual {v6, v8, v7, v1, v14}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    move-object/from16 v20, v8

    .line 186
    .line 187
    invoke-static {v0, v13}, Lik0/g0;->g([JLik0/q;)I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    move-object/from16 v21, v13

    .line 192
    .line 193
    const-string v13, "code_LocalVariableTypeTable_N"

    .line 194
    .line 195
    invoke-virtual {v6, v13, v7, v1, v8}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    const-string v13, "code_LocalVariableTypeTable_bci_P"

    .line 200
    .line 201
    invoke-virtual {v6, v13, v7, v9, v8}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    const-string v13, "code_LocalVariableTypeTable_span_O"

    .line 206
    .line 207
    invoke-virtual {v6, v13, v7, v3, v8}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v13, "code_LocalVariableTypeTable_name_RU"

    .line 212
    .line 213
    invoke-virtual {v6, v13, v7, v1, v8}, Lik0/f;->t(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[Ljk0/x;

    .line 214
    .line 215
    .line 216
    move-result-object v13

    .line 217
    move-object/from16 v22, v13

    .line 218
    .line 219
    const-string v13, "code_LocalVariableTypeTable_type_RS"

    .line 220
    .line 221
    invoke-virtual {v6, v13, v7, v1, v8}, Lik0/f;->q(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[Ljk0/x;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    move-object/from16 v23, v13

    .line 226
    .line 227
    const-string v13, "code_LocalVariableTypeTable_slot"

    .line 228
    .line 229
    invoke-virtual {v6, v13, v7, v1, v8}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iget-object v13, v6, Lik0/l;->E:Lik0/f0;

    .line 234
    .line 235
    invoke-virtual {v13}, Lik0/f0;->e()Z

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    if-eqz v13, :cond_2

    .line 240
    .line 241
    const/16 v13, 0x3e

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_2
    const/16 v13, 0x1f

    .line 245
    .line 246
    :goto_2
    move-object/from16 v24, v1

    .line 247
    .line 248
    add-int/lit8 v1, v13, 0x1

    .line 249
    .line 250
    move-object/from16 v25, v3

    .line 251
    .line 252
    new-array v3, v1, [Lik0/c;

    .line 253
    .line 254
    move-object/from16 v26, v9

    .line 255
    .line 256
    new-array v9, v1, [I

    .line 257
    .line 258
    move-object/from16 v27, v8

    .line 259
    .line 260
    new-array v8, v1, [Ljava/util/List;

    .line 261
    .line 262
    move-object/from16 v28, v15

    .line 263
    .line 264
    const/4 v15, 0x0

    .line 265
    :goto_3
    if-ge v15, v13, :cond_4

    .line 266
    .line 267
    move/from16 v29, v13

    .line 268
    .line 269
    iget-object v13, v6, Lik0/l;->C:Lik0/d;

    .line 270
    .line 271
    move-object/from16 v30, v14

    .line 272
    .line 273
    const/4 v14, 0x3

    .line 274
    invoke-virtual {v13, v15, v14}, Lik0/d;->e(II)Lik0/c;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    if-eqz v13, :cond_3

    .line 279
    .line 280
    invoke-virtual {v13}, Lik0/c;->j()Z

    .line 281
    .line 282
    .line 283
    move-result v16

    .line 284
    if-nez v16, :cond_3

    .line 285
    .line 286
    aput-object v13, v3, v15

    .line 287
    .line 288
    invoke-static {v0, v13}, Lik0/g0;->g([JLik0/q;)I

    .line 289
    .line 290
    .line 291
    move-result v13

    .line 292
    aput v13, v9, v15

    .line 293
    .line 294
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 295
    .line 296
    move/from16 v13, v29

    .line 297
    .line 298
    move-object/from16 v14, v30

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_4
    move-object/from16 v30, v14

    .line 302
    .line 303
    const/4 v13, 0x0

    .line 304
    const/4 v14, 0x0

    .line 305
    :goto_4
    if-ge v13, v1, :cond_7

    .line 306
    .line 307
    aget v15, v9, v13

    .line 308
    .line 309
    if-lez v15, :cond_6

    .line 310
    .line 311
    iget-object v15, v6, Lik0/l;->C:Lik0/d;

    .line 312
    .line 313
    move/from16 v16, v1

    .line 314
    .line 315
    aget-object v1, v3, v13

    .line 316
    .line 317
    invoke-virtual {v15, v1}, Lik0/d;->d(Lik0/c;)Lik0/x;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    aget v15, v9, v13

    .line 322
    .line 323
    invoke-virtual {v1, v7, v15}, Lik0/x;->J(Ljava/io/InputStream;I)Ljava/util/List;

    .line 324
    .line 325
    .line 326
    move-result-object v15

    .line 327
    aput-object v15, v8, v13

    .line 328
    .line 329
    aget-object v15, v3, v13

    .line 330
    .line 331
    invoke-virtual {v15}, Lik0/c;->k()I

    .line 332
    .line 333
    .line 334
    move-result v15

    .line 335
    if-lez v15, :cond_5

    .line 336
    .line 337
    new-array v7, v15, [I

    .line 338
    .line 339
    move-object/from16 v29, v9

    .line 340
    .line 341
    const/4 v9, 0x0

    .line 342
    invoke-static {v2, v14, v7, v9, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v7}, Lik0/x;->T([I)V

    .line 346
    .line 347
    .line 348
    add-int/2addr v14, v15

    .line 349
    goto :goto_6

    .line 350
    :cond_5
    :goto_5
    move-object/from16 v29, v9

    .line 351
    .line 352
    goto :goto_6

    .line 353
    :cond_6
    move/from16 v16, v1

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 357
    .line 358
    move-object/from16 v7, p1

    .line 359
    .line 360
    move/from16 v1, v16

    .line 361
    .line 362
    move-object/from16 v9, v29

    .line 363
    .line 364
    goto :goto_4

    .line 365
    :cond_7
    move/from16 v16, v1

    .line 366
    .line 367
    move/from16 v13, p2

    .line 368
    .line 369
    const/4 v1, 0x0

    .line 370
    const/4 v2, 0x0

    .line 371
    const/4 v7, 0x0

    .line 372
    const/4 v9, 0x0

    .line 373
    :goto_7
    if-ge v9, v13, :cond_d

    .line 374
    .line 375
    aget-wide v14, v0, v9

    .line 376
    .line 377
    invoke-virtual {v4, v14, v15}, Lik0/c;->a(J)Z

    .line 378
    .line 379
    .line 380
    move-result v14

    .line 381
    if-eqz v14, :cond_8

    .line 382
    .line 383
    new-instance v14, Ljk0/s0;

    .line 384
    .line 385
    aget v15, v5, v1

    .line 386
    .line 387
    move-object/from16 v29, v4

    .line 388
    .line 389
    aget-object v4, v10, v1

    .line 390
    .line 391
    move-object/from16 v31, v5

    .line 392
    .line 393
    aget-object v5, v11, v1

    .line 394
    .line 395
    invoke-direct {v14, v15, v4, v5}, Ljk0/s0;-><init>(I[I[I)V

    .line 396
    .line 397
    .line 398
    add-int/lit8 v1, v1, 0x1

    .line 399
    .line 400
    iget-object v4, v6, Lik0/l;->o:[Ljava/util/List;

    .line 401
    .line 402
    aget-object v4, v4, v9

    .line 403
    .line 404
    invoke-interface {v4, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    goto :goto_8

    .line 408
    :cond_8
    move-object/from16 v29, v4

    .line 409
    .line 410
    move-object/from16 v31, v5

    .line 411
    .line 412
    :goto_8
    aget-wide v4, v0, v9

    .line 413
    .line 414
    invoke-virtual {v12, v4, v5}, Lik0/c;->a(J)Z

    .line 415
    .line 416
    .line 417
    move-result v4

    .line 418
    if-eqz v4, :cond_9

    .line 419
    .line 420
    new-instance v4, Ljk0/t0;

    .line 421
    .line 422
    aget v33, v30, v2

    .line 423
    .line 424
    aget-object v34, v28, v2

    .line 425
    .line 426
    aget-object v35, v17, v2

    .line 427
    .line 428
    aget-object v36, v18, v2

    .line 429
    .line 430
    aget-object v37, v19, v2

    .line 431
    .line 432
    aget-object v38, v20, v2

    .line 433
    .line 434
    move-object/from16 v32, v4

    .line 435
    .line 436
    invoke-direct/range {v32 .. v38}, Ljk0/t0;-><init>(I[I[I[Ljk0/x;[Ljk0/x;[I)V

    .line 437
    .line 438
    .line 439
    add-int/lit8 v2, v2, 0x1

    .line 440
    .line 441
    iget-object v5, v6, Lik0/l;->o:[Ljava/util/List;

    .line 442
    .line 443
    aget-object v5, v5, v9

    .line 444
    .line 445
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    :cond_9
    aget-wide v4, v0, v9

    .line 449
    .line 450
    move-object/from16 v14, v21

    .line 451
    .line 452
    invoke-virtual {v14, v4, v5}, Lik0/c;->a(J)Z

    .line 453
    .line 454
    .line 455
    move-result v4

    .line 456
    if-eqz v4, :cond_a

    .line 457
    .line 458
    new-instance v4, Ljk0/u0;

    .line 459
    .line 460
    aget v33, v27, v7

    .line 461
    .line 462
    aget-object v34, v26, v7

    .line 463
    .line 464
    aget-object v35, v25, v7

    .line 465
    .line 466
    aget-object v36, v22, v7

    .line 467
    .line 468
    aget-object v37, v23, v7

    .line 469
    .line 470
    aget-object v38, v24, v7

    .line 471
    .line 472
    move-object/from16 v32, v4

    .line 473
    .line 474
    invoke-direct/range {v32 .. v38}, Ljk0/u0;-><init>(I[I[I[Ljk0/x;[Ljk0/x;[I)V

    .line 475
    .line 476
    .line 477
    add-int/lit8 v7, v7, 0x1

    .line 478
    .line 479
    iget-object v5, v6, Lik0/l;->o:[Ljava/util/List;

    .line 480
    .line 481
    aget-object v5, v5, v9

    .line 482
    .line 483
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    :cond_a
    move/from16 v5, v16

    .line 487
    .line 488
    const/4 v4, 0x0

    .line 489
    :goto_9
    if-ge v4, v5, :cond_c

    .line 490
    .line 491
    aget-object v15, v3, v4

    .line 492
    .line 493
    move/from16 p1, v1

    .line 494
    .line 495
    move/from16 v16, v2

    .line 496
    .line 497
    if-eqz v15, :cond_b

    .line 498
    .line 499
    aget-wide v1, v0, v9

    .line 500
    .line 501
    invoke-virtual {v15, v1, v2}, Lik0/c;->a(J)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_b

    .line 506
    .line 507
    iget-object v1, v6, Lik0/l;->o:[Ljava/util/List;

    .line 508
    .line 509
    aget-object v1, v1, v9

    .line 510
    .line 511
    aget-object v2, v8, v4

    .line 512
    .line 513
    const/4 v15, 0x0

    .line 514
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    aget-object v1, v8, v4

    .line 522
    .line 523
    invoke-interface {v1, v15}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    goto :goto_a

    .line 527
    :cond_b
    const/4 v15, 0x0

    .line 528
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 529
    .line 530
    move/from16 v1, p1

    .line 531
    .line 532
    move/from16 v2, v16

    .line 533
    .line 534
    goto :goto_9

    .line 535
    :cond_c
    move/from16 p1, v1

    .line 536
    .line 537
    move/from16 v16, v2

    .line 538
    .line 539
    const/4 v15, 0x0

    .line 540
    add-int/lit8 v9, v9, 0x1

    .line 541
    .line 542
    move-object/from16 v21, v14

    .line 543
    .line 544
    move-object/from16 v4, v29

    .line 545
    .line 546
    move/from16 v16, v5

    .line 547
    .line 548
    move-object/from16 v5, v31

    .line 549
    .line 550
    goto/16 :goto_7

    .line 551
    .line 552
    :cond_d
    return-void
.end method

.method public final o0(Ljava/io/InputStream;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lik0/l;->C:Lik0/d;

    .line 6
    .line 7
    const-string v3, "Code"

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    invoke-virtual {v2, v3, v4}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v3, v0, Lik0/l;->A:[[J

    .line 15
    .line 16
    invoke-static {v3, v2}, Lik0/g0;->h([[JLik0/q;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "code_headers"

    .line 21
    .line 22
    sget-object v5, Lhk0/e0;->d:Lhk0/e;

    .line 23
    .line 24
    invoke-virtual {v0, v3, v1, v5, v2}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v5, v0, Lik0/f;->a:Lik0/a0;

    .line 29
    .line 30
    invoke-virtual {v5}, Lik0/a0;->h()Lik0/e0;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v5}, Lik0/e0;->z()Lik0/f0;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v5}, Lik0/f0;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-nez v5, :cond_0

    .line 43
    .line 44
    new-array v6, v2, [Z

    .line 45
    .line 46
    iput-object v6, v0, Lik0/l;->L:[Z

    .line 47
    .line 48
    :cond_0
    const/4 v6, 0x0

    .line 49
    move v7, v6

    .line 50
    move v8, v7

    .line 51
    :goto_0
    const/4 v9, 0x1

    .line 52
    if-ge v7, v2, :cond_2

    .line 53
    .line 54
    aget v10, v3, v7

    .line 55
    .line 56
    if-nez v10, :cond_1

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    if-nez v5, :cond_1

    .line 61
    .line 62
    iget-object v10, v0, Lik0/l;->L:[Z

    .line 63
    .line 64
    aput-boolean v9, v10, v7

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v7, Lhk0/e0;->j:Lhk0/e;

    .line 70
    .line 71
    const-string v10, "code_max_stack"

    .line 72
    .line 73
    invoke-virtual {v0, v10, v1, v7, v8}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    const-string v11, "code_max_na_locals"

    .line 78
    .line 79
    invoke-virtual {v0, v11, v1, v7, v8}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    const-string v12, "code_handler_count"

    .line 84
    .line 85
    invoke-virtual {v0, v12, v1, v7, v8}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-array v12, v2, [I

    .line 90
    .line 91
    iput-object v12, v0, Lik0/l;->r:[I

    .line 92
    .line 93
    new-array v12, v2, [I

    .line 94
    .line 95
    iput-object v12, v0, Lik0/l;->q:[I

    .line 96
    .line 97
    new-array v12, v2, [I

    .line 98
    .line 99
    iput-object v12, v0, Lik0/l;->p:[I

    .line 100
    .line 101
    move v12, v6

    .line 102
    move v13, v12

    .line 103
    :goto_1
    if-ge v12, v2, :cond_8

    .line 104
    .line 105
    aget v14, v3, v12

    .line 106
    .line 107
    const/16 v15, 0xff

    .line 108
    .line 109
    and-int/2addr v14, v15

    .line 110
    if-ltz v14, :cond_7

    .line 111
    .line 112
    if-nez v14, :cond_3

    .line 113
    .line 114
    iget-object v14, v0, Lik0/l;->r:[I

    .line 115
    .line 116
    aget v15, v10, v13

    .line 117
    .line 118
    aput v15, v14, v12

    .line 119
    .line 120
    iget-object v14, v0, Lik0/l;->q:[I

    .line 121
    .line 122
    aget v15, v11, v13

    .line 123
    .line 124
    aput v15, v14, v12

    .line 125
    .line 126
    iget-object v14, v0, Lik0/l;->p:[I

    .line 127
    .line 128
    aget v15, v7, v13

    .line 129
    .line 130
    aput v15, v14, v12

    .line 131
    .line 132
    add-int/lit8 v13, v13, 0x1

    .line 133
    .line 134
    move v14, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_3
    const/16 v4, 0x90

    .line 137
    .line 138
    if-gt v14, v4, :cond_4

    .line 139
    .line 140
    iget-object v4, v0, Lik0/l;->r:[I

    .line 141
    .line 142
    add-int/lit8 v14, v14, -0x1

    .line 143
    .line 144
    rem-int/lit8 v15, v14, 0xc

    .line 145
    .line 146
    aput v15, v4, v12

    .line 147
    .line 148
    iget-object v4, v0, Lik0/l;->q:[I

    .line 149
    .line 150
    div-int/lit8 v14, v14, 0xc

    .line 151
    .line 152
    aput v14, v4, v12

    .line 153
    .line 154
    iget-object v4, v0, Lik0/l;->p:[I

    .line 155
    .line 156
    aput v6, v4, v12

    .line 157
    .line 158
    :goto_2
    const/4 v14, 0x2

    .line 159
    goto :goto_3

    .line 160
    :cond_4
    const/16 v4, 0xd0

    .line 161
    .line 162
    if-gt v14, v4, :cond_5

    .line 163
    .line 164
    iget-object v4, v0, Lik0/l;->r:[I

    .line 165
    .line 166
    add-int/lit16 v14, v14, -0x91

    .line 167
    .line 168
    rem-int/lit8 v15, v14, 0x8

    .line 169
    .line 170
    aput v15, v4, v12

    .line 171
    .line 172
    iget-object v4, v0, Lik0/l;->q:[I

    .line 173
    .line 174
    div-int/lit8 v14, v14, 0x8

    .line 175
    .line 176
    aput v14, v4, v12

    .line 177
    .line 178
    iget-object v4, v0, Lik0/l;->p:[I

    .line 179
    .line 180
    aput v9, v4, v12

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    if-gt v14, v15, :cond_6

    .line 184
    .line 185
    iget-object v4, v0, Lik0/l;->r:[I

    .line 186
    .line 187
    add-int/lit16 v14, v14, -0xd1

    .line 188
    .line 189
    rem-int/lit8 v15, v14, 0x7

    .line 190
    .line 191
    aput v15, v4, v12

    .line 192
    .line 193
    iget-object v4, v0, Lik0/l;->q:[I

    .line 194
    .line 195
    div-int/lit8 v14, v14, 0x7

    .line 196
    .line 197
    aput v14, v4, v12

    .line 198
    .line 199
    iget-object v4, v0, Lik0/l;->p:[I

    .line 200
    .line 201
    const/4 v14, 0x2

    .line 202
    aput v14, v4, v12

    .line 203
    .line 204
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    move v4, v14

    .line 207
    goto :goto_1

    .line 208
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v2, "Shouldn\'t get here either"

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 217
    .line 218
    const-string v2, "Shouldn\'t get here"

    .line 219
    .line 220
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw v1

    .line 224
    :cond_8
    sget-object v3, Lhk0/e0;->b:Lhk0/e;

    .line 225
    .line 226
    iget-object v4, v0, Lik0/l;->p:[I

    .line 227
    .line 228
    const-string v6, "code_handler_start_P"

    .line 229
    .line 230
    invoke-virtual {v0, v6, v1, v3, v4}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v0, Lik0/l;->H:[[I

    .line 235
    .line 236
    sget-object v3, Lhk0/e0;->c:Lhk0/e;

    .line 237
    .line 238
    iget-object v4, v0, Lik0/l;->p:[I

    .line 239
    .line 240
    const-string v6, "code_handler_end_PO"

    .line 241
    .line 242
    invoke-virtual {v0, v6, v1, v3, v4}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iput-object v4, v0, Lik0/l;->I:[[I

    .line 247
    .line 248
    const-string v4, "code_handler_catch_PO"

    .line 249
    .line 250
    iget-object v6, v0, Lik0/l;->p:[I

    .line 251
    .line 252
    invoke-virtual {v0, v4, v1, v3, v6}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iput-object v3, v0, Lik0/l;->J:[[I

    .line 257
    .line 258
    sget-object v3, Lhk0/e0;->j:Lhk0/e;

    .line 259
    .line 260
    iget-object v4, v0, Lik0/l;->p:[I

    .line 261
    .line 262
    const-string v6, "code_handler_class_RCN"

    .line 263
    .line 264
    invoke-virtual {v0, v6, v1, v3, v4}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v0, Lik0/l;->K:[[I

    .line 269
    .line 270
    if-eqz v5, :cond_9

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move v2, v8

    .line 274
    :goto_4
    new-array v3, v2, [Ljava/util/List;

    .line 275
    .line 276
    iput-object v3, v0, Lik0/l;->o:[Ljava/util/List;

    .line 277
    .line 278
    new-instance v4, Lik0/h;

    .line 279
    .line 280
    invoke-direct {v4}, Lik0/h;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-static {v3, v4}, Ljava/util/Arrays;->setAll([Ljava/lang/Object;Ljava/util/function/IntFunction;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Lik0/l;->n0(Ljava/io/InputStream;I)V

    .line 287
    .line 288
    .line 289
    return-void
.end method

.method public final p0(Ljava/io/InputStream;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v3, v6, Lik0/l;->c:[I

    .line 6
    .line 7
    sget-object v8, Lhk0/e0;->j:Lhk0/e;

    .line 8
    .line 9
    iget-object v0, v6, Lik0/l;->E:Lik0/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lik0/f0;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v1, "field_flags"

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    move-object v4, v8

    .line 22
    invoke-virtual/range {v0 .. v5}, Lik0/f;->x(Ljava/lang/String;Ljava/io/InputStream;[ILhk0/e;Z)[[J

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v6, Lik0/l;->v:[[J

    .line 27
    .line 28
    invoke-static {v0}, Lik0/g0;->e([[J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "field_attr_count"

    .line 33
    .line 34
    invoke-virtual {v6, v1, v7, v8, v0}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "field_attr_indexes"

    .line 39
    .line 40
    invoke-virtual {v6, v1, v7, v8, v0}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v6, Lik0/l;->v:[[J

    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v6, v0, v1, v2}, Lik0/l;->G([[I[[JI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "field_attr_calls"

    .line 52
    .line 53
    invoke-virtual {v6, v1, v7, v8, v0}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v1, v6, Lik0/l;->F:I

    .line 58
    .line 59
    new-array v1, v1, [[Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object v1, v6, Lik0/l;->s:[[Ljava/util/ArrayList;

    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_0
    iget v4, v6, Lik0/l;->F:I

    .line 65
    .line 66
    if-ge v3, v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v6, Lik0/l;->s:[[Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object v5, v6, Lik0/l;->v:[[J

    .line 71
    .line 72
    aget-object v5, v5, v3

    .line 73
    .line 74
    array-length v5, v5

    .line 75
    new-array v5, v5, [Ljava/util/ArrayList;

    .line 76
    .line 77
    aput-object v5, v4, v3

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    iget-object v5, v6, Lik0/l;->v:[[J

    .line 81
    .line 82
    aget-object v5, v5, v3

    .line 83
    .line 84
    array-length v5, v5

    .line 85
    if-ge v4, v5, :cond_0

    .line 86
    .line 87
    iget-object v5, v6, Lik0/l;->s:[[Ljava/util/ArrayList;

    .line 88
    .line 89
    aget-object v5, v5, v3

    .line 90
    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    aput-object v8, v5, v4

    .line 97
    .line 98
    add-int/lit8 v4, v4, 0x1

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    iget-object v3, v6, Lik0/l;->C:Lik0/d;

    .line 105
    .line 106
    const-string v4, "ConstantValue"

    .line 107
    .line 108
    invoke-virtual {v3, v4, v2}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-object v4, v6, Lik0/l;->v:[[J

    .line 113
    .line 114
    invoke-static {v4, v3}, Lik0/g0;->h([[JLik0/q;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    sget-object v5, Lhk0/e0;->j:Lhk0/e;

    .line 119
    .line 120
    const-string v8, "field_ConstantValue_KQ"

    .line 121
    .line 122
    invoke-virtual {v6, v8, v7, v5, v4}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    iget-object v8, v6, Lik0/l;->C:Lik0/d;

    .line 127
    .line 128
    const-string v9, "Signature"

    .line 129
    .line 130
    invoke-virtual {v8, v9, v2}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    iget-object v9, v6, Lik0/l;->v:[[J

    .line 135
    .line 136
    invoke-static {v9, v8}, Lik0/g0;->h([[JLik0/q;)I

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    const-string v10, "field_Signature_RS"

    .line 141
    .line 142
    invoke-virtual {v6, v10, v7, v5, v9}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iget-object v9, v6, Lik0/l;->C:Lik0/d;

    .line 147
    .line 148
    const-string v10, "Deprecated"

    .line 149
    .line 150
    invoke-virtual {v9, v10, v2}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    const/4 v10, 0x0

    .line 155
    const/4 v11, 0x0

    .line 156
    const/4 v12, 0x0

    .line 157
    :goto_2
    iget v13, v6, Lik0/l;->F:I

    .line 158
    .line 159
    if-ge v10, v13, :cond_8

    .line 160
    .line 161
    const/4 v13, 0x0

    .line 162
    :goto_3
    iget-object v14, v6, Lik0/l;->v:[[J

    .line 163
    .line 164
    aget-object v14, v14, v10

    .line 165
    .line 166
    array-length v15, v14

    .line 167
    if-ge v13, v15, :cond_7

    .line 168
    .line 169
    aget-wide v1, v14, v13

    .line 170
    .line 171
    invoke-virtual {v9, v1, v2}, Lik0/c;->a(J)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    if-eqz v14, :cond_2

    .line 176
    .line 177
    iget-object v14, v6, Lik0/l;->s:[[Ljava/util/ArrayList;

    .line 178
    .line 179
    aget-object v14, v14, v10

    .line 180
    .line 181
    aget-object v14, v14, v13

    .line 182
    .line 183
    new-instance v15, Ljk0/n0;

    .line 184
    .line 185
    invoke-direct {v15}, Ljk0/n0;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_2
    invoke-virtual {v3, v1, v2}, Lik0/c;->a(J)Z

    .line 192
    .line 193
    .line 194
    move-result v14

    .line 195
    const/16 v15, 0x3a

    .line 196
    .line 197
    if-eqz v14, :cond_5

    .line 198
    .line 199
    aget v14, v4, v11

    .line 200
    .line 201
    move-object/from16 v17, v4

    .line 202
    .line 203
    move-object/from16 v18, v5

    .line 204
    .line 205
    int-to-long v4, v14

    .line 206
    iget-object v14, v6, Lik0/l;->t:[[Ljava/lang/String;

    .line 207
    .line 208
    aget-object v14, v14, v10

    .line 209
    .line 210
    aget-object v14, v14, v13

    .line 211
    .line 212
    invoke-virtual {v14, v15}, Ljava/lang/String;->indexOf(I)I

    .line 213
    .line 214
    .line 215
    move-result v19

    .line 216
    const/16 v16, 0x1

    .line 217
    .line 218
    add-int/lit8 v15, v19, 0x1

    .line 219
    .line 220
    move-object/from16 v19, v9

    .line 221
    .line 222
    const/16 v9, 0x3a

    .line 223
    .line 224
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    const-string v15, "B"

    .line 229
    .line 230
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v15

    .line 234
    if-nez v15, :cond_3

    .line 235
    .line 236
    const-string v15, "S"

    .line 237
    .line 238
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-nez v15, :cond_3

    .line 243
    .line 244
    const-string v15, "C"

    .line 245
    .line 246
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v15

    .line 250
    if-nez v15, :cond_3

    .line 251
    .line 252
    const-string v15, "Z"

    .line 253
    .line 254
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v15

    .line 258
    if-eqz v15, :cond_4

    .line 259
    .line 260
    :cond_3
    const-string v14, "I"

    .line 261
    .line 262
    :cond_4
    iget-object v15, v6, Lik0/l;->D:Lik0/o;

    .line 263
    .line 264
    invoke-virtual {v15}, Lik0/o;->V()Lik0/b0;

    .line 265
    .line 266
    .line 267
    move-result-object v15

    .line 268
    invoke-virtual {v3, v4, v5, v14, v15}, Lik0/c;->h(JLjava/lang/String;Lik0/b0;)Ljk0/f0;

    .line 269
    .line 270
    .line 271
    move-result-object v4

    .line 272
    iget-object v5, v6, Lik0/l;->s:[[Ljava/util/ArrayList;

    .line 273
    .line 274
    aget-object v5, v5, v10

    .line 275
    .line 276
    aget-object v5, v5, v13

    .line 277
    .line 278
    new-instance v14, Ljk0/m0;

    .line 279
    .line 280
    invoke-direct {v14, v4}, Ljk0/m0;-><init>(Ljk0/f0;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    add-int/lit8 v11, v11, 0x1

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_5
    move-object/from16 v17, v4

    .line 290
    .line 291
    move-object/from16 v18, v5

    .line 292
    .line 293
    move-object/from16 v19, v9

    .line 294
    .line 295
    move v9, v15

    .line 296
    :goto_4
    invoke-virtual {v8, v1, v2}, Lik0/c;->a(J)Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_6

    .line 301
    .line 302
    aget v1, v18, v12

    .line 303
    .line 304
    int-to-long v1, v1

    .line 305
    iget-object v4, v6, Lik0/l;->t:[[Ljava/lang/String;

    .line 306
    .line 307
    aget-object v4, v4, v10

    .line 308
    .line 309
    aget-object v4, v4, v13

    .line 310
    .line 311
    invoke-virtual {v4, v9}, Ljava/lang/String;->indexOf(I)I

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const/4 v9, 0x1

    .line 316
    add-int/2addr v5, v9

    .line 317
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v5, v6, Lik0/l;->D:Lik0/o;

    .line 322
    .line 323
    invoke-virtual {v5}, Lik0/o;->V()Lik0/b0;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v8, v1, v2, v4, v5}, Lik0/c;->h(JLjava/lang/String;Lik0/b0;)Ljk0/f0;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    check-cast v1, Ljk0/x;

    .line 332
    .line 333
    iget-object v2, v6, Lik0/l;->s:[[Ljava/util/ArrayList;

    .line 334
    .line 335
    aget-object v2, v2, v10

    .line 336
    .line 337
    aget-object v2, v2, v13

    .line 338
    .line 339
    new-instance v4, Ljk0/z0;

    .line 340
    .line 341
    invoke-direct {v4, v1}, Ljk0/z0;-><init>(Ljk0/x;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    add-int/lit8 v12, v12, 0x1

    .line 348
    .line 349
    :cond_6
    add-int/lit8 v13, v13, 0x1

    .line 350
    .line 351
    move-object/from16 v4, v17

    .line 352
    .line 353
    move-object/from16 v5, v18

    .line 354
    .line 355
    move-object/from16 v9, v19

    .line 356
    .line 357
    const/4 v2, 0x1

    .line 358
    goto/16 :goto_3

    .line 359
    .line 360
    :cond_7
    move-object/from16 v17, v4

    .line 361
    .line 362
    move-object/from16 v18, v5

    .line 363
    .line 364
    move-object/from16 v19, v9

    .line 365
    .line 366
    add-int/lit8 v10, v10, 0x1

    .line 367
    .line 368
    const/4 v2, 0x1

    .line 369
    goto/16 :goto_2

    .line 370
    .line 371
    :cond_8
    invoke-virtual {v6, v7, v0}, Lik0/l;->r0(Ljava/io/InputStream;[I)I

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    iget-object v2, v6, Lik0/l;->E:Lik0/f0;

    .line 376
    .line 377
    invoke-virtual {v2}, Lik0/f0;->f()Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_9

    .line 382
    .line 383
    const/16 v2, 0x3e

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_9
    const/16 v2, 0x1f

    .line 387
    .line 388
    :goto_5
    add-int/lit8 v3, v2, 0x1

    .line 389
    .line 390
    new-array v4, v3, [Lik0/c;

    .line 391
    .line 392
    new-array v5, v3, [I

    .line 393
    .line 394
    new-array v8, v3, [Ljava/util/List;

    .line 395
    .line 396
    const/4 v9, 0x0

    .line 397
    :goto_6
    if-ge v9, v2, :cond_b

    .line 398
    .line 399
    iget-object v10, v6, Lik0/l;->C:Lik0/d;

    .line 400
    .line 401
    const/4 v11, 0x1

    .line 402
    invoke-virtual {v10, v9, v11}, Lik0/d;->e(II)Lik0/c;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    if-eqz v10, :cond_a

    .line 407
    .line 408
    invoke-virtual {v10}, Lik0/c;->j()Z

    .line 409
    .line 410
    .line 411
    move-result v12

    .line 412
    if-nez v12, :cond_a

    .line 413
    .line 414
    aput-object v10, v4, v9

    .line 415
    .line 416
    iget-object v12, v6, Lik0/l;->v:[[J

    .line 417
    .line 418
    invoke-static {v12, v10}, Lik0/g0;->h([[JLik0/q;)I

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    aput v10, v5, v9

    .line 423
    .line 424
    :cond_a
    add-int/lit8 v9, v9, 0x1

    .line 425
    .line 426
    goto :goto_6

    .line 427
    :cond_b
    const/4 v2, 0x0

    .line 428
    :goto_7
    if-ge v2, v3, :cond_d

    .line 429
    .line 430
    aget v9, v5, v2

    .line 431
    .line 432
    if-lez v9, :cond_c

    .line 433
    .line 434
    iget-object v9, v6, Lik0/l;->C:Lik0/d;

    .line 435
    .line 436
    aget-object v10, v4, v2

    .line 437
    .line 438
    invoke-virtual {v9, v10}, Lik0/d;->d(Lik0/c;)Lik0/x;

    .line 439
    .line 440
    .line 441
    move-result-object v9

    .line 442
    aget v10, v5, v2

    .line 443
    .line 444
    invoke-virtual {v9, v7, v10}, Lik0/x;->J(Ljava/io/InputStream;I)Ljava/util/List;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    aput-object v10, v8, v2

    .line 449
    .line 450
    aget-object v10, v4, v2

    .line 451
    .line 452
    invoke-virtual {v10}, Lik0/c;->k()I

    .line 453
    .line 454
    .line 455
    move-result v10

    .line 456
    if-lez v10, :cond_c

    .line 457
    .line 458
    new-array v11, v10, [I

    .line 459
    .line 460
    const/4 v12, 0x0

    .line 461
    invoke-static {v0, v1, v11, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v9, v11}, Lik0/x;->T([I)V

    .line 465
    .line 466
    .line 467
    add-int/2addr v1, v10

    .line 468
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_d
    const/4 v12, 0x0

    .line 472
    :goto_8
    iget v0, v6, Lik0/l;->F:I

    .line 473
    .line 474
    if-ge v12, v0, :cond_12

    .line 475
    .line 476
    const/4 v0, 0x0

    .line 477
    :goto_9
    iget-object v1, v6, Lik0/l;->v:[[J

    .line 478
    .line 479
    aget-object v1, v1, v12

    .line 480
    .line 481
    array-length v2, v1

    .line 482
    if-ge v0, v2, :cond_11

    .line 483
    .line 484
    aget-wide v9, v1, v0

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    const/4 v2, 0x0

    .line 488
    :goto_a
    if-ge v1, v3, :cond_10

    .line 489
    .line 490
    aget-object v5, v4, v1

    .line 491
    .line 492
    if-eqz v5, :cond_f

    .line 493
    .line 494
    invoke-virtual {v5, v9, v10}, Lik0/c;->a(J)Z

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    if-eqz v5, :cond_f

    .line 499
    .line 500
    aget-object v5, v4, v1

    .line 501
    .line 502
    invoke-virtual {v5}, Lik0/c;->d()I

    .line 503
    .line 504
    .line 505
    move-result v5

    .line 506
    const/16 v7, 0xf

    .line 507
    .line 508
    if-ge v5, v7, :cond_e

    .line 509
    .line 510
    iget-object v5, v6, Lik0/l;->s:[[Ljava/util/ArrayList;

    .line 511
    .line 512
    aget-object v5, v5, v12

    .line 513
    .line 514
    aget-object v5, v5, v0

    .line 515
    .line 516
    add-int/lit8 v7, v2, 0x1

    .line 517
    .line 518
    aget-object v11, v8, v1

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-virtual {v5, v2, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move v2, v7

    .line 529
    goto :goto_b

    .line 530
    :cond_e
    const/4 v13, 0x0

    .line 531
    iget-object v5, v6, Lik0/l;->s:[[Ljava/util/ArrayList;

    .line 532
    .line 533
    aget-object v5, v5, v12

    .line 534
    .line 535
    aget-object v5, v5, v0

    .line 536
    .line 537
    aget-object v7, v8, v1

    .line 538
    .line 539
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :goto_b
    aget-object v5, v8, v1

    .line 547
    .line 548
    invoke-interface {v5, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto :goto_c

    .line 552
    :cond_f
    const/4 v13, 0x0

    .line 553
    :goto_c
    add-int/lit8 v1, v1, 0x1

    .line 554
    .line 555
    goto :goto_a

    .line 556
    :cond_10
    const/4 v13, 0x0

    .line 557
    add-int/lit8 v0, v0, 0x1

    .line 558
    .line 559
    goto :goto_9

    .line 560
    :cond_11
    const/4 v13, 0x0

    .line 561
    add-int/lit8 v12, v12, 0x1

    .line 562
    .line 563
    goto :goto_8

    .line 564
    :cond_12
    return-void
.end method

.method public final q0(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lhk0/e0;->f:Lhk0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lik0/l;->c:[I

    .line 4
    .line 5
    const-string v2, "field_descr"

    .line 6
    .line 7
    invoke-virtual {p0, v2, p1, v0, v1}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lik0/l;->u:[[I

    .line 12
    .line 13
    iget-object v1, p0, Lik0/l;->D:Lik0/o;

    .line 14
    .line 15
    invoke-virtual {v1}, Lik0/o;->X()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lik0/f;->e([[I[Ljava/lang/String;)[[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lik0/l;->t:[[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lik0/l;->p0(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final r0(Ljava/io/InputStream;[I)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "RVA"

    .line 2
    .line 3
    const-string v1, "RIA"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, p0, Lik0/l;->C:Lik0/d;

    .line 10
    .line 11
    const-string v1, "RuntimeVisibleAnnotations"

    .line 12
    .line 13
    const/4 v8, 0x1

    .line 14
    invoke-virtual {v0, v1, v8}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lik0/l;->C:Lik0/d;

    .line 19
    .line 20
    const-string v2, "RuntimeInvisibleAnnotations"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v8}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lik0/l;->v:[[J

    .line 27
    .line 28
    invoke-static {v2, v0}, Lik0/g0;->h([[JLik0/q;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Lik0/l;->v:[[J

    .line 33
    .line 34
    invoke-static {v3, v1}, Lik0/g0;->h([[JLik0/q;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    filled-new-array {v2, v3}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const/4 v9, 0x0

    .line 43
    filled-new-array {v9, v9}, [I

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-lez v2, :cond_1

    .line 48
    .line 49
    aget v2, p2, v9

    .line 50
    .line 51
    aput v2, v6, v9

    .line 52
    .line 53
    if-lez v3, :cond_0

    .line 54
    .line 55
    aget p2, p2, v8

    .line 56
    .line 57
    aput p2, v6, v8

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    move p2, v8

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    if-lez v3, :cond_2

    .line 64
    .line 65
    aget p2, p2, v9

    .line 66
    .line 67
    aput p2, v6, v8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move p2, v9

    .line 71
    :goto_1
    const-string v7, "field"

    .line 72
    .line 73
    move-object v2, p0

    .line 74
    move-object v3, p1

    .line 75
    invoke-virtual/range {v2 .. v7}, Lik0/l;->s0(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lik0/w;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    aget-object v2, p1, v9

    .line 80
    .line 81
    invoke-virtual {v2}, Lik0/w;->e()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    aget-object p1, p1, v8

    .line 86
    .line 87
    invoke-virtual {p1}, Lik0/w;->e()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move v3, v9

    .line 92
    move v4, v3

    .line 93
    move v5, v4

    .line 94
    :goto_2
    iget-object v6, p0, Lik0/l;->v:[[J

    .line 95
    .line 96
    array-length v6, v6

    .line 97
    if-ge v3, v6, :cond_6

    .line 98
    .line 99
    move v6, v9

    .line 100
    :goto_3
    iget-object v7, p0, Lik0/l;->v:[[J

    .line 101
    .line 102
    aget-object v7, v7, v3

    .line 103
    .line 104
    array-length v8, v7

    .line 105
    if-ge v6, v8, :cond_5

    .line 106
    .line 107
    aget-wide v10, v7, v6

    .line 108
    .line 109
    invoke-virtual {v0, v10, v11}, Lik0/c;->a(J)Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_3

    .line 114
    .line 115
    iget-object v7, p0, Lik0/l;->s:[[Ljava/util/ArrayList;

    .line 116
    .line 117
    aget-object v7, v7, v3

    .line 118
    .line 119
    aget-object v7, v7, v6

    .line 120
    .line 121
    add-int/lit8 v8, v4, 0x1

    .line 122
    .line 123
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move v4, v8

    .line 131
    :cond_3
    iget-object v7, p0, Lik0/l;->v:[[J

    .line 132
    .line 133
    aget-object v7, v7, v3

    .line 134
    .line 135
    aget-wide v10, v7, v6

    .line 136
    .line 137
    invoke-virtual {v1, v10, v11}, Lik0/c;->a(J)Z

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_4

    .line 142
    .line 143
    iget-object v7, p0, Lik0/l;->s:[[Ljava/util/ArrayList;

    .line 144
    .line 145
    aget-object v7, v7, v3

    .line 146
    .line 147
    aget-object v7, v7, v6

    .line 148
    .line 149
    add-int/lit8 v8, v5, 0x1

    .line 150
    .line 151
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move v5, v8

    .line 159
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    return p2
.end method

.method public final s0(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lik0/w;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p5

    .line 1
    array-length v0, v8

    new-array v10, v0, [Lik0/w;

    const/4 v12, 0x0

    .line 2
    :goto_0
    array-length v0, v8

    if-ge v12, v0, :cond_e

    .line 3
    new-instance v0, Lik0/w;

    aget-object v1, v8, v12

    iget-object v2, v6, Lik0/l;->D:Lik0/o;

    invoke-direct {v0, v1, v2}, Lik0/w;-><init>(Ljava/lang/String;Lik0/o;)V

    aput-object v0, v10, v12

    .line 4
    aget-object v13, v8, v12

    const/16 v0, 0x50

    .line 5
    invoke-virtual {v13, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v14, "_"

    if-ltz v0, :cond_0

    .line 6
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_param_NB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhk0/e0;->d:Lhk0/e;

    aget v3, p3, v12

    invoke-virtual {v6, v1, v7, v2, v3}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v1

    iput-object v1, v0, Lik0/w;->d:[I

    .line 7
    :cond_0
    const-string v0, "AD"

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_anno_N"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhk0/e0;->j:Lhk0/e;

    aget v3, p3, v12

    invoke-virtual {v6, v1, v7, v2, v3}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v1

    iput-object v1, v0, Lik0/w;->e:[I

    .line 9
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_type_RS"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v3, v10, v12

    iget-object v3, v3, Lik0/w;->e:[I

    invoke-virtual {v6, v1, v7, v2, v3}, Lik0/f;->q(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[Ljk0/x;

    move-result-object v1

    iput-object v1, v0, Lik0/w;->f:[[Ljk0/x;

    .line 10
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_pair_N"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aget-object v3, v10, v12

    iget-object v3, v3, Lik0/w;->e:[I

    invoke-virtual {v6, v1, v7, v2, v3}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    move-result-object v1

    iput-object v1, v0, Lik0/w;->g:[[I

    .line 11
    aget-object v0, v10, v12

    iget-object v0, v0, Lik0/w;->g:[[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    .line 12
    array-length v5, v4

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v5, :cond_1

    aget v16, v4, v15

    add-int v3, v3, v16

    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 13
    :cond_2
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_name_RU"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhk0/e0;->j:Lhk0/e;

    invoke-virtual {v6, v1, v7, v2, v3}, Lik0/f;->s(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/x;

    move-result-object v1

    iput-object v1, v0, Lik0/w;->h:[Ljk0/x;

    goto :goto_3

    .line 14
    :cond_3
    aget v3, p3, v12

    .line 15
    :goto_3
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_T"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhk0/e0;->d:Lhk0/e;

    aget v4, p4, v12

    add-int/2addr v3, v4

    invoke-virtual {v6, v1, v7, v2, v3}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v1

    iput-object v1, v0, Lik0/w;->i:[I

    .line 16
    aget-object v0, v10, v12

    iget-object v0, v0, Lik0/w;->i:[I

    array-length v1, v0

    move-object/from16 v17, v13

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_4
    if-ge v2, v1, :cond_c

    move/from16 v18, v1

    aget v1, v0, v2

    int-to-char v1, v1

    move-object/from16 v19, v0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_b

    const/16 v0, 0x46

    if-eq v1, v0, :cond_a

    const/16 v0, 0x53

    if-eq v1, v0, :cond_9

    const/16 v0, 0x63

    if-eq v1, v0, :cond_8

    const/16 v0, 0x65

    if-eq v1, v0, :cond_7

    const/16 v0, 0x73

    if-eq v1, v0, :cond_6

    const/16 v0, 0x49

    if-eq v1, v0, :cond_9

    const/16 v0, 0x4a

    if-eq v1, v0, :cond_5

    const/16 v0, 0x5a

    if-eq v1, v0, :cond_9

    const/16 v0, 0x5b

    if-eq v1, v0, :cond_4

    packed-switch v1, :pswitch_data_0

    goto :goto_5

    :pswitch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v13, v13, 0x1

    :goto_5
    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v18

    move-object/from16 v0, v19

    goto :goto_4

    .line 17
    :cond_c
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v17, v6

    const-string v6, "_caseI_KI"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lhk0/e0;->j:Lhk0/e;

    move/from16 v21, v7

    move/from16 v20, v17

    move-object/from16 v7, p0

    move/from16 v17, v13

    move-object/from16 v13, p1

    invoke-virtual {v7, v1, v13, v6, v3}, Lik0/f;->l(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/n;

    move-result-object v1

    iput-object v1, v0, Lik0/w;->j:[Ljk0/n;

    .line 18
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_caseD_KD"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v13, v6, v4}, Lik0/f;->i(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/j;

    move-result-object v1

    iput-object v1, v0, Lik0/w;->k:[Ljk0/j;

    .line 19
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_caseF_KF"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v13, v6, v5}, Lik0/f;->k(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/m;

    move-result-object v1

    iput-object v1, v0, Lik0/w;->l:[Ljk0/m;

    .line 20
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_caseJ_KJ"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v13, v6, v11}, Lik0/f;->n(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/p;

    move-result-object v1

    iput-object v1, v0, Lik0/w;->m:[Ljk0/p;

    .line 21
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_casec_RS"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v13, v6, v8}, Lik0/f;->p(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/x;

    move-result-object v1

    iput-object v1, v0, Lik0/w;->n:[Ljk0/x;

    .line 22
    aget-object v8, v10, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_caseet_RS"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lik0/l;->D:Lik0/o;

    .line 23
    invoke-virtual {v0}, Lik0/o;->g0()[Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    move-object v11, v2

    move-object/from16 v2, p1

    move-object v3, v6

    move v4, v15

    .line 24
    invoke-virtual/range {v0 .. v5}, Lik0/f;->y(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lik0/w;->o:[Ljava/lang/String;

    .line 25
    aget-object v8, v10, v12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_caseec_RU"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, Lik0/l;->D:Lik0/o;

    .line 26
    invoke-virtual {v0}, Lik0/o;->h0()[Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lik0/f;->y(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I[Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lik0/w;->p:[Ljava/lang/String;

    .line 28
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_cases_RU"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, v20

    invoke-virtual {v7, v1, v13, v6, v2}, Lik0/f;->s(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/x;

    move-result-object v1

    iput-object v1, v0, Lik0/w;->q:[Ljk0/x;

    .line 29
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_casearray_N"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, v21

    invoke-virtual {v7, v1, v13, v6, v2}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v1

    iput-object v1, v0, Lik0/w;->r:[I

    .line 30
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_nesttype_RS"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move/from16 v2, v17

    invoke-virtual {v7, v1, v13, v6, v2}, Lik0/f;->s(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/x;

    move-result-object v1

    iput-object v1, v0, Lik0/w;->s:[Ljk0/x;

    .line 31
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_nestpair_N"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v13, v6, v2}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    move-result-object v1

    iput-object v1, v0, Lik0/w;->t:[I

    .line 32
    aget-object v0, v10, v12

    iget-object v0, v0, Lik0/w;->t:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_6
    if-ge v2, v1, :cond_d

    aget v4, v0, v2

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 33
    :cond_d
    aget-object v0, v10, v12

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_nestname_RU"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lhk0/e0;->j:Lhk0/e;

    invoke-virtual {v7, v1, v13, v2, v3}, Lik0/f;->s(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[Ljk0/x;

    move-result-object v1

    iput-object v1, v0, Lik0/w;->u:[Ljk0/x;

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v8, p2

    move-object v6, v7

    move-object v7, v13

    goto/16 :goto_0

    :cond_e
    move-object v7, v6

    return-object v10

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t0(Ljava/io/InputStream;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    iget-object v3, v6, Lik0/l;->g:[I

    .line 6
    .line 7
    sget-object v8, Lhk0/e0;->j:Lhk0/e;

    .line 8
    .line 9
    iget-object v0, v6, Lik0/l;->E:Lik0/f0;

    .line 10
    .line 11
    invoke-virtual {v0}, Lik0/f0;->j()Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v1, "method_flags"

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    move-object/from16 v2, p1

    .line 20
    .line 21
    move-object v4, v8

    .line 22
    invoke-virtual/range {v0 .. v5}, Lik0/f;->x(Ljava/lang/String;Ljava/io/InputStream;[ILhk0/e;Z)[[J

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, v6, Lik0/l;->A:[[J

    .line 27
    .line 28
    invoke-static {v0}, Lik0/g0;->e([[J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "method_attr_count"

    .line 33
    .line 34
    invoke-virtual {v6, v1, v7, v8, v0}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "method_attr_indexes"

    .line 39
    .line 40
    invoke-virtual {v6, v1, v7, v8, v0}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, v6, Lik0/l;->A:[[J

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v6, v0, v1, v2}, Lik0/l;->G([[I[[JI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const-string v1, "method_attr_calls"

    .line 52
    .line 53
    invoke-virtual {v6, v1, v7, v8, v0}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v6, Lik0/l;->G:[I

    .line 58
    .line 59
    iget v0, v6, Lik0/l;->F:I

    .line 60
    .line 61
    new-array v0, v0, [[Ljava/util/ArrayList;

    .line 62
    .line 63
    iput-object v0, v6, Lik0/l;->x:[[Ljava/util/ArrayList;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_0
    iget v3, v6, Lik0/l;->F:I

    .line 67
    .line 68
    if-ge v1, v3, :cond_1

    .line 69
    .line 70
    iget-object v3, v6, Lik0/l;->x:[[Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v4, v6, Lik0/l;->A:[[J

    .line 73
    .line 74
    aget-object v4, v4, v1

    .line 75
    .line 76
    array-length v4, v4

    .line 77
    new-array v4, v4, [Ljava/util/ArrayList;

    .line 78
    .line 79
    aput-object v4, v3, v1

    .line 80
    .line 81
    const/4 v3, 0x0

    .line 82
    :goto_1
    iget-object v4, v6, Lik0/l;->A:[[J

    .line 83
    .line 84
    aget-object v4, v4, v1

    .line 85
    .line 86
    array-length v4, v4

    .line 87
    if-ge v3, v4, :cond_0

    .line 88
    .line 89
    iget-object v4, v6, Lik0/l;->x:[[Ljava/util/ArrayList;

    .line 90
    .line 91
    aget-object v4, v4, v1

    .line 92
    .line 93
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 96
    .line 97
    .line 98
    aput-object v5, v4, v3

    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object v1, v6, Lik0/l;->C:Lik0/d;

    .line 107
    .line 108
    const-string v3, "Exceptions"

    .line 109
    .line 110
    invoke-virtual {v1, v3, v2}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iget-object v3, v6, Lik0/l;->A:[[J

    .line 115
    .line 116
    invoke-static {v3, v1}, Lik0/g0;->h([[JLik0/q;)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    sget-object v4, Lhk0/e0;->j:Lhk0/e;

    .line 121
    .line 122
    const-string v5, "method_Exceptions_n"

    .line 123
    .line 124
    invoke-virtual {v6, v5, v7, v4, v3}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string v5, "method_Exceptions_RC"

    .line 129
    .line 130
    invoke-virtual {v6, v5, v7, v4, v3}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v8, v6, Lik0/l;->C:Lik0/d;

    .line 135
    .line 136
    const-string v9, "Signature"

    .line 137
    .line 138
    invoke-virtual {v8, v9, v2}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v9, v6, Lik0/l;->A:[[J

    .line 143
    .line 144
    invoke-static {v9, v8}, Lik0/g0;->h([[JLik0/q;)I

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    const-string v10, "method_signature_RS"

    .line 149
    .line 150
    invoke-virtual {v6, v10, v7, v4, v9}, Lik0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;I)[I

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    iget-object v9, v6, Lik0/l;->C:Lik0/d;

    .line 155
    .line 156
    const-string v10, "Deprecated"

    .line 157
    .line 158
    invoke-virtual {v9, v10, v2}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    const/4 v10, 0x0

    .line 163
    const/4 v11, 0x0

    .line 164
    const/4 v12, 0x0

    .line 165
    :goto_2
    iget-object v13, v6, Lik0/l;->x:[[Ljava/util/ArrayList;

    .line 166
    .line 167
    array-length v13, v13

    .line 168
    if-ge v10, v13, :cond_9

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    :goto_3
    iget-object v14, v6, Lik0/l;->x:[[Ljava/util/ArrayList;

    .line 172
    .line 173
    aget-object v14, v14, v10

    .line 174
    .line 175
    array-length v14, v14

    .line 176
    if-ge v13, v14, :cond_8

    .line 177
    .line 178
    iget-object v14, v6, Lik0/l;->A:[[J

    .line 179
    .line 180
    aget-object v14, v14, v10

    .line 181
    .line 182
    move-object/from16 v16, v3

    .line 183
    .line 184
    aget-wide v2, v14, v13

    .line 185
    .line 186
    invoke-virtual {v1, v2, v3}, Lik0/c;->a(J)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_3

    .line 191
    .line 192
    aget v14, v16, v11

    .line 193
    .line 194
    aget-object v17, v5, v11

    .line 195
    .line 196
    new-array v15, v14, [Ljk0/g;

    .line 197
    .line 198
    const/4 v0, 0x0

    .line 199
    :goto_4
    if-ge v0, v14, :cond_2

    .line 200
    .line 201
    move-object/from16 v18, v1

    .line 202
    .line 203
    iget-object v1, v6, Lik0/l;->D:Lik0/o;

    .line 204
    .line 205
    move-object/from16 v19, v5

    .line 206
    .line 207
    aget v5, v17, v0

    .line 208
    .line 209
    invoke-virtual {v1, v5}, Lik0/o;->F(I)Ljk0/g;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    aput-object v1, v15, v0

    .line 214
    .line 215
    add-int/lit8 v0, v0, 0x1

    .line 216
    .line 217
    move-object/from16 v1, v18

    .line 218
    .line 219
    move-object/from16 v5, v19

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_2
    move-object/from16 v18, v1

    .line 223
    .line 224
    move-object/from16 v19, v5

    .line 225
    .line 226
    iget-object v0, v6, Lik0/l;->x:[[Ljava/util/ArrayList;

    .line 227
    .line 228
    aget-object v0, v0, v10

    .line 229
    .line 230
    aget-object v0, v0, v13

    .line 231
    .line 232
    new-instance v1, Ljk0/q0;

    .line 233
    .line 234
    invoke-direct {v1, v15}, Ljk0/q0;-><init>([Ljk0/g;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    add-int/lit8 v11, v11, 0x1

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_3
    move-object/from16 v18, v1

    .line 244
    .line 245
    move-object/from16 v19, v5

    .line 246
    .line 247
    :goto_5
    invoke-virtual {v8, v2, v3}, Lik0/c;->a(J)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_6

    .line 252
    .line 253
    aget v0, v4, v12

    .line 254
    .line 255
    int-to-long v0, v0

    .line 256
    iget-object v5, v6, Lik0/l;->y:[[Ljava/lang/String;

    .line 257
    .line 258
    aget-object v5, v5, v10

    .line 259
    .line 260
    aget-object v5, v5, v13

    .line 261
    .line 262
    const/16 v14, 0x3a

    .line 263
    .line 264
    invoke-virtual {v5, v14}, Ljava/lang/String;->indexOf(I)I

    .line 265
    .line 266
    .line 267
    move-result v14

    .line 268
    add-int/lit8 v14, v14, 0x1

    .line 269
    .line 270
    invoke-virtual {v5, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    const-string v14, "B"

    .line 275
    .line 276
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v14

    .line 280
    if-nez v14, :cond_4

    .line 281
    .line 282
    const-string v14, "H"

    .line 283
    .line 284
    invoke-virtual {v5, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v14

    .line 288
    if-eqz v14, :cond_5

    .line 289
    .line 290
    :cond_4
    const-string v5, "I"

    .line 291
    .line 292
    :cond_5
    iget-object v14, v6, Lik0/l;->D:Lik0/o;

    .line 293
    .line 294
    invoke-virtual {v14}, Lik0/o;->V()Lik0/b0;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    invoke-virtual {v8, v0, v1, v5, v14}, Lik0/c;->h(JLjava/lang/String;Lik0/b0;)Ljk0/f0;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljk0/x;

    .line 303
    .line 304
    iget-object v1, v6, Lik0/l;->x:[[Ljava/util/ArrayList;

    .line 305
    .line 306
    aget-object v1, v1, v10

    .line 307
    .line 308
    aget-object v1, v1, v13

    .line 309
    .line 310
    new-instance v5, Ljk0/z0;

    .line 311
    .line 312
    invoke-direct {v5, v0}, Ljk0/z0;-><init>(Ljk0/x;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    add-int/lit8 v12, v12, 0x1

    .line 319
    .line 320
    :cond_6
    invoke-virtual {v9, v2, v3}, Lik0/c;->a(J)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_7

    .line 325
    .line 326
    iget-object v0, v6, Lik0/l;->x:[[Ljava/util/ArrayList;

    .line 327
    .line 328
    aget-object v0, v0, v10

    .line 329
    .line 330
    aget-object v0, v0, v13

    .line 331
    .line 332
    new-instance v1, Ljk0/n0;

    .line 333
    .line 334
    invoke-direct {v1}, Ljk0/n0;-><init>()V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 341
    .line 342
    move-object/from16 v3, v16

    .line 343
    .line 344
    move-object/from16 v1, v18

    .line 345
    .line 346
    move-object/from16 v5, v19

    .line 347
    .line 348
    const/4 v2, 0x2

    .line 349
    goto/16 :goto_3

    .line 350
    .line 351
    :cond_8
    move-object/from16 v18, v1

    .line 352
    .line 353
    move-object/from16 v16, v3

    .line 354
    .line 355
    move-object/from16 v19, v5

    .line 356
    .line 357
    add-int/lit8 v10, v10, 0x1

    .line 358
    .line 359
    const/4 v2, 0x2

    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_9
    iget-object v0, v6, Lik0/l;->G:[I

    .line 363
    .line 364
    invoke-virtual {v6, v7, v0}, Lik0/l;->v0(Ljava/io/InputStream;[I)I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iget-object v1, v6, Lik0/l;->E:Lik0/f0;

    .line 369
    .line 370
    invoke-virtual {v1}, Lik0/f0;->j()Z

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    if-eqz v1, :cond_a

    .line 375
    .line 376
    const/16 v1, 0x3e

    .line 377
    .line 378
    goto :goto_6

    .line 379
    :cond_a
    const/16 v1, 0x1f

    .line 380
    .line 381
    :goto_6
    add-int/lit8 v2, v1, 0x1

    .line 382
    .line 383
    new-array v3, v2, [Lik0/c;

    .line 384
    .line 385
    new-array v4, v2, [I

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    :goto_7
    if-ge v5, v1, :cond_c

    .line 389
    .line 390
    iget-object v8, v6, Lik0/l;->C:Lik0/d;

    .line 391
    .line 392
    const/4 v9, 0x2

    .line 393
    invoke-virtual {v8, v5, v9}, Lik0/d;->e(II)Lik0/c;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    if-eqz v8, :cond_b

    .line 398
    .line 399
    invoke-virtual {v8}, Lik0/c;->j()Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-nez v10, :cond_b

    .line 404
    .line 405
    aput-object v8, v3, v5

    .line 406
    .line 407
    iget-object v10, v6, Lik0/l;->A:[[J

    .line 408
    .line 409
    invoke-static {v10, v8}, Lik0/g0;->h([[JLik0/q;)I

    .line 410
    .line 411
    .line 412
    move-result v8

    .line 413
    aput v8, v4, v5

    .line 414
    .line 415
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 416
    .line 417
    goto :goto_7

    .line 418
    :cond_c
    new-array v1, v2, [Ljava/util/List;

    .line 419
    .line 420
    const/4 v5, 0x0

    .line 421
    :goto_8
    if-ge v5, v2, :cond_e

    .line 422
    .line 423
    aget v8, v4, v5

    .line 424
    .line 425
    if-lez v8, :cond_d

    .line 426
    .line 427
    iget-object v8, v6, Lik0/l;->C:Lik0/d;

    .line 428
    .line 429
    aget-object v9, v3, v5

    .line 430
    .line 431
    invoke-virtual {v8, v9}, Lik0/d;->d(Lik0/c;)Lik0/x;

    .line 432
    .line 433
    .line 434
    move-result-object v8

    .line 435
    aget v9, v4, v5

    .line 436
    .line 437
    invoke-virtual {v8, v7, v9}, Lik0/x;->J(Ljava/io/InputStream;I)Ljava/util/List;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    aput-object v9, v1, v5

    .line 442
    .line 443
    aget-object v9, v3, v5

    .line 444
    .line 445
    invoke-virtual {v9}, Lik0/c;->k()I

    .line 446
    .line 447
    .line 448
    move-result v9

    .line 449
    if-lez v9, :cond_d

    .line 450
    .line 451
    new-array v10, v9, [I

    .line 452
    .line 453
    iget-object v11, v6, Lik0/l;->G:[I

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    invoke-static {v11, v0, v10, v12, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v8, v10}, Lik0/x;->T([I)V

    .line 460
    .line 461
    .line 462
    add-int/2addr v0, v9

    .line 463
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 464
    .line 465
    goto :goto_8

    .line 466
    :cond_e
    const/4 v12, 0x0

    .line 467
    :goto_9
    iget-object v0, v6, Lik0/l;->x:[[Ljava/util/ArrayList;

    .line 468
    .line 469
    array-length v0, v0

    .line 470
    if-ge v12, v0, :cond_13

    .line 471
    .line 472
    const/4 v0, 0x0

    .line 473
    :goto_a
    iget-object v4, v6, Lik0/l;->x:[[Ljava/util/ArrayList;

    .line 474
    .line 475
    aget-object v4, v4, v12

    .line 476
    .line 477
    array-length v4, v4

    .line 478
    if-ge v0, v4, :cond_12

    .line 479
    .line 480
    iget-object v4, v6, Lik0/l;->A:[[J

    .line 481
    .line 482
    aget-object v4, v4, v12

    .line 483
    .line 484
    aget-wide v7, v4, v0

    .line 485
    .line 486
    const/4 v4, 0x0

    .line 487
    const/4 v5, 0x0

    .line 488
    :goto_b
    if-ge v4, v2, :cond_11

    .line 489
    .line 490
    aget-object v9, v3, v4

    .line 491
    .line 492
    if-eqz v9, :cond_10

    .line 493
    .line 494
    invoke-virtual {v9, v7, v8}, Lik0/c;->a(J)Z

    .line 495
    .line 496
    .line 497
    move-result v9

    .line 498
    if-eqz v9, :cond_10

    .line 499
    .line 500
    aget-object v9, v3, v4

    .line 501
    .line 502
    invoke-virtual {v9}, Lik0/c;->d()I

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    const/16 v10, 0xf

    .line 507
    .line 508
    if-ge v9, v10, :cond_f

    .line 509
    .line 510
    iget-object v9, v6, Lik0/l;->x:[[Ljava/util/ArrayList;

    .line 511
    .line 512
    aget-object v9, v9, v12

    .line 513
    .line 514
    aget-object v9, v9, v0

    .line 515
    .line 516
    add-int/lit8 v10, v5, 0x1

    .line 517
    .line 518
    aget-object v11, v1, v4

    .line 519
    .line 520
    const/4 v13, 0x0

    .line 521
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v11

    .line 525
    invoke-virtual {v9, v5, v11}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    move v5, v10

    .line 529
    goto :goto_c

    .line 530
    :cond_f
    const/4 v13, 0x0

    .line 531
    iget-object v9, v6, Lik0/l;->x:[[Ljava/util/ArrayList;

    .line 532
    .line 533
    aget-object v9, v9, v12

    .line 534
    .line 535
    aget-object v9, v9, v0

    .line 536
    .line 537
    aget-object v10, v1, v4

    .line 538
    .line 539
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v10

    .line 543
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    :goto_c
    aget-object v9, v1, v4

    .line 547
    .line 548
    invoke-interface {v9, v13}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    goto :goto_d

    .line 552
    :cond_10
    const/4 v13, 0x0

    .line 553
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_11
    const/4 v13, 0x0

    .line 557
    add-int/lit8 v0, v0, 0x1

    .line 558
    .line 559
    goto :goto_a

    .line 560
    :cond_12
    const/4 v13, 0x0

    .line 561
    add-int/lit8 v12, v12, 0x1

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :cond_13
    return-void
.end method

.method public final u0(Ljava/io/InputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lhk0/e0;->g:Lhk0/e;

    .line 2
    .line 3
    iget-object v1, p0, Lik0/l;->g:[I

    .line 4
    .line 5
    const-string v2, "method_descr"

    .line 6
    .line 7
    invoke-virtual {p0, v2, p1, v0, v1}, Lik0/f;->c(Ljava/lang/String;Ljava/io/InputStream;Lhk0/e;[I)[[I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lik0/l;->z:[[I

    .line 12
    .line 13
    iget-object v1, p0, Lik0/l;->D:Lik0/o;

    .line 14
    .line 15
    invoke-virtual {v1}, Lik0/o;->X()[Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v0, v1}, Lik0/f;->e([[I[Ljava/lang/String;)[[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lik0/l;->y:[[Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lik0/l;->t0(Ljava/io/InputStream;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final v0(Ljava/io/InputStream;[I)I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "RIPA"

    .line 2
    .line 3
    const-string v1, "AD"

    .line 4
    .line 5
    const-string v2, "RVA"

    .line 6
    .line 7
    const-string v3, "RIA"

    .line 8
    .line 9
    const-string v4, "RVPA"

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v0, 0x0

    .line 16
    filled-new-array {v0, v0, v0, v0, v0}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    iget-object v1, p0, Lik0/l;->C:Lik0/d;

    .line 21
    .line 22
    const-string v2, "RuntimeVisibleAnnotations"

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-virtual {v1, v2, v3}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, Lik0/l;->C:Lik0/d;

    .line 30
    .line 31
    const-string v4, "RuntimeInvisibleAnnotations"

    .line 32
    .line 33
    invoke-virtual {v2, v4, v3}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v4, p0, Lik0/l;->C:Lik0/d;

    .line 38
    .line 39
    const-string v5, "RuntimeVisibleParameterAnnotations"

    .line 40
    .line 41
    invoke-virtual {v4, v5, v3}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    iget-object v5, p0, Lik0/l;->C:Lik0/d;

    .line 46
    .line 47
    const-string v6, "RuntimeInvisibleParameterAnnotations"

    .line 48
    .line 49
    invoke-virtual {v5, v6, v3}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iget-object v6, p0, Lik0/l;->C:Lik0/d;

    .line 54
    .line 55
    const-string v9, "AnnotationDefault"

    .line 56
    .line 57
    invoke-virtual {v6, v9, v3}, Lik0/d;->f(Ljava/lang/String;I)Lik0/c;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    filled-new-array {v1, v2, v4, v5, v3}, [Lik0/c;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lik0/j;

    .line 66
    .line 67
    invoke-direct {v2, p0, v1}, Lik0/j;-><init>(Lik0/l;[Lik0/c;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v8, v2}, Ljava/util/Arrays;->setAll([ILjava/util/function/IntUnaryOperator;)V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x5

    .line 74
    new-array v9, v2, [I

    .line 75
    .line 76
    move v3, v0

    .line 77
    move v4, v3

    .line 78
    move v5, v4

    .line 79
    :goto_0
    if-ge v3, v2, :cond_1

    .line 80
    .line 81
    aget v6, v8, v3

    .line 82
    .line 83
    if-lez v6, :cond_0

    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    aget v6, p2, v5

    .line 88
    .line 89
    aput v6, v9, v3

    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_0
    aput v0, v9, v3

    .line 95
    .line 96
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const-string v10, "method"

    .line 100
    .line 101
    move-object v5, p0

    .line 102
    move-object v6, p1

    .line 103
    invoke-virtual/range {v5 .. v10}, Lik0/l;->s0(Ljava/io/InputStream;[Ljava/lang/String;[I[ILjava/lang/String;)[Lik0/w;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-array p2, v2, [Ljava/util/List;

    .line 108
    .line 109
    new-array v3, v2, [I

    .line 110
    .line 111
    move v5, v0

    .line 112
    :goto_2
    array-length v6, p1

    .line 113
    if-ge v5, v6, :cond_2

    .line 114
    .line 115
    aget-object v6, p1, v5

    .line 116
    .line 117
    invoke-virtual {v6}, Lik0/w;->e()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, p2, v5

    .line 122
    .line 123
    aput v0, v3, v5

    .line 124
    .line 125
    add-int/lit8 v5, v5, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    move p1, v0

    .line 129
    :goto_3
    iget-object v5, p0, Lik0/l;->A:[[J

    .line 130
    .line 131
    array-length v5, v5

    .line 132
    if-ge p1, v5, :cond_6

    .line 133
    .line 134
    move v5, v0

    .line 135
    :goto_4
    iget-object v6, p0, Lik0/l;->A:[[J

    .line 136
    .line 137
    aget-object v6, v6, p1

    .line 138
    .line 139
    array-length v6, v6

    .line 140
    if-ge v5, v6, :cond_5

    .line 141
    .line 142
    move v6, v0

    .line 143
    :goto_5
    if-ge v6, v2, :cond_4

    .line 144
    .line 145
    aget-object v7, v1, v6

    .line 146
    .line 147
    iget-object v8, p0, Lik0/l;->A:[[J

    .line 148
    .line 149
    aget-object v8, v8, p1

    .line 150
    .line 151
    aget-wide v9, v8, v5

    .line 152
    .line 153
    invoke-virtual {v7, v9, v10}, Lik0/c;->a(J)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_3

    .line 158
    .line 159
    iget-object v7, p0, Lik0/l;->x:[[Ljava/util/ArrayList;

    .line 160
    .line 161
    aget-object v7, v7, p1

    .line 162
    .line 163
    aget-object v7, v7, v5

    .line 164
    .line 165
    aget-object v8, p2, v6

    .line 166
    .line 167
    aget v9, v3, v6

    .line 168
    .line 169
    add-int/lit8 v10, v9, 0x1

    .line 170
    .line 171
    aput v10, v3, v6

    .line 172
    .line 173
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_6
    return v4
.end method
