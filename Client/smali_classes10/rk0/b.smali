.class public Lrk0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrk0/b$c;,
        Lrk0/b$a;,
        Lrk0/b$b;
    }
.end annotation


# static fields
.field public static final e:I = 0x20

.field public static final f:J = 0x69dea51fe8fc7e4bL


# instance fields
.field public a:[C

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x20

    .line 1
    invoke-direct {p0, v0}, Lrk0/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-gtz p1, :cond_0

    const/16 p1, 0x20

    .line 3
    :cond_0
    new-array p1, p1, [C

    iput-object p1, p0, Lrk0/b;->a:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x20

    if-nez p1, :cond_0

    .line 5
    new-array p1, v0, [C

    iput-object p1, p0, Lrk0/b;->a:[C

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    new-array v0, v1, [C

    iput-object v0, p0, Lrk0/b;->a:[C

    .line 7
    invoke-virtual {p0, p1}, Lrk0/b;->h(Ljava/lang/String;)Lrk0/b;

    :goto_0
    return-void
.end method


# virtual methods
.method public A(IC)Lrk0/b;
    .locals 4

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lrk0/b;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    invoke-virtual {p0, v0}, Lrk0/b;->v0(I)Lrk0/b;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-ge v0, p1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lrk0/b;->a:[C

    .line 13
    .line 14
    iget v2, p0, Lrk0/b;->b:I

    .line 15
    .line 16
    add-int/lit8 v3, v2, 0x1

    .line 17
    .line 18
    iput v3, p0, Lrk0/b;->b:I

    .line 19
    .line 20
    aput-char p2, v1, v2

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object p0
.end method

.method public A0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk0/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public A1(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lrk0/b;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public B(C)Lrk0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk0/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrk0/b;->a(C)Lrk0/b;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-object p0
.end method

.method public B0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk0/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public B1(II)I
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lrk0/b;->b:I

    .line 4
    .line 5
    if-le p2, v0, :cond_0

    .line 6
    .line 7
    move p2, v0

    .line 8
    :cond_0
    if-gt p1, p2, :cond_1

    .line 9
    .line 10
    return p2

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 12
    .line 13
    const-string p2, "end < start"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 22
    .line 23
    .line 24
    throw p2
.end method

.method public C(CC)Lrk0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk0/b;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrk0/b;->a(C)Lrk0/b;

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lrk0/b;->a(C)Lrk0/b;

    .line 12
    .line 13
    .line 14
    :goto_0
    return-object p0
.end method

.method public C0(C)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrk0/b;->D0(CI)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public D(CI)Lrk0/b;
    .locals 0

    .line 1
    if-lez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lrk0/b;->a(C)Lrk0/b;

    .line 4
    .line 5
    .line 6
    :cond_0
    return-object p0
.end method

.method public D0(CI)I
    .locals 3

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :cond_0
    iget v0, p0, Lrk0/b;->b:I

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    if-lt p2, v0, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    iget-object v0, p0, Lrk0/b;->a:[C

    .line 11
    .line 12
    :goto_0
    iget v2, p0, Lrk0/b;->b:I

    .line 13
    .line 14
    if-ge p2, v2, :cond_3

    .line 15
    .line 16
    aget-char v2, v0, p2

    .line 17
    .line 18
    if-ne v2, p1, :cond_2

    .line 19
    .line 20
    return p2

    .line 21
    :cond_2
    add-int/lit8 p2, p2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_3
    return v1
.end method

.method public E(Ljava/lang/String;)Lrk0/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrk0/b;->H(Ljava/lang/String;Ljava/lang/String;)Lrk0/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public E0(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrk0/b;->F0(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public F0(Ljava/lang/String;I)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p2, :cond_0

    .line 3
    .line 4
    move p2, v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    if-eqz p1, :cond_7

    .line 7
    .line 8
    iget v2, p0, Lrk0/b;->b:I

    .line 9
    .line 10
    if-lt p2, v2, :cond_1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-ne v2, v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1, p2}, Lrk0/b;->D0(CI)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_2
    if-nez v2, :cond_3

    .line 30
    .line 31
    return p2

    .line 32
    :cond_3
    iget v4, p0, Lrk0/b;->b:I

    .line 33
    .line 34
    if-le v2, v4, :cond_4

    .line 35
    .line 36
    return v1

    .line 37
    :cond_4
    iget-object v5, p0, Lrk0/b;->a:[C

    .line 38
    .line 39
    sub-int/2addr v4, v2

    .line 40
    add-int/2addr v4, v3

    .line 41
    :goto_0
    if-ge p2, v4, :cond_7

    .line 42
    .line 43
    move v3, v0

    .line 44
    :goto_1
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    add-int v7, p2, v3

    .line 51
    .line 52
    aget-char v7, v5, v7

    .line 53
    .line 54
    if-eq v6, v7, :cond_5

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_6
    return p2

    .line 63
    :cond_7
    :goto_2
    return v1
.end method

.method public G(Ljava/lang/String;I)Lrk0/b;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-lez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lrk0/b;->h(Ljava/lang/String;)Lrk0/b;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-object p0
.end method

.method public G0(Lrk0/d;)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrk0/b;->H0(Lrk0/d;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public H(Ljava/lang/String;Ljava/lang/String;)Lrk0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrk0/b;->S0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object p1, p2

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lrk0/b;->h(Ljava/lang/String;)Lrk0/b;

    .line 11
    .line 12
    .line 13
    :cond_1
    return-object p0
.end method

.method public H0(Lrk0/d;I)I
    .locals 5

    .line 1
    if-gez p2, :cond_0

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    :cond_0
    const/4 v0, -0x1

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iget v1, p0, Lrk0/b;->b:I

    .line 8
    .line 9
    if-lt p2, v1, :cond_1

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v2, p0, Lrk0/b;->a:[C

    .line 13
    .line 14
    move v3, p2

    .line 15
    :goto_0
    if-ge v3, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p1, v2, v3, p2, v1}, Lrk0/d;->g([CIII)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-lez v4, :cond_2

    .line 22
    .line 23
    return v3

    .line 24
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_3
    :goto_1
    return v0
.end method

.method public I(Ljava/util/Collection;Ljava/lang/String;)Lrk0/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p2, ""

    .line 12
    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lrk0/b;->f(Ljava/lang/Object;)Lrk0/b;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p2}, Lrk0/b;->h(Ljava/lang/String;)Lrk0/b;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    return-object p0
.end method

.method public I0(IC)Lrk0/b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrk0/b;->A1(I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lrk0/b;->b:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lrk0/b;->v0(I)Lrk0/b;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lrk0/b;->a:[C

    .line 12
    .line 13
    add-int/lit8 v1, p1, 0x1

    .line 14
    .line 15
    iget v2, p0, Lrk0/b;->b:I

    .line 16
    .line 17
    sub-int/2addr v2, p1

    .line 18
    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lrk0/b;->a:[C

    .line 22
    .line 23
    aput-char p2, v0, p1

    .line 24
    .line 25
    iget p1, p0, Lrk0/b;->b:I

    .line 26
    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    iput p1, p0, Lrk0/b;->b:I

    .line 30
    .line 31
    return-object p0
.end method

.method public J(Ljava/util/Iterator;Ljava/lang/String;)Lrk0/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, ""

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lrk0/b;->f(Ljava/lang/Object;)Lrk0/b;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lrk0/b;->h(Ljava/lang/String;)Lrk0/b;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-object p0
.end method

.method public J0(ID)Lrk0/b;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lrk0/b;->O0(ILjava/lang/String;)Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public K([Ljava/lang/Object;Ljava/lang/String;)Lrk0/b;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string p2, ""

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    aget-object v0, p1, v0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lrk0/b;->f(Ljava/lang/Object;)Lrk0/b;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :goto_0
    array-length v1, p1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lrk0/b;->h(Ljava/lang/String;)Lrk0/b;

    .line 21
    .line 22
    .line 23
    aget-object v1, p1, v0

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lrk0/b;->f(Ljava/lang/Object;)Lrk0/b;

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object p0
.end method

.method public K0(IF)Lrk0/b;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lrk0/b;->O0(ILjava/lang/String;)Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public L(C)Lrk0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk0/b;->a(C)Lrk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrk0/b;->y()Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public L0(II)Lrk0/b;
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lrk0/b;->O0(ILjava/lang/String;)Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public M(D)Lrk0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrk0/b;->b(D)Lrk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrk0/b;->y()Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public M0(IJ)Lrk0/b;
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lrk0/b;->O0(ILjava/lang/String;)Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public N(F)Lrk0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk0/b;->c(F)Lrk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrk0/b;->y()Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public N0(ILjava/lang/Object;)Lrk0/b;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lrk0/b;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrk0/b;->O0(ILjava/lang/String;)Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lrk0/b;->O0(ILjava/lang/String;)Lrk0/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public O(I)Lrk0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk0/b;->d(I)Lrk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrk0/b;->y()Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public O0(ILjava/lang/String;)Lrk0/b;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lrk0/b;->A1(I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lrk0/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    move v1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-lez v1, :cond_2

    .line 18
    .line 19
    iget v2, p0, Lrk0/b;->b:I

    .line 20
    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Lrk0/b;->v0(I)Lrk0/b;

    .line 23
    .line 24
    .line 25
    iget-object v3, p0, Lrk0/b;->a:[C

    .line 26
    .line 27
    add-int v4, p1, v1

    .line 28
    .line 29
    iget v5, p0, Lrk0/b;->b:I

    .line 30
    .line 31
    sub-int/2addr v5, p1

    .line 32
    invoke-static {v3, p1, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v2, p0, Lrk0/b;->b:I

    .line 36
    .line 37
    iget-object v2, p0, Lrk0/b;->a:[C

    .line 38
    .line 39
    invoke-virtual {p2, v0, v1, v2, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object p0
.end method

.method public P(J)Lrk0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrk0/b;->e(J)Lrk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrk0/b;->y()Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public P0(IZ)Lrk0/b;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lrk0/b;->A1(I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget p2, p0, Lrk0/b;->b:I

    .line 9
    .line 10
    add-int/lit8 p2, p2, 0x4

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lrk0/b;->v0(I)Lrk0/b;

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lrk0/b;->a:[C

    .line 16
    .line 17
    add-int/lit8 v1, p1, 0x4

    .line 18
    .line 19
    iget v2, p0, Lrk0/b;->b:I

    .line 20
    .line 21
    sub-int/2addr v2, p1

    .line 22
    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lrk0/b;->a:[C

    .line 26
    .line 27
    add-int/lit8 v1, p1, 0x1

    .line 28
    .line 29
    const/16 v2, 0x74

    .line 30
    .line 31
    aput-char v2, p2, p1

    .line 32
    .line 33
    add-int/lit8 v2, p1, 0x2

    .line 34
    .line 35
    const/16 v3, 0x72

    .line 36
    .line 37
    aput-char v3, p2, v1

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x3

    .line 40
    .line 41
    const/16 v1, 0x75

    .line 42
    .line 43
    aput-char v1, p2, v2

    .line 44
    .line 45
    aput-char v0, p2, p1

    .line 46
    .line 47
    iget p1, p0, Lrk0/b;->b:I

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x4

    .line 50
    .line 51
    iput p1, p0, Lrk0/b;->b:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget p2, p0, Lrk0/b;->b:I

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x5

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Lrk0/b;->v0(I)Lrk0/b;

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lrk0/b;->a:[C

    .line 62
    .line 63
    add-int/lit8 v1, p1, 0x5

    .line 64
    .line 65
    iget v2, p0, Lrk0/b;->b:I

    .line 66
    .line 67
    sub-int/2addr v2, p1

    .line 68
    invoke-static {p2, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lrk0/b;->a:[C

    .line 72
    .line 73
    add-int/lit8 v1, p1, 0x1

    .line 74
    .line 75
    const/16 v2, 0x66

    .line 76
    .line 77
    aput-char v2, p2, p1

    .line 78
    .line 79
    add-int/lit8 v2, p1, 0x2

    .line 80
    .line 81
    const/16 v3, 0x61

    .line 82
    .line 83
    aput-char v3, p2, v1

    .line 84
    .line 85
    add-int/lit8 v1, p1, 0x3

    .line 86
    .line 87
    const/16 v3, 0x6c

    .line 88
    .line 89
    aput-char v3, p2, v2

    .line 90
    .line 91
    add-int/lit8 p1, p1, 0x4

    .line 92
    .line 93
    const/16 v2, 0x73

    .line 94
    .line 95
    aput-char v2, p2, v1

    .line 96
    .line 97
    aput-char v0, p2, p1

    .line 98
    .line 99
    iget p1, p0, Lrk0/b;->b:I

    .line 100
    .line 101
    add-int/lit8 p1, p1, 0x5

    .line 102
    .line 103
    iput p1, p0, Lrk0/b;->b:I

    .line 104
    .line 105
    :goto_0
    return-object p0
.end method

.method public Q(Ljava/lang/Object;)Lrk0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk0/b;->f(Ljava/lang/Object;)Lrk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrk0/b;->y()Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Q0(I[C)Lrk0/b;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lrk0/b;->A1(I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lrk0/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lrk0/b;->O0(ILjava/lang/String;)Lrk0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    array-length v0, p2

    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lrk0/b;->b:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v1}, Lrk0/b;->v0(I)Lrk0/b;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lrk0/b;->a:[C

    .line 23
    .line 24
    add-int v2, p1, v0

    .line 25
    .line 26
    iget v3, p0, Lrk0/b;->b:I

    .line 27
    .line 28
    sub-int/2addr v3, p1

    .line 29
    invoke-static {v1, p1, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    iget-object v2, p0, Lrk0/b;->a:[C

    .line 34
    .line 35
    invoke-static {p2, v1, v2, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lrk0/b;->b:I

    .line 39
    .line 40
    add-int/2addr p1, v0

    .line 41
    iput p1, p0, Lrk0/b;->b:I

    .line 42
    .line 43
    :cond_1
    return-object p0
.end method

.method public R(Ljava/lang/String;)Lrk0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk0/b;->h(Ljava/lang/String;)Lrk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrk0/b;->y()Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public R0(I[CII)Lrk0/b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lrk0/b;->A1(I)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    iget-object p2, p0, Lrk0/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lrk0/b;->O0(ILjava/lang/String;)Lrk0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    if-ltz p3, :cond_3

    .line 14
    .line 15
    array-length v0, p2

    .line 16
    if-gt p3, v0, :cond_3

    .line 17
    .line 18
    if-ltz p4, :cond_2

    .line 19
    .line 20
    add-int v0, p3, p4

    .line 21
    .line 22
    array-length v1, p2

    .line 23
    if-gt v0, v1, :cond_2

    .line 24
    .line 25
    if-lez p4, :cond_1

    .line 26
    .line 27
    iget v0, p0, Lrk0/b;->b:I

    .line 28
    .line 29
    add-int/2addr v0, p4

    .line 30
    invoke-virtual {p0, v0}, Lrk0/b;->v0(I)Lrk0/b;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lrk0/b;->a:[C

    .line 34
    .line 35
    add-int v1, p1, p4

    .line 36
    .line 37
    iget v2, p0, Lrk0/b;->b:I

    .line 38
    .line 39
    sub-int/2addr v2, p1

    .line 40
    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lrk0/b;->a:[C

    .line 44
    .line 45
    invoke-static {p2, p3, v0, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    iget p1, p0, Lrk0/b;->b:I

    .line 49
    .line 50
    add-int/2addr p1, p4

    .line 51
    iput p1, p0, Lrk0/b;->b:I

    .line 52
    .line 53
    :cond_1
    return-object p0

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 55
    .line 56
    new-instance p2, Ljava/lang/StringBuffer;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p3, "Invalid length: "

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 78
    .line 79
    new-instance p2, Ljava/lang/StringBuffer;

    .line 80
    .line 81
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string p4, "Invalid offset: "

    .line 85
    .line 86
    invoke-virtual {p2, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public S(Ljava/lang/String;II)Lrk0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrk0/b;->i(Ljava/lang/String;II)Lrk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrk0/b;->y()Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public S0()Z
    .locals 1

    .line 1
    iget v0, p0, Lrk0/b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public T(Ljava/lang/StringBuffer;)Lrk0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk0/b;->j(Ljava/lang/StringBuffer;)Lrk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrk0/b;->y()Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public T0(C)I
    .locals 1

    .line 1
    iget v0, p0, Lrk0/b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lrk0/b;->U0(CI)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public U0(CI)I
    .locals 2

    .line 1
    iget v0, p0, Lrk0/b;->b:I

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, v0, -0x1

    .line 6
    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    if-gez p2, :cond_1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_1
    :goto_0
    if-ltz p2, :cond_3

    .line 12
    .line 13
    iget-object v1, p0, Lrk0/b;->a:[C

    .line 14
    .line 15
    aget-char v1, v1, p2

    .line 16
    .line 17
    if-ne v1, p1, :cond_2

    .line 18
    .line 19
    return p2

    .line 20
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    return v0
.end method

.method public V(Ljava/lang/StringBuffer;II)Lrk0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrk0/b;->k(Ljava/lang/StringBuffer;II)Lrk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrk0/b;->y()Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public V0(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget v0, p0, Lrk0/b;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lrk0/b;->W0(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public W(Lrk0/b;)Lrk0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk0/b;->l(Lrk0/b;)Lrk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrk0/b;->y()Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public W0(Ljava/lang/String;I)I
    .locals 7

    .line 1
    iget v0, p0, Lrk0/b;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p2, v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 p2, v0, -0x1

    .line 7
    .line 8
    :cond_0
    const/4 v0, -0x1

    .line 9
    if-eqz p1, :cond_6

    .line 10
    .line 11
    if-gez p2, :cond_1

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-lez v2, :cond_5

    .line 19
    .line 20
    iget v3, p0, Lrk0/b;->b:I

    .line 21
    .line 22
    if-gt v2, v3, :cond_5

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v2, v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1, p2}, Lrk0/b;->U0(CI)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_2
    sub-int/2addr p2, v2

    .line 37
    add-int/2addr p2, v1

    .line 38
    :goto_0
    if-ltz p2, :cond_6

    .line 39
    .line 40
    move v1, v3

    .line 41
    :goto_1
    if-ge v1, v2, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v5, p0, Lrk0/b;->a:[C

    .line 48
    .line 49
    add-int v6, p2, v1

    .line 50
    .line 51
    aget-char v5, v5, v6

    .line 52
    .line 53
    if-eq v4, v5, :cond_3

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    return p2

    .line 62
    :cond_5
    if-nez v2, :cond_6

    .line 63
    .line 64
    return p2

    .line 65
    :cond_6
    :goto_2
    return v0
.end method

.method public X(Lrk0/b;II)Lrk0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrk0/b;->m(Lrk0/b;II)Lrk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrk0/b;->y()Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public X0(Lrk0/d;)I
    .locals 1

    .line 1
    iget v0, p0, Lrk0/b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrk0/b;->Y0(Lrk0/d;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public Y(Z)Lrk0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk0/b;->o(Z)Lrk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrk0/b;->y()Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Y0(Lrk0/d;I)I
    .locals 4

    .line 1
    iget v0, p0, Lrk0/b;->b:I

    .line 2
    .line 3
    if-lt p2, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p2, v0, -0x1

    .line 6
    .line 7
    :cond_0
    const/4 v0, -0x1

    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    if-gez p2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    iget-object v1, p0, Lrk0/b;->a:[C

    .line 14
    .line 15
    add-int/lit8 v2, p2, 0x1

    .line 16
    .line 17
    :goto_0
    if-ltz p2, :cond_3

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {p1, v1, p2, v3, v2}, Lrk0/d;->g([CIII)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-lez v3, :cond_2

    .line 25
    .line 26
    return p2

    .line 27
    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    :goto_1
    return v0
.end method

.method public Z([C)Lrk0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrk0/b;->p([C)Lrk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrk0/b;->y()Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public Z0(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lrk0/b;->b:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-lt p1, v0, :cond_1

    .line 10
    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lrk0/b;->a:[C

    .line 14
    .line 15
    invoke-direct {p1, v2, v1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lrk0/b;->a:[C

    .line 22
    .line 23
    invoke-direct {v0, v2, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public a(C)Lrk0/b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrk0/b;->a1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrk0/b;->v0(I)Lrk0/b;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrk0/b;->a:[C

    .line 11
    .line 12
    iget v1, p0, Lrk0/b;->b:I

    .line 13
    .line 14
    add-int/lit8 v2, v1, 0x1

    .line 15
    .line 16
    iput v2, p0, Lrk0/b;->b:I

    .line 17
    .line 18
    aput-char p1, v0, v1

    .line 19
    .line 20
    return-object p0
.end method

.method public a0([CII)Lrk0/b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrk0/b;->q([CII)Lrk0/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lrk0/b;->y()Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public a1()I
    .locals 1

    .line 1
    iget v0, p0, Lrk0/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public b(D)Lrk0/b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrk0/b;->h(Ljava/lang/String;)Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public b0()Ljava/io/Reader;
    .locals 1

    .line 1
    new-instance v0, Lrk0/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrk0/b$a;-><init>(Lrk0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b1(II)Ljava/lang/String;
    .locals 2

    .line 1
    if-gez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :cond_0
    if-lez p2, :cond_3

    .line 5
    .line 6
    iget v0, p0, Lrk0/b;->b:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    add-int v1, p1, p2

    .line 12
    .line 13
    if-gt v0, v1, :cond_2

    .line 14
    .line 15
    new-instance p2, Ljava/lang/String;

    .line 16
    .line 17
    iget-object v1, p0, Lrk0/b;->a:[C

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    invoke-direct {p2, v1, p1, v0}, Ljava/lang/String;-><init>([CII)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v1, p0, Lrk0/b;->a:[C

    .line 27
    .line 28
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_3
    :goto_0
    const-string p1, ""

    .line 33
    .line 34
    return-object p1
.end method

.method public c(F)Lrk0/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrk0/b;->h(Ljava/lang/String;)Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public c0()Lrk0/f;
    .locals 1

    .line 1
    new-instance v0, Lrk0/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrk0/b$b;-><init>(Lrk0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public c1()Lrk0/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lrk0/b;->a:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    invoke-virtual {p0}, Lrk0/b;->a1()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrk0/b;->a:[C

    .line 11
    .line 12
    invoke-virtual {p0}, Lrk0/b;->a1()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    new-array v1, v1, [C

    .line 17
    .line 18
    iput-object v1, p0, Lrk0/b;->a:[C

    .line 19
    .line 20
    iget v2, p0, Lrk0/b;->b:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object p0
.end method

.method public clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lrk0/b;

    .line 6
    .line 7
    iget-object v1, p0, Lrk0/b;->a:[C

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    new-array v1, v1, [C

    .line 11
    .line 12
    iput-object v1, v0, Lrk0/b;->a:[C

    .line 13
    .line 14
    iget-object v2, p0, Lrk0/b;->a:[C

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    array-length v4, v2

    .line 18
    invoke-static {v2, v3, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public d(I)Lrk0/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrk0/b;->h(Ljava/lang/String;)Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public d1(IILjava/lang/String;)Lrk0/b;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lrk0/b;->B1(II)I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    :goto_0
    move v5, p2

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    sub-int v3, v2, p1

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move v1, p1

    .line 19
    move-object v4, p3

    .line 20
    invoke-virtual/range {v0 .. v5}, Lrk0/b;->m1(IIILjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public e(J)Lrk0/b;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lrk0/b;->h(Ljava/lang/String;)Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public e0()Ljava/io/Writer;
    .locals 1

    .line 1
    new-instance v0, Lrk0/b$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lrk0/b$c;-><init>(Lrk0/b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e1(Lrk0/d;Ljava/lang/String;III)Lrk0/b;
    .locals 6

    .line 1
    invoke-virtual {p0, p3, p4}, Lrk0/b;->B1(II)I

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move v3, p3

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lrk0/b;->l1(Lrk0/d;Ljava/lang/String;III)Lrk0/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrk0/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrk0/b;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lrk0/b;->w0(Lrk0/b;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public f(Ljava/lang/Object;)Lrk0/b;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrk0/b;->z()Lrk0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lrk0/b;->h(Ljava/lang/String;)Lrk0/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public f0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lrk0/b;->a:[C

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public f1(CC)Lrk0/b;
    .locals 3

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lrk0/b;->b:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lrk0/b;->a:[C

    .line 9
    .line 10
    aget-char v2, v1, v0

    .line 11
    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    aput-char p2, v1, v0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return-object p0
.end method

.method public g0(I)C
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrk0/b;->a1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrk0/b;->a:[C

    .line 10
    .line 11
    aget-char p1, v0, p1

    .line 12
    .line 13
    return p1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public g1(Ljava/lang/String;Ljava/lang/String;)Lrk0/b;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    move v8, v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    move v8, v2

    .line 21
    :goto_1
    invoke-virtual {p0, p1, v0}, Lrk0/b;->F0(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    :goto_2
    if-ltz v0, :cond_2

    .line 26
    .line 27
    add-int v4, v0, v1

    .line 28
    .line 29
    move-object v2, p0

    .line 30
    move v3, v0

    .line 31
    move v5, v1

    .line 32
    move-object v6, p2

    .line 33
    move v7, v8

    .line 34
    invoke-virtual/range {v2 .. v7}, Lrk0/b;->m1(IIILjava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    add-int/2addr v0, v8

    .line 38
    invoke-virtual {p0, p1, v0}, Lrk0/b;->F0(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lrk0/b;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrk0/b;->z()Lrk0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lrk0/b;->a1()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int v2, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lrk0/b;->v0(I)Lrk0/b;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lrk0/b;->a:[C

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lrk0/b;->b:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lrk0/b;->b:I

    .line 33
    .line 34
    :cond_1
    return-object p0
.end method

.method public h0()Lrk0/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lrk0/b;->b:I

    .line 3
    .line 4
    return-object p0
.end method

.method public h1(Lrk0/d;Ljava/lang/String;)Lrk0/b;
    .locals 6

    .line 1
    iget v4, p0, Lrk0/b;->b:I

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lrk0/b;->e1(Lrk0/d;Ljava/lang/String;III)Lrk0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lrk0/b;->a:[C

    .line 2
    .line 3
    iget v1, p0, Lrk0/b;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ltz v1, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x1f

    .line 11
    .line 12
    aget-char v3, v0, v1

    .line 13
    .line 14
    add-int/2addr v2, v3

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2
.end method

.method public i(Ljava/lang/String;II)Lrk0/b;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrk0/b;->z()Lrk0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-ltz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_3

    .line 15
    .line 16
    if-ltz p3, :cond_2

    .line 17
    .line 18
    add-int v0, p2, p3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_2

    .line 25
    .line 26
    if-lez p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lrk0/b;->a1()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int v2, v1, p3

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lrk0/b;->v0(I)Lrk0/b;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lrk0/b;->a:[C

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/String;->getChars(II[CI)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lrk0/b;->b:I

    .line 43
    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, p0, Lrk0/b;->b:I

    .line 46
    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 49
    .line 50
    const-string p2, "length must be valid"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 57
    .line 58
    const-string p2, "startIndex must be valid"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public i0(C)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lrk0/b;->a:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    iget v3, p0, Lrk0/b;->b:I

    .line 6
    .line 7
    if-ge v2, v3, :cond_1

    .line 8
    .line 9
    aget-char v3, v0, v2

    .line 10
    .line 11
    if-ne v3, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public i1(CC)Lrk0/b;
    .locals 3

    .line 1
    if-eq p1, p2, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lrk0/b;->b:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lrk0/b;->a:[C

    .line 9
    .line 10
    aget-char v2, v1, v0

    .line 11
    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    aput-char p2, v1, v0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    :goto_1
    return-object p0
.end method

.method public j(Ljava/lang/StringBuffer;)Lrk0/b;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrk0/b;->z()Lrk0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lrk0/b;->a1()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int v2, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lrk0/b;->v0(I)Lrk0/b;

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, Lrk0/b;->a:[C

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0, v3, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lrk0/b;->b:I

    .line 30
    .line 31
    add-int/2addr p1, v0

    .line 32
    iput p1, p0, Lrk0/b;->b:I

    .line 33
    .line 34
    :cond_1
    return-object p0
.end method

.method public j0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrk0/b;->F0(Ljava/lang/String;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public j1(Ljava/lang/String;Ljava/lang/String;)Lrk0/b;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v5, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    move v5, v1

    .line 11
    :goto_0
    if-lez v5, :cond_2

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lrk0/b;->F0(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ltz v3, :cond_2

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    :goto_1
    move v7, v0

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :goto_2
    add-int v4, v3, v5

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-object v6, p2

    .line 32
    invoke-virtual/range {v2 .. v7}, Lrk0/b;->m1(IIILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-object p0
.end method

.method public k(Ljava/lang/StringBuffer;II)Lrk0/b;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrk0/b;->z()Lrk0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-ltz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_3

    .line 15
    .line 16
    if-ltz p3, :cond_2

    .line 17
    .line 18
    add-int v0, p2, p3

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_2

    .line 25
    .line 26
    if-lez p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lrk0/b;->a1()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int v2, v1, p3

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lrk0/b;->v0(I)Lrk0/b;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lrk0/b;->a:[C

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v2, v1}, Ljava/lang/StringBuffer;->getChars(II[CI)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lrk0/b;->b:I

    .line 43
    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, p0, Lrk0/b;->b:I

    .line 46
    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 49
    .line 50
    const-string p2, "length must be valid"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 57
    .line 58
    const-string p2, "startIndex must be valid"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public k0(Lrk0/d;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrk0/b;->H0(Lrk0/d;I)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    return v0
.end method

.method public k1(Lrk0/d;Ljava/lang/String;)Lrk0/b;
    .locals 6

    .line 1
    iget v4, p0, Lrk0/b;->b:I

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lrk0/b;->e1(Lrk0/d;Ljava/lang/String;III)Lrk0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public l(Lrk0/b;)Lrk0/b;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrk0/b;->z()Lrk0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lrk0/b;->a1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lrk0/b;->a1()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int v2, v1, v0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lrk0/b;->v0(I)Lrk0/b;

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lrk0/b;->a:[C

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iget-object v3, p0, Lrk0/b;->a:[C

    .line 27
    .line 28
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    iget p1, p0, Lrk0/b;->b:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    iput p1, p0, Lrk0/b;->b:I

    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public l0(II)Lrk0/b;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lrk0/b;->B1(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-int v0, p2, p1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lrk0/b;->t0(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public final l1(Lrk0/d;Ljava/lang/String;III)Lrk0/b;
    .locals 10

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget v0, p0, Lrk0/b;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    if-nez p2, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_0
    iget-object v7, p0, Lrk0/b;->a:[C

    .line 17
    .line 18
    move v8, p3

    .line 19
    :goto_1
    if-ge v8, p4, :cond_3

    .line 20
    .line 21
    if-eqz p5, :cond_3

    .line 22
    .line 23
    invoke-virtual {p1, v7, v8, p3, p4}, Lrk0/d;->g([CIII)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-lez v9, :cond_2

    .line 28
    .line 29
    add-int v3, v8, v9

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    move v2, v8

    .line 33
    move v4, v9

    .line 34
    move-object v5, p2

    .line 35
    move v6, v0

    .line 36
    invoke-virtual/range {v1 .. v6}, Lrk0/b;->m1(IIILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sub-int/2addr p4, v9

    .line 40
    add-int/2addr p4, v0

    .line 41
    add-int/2addr v8, v0

    .line 42
    add-int/lit8 v8, v8, -0x1

    .line 43
    .line 44
    if-lez p5, :cond_2

    .line 45
    .line 46
    add-int/lit8 p5, p5, -0x1

    .line 47
    .line 48
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    :goto_2
    return-object p0
.end method

.method public m(Lrk0/b;II)Lrk0/b;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrk0/b;->z()Lrk0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-ltz p2, :cond_3

    .line 9
    .line 10
    invoke-virtual {p1}, Lrk0/b;->a1()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gt p2, v0, :cond_3

    .line 15
    .line 16
    if-ltz p3, :cond_2

    .line 17
    .line 18
    add-int v0, p2, p3

    .line 19
    .line 20
    invoke-virtual {p1}, Lrk0/b;->a1()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-gt v0, v1, :cond_2

    .line 25
    .line 26
    if-lez p3, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lrk0/b;->a1()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int v2, v1, p3

    .line 33
    .line 34
    invoke-virtual {p0, v2}, Lrk0/b;->v0(I)Lrk0/b;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lrk0/b;->a:[C

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v2, v1}, Lrk0/b;->y0(II[CI)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lrk0/b;->b:I

    .line 43
    .line 44
    add-int/2addr p1, p3

    .line 45
    iput p1, p0, Lrk0/b;->b:I

    .line 46
    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 49
    .line 50
    const-string p2, "length must be valid"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 57
    .line 58
    const-string p2, "startIndex must be valid"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1
.end method

.method public m0(C)Lrk0/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lrk0/b;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Lrk0/b;->a:[C

    .line 7
    .line 8
    aget-char v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_2

    .line 11
    .line 12
    move v1, v0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iget v2, p0, Lrk0/b;->b:I

    .line 16
    .line 17
    if-ge v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Lrk0/b;->a:[C

    .line 20
    .line 21
    aget-char v2, v2, v1

    .line 22
    .line 23
    if-eq v2, p1, :cond_0

    .line 24
    .line 25
    :cond_1
    sub-int v2, v1, v0

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2}, Lrk0/b;->t0(III)V

    .line 28
    .line 29
    .line 30
    sub-int v0, v1, v2

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return-object p0
.end method

.method public final m1(IIILjava/lang/String;I)V
    .locals 3

    .line 1
    iget v0, p0, Lrk0/b;->b:I

    .line 2
    .line 3
    sub-int/2addr v0, p3

    .line 4
    add-int/2addr v0, p5

    .line 5
    if-eq p5, p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrk0/b;->v0(I)Lrk0/b;

    .line 8
    .line 9
    .line 10
    iget-object p3, p0, Lrk0/b;->a:[C

    .line 11
    .line 12
    add-int v1, p1, p5

    .line 13
    .line 14
    iget v2, p0, Lrk0/b;->b:I

    .line 15
    .line 16
    sub-int/2addr v2, p2

    .line 17
    invoke-static {p3, p2, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    .line 20
    iput v0, p0, Lrk0/b;->b:I

    .line 21
    .line 22
    :cond_0
    if-lez p5, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    iget-object p3, p0, Lrk0/b;->a:[C

    .line 26
    .line 27
    invoke-virtual {p4, p2, p5, p3, p1}, Ljava/lang/String;->getChars(II[CI)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public n0(Ljava/lang/String;)Lrk0/b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-lez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lrk0/b;->F0(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :goto_1
    if-ltz v0, :cond_1

    .line 17
    .line 18
    add-int v2, v0, v1

    .line 19
    .line 20
    invoke-virtual {p0, v0, v2, v1}, Lrk0/b;->t0(III)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Lrk0/b;->F0(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-object p0
.end method

.method public n1()Lrk0/b;
    .locals 6

    .line 1
    iget v0, p0, Lrk0/b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    div-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    iget-object v2, p0, Lrk0/b;->a:[C

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    aget-char v4, v2, v3

    .line 16
    .line 17
    aget-char v5, v2, v0

    .line 18
    .line 19
    aput-char v5, v2, v3

    .line 20
    .line 21
    aput-char v4, v2, v0

    .line 22
    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-object p0
.end method

.method public o(Z)Lrk0/b;
    .locals 5

    .line 1
    const/16 v0, 0x65

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lrk0/b;->b:I

    .line 6
    .line 7
    add-int/lit8 p1, p1, 0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lrk0/b;->v0(I)Lrk0/b;

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lrk0/b;->a:[C

    .line 13
    .line 14
    iget v1, p0, Lrk0/b;->b:I

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    const/16 v3, 0x74

    .line 19
    .line 20
    aput-char v3, p1, v1

    .line 21
    .line 22
    add-int/lit8 v3, v1, 0x2

    .line 23
    .line 24
    const/16 v4, 0x72

    .line 25
    .line 26
    aput-char v4, p1, v2

    .line 27
    .line 28
    add-int/lit8 v2, v1, 0x3

    .line 29
    .line 30
    const/16 v4, 0x75

    .line 31
    .line 32
    aput-char v4, p1, v3

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x4

    .line 35
    .line 36
    iput v1, p0, Lrk0/b;->b:I

    .line 37
    .line 38
    aput-char v0, p1, v2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget p1, p0, Lrk0/b;->b:I

    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x5

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lrk0/b;->v0(I)Lrk0/b;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lrk0/b;->a:[C

    .line 49
    .line 50
    iget v1, p0, Lrk0/b;->b:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    const/16 v3, 0x66

    .line 55
    .line 56
    aput-char v3, p1, v1

    .line 57
    .line 58
    add-int/lit8 v3, v1, 0x2

    .line 59
    .line 60
    const/16 v4, 0x61

    .line 61
    .line 62
    aput-char v4, p1, v2

    .line 63
    .line 64
    add-int/lit8 v2, v1, 0x3

    .line 65
    .line 66
    const/16 v4, 0x6c

    .line 67
    .line 68
    aput-char v4, p1, v3

    .line 69
    .line 70
    add-int/lit8 v3, v1, 0x4

    .line 71
    .line 72
    const/16 v4, 0x73

    .line 73
    .line 74
    aput-char v4, p1, v2

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x5

    .line 77
    .line 78
    iput v1, p0, Lrk0/b;->b:I

    .line 79
    .line 80
    aput-char v0, p1, v3

    .line 81
    .line 82
    :goto_0
    return-object p0
.end method

.method public o0(Lrk0/d;)Lrk0/b;
    .locals 6

    .line 1
    iget v4, p0, Lrk0/b;->b:I

    .line 2
    .line 3
    const/4 v5, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lrk0/b;->e1(Lrk0/d;Ljava/lang/String;III)Lrk0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public o1(I)Ljava/lang/String;
    .locals 3

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    iget v0, p0, Lrk0/b;->b:I

    .line 7
    .line 8
    if-lt p1, v0, :cond_1

    .line 9
    .line 10
    new-instance p1, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lrk0/b;->a:[C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {p1, v1, v2, v0}, Ljava/lang/String;-><init>([CII)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    new-instance v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lrk0/b;->a:[C

    .line 22
    .line 23
    sub-int/2addr v0, p1

    .line 24
    invoke-direct {v1, v2, v0, p1}, Ljava/lang/String;-><init>([CII)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public p([C)Lrk0/b;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrk0/b;->z()Lrk0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    array-length v0, p1

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lrk0/b;->a1()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int v2, v1, v0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lrk0/b;->v0(I)Lrk0/b;

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iget-object v3, p0, Lrk0/b;->a:[C

    .line 22
    .line 23
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Lrk0/b;->b:I

    .line 27
    .line 28
    add-int/2addr p1, v0

    .line 29
    iput p1, p0, Lrk0/b;->b:I

    .line 30
    .line 31
    :cond_1
    return-object p0
.end method

.method public p0(I)Lrk0/b;
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lrk0/b;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, p1, 0x1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {p0, p1, v0, v1}, Lrk0/b;->t0(III)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public p1(IC)Lrk0/b;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrk0/b;->a1()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrk0/b;->a:[C

    .line 10
    .line 11
    aput-char p2, v0, p1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 17
    .line 18
    .line 19
    throw p2
.end method

.method public q([CII)Lrk0/b;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrk0/b;->z()Lrk0/b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    if-ltz p2, :cond_3

    .line 9
    .line 10
    array-length v0, p1

    .line 11
    if-gt p2, v0, :cond_3

    .line 12
    .line 13
    if-ltz p3, :cond_2

    .line 14
    .line 15
    add-int v0, p2, p3

    .line 16
    .line 17
    array-length v1, p1

    .line 18
    if-gt v0, v1, :cond_2

    .line 19
    .line 20
    if-lez p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lrk0/b;->a1()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int v1, v0, p3

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lrk0/b;->v0(I)Lrk0/b;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lrk0/b;->a:[C

    .line 32
    .line 33
    invoke-static {p1, p2, v1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    .line 35
    .line 36
    iget p1, p0, Lrk0/b;->b:I

    .line 37
    .line 38
    add-int/2addr p1, p3

    .line 39
    iput p1, p0, Lrk0/b;->b:I

    .line 40
    .line 41
    :cond_1
    return-object p0

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuffer;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v0, "Invalid length: "

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 66
    .line 67
    new-instance p2, Ljava/lang/StringBuffer;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v0, "Invalid startIndex: "

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, p3}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public q0(C)Lrk0/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lrk0/b;->b:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lrk0/b;->a:[C

    .line 7
    .line 8
    aget-char v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    add-int/lit8 p1, v0, 0x1

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, p1, v1}, Lrk0/b;->t0(III)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    return-object p0
.end method

.method public q1(I)Lrk0/b;
    .locals 3

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    iget v0, p0, Lrk0/b;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lrk0/b;->b:I

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-le p1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lrk0/b;->v0(I)Lrk0/b;

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lrk0/b;->b:I

    .line 16
    .line 17
    iput p1, p0, Lrk0/b;->b:I

    .line 18
    .line 19
    :goto_0
    if-ge v0, p1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lrk0/b;->a:[C

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-char v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return-object p0

    .line 30
    :cond_2
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public r(Ljava/util/Collection;)Lrk0/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lrk0/b;->f(Ljava/lang/Object;)Lrk0/b;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object p0
.end method

.method public r0(Ljava/lang/String;)Lrk0/b;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    move v1, v0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    if-lez v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lrk0/b;->F0(Ljava/lang/String;I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-ltz p1, :cond_1

    .line 17
    .line 18
    add-int v0, p1, v1

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lrk0/b;->t0(III)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p0
.end method

.method public r1(Ljava/lang/String;)Lrk0/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lrk0/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public s(Ljava/util/Iterator;)Lrk0/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lrk0/b;->f(Ljava/lang/Object;)Lrk0/b;

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-object p0
.end method

.method public s0(Lrk0/d;)Lrk0/b;
    .locals 6

    .line 1
    iget v4, p0, Lrk0/b;->b:I

    .line 2
    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    invoke-virtual/range {v0 .. v5}, Lrk0/b;->e1(Lrk0/d;Ljava/lang/String;III)Lrk0/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public s1(Ljava/lang/String;)Lrk0/b;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    iput-object p1, p0, Lrk0/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-object p0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lrk0/b;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public t([Ljava/lang/Object;)Lrk0/b;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    array-length v1, p1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    aget-object v1, p1, v0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lrk0/b;->f(Ljava/lang/Object;)Lrk0/b;

    .line 13
    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object p0
.end method

.method public final t0(III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrk0/b;->a:[C

    .line 2
    .line 3
    iget v1, p0, Lrk0/b;->b:I

    .line 4
    .line 5
    sub-int/2addr v1, p2

    .line 6
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lrk0/b;->b:I

    .line 10
    .line 11
    sub-int/2addr p1, p3

    .line 12
    iput p1, p0, Lrk0/b;->b:I

    .line 13
    .line 14
    return-void
.end method

.method public t1(Ljava/lang/String;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget v3, p0, Lrk0/b;->b:I

    .line 14
    .line 15
    if-le v1, v3, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    move v3, v0

    .line 19
    :goto_0
    if-ge v3, v1, :cond_4

    .line 20
    .line 21
    iget-object v4, p0, Lrk0/b;->a:[C

    .line 22
    .line 23
    aget-char v4, v4, v3

    .line 24
    .line 25
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eq v4, v5, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_4
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrk0/b;->a:[C

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lrk0/b;->b:I

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public u(IIC)Lrk0/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lrk0/b;->v(Ljava/lang/Object;IC)Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public u0(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    iget v3, p0, Lrk0/b;->b:I

    .line 14
    .line 15
    if-le v1, v3, :cond_2

    .line 16
    .line 17
    return v0

    .line 18
    :cond_2
    sub-int/2addr v3, v1

    .line 19
    move v4, v0

    .line 20
    :goto_0
    if-ge v4, v1, :cond_4

    .line 21
    .line 22
    iget-object v5, p0, Lrk0/b;->a:[C

    .line 23
    .line 24
    aget-char v5, v5, v3

    .line 25
    .line 26
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eq v5, v6, :cond_3

    .line 31
    .line 32
    return v0

    .line 33
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v2
.end method

.method public u1(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lrk0/b;->b:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lrk0/b;->v1(II)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public v(Ljava/lang/Object;IC)Lrk0/b;
    .locals 6

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lrk0/b;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p0, v0}, Lrk0/b;->v0(I)Lrk0/b;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lrk0/b;->B0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-lt v0, p2, :cond_2

    .line 29
    .line 30
    sub-int p3, v0, p2

    .line 31
    .line 32
    iget-object v1, p0, Lrk0/b;->a:[C

    .line 33
    .line 34
    iget v2, p0, Lrk0/b;->b:I

    .line 35
    .line 36
    invoke-virtual {p1, p3, v0, v1, v2}, Ljava/lang/String;->getChars(II[CI)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    sub-int v1, p2, v0

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    move v3, v2

    .line 44
    :goto_1
    if-ge v3, v1, :cond_3

    .line 45
    .line 46
    iget-object v4, p0, Lrk0/b;->a:[C

    .line 47
    .line 48
    iget v5, p0, Lrk0/b;->b:I

    .line 49
    .line 50
    add-int/2addr v5, v3

    .line 51
    aput-char p3, v4, v5

    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object p3, p0, Lrk0/b;->a:[C

    .line 57
    .line 58
    iget v3, p0, Lrk0/b;->b:I

    .line 59
    .line 60
    add-int/2addr v3, v1

    .line 61
    invoke-virtual {p1, v2, v0, p3, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget p1, p0, Lrk0/b;->b:I

    .line 65
    .line 66
    add-int/2addr p1, p2

    .line 67
    iput p1, p0, Lrk0/b;->b:I

    .line 68
    .line 69
    :cond_4
    return-object p0
.end method

.method public v0(I)Lrk0/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lrk0/b;->a:[C

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    new-array p1, p1, [C

    .line 9
    .line 10
    iput-object p1, p0, Lrk0/b;->a:[C

    .line 11
    .line 12
    iget v1, p0, Lrk0/b;->b:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public v1(II)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lrk0/b;->B1(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lrk0/b;->a:[C

    .line 8
    .line 9
    sub-int/2addr p2, p1

    .line 10
    invoke-direct {v0, v1, p1, p2}, Ljava/lang/String;-><init>([CII)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public w(IIC)Lrk0/b;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lrk0/b;->x(Ljava/lang/Object;IC)Lrk0/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public w0(Lrk0/b;)Z
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
    iget v1, p0, Lrk0/b;->b:I

    .line 6
    .line 7
    iget v2, p1, Lrk0/b;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget-object v2, p0, Lrk0/b;->a:[C

    .line 14
    .line 15
    iget-object p1, p1, Lrk0/b;->a:[C

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    :goto_0
    if-ltz v1, :cond_3

    .line 19
    .line 20
    aget-char v4, v2, v1

    .line 21
    .line 22
    aget-char v5, p1, v1

    .line 23
    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    return v3

    .line 27
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    return v0
.end method

.method public w1()[C
    .locals 4

    .line 1
    iget v0, p0, Lrk0/b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/apache/commons/lang/a;->r:[C

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-array v1, v0, [C

    .line 9
    .line 10
    iget-object v2, p0, Lrk0/b;->a:[C

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public x(Ljava/lang/Object;IC)Lrk0/b;
    .locals 5

    .line 1
    if-lez p2, :cond_4

    .line 2
    .line 3
    iget v0, p0, Lrk0/b;->b:I

    .line 4
    .line 5
    add-int/2addr v0, p2

    .line 6
    invoke-virtual {p0, v0}, Lrk0/b;->v0(I)Lrk0/b;

    .line 7
    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lrk0/b;->B0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    if-nez p1, :cond_1

    .line 21
    .line 22
    const-string p1, ""

    .line 23
    .line 24
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt v0, p2, :cond_2

    .line 30
    .line 31
    iget-object p3, p0, Lrk0/b;->a:[C

    .line 32
    .line 33
    iget v0, p0, Lrk0/b;->b:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, p2, p3, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    sub-int v2, p2, v0

    .line 40
    .line 41
    iget-object v3, p0, Lrk0/b;->a:[C

    .line 42
    .line 43
    iget v4, p0, Lrk0/b;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v3, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 46
    .line 47
    .line 48
    :goto_1
    if-ge v1, v2, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lrk0/b;->a:[C

    .line 51
    .line 52
    iget v3, p0, Lrk0/b;->b:I

    .line 53
    .line 54
    add-int/2addr v3, v0

    .line 55
    add-int/2addr v3, v1

    .line 56
    aput-char p3, p1, v3

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_2
    iget p1, p0, Lrk0/b;->b:I

    .line 62
    .line 63
    add-int/2addr p1, p2

    .line 64
    iput p1, p0, Lrk0/b;->b:I

    .line 65
    .line 66
    :cond_4
    return-object p0
.end method

.method public x0(Lrk0/b;)Z
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
    iget v1, p0, Lrk0/b;->b:I

    .line 6
    .line 7
    iget v2, p1, Lrk0/b;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget-object v2, p0, Lrk0/b;->a:[C

    .line 14
    .line 15
    iget-object p1, p1, Lrk0/b;->a:[C

    .line 16
    .line 17
    sub-int/2addr v1, v0

    .line 18
    :goto_0
    if-ltz v1, :cond_3

    .line 19
    .line 20
    aget-char v4, v2, v1

    .line 21
    .line 22
    aget-char v5, p1, v1

    .line 23
    .line 24
    if-eq v4, v5, :cond_2

    .line 25
    .line 26
    invoke-static {v4}, Ljava/lang/Character;->toUpperCase(C)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-static {v5}, Ljava/lang/Character;->toUpperCase(C)C

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eq v4, v5, :cond_2

    .line 35
    .line 36
    return v3

    .line 37
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    return v0
.end method

.method public x1(II)[C
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lrk0/b;->B1(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    sub-int/2addr p2, p1

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lorg/apache/commons/lang/a;->r:[C

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-array v0, p2, [C

    .line 12
    .line 13
    iget-object v1, p0, Lrk0/b;->a:[C

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v1, p1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public y()Lrk0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk0/b;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lorg/apache/commons/lang/r;->L:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrk0/b;->h(Ljava/lang/String;)Lrk0/b;

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lrk0/b;->h(Ljava/lang/String;)Lrk0/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public y0(II[CI)V
    .locals 1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lrk0/b;->a1()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_1

    .line 10
    .line 11
    if-gt p1, p2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrk0/b;->a:[C

    .line 14
    .line 15
    sub-int/2addr p2, p1

    .line 16
    invoke-static {v0, p1, p3, p4, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 21
    .line 22
    const-string p2, "end < start"

    .line 23
    .line 24
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance p1, Ljava/lang/StringIndexOutOfBoundsException;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_2
    new-instance p2, Ljava/lang/StringIndexOutOfBoundsException;

    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(I)V

    .line 37
    .line 38
    .line 39
    throw p2
.end method

.method public y1()Ljava/lang/StringBuffer;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    iget v1, p0, Lrk0/b;->b:I

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lrk0/b;->a:[C

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget v3, p0, Lrk0/b;->b:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public z()Lrk0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lrk0/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0, v0}, Lrk0/b;->h(Ljava/lang/String;)Lrk0/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public z0([C)[C
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrk0/b;->a1()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    :cond_0
    new-array p1, v0, [C

    .line 11
    .line 12
    :cond_1
    iget-object v1, p0, Lrk0/b;->a:[C

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public z1()Lrk0/b;
    .locals 6

    .line 1
    iget v0, p0, Lrk0/b;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, p0, Lrk0/b;->a:[C

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    const/16 v4, 0x20

    .line 11
    .line 12
    if-ge v3, v0, :cond_1

    .line 13
    .line 14
    aget-char v5, v1, v3

    .line 15
    .line 16
    if-gt v5, v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 22
    .line 23
    add-int/lit8 v5, v0, -0x1

    .line 24
    .line 25
    aget-char v5, v1, v5

    .line 26
    .line 27
    if-gt v5, v4, :cond_2

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget v1, p0, Lrk0/b;->b:I

    .line 33
    .line 34
    if-ge v0, v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0, v0, v1}, Lrk0/b;->l0(II)Lrk0/b;

    .line 37
    .line 38
    .line 39
    :cond_3
    if-lez v3, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v2, v3}, Lrk0/b;->l0(II)Lrk0/b;

    .line 42
    .line 43
    .line 44
    :cond_4
    return-object p0
.end method
