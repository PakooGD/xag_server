.class public Ltt0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:C = '#'

.field public static final l:C = 'B'

.field public static final m:C = 'C'

.field public static final n:C = 'L'

.field public static final o:I = -0x1

.field public static final p:I = -0x1

.field public static final q:I = 0x1

.field public static final r:I = 0x2

.field public static final s:I = 0x3

.field public static t:I = -0x1


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 26
    iput v0, p0, Ltt0/r;->a:I

    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p0, Ltt0/r;->b:Z

    .line 28
    sget v2, Ltt0/r;->t:I

    iput v2, p0, Ltt0/r;->c:I

    .line 29
    iput v2, p0, Ltt0/r;->d:I

    .line 30
    iput v2, p0, Ltt0/r;->e:I

    .line 31
    iput v0, p0, Ltt0/r;->f:I

    .line 32
    iput-boolean v1, p0, Ltt0/r;->g:Z

    .line 33
    iput v2, p0, Ltt0/r;->h:I

    .line 34
    iput v2, p0, Ltt0/r;->i:I

    .line 35
    iput v2, p0, Ltt0/r;->j:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Ltt0/r;->a:I

    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Ltt0/r;->b:Z

    .line 16
    sget v2, Ltt0/r;->t:I

    iput v2, p0, Ltt0/r;->c:I

    .line 17
    iput v2, p0, Ltt0/r;->d:I

    .line 18
    iput v2, p0, Ltt0/r;->e:I

    .line 19
    iput v0, p0, Ltt0/r;->f:I

    .line 20
    iput-boolean v1, p0, Ltt0/r;->g:Z

    .line 21
    iput v2, p0, Ltt0/r;->h:I

    .line 22
    iput v2, p0, Ltt0/r;->i:I

    .line 23
    iput v2, p0, Ltt0/r;->j:I

    .line 24
    invoke-virtual {p0, p1}, Ltt0/r;->k(I)V

    return-void
.end method

.method public constructor <init>(IIIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltt0/r;->a:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ltt0/r;->b:Z

    .line 4
    sget v2, Ltt0/r;->t:I

    iput v2, p0, Ltt0/r;->c:I

    .line 5
    iput v2, p0, Ltt0/r;->d:I

    .line 6
    iput v2, p0, Ltt0/r;->e:I

    .line 7
    iput v0, p0, Ltt0/r;->f:I

    .line 8
    iput-boolean v1, p0, Ltt0/r;->g:Z

    .line 9
    iput v2, p0, Ltt0/r;->h:I

    .line 10
    iput v2, p0, Ltt0/r;->i:I

    .line 11
    iput v2, p0, Ltt0/r;->j:I

    .line 12
    invoke-virtual {p0, p1, p2, p3, p4}, Ltt0/r;->i(IIIZ)V

    return-void
.end method

.method public constructor <init>(Ltt0/r;)V
    .locals 3

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 37
    iput v0, p0, Ltt0/r;->a:I

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Ltt0/r;->b:Z

    .line 39
    sget v2, Ltt0/r;->t:I

    iput v2, p0, Ltt0/r;->c:I

    .line 40
    iput v2, p0, Ltt0/r;->d:I

    .line 41
    iput v2, p0, Ltt0/r;->e:I

    .line 42
    iput v0, p0, Ltt0/r;->f:I

    .line 43
    iput-boolean v1, p0, Ltt0/r;->g:Z

    .line 44
    iput v2, p0, Ltt0/r;->h:I

    .line 45
    iput v2, p0, Ltt0/r;->i:I

    .line 46
    iput v2, p0, Ltt0/r;->j:I

    .line 47
    iget v0, p1, Ltt0/r;->c:I

    iput v0, p0, Ltt0/r;->c:I

    .line 48
    iget v0, p1, Ltt0/r;->d:I

    iput v0, p0, Ltt0/r;->d:I

    .line 49
    iget v0, p1, Ltt0/r;->e:I

    iput v0, p0, Ltt0/r;->e:I

    .line 50
    iget v0, p1, Ltt0/r;->a:I

    iput v0, p0, Ltt0/r;->a:I

    .line 51
    iget-boolean v0, p1, Ltt0/r;->b:Z

    iput-boolean v0, p0, Ltt0/r;->b:Z

    .line 52
    iget v0, p1, Ltt0/r;->h:I

    iput v0, p0, Ltt0/r;->h:I

    .line 53
    iget v0, p1, Ltt0/r;->i:I

    iput v0, p0, Ltt0/r;->i:I

    .line 54
    iget v0, p1, Ltt0/r;->j:I

    iput v0, p0, Ltt0/r;->j:I

    .line 55
    iget v0, p1, Ltt0/r;->f:I

    iput v0, p0, Ltt0/r;->f:I

    .line 56
    iget-boolean p1, p1, Ltt0/r;->g:Z

    iput-boolean p1, p0, Ltt0/r;->g:Z

    return-void
.end method

.method public static F(Z)C
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    const/16 p0, 0x68

    goto :goto_0

    :cond_0
    const/16 p0, 0x73

    :goto_0
    return p0
.end method

.method public static c(I)C
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/16 p0, 0x23

    return p0

    :cond_0
    const/16 p0, 0x43

    return p0

    :cond_1
    const/16 p0, 0x42

    return p0

    :cond_2
    const/16 p0, 0x4c

    return p0
.end method


# virtual methods
.method public A(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Ltt0/r;->e:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget p1, p0, Ltt0/r;->j:I

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_2
    return v0
.end method

.method public B(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Ltt0/r;->e:I

    .line 6
    .line 7
    sget v2, Ltt0/r;->t:I

    .line 8
    .line 9
    if-ne p1, v2, :cond_0

    .line 10
    .line 11
    move v0, v1

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    iget p1, p0, Ltt0/r;->j:I

    .line 14
    .line 15
    sget v2, Ltt0/r;->t:I

    .line 16
    .line 17
    if-ne p1, v2, :cond_2

    .line 18
    .line 19
    move v0, v1

    .line 20
    :cond_2
    return v0
.end method

.method public C(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_2

    .line 5
    .line 6
    iget p1, p0, Ltt0/r;->a:I

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    :cond_0
    move v0, v2

    .line 13
    :cond_1
    return v0

    .line 14
    :cond_2
    iget p1, p0, Ltt0/r;->f:I

    .line 15
    .line 16
    if-eq p1, v2, :cond_3

    .line 17
    .line 18
    if-ne p1, v1, :cond_4

    .line 19
    .line 20
    :cond_3
    move v0, v2

    .line 21
    :cond_4
    return v0
.end method

.method public D(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Ltt0/r;->a:I

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    iget p1, p0, Ltt0/r;->f:I

    .line 13
    .line 14
    if-ne p1, v2, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_2
    return v0
.end method

.method public final E(IZ)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ltt0/r;->m(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, p1, v1, p2}, Ltt0/r;->f(IIZ)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lorg/locationtech/jts/geom/p;->a(I)C

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-virtual {p0, p1, v1, p2}, Ltt0/r;->f(IIZ)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p2}, Lorg/locationtech/jts/geom/p;->a(I)C

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget p2, p0, Ltt0/r;->e:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget p2, p0, Ltt0/r;->j:I

    .line 43
    .line 44
    :goto_0
    invoke-static {p2}, Lorg/locationtech/jts/geom/p;->a(I)C

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :goto_1
    invoke-virtual {p0, p1}, Ltt0/r;->w(I)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iget p2, p0, Ltt0/r;->a:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget p2, p0, Ltt0/r;->f:I

    .line 63
    .line 64
    :goto_2
    invoke-static {p2}, Ltt0/r;->c(I)C

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0, p1}, Ltt0/r;->s(I)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-boolean p1, p0, Ltt0/r;->b:Z

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    iget-boolean p1, p0, Ltt0/r;->g:Z

    .line 83
    .line 84
    :goto_3
    invoke-static {p1}, Ltt0/r;->F(Z)C

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1
.end method

.method public G(II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput p2, p0, Ltt0/r;->e:I

    .line 4
    .line 5
    iput p2, p0, Ltt0/r;->c:I

    .line 6
    .line 7
    iput p2, p0, Ltt0/r;->d:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput p2, p0, Ltt0/r;->j:I

    .line 11
    .line 12
    iput p2, p0, Ltt0/r;->h:I

    .line 13
    .line 14
    iput p2, p0, Ltt0/r;->i:I

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public H(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltt0/r;->u(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x2

    .line 10
    :goto_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    iput v0, p0, Ltt0/r;->e:I

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iput v0, p0, Ltt0/r;->j:I

    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public I(II)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iput p2, p0, Ltt0/r;->e:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput p2, p0, Ltt0/r;->j:I

    .line 7
    .line 8
    :goto_0
    return-void
.end method

.method public J(Z)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "A:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v1, p1}, Ltt0/r;->E(IZ)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, "/B:"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, v1, p1}, Ltt0/r;->E(IZ)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public a()Ltt0/r;
    .locals 1

    .line 1
    new-instance v0, Ltt0/r;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltt0/r;-><init>(Ltt0/r;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltt0/r;->a:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Ltt0/r;->f:I

    .line 7
    .line 8
    return p1
.end method

.method public d(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltt0/r;->e:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Ltt0/r;->j:I

    .line 7
    .line 8
    return p1
.end method

.method public e(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Ltt0/r;->e:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Ltt0/r;->j:I

    .line 7
    .line 8
    return p1
.end method

.method public f(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_5

    .line 4
    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    if-eq p2, v1, :cond_2

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    if-eqz p3, :cond_1

    .line 13
    .line 14
    iget p1, p0, Ltt0/r;->d:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget p1, p0, Ltt0/r;->c:I

    .line 18
    .line 19
    :goto_0
    return p1

    .line 20
    :cond_2
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget p1, p0, Ltt0/r;->c:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_3
    iget p1, p0, Ltt0/r;->d:I

    .line 26
    .line 27
    :goto_1
    return p1

    .line 28
    :cond_4
    iget p1, p0, Ltt0/r;->e:I

    .line 29
    .line 30
    return p1

    .line 31
    :cond_5
    :goto_2
    if-eqz p2, :cond_a

    .line 32
    .line 33
    if-eq p2, v1, :cond_8

    .line 34
    .line 35
    if-eq p2, v0, :cond_6

    .line 36
    .line 37
    sget p1, Ltt0/r;->t:I

    .line 38
    .line 39
    return p1

    .line 40
    :cond_6
    if-eqz p3, :cond_7

    .line 41
    .line 42
    iget p1, p0, Ltt0/r;->i:I

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_7
    iget p1, p0, Ltt0/r;->h:I

    .line 46
    .line 47
    :goto_3
    return p1

    .line 48
    :cond_8
    if-eqz p3, :cond_9

    .line 49
    .line 50
    iget p1, p0, Ltt0/r;->h:I

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_9
    iget p1, p0, Ltt0/r;->i:I

    .line 54
    .line 55
    :goto_4
    return p1

    .line 56
    :cond_a
    iget p1, p0, Ltt0/r;->j:I

    .line 57
    .line 58
    return p1
.end method

.method public g(IIZ)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltt0/r;->m(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Ltt0/r;->f(IIZ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Ltt0/r;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public h(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_2

    .line 4
    .line 5
    iget p1, p0, Ltt0/r;->c:I

    .line 6
    .line 7
    sget v2, Ltt0/r;->t:I

    .line 8
    .line 9
    if-ne p1, v2, :cond_1

    .line 10
    .line 11
    iget p1, p0, Ltt0/r;->d:I

    .line 12
    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :cond_1
    :goto_0
    return v0

    .line 18
    :cond_2
    iget p1, p0, Ltt0/r;->h:I

    .line 19
    .line 20
    sget v2, Ltt0/r;->t:I

    .line 21
    .line 22
    if-ne p1, v2, :cond_4

    .line 23
    .line 24
    iget p1, p0, Ltt0/r;->i:I

    .line 25
    .line 26
    if-eq p1, v2, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v0, v1

    .line 30
    :cond_4
    :goto_1
    return v0
.end method

.method public i(IIIZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iput v1, p0, Ltt0/r;->a:I

    .line 6
    .line 7
    iput-boolean p4, p0, Ltt0/r;->b:Z

    .line 8
    .line 9
    iput p2, p0, Ltt0/r;->c:I

    .line 10
    .line 11
    iput p3, p0, Ltt0/r;->d:I

    .line 12
    .line 13
    iput v0, p0, Ltt0/r;->e:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput v1, p0, Ltt0/r;->f:I

    .line 17
    .line 18
    iput-boolean p4, p0, Ltt0/r;->g:Z

    .line 19
    .line 20
    iput p2, p0, Ltt0/r;->h:I

    .line 21
    .line 22
    iput p3, p0, Ltt0/r;->i:I

    .line 23
    .line 24
    iput v0, p0, Ltt0/r;->j:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public j(IZ)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput v0, p0, Ltt0/r;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, Ltt0/r;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iput v0, p0, Ltt0/r;->f:I

    .line 10
    .line 11
    iput-boolean p2, p0, Ltt0/r;->g:Z

    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput v0, p0, Ltt0/r;->a:I

    .line 5
    .line 6
    sget p1, Ltt0/r;->t:I

    .line 7
    .line 8
    iput p1, p0, Ltt0/r;->e:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput v0, p0, Ltt0/r;->f:I

    .line 12
    .line 13
    sget p1, Ltt0/r;->t:I

    .line 14
    .line 15
    iput p1, p0, Ltt0/r;->j:I

    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public l(I)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    iput v0, p0, Ltt0/r;->a:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iput v0, p0, Ltt0/r;->f:I

    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public m(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Ltt0/r;->a:I

    .line 7
    .line 8
    if-ne p1, v2, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    iget p1, p0, Ltt0/r;->f:I

    .line 13
    .line 14
    if-ne p1, v2, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_2
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget v0, p0, Ltt0/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Ltt0/r;->f:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return v0
.end method

.method public o()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltt0/r;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ltt0/r;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public p()Z
    .locals 2

    .line 1
    iget v0, p0, Ltt0/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ltt0/r;->f:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 14
    :goto_1
    return v0
.end method

.method public q()Z
    .locals 5

    .line 1
    iget v0, p0, Ltt0/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iget v4, p0, Ltt0/r;->f:I

    .line 9
    .line 10
    if-ne v4, v2, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget v4, p0, Ltt0/r;->f:I

    .line 14
    .line 15
    if-ne v4, v3, :cond_1

    .line 16
    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public r()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltt0/r;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v0, v2}, Ltt0/r;->f(IIZ)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p0, v2, v0, v2}, Ltt0/r;->f(IIZ)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v3, v0, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    :cond_0
    return v1
.end method

.method public s(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ltt0/r;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1
.end method

.method public t()Z
    .locals 5

    .line 1
    iget v0, p0, Ltt0/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x3

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iget v4, p0, Ltt0/r;->f:I

    .line 9
    .line 10
    if-ne v4, v2, :cond_0

    .line 11
    .line 12
    iget v4, p0, Ltt0/r;->j:I

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget v4, p0, Ltt0/r;->f:I

    .line 18
    .line 19
    if-ne v4, v3, :cond_1

    .line 20
    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    iget v0, p0, Ltt0/r;->e:I

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltt0/r;->J(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public u(I)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-boolean p1, p0, Ltt0/r;->b:Z

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget-boolean p1, p0, Ltt0/r;->g:Z

    .line 7
    .line 8
    return p1
.end method

.method public v()Z
    .locals 3

    .line 1
    iget v0, p0, Ltt0/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    iget v0, p0, Ltt0/r;->e:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget v0, p0, Ltt0/r;->f:I

    .line 13
    .line 14
    if-ne v0, v2, :cond_1

    .line 15
    .line 16
    iget v0, p0, Ltt0/r;->j:I

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public w(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Ltt0/r;->a:I

    .line 7
    .line 8
    if-eq p1, v2, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    :cond_0
    return v0

    .line 12
    :cond_1
    iget p1, p0, Ltt0/r;->f:I

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_2
    return v0
.end method

.method public x()Z
    .locals 2

    .line 1
    iget v0, p0, Ltt0/r;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Ltt0/r;->f:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public y(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Ltt0/r;->a:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget p1, p0, Ltt0/r;->f:I

    .line 12
    .line 13
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_2
    return v0
.end method

.method public z(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget p1, p0, Ltt0/r;->e:I

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    :cond_0
    return v0

    .line 11
    :cond_1
    iget p1, p0, Ltt0/r;->j:I

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_2
    return v0
.end method
