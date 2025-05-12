.class public Lck0/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lck0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;

.field public h:Ljava/lang/Integer;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    .line 3
    invoke-static {p1}, Lck0/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, Lck0/c$b;->a:I

    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lck0/c$b;->b:I

    add-int/lit8 v0, p1, -0x1

    .line 6
    iput v0, p0, Lck0/c$b;->c:I

    .line 7
    iput v0, p0, Lck0/c$b;->d:I

    .line 8
    iput p1, p0, Lck0/c$b;->e:I

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "windowSize must be a power of two"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(ILck0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lck0/c$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lck0/c;
    .locals 12

    .line 1
    iget-object v0, p0, Lck0/c$b;->f:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    move v7, v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lck0/c$b;->b:I

    .line 12
    .line 13
    iget v1, p0, Lck0/c$b;->c:I

    .line 14
    .line 15
    div-int/lit8 v1, v1, 0x2

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    iget-object v0, p0, Lck0/c$b;->g:Ljava/lang/Integer;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_2
    move v8, v0

    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget v0, p0, Lck0/c$b;->a:I

    .line 33
    .line 34
    div-int/lit16 v0, v0, 0x80

    .line 35
    .line 36
    const/16 v1, 0x100

    .line 37
    .line 38
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_2

    .line 43
    :goto_3
    iget-object v0, p0, Lck0/c$b;->i:Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    goto :goto_5

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    :goto_4
    move v9, v0

    .line 56
    goto :goto_6

    .line 57
    :cond_3
    :goto_5
    const/4 v0, 0x1

    .line 58
    goto :goto_4

    .line 59
    :goto_6
    if-eqz v9, :cond_5

    .line 60
    .line 61
    iget-object v0, p0, Lck0/c$b;->h:Ljava/lang/Integer;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :goto_7
    move v10, v0

    .line 70
    goto :goto_8

    .line 71
    :cond_4
    move v10, v7

    .line 72
    goto :goto_8

    .line 73
    :cond_5
    iget v0, p0, Lck0/c$b;->b:I

    .line 74
    .line 75
    goto :goto_7

    .line 76
    :goto_8
    new-instance v0, Lck0/c;

    .line 77
    .line 78
    iget v2, p0, Lck0/c$b;->a:I

    .line 79
    .line 80
    iget v3, p0, Lck0/c$b;->b:I

    .line 81
    .line 82
    iget v4, p0, Lck0/c$b;->c:I

    .line 83
    .line 84
    iget v5, p0, Lck0/c$b;->d:I

    .line 85
    .line 86
    iget v6, p0, Lck0/c$b;->e:I

    .line 87
    .line 88
    const/4 v11, 0x0

    .line 89
    move-object v1, v0

    .line 90
    invoke-direct/range {v1 .. v11}, Lck0/c;-><init>(IIIIIIIZILck0/c$a;)V

    .line 91
    .line 92
    .line 93
    return-object v0
.end method

.method public b()Lck0/c$b;
    .locals 2

    .line 1
    iget v0, p0, Lck0/c$b;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lck0/c$b;->h:Ljava/lang/Integer;

    .line 8
    .line 9
    iput-object v0, p0, Lck0/c$b;->f:Ljava/lang/Integer;

    .line 10
    .line 11
    iget v0, p0, Lck0/c$b;->a:I

    .line 12
    .line 13
    div-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lck0/c$b;->g:Ljava/lang/Integer;

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iput-object v0, p0, Lck0/c$b;->i:Ljava/lang/Boolean;

    .line 30
    .line 31
    return-object p0
.end method

.method public c()Lck0/c$b;
    .locals 2

    .line 1
    iget v0, p0, Lck0/c$b;->b:I

    .line 2
    .line 3
    iget v1, p0, Lck0/c$b;->c:I

    .line 4
    .line 5
    div-int/lit8 v1, v1, 0x8

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lck0/c$b;->f:Ljava/lang/Integer;

    .line 16
    .line 17
    iget v0, p0, Lck0/c$b;->a:I

    .line 18
    .line 19
    div-int/lit16 v0, v0, 0x400

    .line 20
    .line 21
    const/16 v1, 0x20

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lck0/c$b;->g:Ljava/lang/Integer;

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    iput-object v0, p0, Lck0/c$b;->i:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget v0, p0, Lck0/c$b;->b:I

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lck0/c$b;->h:Ljava/lang/Integer;

    .line 44
    .line 45
    return-object p0
.end method

.method public d(Z)Lck0/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lck0/c$b;->i:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-object p0
.end method

.method public e(I)Lck0/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lck0/c$b;->h:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public f(I)Lck0/c$b;
    .locals 1

    .line 1
    iget v0, p0, Lck0/c$b;->b:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p0, Lck0/c$b;->a:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    iput v0, p0, Lck0/c$b;->c:I

    .line 15
    .line 16
    return-object p0
.end method

.method public g(I)Lck0/c$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lck0/c$b;->a:I

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget v0, p0, Lck0/c$b;->a:I

    .line 8
    .line 9
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    :goto_0
    iput p1, p0, Lck0/c$b;->e:I

    .line 14
    .line 15
    return-object p0
.end method

.method public h(I)Lck0/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lck0/c$b;->g:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method

.method public i(I)Lck0/c$b;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p1, v0, :cond_0

    .line 3
    .line 4
    iget p1, p0, Lck0/c$b;->a:I

    .line 5
    .line 6
    sub-int/2addr p1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget v1, p0, Lck0/c$b;->a:I

    .line 9
    .line 10
    sub-int/2addr v1, v0

    .line 11
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    iput p1, p0, Lck0/c$b;->d:I

    .line 16
    .line 17
    return-object p0
.end method

.method public j(I)Lck0/c$b;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iput p1, p0, Lck0/c$b;->b:I

    .line 7
    .line 8
    iget v0, p0, Lck0/c$b;->a:I

    .line 9
    .line 10
    if-lt v0, p1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lck0/c$b;->c:I

    .line 13
    .line 14
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    iput p1, p0, Lck0/c$b;->c:I

    .line 17
    .line 18
    :cond_0
    return-object p0

    .line 19
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "minBackReferenceLength can\'t be bigger than windowSize"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public k(I)Lck0/c$b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lck0/c$b;->f:Ljava/lang/Integer;

    .line 6
    .line 7
    return-object p0
.end method
