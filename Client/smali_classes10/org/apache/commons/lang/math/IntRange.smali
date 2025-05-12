.class public final Lorg/apache/commons/lang/math/IntRange;
.super Lok0/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4158bbcfe9faL


# instance fields
.field public transient a:Ljava/lang/Integer;

.field public transient b:Ljava/lang/Integer;

.field public transient c:I

.field public transient d:Ljava/lang/String;

.field private final max:I

.field private final min:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lok0/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->a:Ljava/lang/Integer;

    .line 3
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/apache/commons/lang/math/IntRange;->c:I

    .line 5
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->d:Ljava/lang/String;

    .line 6
    iput p1, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 7
    iput p1, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 2

    .line 19
    invoke-direct {p0}, Lok0/d;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->a:Ljava/lang/Integer;

    .line 21
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lorg/apache/commons/lang/math/IntRange;->c:I

    .line 23
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->d:Ljava/lang/String;

    if-ge p2, p1, :cond_0

    .line 24
    iput p2, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 25
    iput p1, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    goto :goto_0

    .line 26
    :cond_0
    iput p1, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 27
    iput p2, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lok0/d;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->a:Ljava/lang/Integer;

    .line 10
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lorg/apache/commons/lang/math/IntRange;->c:I

    .line 12
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->d:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    .line 15
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 16
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lorg/apache/commons/lang/math/IntRange;->a:Ljava/lang/Integer;

    .line 17
    iput-object p1, p0, Lorg/apache/commons/lang/math/IntRange;->b:Ljava/lang/Integer;

    :cond_0
    return-void

    .line 18
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 2

    .line 28
    invoke-direct {p0}, Lok0/d;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->a:Ljava/lang/Integer;

    .line 30
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->b:Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lorg/apache/commons/lang/math/IntRange;->c:I

    .line 32
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->d:Ljava/lang/String;

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 33
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 34
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ge v1, v0, :cond_1

    .line 35
    iput v1, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 36
    iput v0, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    .line 37
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 38
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lorg/apache/commons/lang/math/IntRange;->a:Ljava/lang/Integer;

    .line 39
    :cond_0
    instance-of p2, p1, Ljava/lang/Integer;

    if-eqz p2, :cond_3

    .line 40
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lorg/apache/commons/lang/math/IntRange;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 41
    :cond_1
    iput v0, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 42
    iput v1, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    .line 43
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 44
    check-cast p1, Ljava/lang/Integer;

    iput-object p1, p0, Lorg/apache/commons/lang/math/IntRange;->a:Ljava/lang/Integer;

    .line 45
    :cond_2
    instance-of p1, p2, Ljava/lang/Integer;

    if-eqz p1, :cond_3

    .line 46
    check-cast p2, Ljava/lang/Integer;

    iput-object p2, p0, Lorg/apache/commons/lang/math/IntRange;->b:Ljava/lang/Integer;

    :cond_3
    :goto_0
    return-void

    .line 47
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The numbers must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public containsInteger(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    .line 6
    .line 7
    if-gt p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public containsNumber(Ljava/lang/Number;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/math/IntRange;->containsInteger(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public containsRange(Lok0/d;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lok0/d;->getMinimumInteger()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/math/IntRange;->containsInteger(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lok0/d;->getMaximumInteger()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/math/IntRange;->containsInteger(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/lang/math/IntRange;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/apache/commons/lang/math/IntRange;

    .line 12
    .line 13
    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 14
    .line 15
    iget v3, p1, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    .line 20
    .line 21
    iget p1, p1, Lorg/apache/commons/lang/math/IntRange;->max:I

    .line 22
    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    move v0, v2

    .line 27
    :goto_0
    return v0
.end method

.method public getMaximumDouble()D
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getMaximumFloat()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getMaximumInteger()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    .line 2
    .line 3
    return v0
.end method

.method public getMaximumLong()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getMaximumNumber()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Integer;

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->b:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0
.end method

.method public getMinimumDouble()D
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getMinimumFloat()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getMinimumInteger()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 2
    .line 3
    return v0
.end method

.method public getMinimumLong()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getMinimumNumber()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Integer;

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->a:Ljava/lang/Integer;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->a:Ljava/lang/Integer;

    .line 15
    .line 16
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/commons/lang/math/IntRange;->c:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 10
    .line 11
    const-class v1, Lorg/apache/commons/lang/math/IntRange;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x25

    .line 19
    .line 20
    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 21
    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int/lit8 v0, v0, 0x25

    .line 24
    .line 25
    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    iput v0, p0, Lorg/apache/commons/lang/math/IntRange;->c:I

    .line 29
    .line 30
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->c:I

    .line 31
    .line 32
    return v0
.end method

.method public overlapsRange(Lok0/d;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lok0/d;->containsInteger(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lok0/d;->containsInteger(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lok0/d;->getMinimumInteger()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/math/IntRange;->containsInteger(I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    :cond_2
    return v0
.end method

.method public toArray()[I
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    new-array v1, v0, [I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_0

    .line 12
    .line 13
    iget v3, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 14
    .line 15
    add-int/2addr v3, v2

    .line 16
    aput v3, v1, v2

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lrk0/b;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrk0/b;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Range["

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lrk0/b;->h(Ljava/lang/String;)Lrk0/b;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->min:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrk0/b;->d(I)Lrk0/b;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lrk0/b;->a(C)Lrk0/b;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lorg/apache/commons/lang/math/IntRange;->max:I

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lrk0/b;->d(I)Lrk0/b;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x5d

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lrk0/b;->a(C)Lrk0/b;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lrk0/b;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/IntRange;->d:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method
