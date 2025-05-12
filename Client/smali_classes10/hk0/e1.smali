.class public Lhk0/e1;
.super Lhk0/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhk0/e1$b;
    }
.end annotation


# static fields
.field public static final L:[I

.field public static final M:I = 0x7

.field public static final N:I = 0x96


# instance fields
.field public A:Z

.field public final B:Z

.field public final C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:I

.field public J:I

.field public final K:Lhk0/e1$b;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public final t:Lhk0/o0;

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0xd0

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/16 v2, 0xca

    .line 6
    .line 7
    const/16 v3, 0xfe

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lhk0/e1;->L:[I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, v1}, Lhk0/m;-><init>(ILhk0/e1;)V

    .line 4
    .line 5
    .line 6
    new-instance v2, Lhk0/o0;

    .line 7
    .line 8
    invoke-direct {v2}, Lhk0/o0;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v2, p0, Lhk0/e1;->t:Lhk0/o0;

    .line 12
    .line 13
    iput-boolean v0, p0, Lhk0/e1;->u:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lhk0/e1;->B:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lhk0/e1;->C:Z

    .line 18
    .line 19
    new-instance v0, Lhk0/e1$b;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lhk0/e1$b;-><init>(Lhk0/e1$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lhk0/e1;->K:Lhk0/e1$b;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhk0/e1;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhk0/e1;->E:Z

    .line 2
    .line 3
    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhk0/e1;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhk0/e1;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhk0/e1;->D:Z

    .line 2
    .line 3
    return v0
.end method

.method public H()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhk0/e1;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public I(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhk0/e1;->s:I

    .line 2
    .line 3
    return-void
.end method

.method public J(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhk0/e1;->J:I

    .line 2
    .line 3
    return-void
.end method

.method public K(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhk0/e1;->m:I

    .line 2
    .line 3
    return-void
.end method

.method public L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhk0/e1;->o:I

    .line 2
    .line 3
    return-void
.end method

.method public M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhk0/e1;->k:I

    .line 2
    .line 3
    return-void
.end method

.method public N(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhk0/e1;->p:I

    .line 2
    .line 3
    return-void
.end method

.method public O(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhk0/e1;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public P(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhk0/e1;->r:I

    .line 2
    .line 3
    return-void
.end method

.method public Q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhk0/e1;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhk0/e1;->j:I

    .line 2
    .line 3
    return-void
.end method

.method public S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhk0/e1;->q:I

    .line 2
    .line 3
    return-void
.end method

.method public T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhk0/e1;->n:I

    .line 2
    .line 3
    return-void
.end method

.method public U(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhk0/e1;->l:I

    .line 2
    .line 3
    return-void
.end method

.method public V(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhk0/e1;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public W(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhk0/e1;->A:Z

    .line 2
    .line 3
    return-void
.end method

.method public X(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhk0/e1;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhk0/e1;->u:Z

    .line 2
    .line 3
    return-void
.end method

.method public Z(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhk0/e1;->E:Z

    .line 2
    .line 3
    return-void
.end method

.method public a0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhk0/e1;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public b0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhk0/e1;->F:Z

    .line 2
    .line 3
    return-void
.end method

.method public c0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lhk0/e1;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public d0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lhk0/e1;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public final e0(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhk0/e1;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lhk0/e1;->v:I

    .line 8
    .line 9
    sget-object v1, Lhk0/e0;->j:Lhk0/e;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lhk0/m;->j(ILhk0/e;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, Lhk0/e1;->w:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lhk0/m;->j(ILhk0/e;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lhk0/e1;->x:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lhk0/m;->j(ILhk0/e;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lhk0/e1;->y:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lhk0/m;->j(ILhk0/e;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lhk0/e1;->z:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lhk0/m;->j(ILhk0/e;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final f0(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhk0/e1;->f:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lhk0/e1;->t:Lhk0/o0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lhk0/o0;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lhk0/e0;->j:Lhk0/e;

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lhk0/m;->j(ILhk0/e;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lhk0/e1;->s:I

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lhk0/m;->j(ILhk0/e;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final g0(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhk0/e1;->K:Lhk0/e1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk0/e1$b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lhk0/e1;->I:I

    .line 8
    .line 9
    sget-object v2, Lhk0/e0;->j:Lhk0/e;

    .line 10
    .line 11
    invoke-virtual {p0, v1, v2}, Lhk0/m;->j(ILhk0/e;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v2}, Lhk0/m;->j(ILhk0/e;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v2}, Lhk0/m;->j(ILhk0/e;)[B

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lhk0/e1;->J:I

    .line 34
    .line 35
    invoke-virtual {p0, v0, v2}, Lhk0/m;->j(ILhk0/e;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final h0(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    iget v0, p0, Lhk0/e1;->g:I

    .line 2
    .line 3
    sget-object v1, Lhk0/e0;->j:Lhk0/e;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lhk0/m;->j(ILhk0/e;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lhk0/e1;->f:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lhk0/e1;->h:I

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lhk0/m;->j(ILhk0/e;)[B

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Lhk0/e1;->i:I

    .line 28
    .line 29
    invoke-virtual {p0, v0, v1}, Lhk0/m;->j(ILhk0/e;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lhk0/e1;->j:I

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lhk0/m;->j(ILhk0/e;)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lhk0/e1;->k:I

    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Lhk0/m;->j(ILhk0/e;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget v0, p0, Lhk0/e1;->l:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lhk0/m;->j(ILhk0/e;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lhk0/e1;->m:I

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1}, Lhk0/m;->j(ILhk0/e;)[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 70
    .line 71
    .line 72
    iget v0, p0, Lhk0/e1;->n:I

    .line 73
    .line 74
    invoke-virtual {p0, v0, v1}, Lhk0/m;->j(ILhk0/e;)[B

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 79
    .line 80
    .line 81
    iget v0, p0, Lhk0/e1;->o:I

    .line 82
    .line 83
    invoke-virtual {p0, v0, v1}, Lhk0/m;->j(ILhk0/e;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 88
    .line 89
    .line 90
    iget v0, p0, Lhk0/e1;->p:I

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Lhk0/m;->j(ILhk0/e;)[B

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 97
    .line 98
    .line 99
    iget v0, p0, Lhk0/e1;->q:I

    .line 100
    .line 101
    invoke-virtual {p0, v0, v1}, Lhk0/m;->j(ILhk0/e;)[B

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lhk0/e1;->r:I

    .line 109
    .line 110
    invoke-virtual {p0, v0, v1}, Lhk0/m;->j(ILhk0/e;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public s(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lhk0/e1;->L:[I

    .line 2
    .line 3
    sget-object v1, Lhk0/e0;->d:Lhk0/e;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lhk0/m;->k([ILhk0/e;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lhk0/e0;->j:Lhk0/e;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    invoke-virtual {p0, v2, v0}, Lhk0/m;->j(ILhk0/e;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x96

    .line 23
    .line 24
    invoke-virtual {p0, v2, v0}, Lhk0/m;->j(ILhk0/e;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lhk0/e1;->x()V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Lhk0/e1;->f:I

    .line 35
    .line 36
    invoke-virtual {p0, v2, v0}, Lhk0/m;->j(ILhk0/e;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lhk0/e1;->e0(Ljava/io/OutputStream;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lhk0/e1;->f0(Ljava/io/OutputStream;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lhk0/e1;->h0(Ljava/io/OutputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lhk0/e1;->g0(Ljava/io/OutputStream;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lhk0/e1;->t:Lhk0/o0;

    .line 56
    .line 57
    invoke-virtual {v0}, Lhk0/o0;->l()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-lez v0, :cond_0

    .line 62
    .line 63
    iget-object v0, p0, Lhk0/e1;->t:Lhk0/o0;

    .line 64
    .line 65
    invoke-virtual {v0}, Lhk0/o0;->m()[I

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0, v1}, Lhk0/m;->k([ILhk0/e;)[B

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/e1;->K:Lhk0/e1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhk0/e1$b;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/e1;->t:Lhk0/o0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhk0/o0;->b(I)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget v0, p0, Lhk0/e1;->s:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lhk0/e1;->t:Lhk0/o0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhk0/o0;->l()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lhk0/e1;->f:I

    .line 14
    .line 15
    or-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    iput v0, p0, Lhk0/e1;->f:I

    .line 18
    .line 19
    :cond_1
    iget v0, p0, Lhk0/e1;->h:I

    .line 20
    .line 21
    if-gtz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lhk0/e1;->i:I

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    iget v0, p0, Lhk0/e1;->j:I

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    iget v0, p0, Lhk0/e1;->k:I

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lhk0/e1;->f:I

    .line 36
    .line 37
    or-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    iput v0, p0, Lhk0/e1;->f:I

    .line 40
    .line 41
    :cond_3
    iget-boolean v0, p0, Lhk0/e1;->u:Z

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    iget v0, p0, Lhk0/e1;->f:I

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    iput v0, p0, Lhk0/e1;->f:I

    .line 50
    .line 51
    :cond_4
    iget v0, p0, Lhk0/e1;->z:I

    .line 52
    .line 53
    if-lez v0, :cond_5

    .line 54
    .line 55
    iget v0, p0, Lhk0/e1;->f:I

    .line 56
    .line 57
    or-int/lit8 v0, v0, 0x10

    .line 58
    .line 59
    iput v0, p0, Lhk0/e1;->f:I

    .line 60
    .line 61
    :cond_5
    iget-boolean v0, p0, Lhk0/e1;->A:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    iget v0, p0, Lhk0/e1;->f:I

    .line 66
    .line 67
    or-int/lit8 v0, v0, 0x20

    .line 68
    .line 69
    iput v0, p0, Lhk0/e1;->f:I

    .line 70
    .line 71
    :cond_6
    iget v0, p0, Lhk0/e1;->f:I

    .line 72
    .line 73
    or-int/lit16 v1, v0, 0xc0

    .line 74
    .line 75
    iput v1, p0, Lhk0/e1;->f:I

    .line 76
    .line 77
    iget-boolean v1, p0, Lhk0/e1;->D:Z

    .line 78
    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    or-int/lit16 v0, v0, 0x1c0

    .line 82
    .line 83
    iput v0, p0, Lhk0/e1;->f:I

    .line 84
    .line 85
    :cond_7
    iget-boolean v0, p0, Lhk0/e1;->E:Z

    .line 86
    .line 87
    if-eqz v0, :cond_8

    .line 88
    .line 89
    iget v0, p0, Lhk0/e1;->f:I

    .line 90
    .line 91
    or-int/lit16 v0, v0, 0x200

    .line 92
    .line 93
    iput v0, p0, Lhk0/e1;->f:I

    .line 94
    .line 95
    :cond_8
    iget-boolean v0, p0, Lhk0/e1;->F:Z

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    iget v0, p0, Lhk0/e1;->f:I

    .line 100
    .line 101
    or-int/lit16 v0, v0, 0x400

    .line 102
    .line 103
    iput v0, p0, Lhk0/e1;->f:I

    .line 104
    .line 105
    :cond_9
    iget-boolean v0, p0, Lhk0/e1;->G:Z

    .line 106
    .line 107
    if-eqz v0, :cond_a

    .line 108
    .line 109
    iget v0, p0, Lhk0/e1;->f:I

    .line 110
    .line 111
    or-int/lit16 v0, v0, 0x800

    .line 112
    .line 113
    iput v0, p0, Lhk0/e1;->f:I

    .line 114
    .line 115
    :cond_a
    iget-boolean v0, p0, Lhk0/e1;->H:Z

    .line 116
    .line 117
    if-eqz v0, :cond_b

    .line 118
    .line 119
    iget v0, p0, Lhk0/e1;->f:I

    .line 120
    .line 121
    or-int/lit16 v0, v0, 0x1000

    .line 122
    .line 123
    iput v0, p0, Lhk0/e1;->f:I

    .line 124
    .line 125
    :cond_b
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget v0, p0, Lhk0/e1;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/e1;->K:Lhk0/e1$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhk0/e1$b;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
