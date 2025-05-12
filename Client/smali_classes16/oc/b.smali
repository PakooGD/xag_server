.class public final Loc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc/b$b;,
        Loc/b$a;
    }
.end annotation


# static fields
.field public static final o:I = 0x21

.field public static final p:I = 0x40

.field public static final q:I = 0x10000

.field public static final r:I = 0x2ee0

.field public static final s:I = 0x96


# instance fields
.field public final a:Loc/b;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loc/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/fasterxml/jackson/core/StreamReadConstraints;

.field public final d:I

.field public final e:I

.field public f:Z

.field public g:[Ljava/lang/String;

.field public h:[Loc/b$a;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Z

.field public n:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loc/b;->a:Loc/b;

    .line 3
    iput p3, p0, Loc/b;->d:I

    .line 4
    iput-object p1, p0, Loc/b;->c:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Loc/b;->f:Z

    .line 6
    iput p2, p0, Loc/b;->e:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Loc/b;->m:Z

    .line 8
    iput p1, p0, Loc/b;->l:I

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/16 p2, 0x40

    invoke-static {p2}, Loc/b$b;->a(I)Loc/b$b;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Loc/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Loc/b;Lcom/fasterxml/jackson/core/StreamReadConstraints;IILoc/b$b;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Loc/b;->a:Loc/b;

    .line 12
    iput-object p2, p0, Loc/b;->c:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 13
    iput p4, p0, Loc/b;->d:I

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Loc/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    iput p3, p0, Loc/b;->e:I

    .line 16
    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->CANONICALIZE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    invoke-virtual {p1, p3}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    move-result p1

    iput-boolean p1, p0, Loc/b;->f:Z

    .line 17
    iget-object p1, p5, Loc/b$b;->c:[Ljava/lang/String;

    iput-object p1, p0, Loc/b;->g:[Ljava/lang/String;

    .line 18
    iget-object p2, p5, Loc/b$b;->d:[Loc/b$a;

    iput-object p2, p0, Loc/b;->h:[Loc/b$a;

    .line 19
    iget p2, p5, Loc/b$b;->a:I

    iput p2, p0, Loc/b;->i:I

    .line 20
    iget p2, p5, Loc/b$b;->b:I

    iput p2, p0, Loc/b;->l:I

    .line 21
    array-length p1, p1

    .line 22
    invoke-static {p1}, Loc/b;->f(I)I

    move-result p2

    iput p2, p0, Loc/b;->j:I

    const/4 p2, 0x1

    sub-int/2addr p1, p2

    .line 23
    iput p1, p0, Loc/b;->k:I

    .line 24
    iput-boolean p2, p0, Loc/b;->m:Z

    return-void
.end method

.method public static f(I)I
    .locals 1

    .line 1
    shr-int/lit8 v0, p0, 0x2

    sub-int/2addr p0, v0

    return p0
.end method

.method public static l()Loc/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Loc/b;->n(Lcom/fasterxml/jackson/core/TokenStreamFactory;)Loc/b;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public static m(I)Loc/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p0}, Loc/b;->o(Lcom/fasterxml/jackson/core/TokenStreamFactory;I)Loc/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static n(Lcom/fasterxml/jackson/core/TokenStreamFactory;)Loc/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Loc/b;->o(Lcom/fasterxml/jackson/core/TokenStreamFactory;I)Loc/b;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static o(Lcom/fasterxml/jackson/core/TokenStreamFactory;I)Loc/b;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    :cond_0
    if-nez p0, :cond_1

    .line 8
    .line 9
    invoke-static {}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->defaults()Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->streamReadConstraints()Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/fasterxml/jackson/core/TokenStreamFactory;->getFactoryFeatures()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    move-object v2, v0

    .line 24
    move v0, p0

    .line 25
    move-object p0, v2

    .line 26
    :goto_0
    new-instance v1, Loc/b;

    .line 27
    .line 28
    invoke-direct {v1, p0, v0, p1}, Loc/b;-><init>(Lcom/fasterxml/jackson/core/StreamReadConstraints;II)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method


# virtual methods
.method public final a([CIIII)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p4, p0, Loc/b;->m:Z

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Loc/b;->k()V

    .line 6
    .line 7
    .line 8
    const/4 p4, 0x0

    .line 9
    iput-boolean p4, p0, Loc/b;->m:Z

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p4, p0, Loc/b;->i:I

    .line 13
    .line 14
    iget v0, p0, Loc/b;->j:I

    .line 15
    .line 16
    if-lt p4, v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Loc/b;->w()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2, p3}, Loc/b;->i([CII)I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p0, p4}, Loc/b;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    :cond_1
    :goto_0
    new-instance p4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->INTERN_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 35
    .line 36
    iget p2, p0, Loc/b;->e:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    sget-object p1, Lcom/fasterxml/jackson/core/util/InternCache;->instance:Lcom/fasterxml/jackson/core/util/InternCache;

    .line 45
    .line 46
    invoke-virtual {p1, p4}, Lcom/fasterxml/jackson/core/util/InternCache;->intern(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    :cond_2
    iget p1, p0, Loc/b;->i:I

    .line 51
    .line 52
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Loc/b;->i:I

    .line 55
    .line 56
    iget-object p1, p0, Loc/b;->g:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object p2, p1, p5

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    aput-object p4, p1, p5

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    shr-int/lit8 p1, p5, 0x1

    .line 66
    .line 67
    new-instance p2, Loc/b$a;

    .line 68
    .line 69
    iget-object p3, p0, Loc/b;->h:[Loc/b$a;

    .line 70
    .line 71
    aget-object p3, p3, p1

    .line 72
    .line 73
    invoke-direct {p2, p4, p3}, Loc/b$a;-><init>(Ljava/lang/String;Loc/b$a;)V

    .line 74
    .line 75
    .line 76
    iget p3, p2, Loc/b$a;->c:I

    .line 77
    .line 78
    const/16 v0, 0x96

    .line 79
    .line 80
    if-le p3, v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p5}, Loc/b;->c(ILoc/b$a;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object p5, p0, Loc/b;->h:[Loc/b$a;

    .line 87
    .line 88
    aput-object p2, p5, p1

    .line 89
    .line 90
    iget p1, p0, Loc/b;->l:I

    .line 91
    .line 92
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput p1, p0, Loc/b;->l:I

    .line 97
    .line 98
    :goto_1
    return-object p4
.end method

.method public final b([CIILoc/b$a;)Ljava/lang/String;
    .locals 1

    .line 1
    :goto_0
    if-eqz p4, :cond_1

    .line 2
    .line 3
    invoke-virtual {p4, p1, p2, p3}, Loc/b$a;->a([CII)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object p4, p4, Loc/b$a;->b:Loc/b$a;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public final c(ILoc/b$a;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc/b;->n:Ljava/util/BitSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Loc/b;->n:Ljava/util/BitSet;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->get(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    sget-object v0, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->FAIL_ON_SYMBOL_HASH_OVERFLOW:Lcom/fasterxml/jackson/core/JsonFactory$Feature;

    .line 23
    .line 24
    iget v1, p0, Loc/b;->e:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/fasterxml/jackson/core/JsonFactory$Feature;->enabledIn(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/16 v0, 0x96

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Loc/b;->e(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p0, Loc/b;->f:Z

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Loc/b;->n:Ljava/util/BitSet;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/util/BitSet;->set(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Loc/b;->g:[Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p2, Loc/b$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    aput-object v1, v0, p3

    .line 51
    .line 52
    iget-object p3, p0, Loc/b;->h:[Loc/b$a;

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v0, p3, p1

    .line 56
    .line 57
    iget p1, p0, Loc/b;->i:I

    .line 58
    .line 59
    iget p2, p2, Loc/b$a;->c:I

    .line 60
    .line 61
    sub-int/2addr p1, p2

    .line 62
    iput p1, p0, Loc/b;->i:I

    .line 63
    .line 64
    const/4 p1, -0x1

    .line 65
    iput p1, p0, Loc/b;->l:I

    .line 66
    .line 67
    return-void
.end method

.method public d(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p1, 0xf

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    shl-int/lit8 v0, p1, 0x7

    .line 5
    .line 6
    xor-int/2addr p1, v0

    .line 7
    ushr-int/lit8 v0, p1, 0x3

    .line 8
    .line 9
    add-int/2addr p1, v0

    .line 10
    iget v0, p0, Loc/b;->k:I

    .line 11
    .line 12
    and-int/2addr p1, v0

    .line 13
    return p1
.end method

.method public e(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Longest collision chain in symbol table (of size "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v2, p0, Loc/b;->i:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v2, ") now exceeds maximum, "

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, " -- suspect a DoS attack based on hash collisions"

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, p1}, Lcom/fasterxml/jackson/core/exc/StreamConstraintsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Loc/b;->g:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public h(Ljava/lang/String;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Loc/b;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x21

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v1, v3

    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method public i([CII)I
    .locals 2

    .line 1
    iget v0, p0, Loc/b;->d:I

    .line 2
    .line 3
    add-int/2addr p3, p2

    .line 4
    :goto_0
    if-ge p2, p3, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v0, v0, 0x21

    .line 7
    .line 8
    aget-char v1, p1, p2

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    add-int/lit8 p2, p2, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    :cond_1
    return v0
.end method

.method public j()I
    .locals 5

    .line 1
    iget-object v0, p0, Loc/b;->h:[Loc/b$a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget v4, v4, Loc/b$a;->c:I

    .line 13
    .line 14
    add-int/2addr v3, v4

    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v3
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Loc/b;->g:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, [Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Loc/b;->g:[Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Loc/b;->h:[Loc/b$a;

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, [Loc/b$a;

    .line 20
    .line 21
    iput-object v0, p0, Loc/b;->h:[Loc/b$a;

    .line 22
    .line 23
    return-void
.end method

.method public p([CIII)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p3, v0, :cond_0

    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    return-object p1

    .line 7
    :cond_0
    iget-boolean v0, p0, Loc/b;->f:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object p4, p0, Loc/b;->c:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 12
    .line 13
    invoke-virtual {p4, p3}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->validateNameLength(I)V

    .line 14
    .line 15
    .line 16
    new-instance p4, Ljava/lang/String;

    .line 17
    .line 18
    invoke-direct {p4, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    .line 19
    .line 20
    .line 21
    return-object p4

    .line 22
    :cond_1
    invoke-virtual {p0, p4}, Loc/b;->d(I)I

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v0, p0, Loc/b;->g:[Ljava/lang/String;

    .line 27
    .line 28
    aget-object v0, v0, v5

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, p3, :cond_3

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int v3, p2, v1

    .line 44
    .line 45
    aget-char v3, p1, v3

    .line 46
    .line 47
    if-ne v2, v3, :cond_3

    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    if-ne v1, p3, :cond_2

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    iget-object v0, p0, Loc/b;->h:[Loc/b$a;

    .line 55
    .line 56
    shr-int/lit8 v1, v5, 0x1

    .line 57
    .line 58
    aget-object v0, v0, v1

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3}, Loc/b$a;->a([CII)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_4
    iget-object v0, v0, Loc/b$a;->b:Loc/b$a;

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2, p3, v0}, Loc/b;->b([CIILoc/b$a;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    return-object v0

    .line 78
    :cond_5
    iget-object v0, p0, Loc/b;->c:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 79
    .line 80
    invoke-virtual {v0, p3}, Lcom/fasterxml/jackson/core/StreamReadConstraints;->validateNameLength(I)V

    .line 81
    .line 82
    .line 83
    move-object v0, p0

    .line 84
    move-object v1, p1

    .line 85
    move v2, p2

    .line 86
    move v3, p3

    .line 87
    move v4, p4

    .line 88
    invoke-virtual/range {v0 .. v5}, Loc/b;->a([CIIII)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Loc/b;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public r()Loc/b;
    .locals 7

    .line 1
    new-instance v6, Loc/b;

    .line 2
    .line 3
    iget-object v2, p0, Loc/b;->c:Lcom/fasterxml/jackson/core/StreamReadConstraints;

    .line 4
    .line 5
    iget v3, p0, Loc/b;->e:I

    .line 6
    .line 7
    iget v4, p0, Loc/b;->d:I

    .line 8
    .line 9
    iget-object v0, p0, Loc/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    move-object v5, v0

    .line 16
    check-cast v5, Loc/b$b;

    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v0 .. v5}, Loc/b;-><init>(Loc/b;Lcom/fasterxml/jackson/core/StreamReadConstraints;IILoc/b$b;)V

    .line 21
    .line 22
    .line 23
    return-object v6
.end method

.method public s(I)Loc/b;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Loc/b;->r()Loc/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Loc/b;->l:I

    .line 2
    .line 3
    return v0
.end method

.method public u()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Loc/b;->m:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    return v0
.end method

.method public final v(Loc/b$b;)V
    .locals 3

    .line 1
    iget v0, p1, Loc/b$b;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loc/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Loc/b$b;

    .line 10
    .line 11
    iget v2, v1, Loc/b$b;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v2, 0x2ee0

    .line 17
    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x40

    .line 21
    .line 22
    invoke-static {p1}, Loc/b$b;->a(I)Loc/b$b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Loc/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Landroidx/compose/animation/core/h;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final w()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Loc/b;->g:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int v2, v1, v1

    .line 5
    .line 6
    const/high16 v3, 0x10000

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-le v2, v3, :cond_0

    .line 10
    .line 11
    iput v4, p0, Loc/b;->i:I

    .line 12
    .line 13
    iput-boolean v4, p0, Loc/b;->f:Z

    .line 14
    .line 15
    const/16 v0, 0x40

    .line 16
    .line 17
    new-array v0, v0, [Ljava/lang/String;

    .line 18
    .line 19
    iput-object v0, p0, Loc/b;->g:[Ljava/lang/String;

    .line 20
    .line 21
    const/16 v0, 0x20

    .line 22
    .line 23
    new-array v0, v0, [Loc/b$a;

    .line 24
    .line 25
    iput-object v0, p0, Loc/b;->h:[Loc/b$a;

    .line 26
    .line 27
    const/16 v0, 0x3f

    .line 28
    .line 29
    iput v0, p0, Loc/b;->k:I

    .line 30
    .line 31
    iput-boolean v4, p0, Loc/b;->m:Z

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v3, p0, Loc/b;->h:[Loc/b$a;

    .line 35
    .line 36
    new-array v5, v2, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v5, p0, Loc/b;->g:[Ljava/lang/String;

    .line 39
    .line 40
    shr-int/lit8 v5, v2, 0x1

    .line 41
    .line 42
    new-array v5, v5, [Loc/b$a;

    .line 43
    .line 44
    iput-object v5, p0, Loc/b;->h:[Loc/b$a;

    .line 45
    .line 46
    add-int/lit8 v5, v2, -0x1

    .line 47
    .line 48
    iput v5, p0, Loc/b;->k:I

    .line 49
    .line 50
    invoke-static {v2}, Loc/b;->f(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iput v2, p0, Loc/b;->j:I

    .line 55
    .line 56
    move v2, v4

    .line 57
    move v5, v2

    .line 58
    move v6, v5

    .line 59
    :goto_0
    if-ge v2, v1, :cond_3

    .line 60
    .line 61
    aget-object v7, v0, v2

    .line 62
    .line 63
    if-eqz v7, :cond_2

    .line 64
    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 66
    .line 67
    invoke-virtual {p0, v7}, Loc/b;->h(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    invoke-virtual {p0, v8}, Loc/b;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v9, p0, Loc/b;->g:[Ljava/lang/String;

    .line 76
    .line 77
    aget-object v10, v9, v8

    .line 78
    .line 79
    if-nez v10, :cond_1

    .line 80
    .line 81
    aput-object v7, v9, v8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    shr-int/lit8 v8, v8, 0x1

    .line 85
    .line 86
    new-instance v9, Loc/b$a;

    .line 87
    .line 88
    iget-object v10, p0, Loc/b;->h:[Loc/b$a;

    .line 89
    .line 90
    aget-object v10, v10, v8

    .line 91
    .line 92
    invoke-direct {v9, v7, v10}, Loc/b$a;-><init>(Ljava/lang/String;Loc/b$a;)V

    .line 93
    .line 94
    .line 95
    iget-object v7, p0, Loc/b;->h:[Loc/b$a;

    .line 96
    .line 97
    aput-object v9, v7, v8

    .line 98
    .line 99
    iget v7, v9, Loc/b$a;->c:I

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    shr-int/lit8 v0, v1, 0x1

    .line 109
    .line 110
    :goto_2
    if-ge v4, v0, :cond_6

    .line 111
    .line 112
    aget-object v1, v3, v4

    .line 113
    .line 114
    :goto_3
    if-eqz v1, :cond_5

    .line 115
    .line 116
    add-int/lit8 v5, v5, 0x1

    .line 117
    .line 118
    iget-object v2, v1, Loc/b$a;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0, v2}, Loc/b;->h(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {p0, v7}, Loc/b;->d(I)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    iget-object v8, p0, Loc/b;->g:[Ljava/lang/String;

    .line 129
    .line 130
    aget-object v9, v8, v7

    .line 131
    .line 132
    if-nez v9, :cond_4

    .line 133
    .line 134
    aput-object v2, v8, v7

    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_4
    shr-int/lit8 v7, v7, 0x1

    .line 138
    .line 139
    new-instance v8, Loc/b$a;

    .line 140
    .line 141
    iget-object v9, p0, Loc/b;->h:[Loc/b$a;

    .line 142
    .line 143
    aget-object v9, v9, v7

    .line 144
    .line 145
    invoke-direct {v8, v2, v9}, Loc/b$a;-><init>(Ljava/lang/String;Loc/b$a;)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Loc/b;->h:[Loc/b$a;

    .line 149
    .line 150
    aput-object v8, v2, v7

    .line 151
    .line 152
    iget v2, v8, Loc/b$a;->c:I

    .line 153
    .line 154
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    :goto_4
    iget-object v1, v1, Loc/b$a;->b:Loc/b$a;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    iput v6, p0, Loc/b;->l:I

    .line 165
    .line 166
    const/4 v0, 0x0

    .line 167
    iput-object v0, p0, Loc/b;->n:Ljava/util/BitSet;

    .line 168
    .line 169
    iget v0, p0, Loc/b;->i:I

    .line 170
    .line 171
    if-ne v5, v0, :cond_7

    .line 172
    .line 173
    return-void

    .line 174
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    iget v1, p0, Loc/b;->i:I

    .line 177
    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    const-string v2, "Internal error on SymbolTable.rehash(): had %d entries; now have %d"

    .line 191
    .line 192
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0
.end method

.method public x()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loc/b;->u()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Loc/b;->a:Loc/b;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, Loc/b;->f:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v1, Loc/b$b;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Loc/b$b;-><init>(Loc/b;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Loc/b;->v(Loc/b$b;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Loc/b;->m:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Loc/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Loc/b$b;

    .line 10
    .line 11
    iget v0, v0, Loc/b$b;->a:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Loc/b;->i:I

    .line 15
    .line 16
    return v0
.end method

.method public z()V
    .locals 5

    .line 1
    iget-object v0, p0, Loc/b;->g:[Ljava/lang/String;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    move v3, v2

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Loc/b;->g:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object v4, v4, v2

    .line 12
    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    shr-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    :goto_1
    if-ge v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Loc/b;->h:[Loc/b$a;

    .line 25
    .line 26
    aget-object v2, v2, v1

    .line 27
    .line 28
    :goto_2
    if-eqz v2, :cond_2

    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iget-object v2, v2, Loc/b$a;->b:Loc/b$a;

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget v0, p0, Loc/b;->i:I

    .line 39
    .line 40
    if-ne v3, v0, :cond_4

    .line 41
    .line 42
    return-void

    .line 43
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    iget v1, p0, Loc/b;->i:I

    .line 46
    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v2, "Internal error: expected internal size %d vs calculated count %d"

    .line 60
    .line 61
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0
.end method
