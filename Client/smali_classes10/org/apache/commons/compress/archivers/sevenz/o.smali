.class public Lorg/apache/commons/compress/archivers/sevenz/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj0/a;


# static fields
.field public static final s:[Lorg/apache/commons/compress/archivers/sevenz/o;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Ljava/nio/file/attribute/FileTime;

.field public i:Ljava/nio/file/attribute/FileTime;

.field public j:Ljava/nio/file/attribute/FileTime;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:J

.field public o:J

.field public p:J

.field public q:J

.field public r:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 3
    .line 4
    sput-object v0, Lorg/apache/commons/compress/archivers/sevenz/o;->s:[Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static v(Ljava/util/Date;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0}, Lnk0/f0;->i(Ljava/util/Date;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static w(J)Ljava/util/Date;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lnk0/f0;->c(J)Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public B(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->o:J

    .line 3
    .line 4
    return-void
.end method

.method public C(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->o:J

    .line 2
    .line 3
    return-void
.end method

.method public D(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->q:J

    .line 2
    .line 3
    return-void
.end method

.method public E(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/v;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lorg/apache/commons/compress/archivers/sevenz/n;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/n;-><init>(Ljava/util/LinkedList;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->r:Ljava/lang/Iterable;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->r:Ljava/lang/Iterable;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public varargs F([Lorg/apache/commons/compress/archivers/sevenz/v;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/o;->E(Ljava/lang/Iterable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public G(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->n:J

    .line 3
    .line 4
    return-void
.end method

.method public H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->n:J

    .line 2
    .line 3
    return-void
.end method

.method public I(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnk0/f0;->d(J)Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->h:Ljava/nio/file/attribute/FileTime;

    .line 6
    .line 7
    return-void
.end method

.method public J(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnk0/f0;->f(Ljava/util/Date;)Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/o;->K(Ljava/nio/file/attribute/FileTime;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->e:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->h:Ljava/nio/file/attribute/FileTime;

    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public L(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public M(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public N(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public O(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public P(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public Q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->b:Z

    .line 2
    .line 3
    return-void
.end method

.method public R(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->k:Z

    .line 2
    .line 3
    return-void
.end method

.method public S(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnk0/f0;->d(J)Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->i:Ljava/nio/file/attribute/FileTime;

    .line 6
    .line 7
    return-void
.end method

.method public T(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnk0/f0;->f(Ljava/util/Date;)Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/o;->U(Ljava/nio/file/attribute/FileTime;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public U(Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->f:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->i:Ljava/nio/file/attribute/FileTime;

    .line 11
    .line 12
    :cond_1
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public W(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->p:J

    .line 2
    .line 3
    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public final a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/v;",
            ">;",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/v;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    :goto_0
    return v0

    .line 10
    :cond_1
    if-nez p2, :cond_2

    .line 11
    .line 12
    return v1

    .line 13
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_5

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lorg/apache/commons/compress/archivers/sevenz/v;

    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Lorg/apache/commons/compress/archivers/sevenz/v;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    xor-int/2addr p1, v0

    .line 56
    return p1
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/o;->r()Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnk0/f0;->e(Ljava/nio/file/attribute/FileTime;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public c()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/o;->d()Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnk0/f0;->e(Ljava/nio/file/attribute/FileTime;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public d()Ljava/nio/file/attribute/FileTime;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->j:Ljava/nio/file/attribute/FileTime;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v1, "The entry doesn\'t have this timestamp"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public e()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->o:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lorg/apache/commons/compress/archivers/sevenz/o;

    .line 21
    .line 22
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->b:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->b:Z

    .line 35
    .line 36
    if-ne v2, v3, :cond_2

    .line 37
    .line 38
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->c:Z

    .line 39
    .line 40
    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->c:Z

    .line 41
    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->d:Z

    .line 45
    .line 46
    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->d:Z

    .line 47
    .line 48
    if-ne v2, v3, :cond_2

    .line 49
    .line 50
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->e:Z

    .line 51
    .line 52
    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->e:Z

    .line 53
    .line 54
    if-ne v2, v3, :cond_2

    .line 55
    .line 56
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->f:Z

    .line 57
    .line 58
    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->f:Z

    .line 59
    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    .line 62
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->g:Z

    .line 63
    .line 64
    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->g:Z

    .line 65
    .line 66
    if-ne v2, v3, :cond_2

    .line 67
    .line 68
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->h:Ljava/nio/file/attribute/FileTime;

    .line 69
    .line 70
    iget-object v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->h:Ljava/nio/file/attribute/FileTime;

    .line 71
    .line 72
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_2

    .line 77
    .line 78
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->i:Ljava/nio/file/attribute/FileTime;

    .line 79
    .line 80
    iget-object v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->i:Ljava/nio/file/attribute/FileTime;

    .line 81
    .line 82
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->j:Ljava/nio/file/attribute/FileTime;

    .line 89
    .line 90
    iget-object v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->j:Ljava/nio/file/attribute/FileTime;

    .line 91
    .line 92
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->k:Z

    .line 99
    .line 100
    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->k:Z

    .line 101
    .line 102
    if-ne v2, v3, :cond_2

    .line 103
    .line 104
    iget v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->l:I

    .line 105
    .line 106
    iget v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->l:I

    .line 107
    .line 108
    if-ne v2, v3, :cond_2

    .line 109
    .line 110
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->m:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->m:Z

    .line 113
    .line 114
    if-ne v2, v3, :cond_2

    .line 115
    .line 116
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->n:J

    .line 117
    .line 118
    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->n:J

    .line 119
    .line 120
    cmp-long v2, v2, v4

    .line 121
    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->o:J

    .line 125
    .line 126
    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->o:J

    .line 127
    .line 128
    cmp-long v2, v2, v4

    .line 129
    .line 130
    if-nez v2, :cond_2

    .line 131
    .line 132
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->p:J

    .line 133
    .line 134
    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->p:J

    .line 135
    .line 136
    cmp-long v2, v2, v4

    .line 137
    .line 138
    if-nez v2, :cond_2

    .line 139
    .line 140
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->q:J

    .line 141
    .line 142
    iget-wide v4, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->q:J

    .line 143
    .line 144
    cmp-long v2, v2, v4

    .line 145
    .line 146
    if-nez v2, :cond_2

    .line 147
    .line 148
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->r:Ljava/lang/Iterable;

    .line 149
    .line 150
    iget-object p1, p1, Lorg/apache/commons/compress/archivers/sevenz/o;->r:Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-virtual {p0, v2, p1}, Lorg/apache/commons/compress/archivers/sevenz/o;->a(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_2

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_2
    move v0, v1

    .line 160
    :goto_0
    return v0

    .line 161
    :cond_3
    :goto_1
    return v1
.end method

.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->o:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->q:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->p:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public h()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "+",
            "Lorg/apache/commons/compress/archivers/sevenz/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->r:Ljava/lang/Iterable;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/o;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :goto_0
    return v0
.end method

.method public i()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->n:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public isDirectory()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public j()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->n:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public k()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/sevenz/o;->l()Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnk0/f0;->e(Ljava/nio/file/attribute/FileTime;)Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public l()Ljava/nio/file/attribute/FileTime;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->h:Ljava/nio/file/attribute/FileTime;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v1, "The entry doesn\'t have this timestamp"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public r()Ljava/nio/file/attribute/FileTime;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->i:Ljava/nio/file/attribute/FileTime;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v1, "The entry doesn\'t have this timestamp"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public x(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lnk0/f0;->d(J)Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->j:Ljava/nio/file/attribute/FileTime;

    .line 6
    .line 7
    return-void
.end method

.method public y(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnk0/f0;->f(Ljava/util/Date;)Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/o;->z(Ljava/nio/file/attribute/FileTime;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public z(Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->g:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/o;->j:Ljava/nio/file/attribute/FileTime;

    .line 11
    .line 12
    :cond_1
    return-void
.end method
