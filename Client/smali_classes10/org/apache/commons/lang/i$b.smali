.class public Lorg/apache/commons/lang/i$b;
.super Lorg/apache/commons/lang/i$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/lang/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/commons/lang/i$a;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/commons/lang/i$a;-><init>(I)V

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/String;I)V
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/i$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang/i$a;->c(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lorg/apache/commons/lang/i$b;->d(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    neg-int v0, v0

    .line 18
    iget-object v1, p0, Lorg/apache/commons/lang/i$a;->d:[I

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x1

    .line 21
    .line 22
    iget v3, p0, Lorg/apache/commons/lang/i$a;->b:I

    .line 23
    .line 24
    sub-int/2addr v3, v0

    .line 25
    invoke-static {v1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lorg/apache/commons/lang/i$a;->d:[I

    .line 29
    .line 30
    aput p2, v1, v0

    .line 31
    .line 32
    iget-object p2, p0, Lorg/apache/commons/lang/i$a;->c:[Ljava/lang/String;

    .line 33
    .line 34
    iget v1, p0, Lorg/apache/commons/lang/i$a;->b:I

    .line 35
    .line 36
    sub-int/2addr v1, v0

    .line 37
    invoke-static {p2, v0, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lorg/apache/commons/lang/i$a;->c:[Ljava/lang/String;

    .line 41
    .line 42
    aput-object p1, p2, v0

    .line 43
    .line 44
    iget p1, p0, Lorg/apache/commons/lang/i$a;->b:I

    .line 45
    .line 46
    add-int/lit8 p1, p1, 0x1

    .line 47
    .line 48
    iput p1, p0, Lorg/apache/commons/lang/i$a;->b:I

    .line 49
    .line 50
    return-void
.end method

.method public b(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/i$b;->d(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/i$a;->c:[Ljava/lang/String;

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    return-object p1
.end method

.method public final d(I)I
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/i$a;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-gt v1, v0, :cond_2

    .line 7
    .line 8
    add-int v2, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    iget-object v3, p0, Lorg/apache/commons/lang/i$a;->d:[I

    .line 13
    .line 14
    aget v3, v3, v2

    .line 15
    .line 16
    if-ge v3, p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-le v3, p1, :cond_1

    .line 23
    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    move v0, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    neg-int p1, v1

    .line 32
    return p1
.end method
