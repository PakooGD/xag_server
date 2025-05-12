.class public Lcom/fasterxml/jackson/core/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:[C

.field public static final m:I = 0x1f4

.field public static final n:I = 0x10000


# instance fields
.field public final a:Lcom/fasterxml/jackson/core/util/a;

.field public b:[C

.field public c:I

.field public d:I

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[C>;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:[C

.field public i:I

.field public j:Ljava/lang/String;

.field public k:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [C

    .line 3
    .line 4
    sput-object v0, Lcom/fasterxml/jackson/core/util/n;->l:[C

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/n;->a:Lcom/fasterxml/jackson/core/util/a;

    return-void
.end method

.method public constructor <init>(Lcom/fasterxml/jackson/core/util/a;[C)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/fasterxml/jackson/core/util/n;-><init>(Lcom/fasterxml/jackson/core/util/a;)V

    .line 4
    iput-object p2, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 5
    array-length p1, p2

    iput p1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    return-void
.end method

.method public static B([C)Lcom/fasterxml/jackson/core/util/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/util/n;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/fasterxml/jackson/core/util/n;-><init>(Lcom/fasterxml/jackson/core/util/a;[C)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public A()[C
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/n;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    iget v1, p0, Lcom/fasterxml/jackson/core/util/n;->g:I

    .line 26
    .line 27
    add-int/2addr v1, v0

    .line 28
    iput v1, p0, Lcom/fasterxml/jackson/core/util/n;->g:I

    .line 29
    .line 30
    if-gez v1, :cond_1

    .line 31
    .line 32
    sub-int/2addr v1, v0

    .line 33
    invoke-virtual {p0, v1, v0}, Lcom/fasterxml/jackson/core/util/n;->b(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 38
    .line 39
    iget v1, p0, Lcom/fasterxml/jackson/core/util/n;->g:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/util/n;->V(I)V

    .line 42
    .line 43
    .line 44
    shr-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    add-int/2addr v0, v1

    .line 47
    const/16 v1, 0x1f4

    .line 48
    .line 49
    if-ge v0, v1, :cond_2

    .line 50
    .line 51
    :goto_0
    move v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/high16 v1, 0x10000

    .line 54
    .line 55
    if-le v0, v1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/n;->h(I)[C

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 63
    .line 64
    return-object v0
.end method

.method public C()[C
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 2
    .line 3
    return-object v0
.end method

.method public D()[C
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/n;->T(I)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/n;->f(I)[C

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 23
    .line 24
    array-length v0, v0

    .line 25
    if-lt v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->w()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 31
    .line 32
    return-object v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public F()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->b:[C

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_2
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/n;->f:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/fasterxml/jackson/core/util/n;->l:[C

    .line 33
    .line 34
    :cond_3
    return-object v0

    .line 35
    :cond_4
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->j()[C

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0
.end method

.method public H()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    return v1
.end method

.method public I()V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 6
    .line 7
    iput v0, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->b:[C

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/util/n;->f:Z

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->i()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->a:Lcom/fasterxml/jackson/core/util/a;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/fasterxml/jackson/core/util/a;->m(I[C)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public J(C)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/util/n;->f:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->i()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/util/n;->f(I)[C

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 32
    .line 33
    aput-char p1, v1, v0

    .line 34
    .line 35
    iput v2, p0, Lcom/fasterxml/jackson/core/util/n;->g:I

    .line 36
    .line 37
    iput v2, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 38
    .line 39
    return-void
.end method

.method public K(Ljava/lang/String;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->b:[C

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/n;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->i()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/util/n;->f(I)[C

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 31
    .line 32
    :cond_1
    :goto_0
    iput v1, p0, Lcom/fasterxml/jackson/core/util/n;->g:I

    .line 33
    .line 34
    iput v1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/util/n;->d(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public L([CII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->b:[C

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/n;->f:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->i()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/util/n;->f(I)[C

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 31
    .line 32
    :cond_1
    :goto_0
    iput v1, p0, Lcom/fasterxml/jackson/core/util/n;->g:I

    .line 33
    .line 34
    iput v1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2, p3}, Lcom/fasterxml/jackson/core/util/n;->e([CII)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public M()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 6
    .line 7
    iput v0, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->b:[C

    .line 11
    .line 12
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/n;->f:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->i()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public N([CII)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 5
    .line 6
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/n;->b:[C

    .line 7
    .line 8
    iput p2, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 9
    .line 10
    iput p3, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/util/n;->f:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->b:[C

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/util/n;->V(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 20
    .line 21
    iget-boolean p1, p0, Lcom/fasterxml/jackson/core/util/n;->f:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->i()V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput v1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 29
    .line 30
    return-void
.end method

.method public final P()[C
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-ltz v0, :cond_3

    .line 14
    .line 15
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    sget-object v0, Lcom/fasterxml/jackson/core/util/n;->l:[C

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/n;->V(I)V

    .line 23
    .line 24
    .line 25
    iget v1, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->b:[C

    .line 30
    .line 31
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/n;->b:[C

    .line 37
    .line 38
    add-int/2addr v0, v1

    .line 39
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([CII)[C

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->S()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ge v0, v1, :cond_5

    .line 49
    .line 50
    if-gez v0, :cond_4

    .line 51
    .line 52
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->g:I

    .line 53
    .line 54
    iget v1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 55
    .line 56
    invoke-virtual {p0, v0, v1}, Lcom/fasterxml/jackson/core/util/n;->b(II)V

    .line 57
    .line 58
    .line 59
    :cond_4
    sget-object v0, Lcom/fasterxml/jackson/core/util/n;->l:[C

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_5
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/n;->V(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/n;->h(I)[C

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->e:Ljava/util/ArrayList;

    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    if-eqz v1, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    move v3, v2

    .line 79
    move v4, v3

    .line 80
    :goto_0
    if-ge v3, v1, :cond_7

    .line 81
    .line 82
    iget-object v5, p0, Lcom/fasterxml/jackson/core/util/n;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, [C

    .line 89
    .line 90
    array-length v6, v5

    .line 91
    invoke-static {v5, v2, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    add-int/2addr v4, v6

    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_6
    move v4, v2

    .line 99
    :cond_7
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 100
    .line 101
    iget v3, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 102
    .line 103
    invoke-static {v1, v2, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public Q(I)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iput p1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 2
    .line 3
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->g:I

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/n;->V(I)V

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2, p1}, Ljava/lang/String;-><init>([CII)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1
.end method

.method public R(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public S()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    return v0

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->g:I

    .line 24
    .line 25
    iget v1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    return v0
.end method

.method public final T(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/n;->b:[C

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iput-object v3, p0, Lcom/fasterxml/jackson/core/util/n;->b:[C

    .line 10
    .line 11
    iget v3, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 12
    .line 13
    const/4 v4, -0x1

    .line 14
    iput v4, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    array-length v4, v4

    .line 22
    if-le p1, v4, :cond_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/util/n;->f(I)[C

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 29
    .line 30
    :cond_1
    if-lez v0, :cond_2

    .line 31
    .line 32
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 33
    .line 34
    invoke-static {v2, v3, p1, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iput v1, p0, Lcom/fasterxml/jackson/core/util/n;->g:I

    .line 38
    .line 39
    iput v0, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 40
    .line 41
    return-void
.end method

.method public final U(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->g:I

    .line 2
    .line 3
    iget v1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    add-int/2addr v0, p1

    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7fffffff

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/n;->V(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public V(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final a(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 2
    .line 3
    :goto_1
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    if-ltz v1, :cond_1

    .line 6
    .line 7
    aget-char v2, v0, v1

    .line 8
    .line 9
    const/16 v3, 0x20

    .line 10
    .line 11
    if-le v2, v3, :cond_0

    .line 12
    .line 13
    iput p1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    move p1, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/n;->e:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/n;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v0, v0, -0x1

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, [C

    .line 46
    .line 47
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 48
    .line 49
    array-length p1, p1

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    :goto_2
    const/4 p1, 0x0

    .line 52
    iput p1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 53
    .line 54
    iput-boolean p1, p0, Lcom/fasterxml/jackson/core/util/n;->f:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public b(II)V
    .locals 3

    .line 1
    int-to-long v0, p1

    .line 2
    int-to-long p1, p2

    .line 3
    add-long/2addr v0, p1

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "TextBuffer overrun: size reached ("

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v0, ") exceeds maximum of "

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public c(C)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/n;->T(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 14
    .line 15
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 16
    .line 17
    iget v1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 18
    .line 19
    array-length v2, v0

    .line 20
    if-lt v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/n;->U(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->w()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 30
    .line 31
    :cond_1
    iget v1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 32
    .line 33
    add-int/lit8 v2, v1, 0x1

    .line 34
    .line 35
    iput v2, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 36
    .line 37
    aput-char p1, v0, v1

    .line 38
    .line 39
    return-void
.end method

.method public d(Ljava/lang/String;II)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/util/n;->T(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    iget v2, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-lt v1, p3, :cond_1

    .line 20
    .line 21
    add-int v1, p2, p3

    .line 22
    .line 23
    invoke-virtual {p1, p2, v1, v0, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 27
    .line 28
    add-int/2addr p1, p3

    .line 29
    iput p1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/util/n;->U(I)V

    .line 33
    .line 34
    .line 35
    if-lez v1, :cond_2

    .line 36
    .line 37
    add-int v2, p2, v1

    .line 38
    .line 39
    iget v3, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 40
    .line 41
    invoke-virtual {p1, p2, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 42
    .line 43
    .line 44
    sub-int/2addr p3, v1

    .line 45
    move p2, v2

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->w()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    add-int v1, p2, v0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p1, p2, v1, v2, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 62
    .line 63
    .line 64
    iget p2, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 65
    .line 66
    add-int/2addr p2, v0

    .line 67
    iput p2, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 68
    .line 69
    sub-int/2addr p3, v0

    .line 70
    if-gtz p3, :cond_3

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    move p2, v1

    .line 74
    goto :goto_0
.end method

.method public e([CII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/util/n;->T(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 12
    .line 13
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    iget v2, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 17
    .line 18
    sub-int/2addr v1, v2

    .line 19
    if-lt v1, p3, :cond_1

    .line 20
    .line 21
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 25
    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0, p3}, Lcom/fasterxml/jackson/core/util/n;->U(I)V

    .line 31
    .line 32
    .line 33
    if-lez v1, :cond_2

    .line 34
    .line 35
    iget v2, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 36
    .line 37
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    add-int/2addr p2, v1

    .line 41
    sub-int/2addr p3, v1

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->w()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-static {p1, p2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 59
    .line 60
    add-int/2addr v1, v0

    .line 61
    iput v1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 62
    .line 63
    add-int/2addr p2, v0

    .line 64
    sub-int/2addr p3, v0

    .line 65
    if-gtz p3, :cond_2

    .line 66
    .line 67
    return-void
.end method

.method public final f(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->a:Lcom/fasterxml/jackson/core/util/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/fasterxml/jackson/core/util/a;->f(II)[C

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/16 v0, 0x1f4

    .line 12
    .line 13
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array p1, p1, [C

    .line 18
    .line 19
    return-object p1
.end method

.method public g()Lcom/fasterxml/jackson/core/util/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->a:Lcom/fasterxml/jackson/core/util/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(I)[C
    .locals 0

    .line 1
    new-array p1, p1, [C

    .line 2
    .line 3
    return-object p1
.end method

.method public final i()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/fasterxml/jackson/core/util/n;->f:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iput v0, p0, Lcom/fasterxml/jackson/core/util/n;->g:I

    .line 10
    .line 11
    iput v0, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 12
    .line 13
    return-void
.end method

.method public j()[C
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->P()[C

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public k()Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/n;->l(Z)Ljava/math/BigDecimal;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public l(Z)Ljava/math/BigDecimal;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/h;->i(Ljava/lang/String;Z)Ljava/math/BigDecimal;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->b:[C

    .line 15
    .line 16
    iget v2, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 17
    .line 18
    invoke-static {v1, v0, v2, p1}, Lcom/fasterxml/jackson/core/io/h;->l([CIIZ)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/n;->f:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget v2, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1}, Lcom/fasterxml/jackson/core/io/h;->l([CIIZ)Ljava/math/BigDecimal;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/h;->m([CZ)Ljava/math/BigDecimal;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->j()[C

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/h;->m([CZ)Ljava/math/BigDecimal;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-object p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public m()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/n;->n(Z)D

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public n(Z)D
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/h;->r(Ljava/lang/String;Z)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->b:[C

    .line 15
    .line 16
    iget v2, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 17
    .line 18
    invoke-static {v1, v0, v2, p1}, Lcom/fasterxml/jackson/core/io/h;->s([CIIZ)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/n;->f:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget v2, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1}, Lcom/fasterxml/jackson/core/io/h;->s([CIIZ)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/h;->t([CZ)D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0

    .line 46
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/h;->r(Ljava/lang/String;Z)D

    .line 51
    .line 52
    .line 53
    move-result-wide v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return-wide v0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public o()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/n;->p(Z)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public p(Z)F
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/h;->v(Ljava/lang/String;Z)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 11
    .line 12
    if-ltz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->b:[C

    .line 15
    .line 16
    iget v2, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 17
    .line 18
    invoke-static {v1, v0, v2, p1}, Lcom/fasterxml/jackson/core/io/h;->w([CIIZ)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/fasterxml/jackson/core/util/n;->f:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iget v2, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 31
    .line 32
    invoke-static {v0, v1, v2, p1}, Lcom/fasterxml/jackson/core/io/h;->w([CIIZ)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_2
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/h;->x([CZ)F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1}, Lcom/fasterxml/jackson/core/io/h;->v(Ljava/lang/String;Z)F

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    return p1

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public q(Z)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/n;->b:[C

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget p1, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 14
    .line 15
    sub-int/2addr p1, v1

    .line 16
    invoke-static {v2, v0, p1}, Lcom/fasterxml/jackson/core/io/h;->z([CII)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    neg-int p1, p1

    .line 21
    return p1

    .line 22
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, p1}, Lcom/fasterxml/jackson/core/io/h;->z([CII)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 32
    .line 33
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-static {p1, v1, v0}, Lcom/fasterxml/jackson/core/io/h;->z([CII)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    neg-int p1, p1

    .line 41
    return p1

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iget v1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/h;->z([CII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public r(Z)J
    .locals 3

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/n;->b:[C

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iget p1, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 14
    .line 15
    sub-int/2addr p1, v1

    .line 16
    invoke-static {v2, v0, p1}, Lcom/fasterxml/jackson/core/io/h;->B([CII)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    neg-long v0, v0

    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget p1, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 23
    .line 24
    invoke-static {v2, v0, p1}, Lcom/fasterxml/jackson/core/io/h;->B([CII)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 32
    .line 33
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 34
    .line 35
    sub-int/2addr v0, v1

    .line 36
    invoke-static {p1, v1, v0}, Lcom/fasterxml/jackson/core/io/h;->B([CII)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    neg-long v0, v0

    .line 41
    return-wide v0

    .line 42
    :cond_2
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iget v1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 46
    .line 47
    invoke-static {p1, v0, v1}, Lcom/fasterxml/jackson/core/io/h;->B([CII)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    return-wide v0
.end method

.method public s()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    if-ltz v0, :cond_2

    .line 23
    .line 24
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/n;->V(I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->b:[C

    .line 38
    .line 39
    iget v2, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 40
    .line 41
    iget v3, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 42
    .line 43
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->g:I

    .line 50
    .line 51
    iget v2, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {p0, v2}, Lcom/fasterxml/jackson/core/util/n;->V(I)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 67
    .line 68
    invoke-direct {v0, v1, v3, v2}, Ljava/lang/String;-><init>([CII)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    add-int v1, v0, v2

    .line 75
    .line 76
    if-gez v1, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, v0, v2}, Lcom/fasterxml/jackson/core/util/n;->b(II)V

    .line 79
    .line 80
    .line 81
    :cond_5
    invoke-virtual {p0, v1}, Lcom/fasterxml/jackson/core/util/n;->V(I)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->e:Ljava/util/ArrayList;

    .line 90
    .line 91
    if-eqz v1, :cond_6

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    move v2, v3

    .line 98
    :goto_0
    if-ge v2, v1, :cond_6

    .line 99
    .line 100
    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/n;->e:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, [C

    .line 107
    .line 108
    array-length v5, v4

    .line 109
    invoke-virtual {v0, v4, v3, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 116
    .line 117
    iget v2, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 118
    .line 119
    invoke-virtual {v0, v1, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 127
    .line 128
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 129
    .line 130
    return-object v0
.end method

.method public t(Ljava/io/Writer;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write([C)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 9
    .line 10
    array-length p1, p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 27
    .line 28
    if-ltz v0, :cond_3

    .line 29
    .line 30
    iget v1, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 31
    .line 32
    if-lez v1, :cond_2

    .line 33
    .line 34
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/n;->b:[C

    .line 35
    .line 36
    invoke-virtual {p1, v2, v0, v1}, Ljava/io/Writer;->write([CII)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return v1

    .line 40
    :cond_3
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    move v2, v1

    .line 50
    move v3, v2

    .line 51
    :goto_0
    if-ge v2, v0, :cond_5

    .line 52
    .line 53
    iget-object v4, p0, Lcom/fasterxml/jackson/core/util/n;->e:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, [C

    .line 60
    .line 61
    array-length v5, v4

    .line 62
    add-int/2addr v3, v5

    .line 63
    invoke-virtual {p1, v4, v1, v5}, Ljava/io/Writer;->write([CII)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    move v3, v1

    .line 70
    :cond_5
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 71
    .line 72
    if-lez v0, :cond_6

    .line 73
    .line 74
    add-int/2addr v3, v0

    .line 75
    iget-object v2, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 76
    .line 77
    invoke-virtual {p1, v2, v1, v0}, Ljava/io/Writer;->write([CII)V

    .line 78
    .line 79
    .line 80
    :cond_6
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const-string v0, "TextBuffer: Exception when reading contents"

    .line 7
    .line 8
    return-object v0
.end method

.method public u()[C
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 6
    .line 7
    iput v0, p0, Lcom/fasterxml/jackson/core/util/n;->d:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->b:[C

    .line 11
    .line 12
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->j:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->k:[C

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/fasterxml/jackson/core/util/n;->f:Z

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->i()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/n;->f(I)[C

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 32
    .line 33
    :cond_1
    return-object v1
.end method

.method public v()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/fasterxml/jackson/core/util/n;->c:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/n;->T(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->e:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/fasterxml/jackson/core/util/n;->f:Z

    .line 16
    .line 17
    iget-object v1, p0, Lcom/fasterxml/jackson/core/util/n;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/fasterxml/jackson/core/util/n;->g:I

    .line 23
    .line 24
    array-length v2, v0

    .line 25
    add-int/2addr v1, v2

    .line 26
    iput v1, p0, Lcom/fasterxml/jackson/core/util/n;->g:I

    .line 27
    .line 28
    if-gez v1, :cond_1

    .line 29
    .line 30
    array-length v2, v0

    .line 31
    sub-int/2addr v1, v2

    .line 32
    array-length v2, v0

    .line 33
    invoke-virtual {p0, v1, v2}, Lcom/fasterxml/jackson/core/util/n;->b(II)V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 38
    .line 39
    array-length v0, v0

    .line 40
    shr-int/lit8 v1, v0, 0x1

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    const/16 v1, 0x1f4

    .line 44
    .line 45
    if-ge v0, v1, :cond_2

    .line 46
    .line 47
    :goto_0
    move v0, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/high16 v1, 0x10000

    .line 50
    .line 51
    if-le v0, v1, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/util/n;->h(I)[C

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 59
    .line 60
    return-void
.end method

.method public x()[C
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    shr-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    add-int/2addr v2, v1

    .line 7
    const/high16 v3, 0x10000

    .line 8
    .line 9
    if-le v2, v3, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v2, v1, 0x2

    .line 12
    .line 13
    add-int/2addr v2, v1

    .line 14
    :cond_0
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 19
    .line 20
    return-object v0
.end method

.method public y(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt v1, p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([CI)[C

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 12
    .line 13
    return-object p1
.end method

.method public z(IZ)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    add-int/lit8 p2, p1, -0x1

    .line 4
    .line 5
    if-ltz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/fasterxml/jackson/core/util/n;->h:[C

    .line 8
    .line 9
    aget-char v0, v0, p2

    .line 10
    .line 11
    const/16 v1, 0x20

    .line 12
    .line 13
    if-gt v0, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lcom/fasterxml/jackson/core/util/n;->a(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_1
    iput p1, p0, Lcom/fasterxml/jackson/core/util/n;->i:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/util/n;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
