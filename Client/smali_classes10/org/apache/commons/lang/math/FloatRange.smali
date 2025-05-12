.class public final Lorg/apache/commons/lang/math/FloatRange;
.super Lok0/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x4158bbcfea0eL


# instance fields
.field public transient a:Ljava/lang/Float;

.field public transient b:Ljava/lang/Float;

.field public transient c:I

.field public transient d:Ljava/lang/String;

.field private final max:F

.field private final min:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lok0/d;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->a:Ljava/lang/Float;

    .line 3
    iput-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->b:Ljava/lang/Float;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lorg/apache/commons/lang/math/FloatRange;->c:I

    .line 5
    iput-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->d:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iput p1, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 8
    iput p1, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number must not be NaN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(FF)V
    .locals 2

    .line 23
    invoke-direct {p0}, Lok0/d;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->a:Ljava/lang/Float;

    .line 25
    iput-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->b:Ljava/lang/Float;

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lorg/apache/commons/lang/math/FloatRange;->c:I

    .line 27
    iput-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->d:Ljava/lang/String;

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    cmpg-float v0, p2, p1

    if-gez v0, :cond_0

    .line 29
    iput p2, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 30
    iput p1, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    goto :goto_0

    .line 31
    :cond_0
    iput p1, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 32
    iput p2, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    :goto_0
    return-void

    .line 33
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The numbers must not be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lok0/d;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->a:Ljava/lang/Float;

    .line 12
    iput-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->b:Ljava/lang/Float;

    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lorg/apache/commons/lang/math/FloatRange;->c:I

    .line 14
    iput-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->d:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 16
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iput v1, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 19
    check-cast p1, Ljava/lang/Float;

    iput-object p1, p0, Lorg/apache/commons/lang/math/FloatRange;->a:Ljava/lang/Float;

    .line 20
    iput-object p1, p0, Lorg/apache/commons/lang/math/FloatRange;->b:Ljava/lang/Float;

    :cond_0
    return-void

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number must not be NaN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 3

    .line 34
    invoke-direct {p0}, Lok0/d;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->a:Ljava/lang/Float;

    .line 36
    iput-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->b:Ljava/lang/Float;

    const/4 v1, 0x0

    .line 37
    iput v1, p0, Lorg/apache/commons/lang/math/FloatRange;->c:I

    .line 38
    iput-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->d:Ljava/lang/String;

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 40
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 41
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_4

    cmpg-float v2, v1, v0

    if-gez v2, :cond_1

    .line 42
    iput v1, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 43
    iput v0, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    .line 44
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 45
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, Lorg/apache/commons/lang/math/FloatRange;->a:Ljava/lang/Float;

    .line 46
    :cond_0
    instance-of p2, p1, Ljava/lang/Float;

    if-eqz p2, :cond_3

    .line 47
    check-cast p1, Ljava/lang/Float;

    iput-object p1, p0, Lorg/apache/commons/lang/math/FloatRange;->b:Ljava/lang/Float;

    goto :goto_0

    .line 48
    :cond_1
    iput v0, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 49
    iput v1, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    .line 50
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 51
    check-cast p1, Ljava/lang/Float;

    iput-object p1, p0, Lorg/apache/commons/lang/math/FloatRange;->a:Ljava/lang/Float;

    .line 52
    :cond_2
    instance-of p1, p2, Ljava/lang/Float;

    if-eqz p1, :cond_3

    .line 53
    check-cast p2, Ljava/lang/Float;

    iput-object p2, p0, Lorg/apache/commons/lang/math/FloatRange;->b:Ljava/lang/Float;

    :cond_3
    :goto_0
    return-void

    .line 54
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The numbers must not be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The numbers must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public containsFloat(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 2
    .line 3
    cmpl-float v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    .line 8
    .line 9
    cmpg-float p1, p1, v0

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
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
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/math/FloatRange;->containsFloat(F)Z

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
    invoke-virtual {p1}, Lok0/d;->getMinimumFloat()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/math/FloatRange;->containsFloat(F)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Lok0/d;->getMaximumFloat()F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/math/FloatRange;->containsFloat(F)Z

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
    instance-of v1, p1, Lorg/apache/commons/lang/math/FloatRange;

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
    check-cast p1, Lorg/apache/commons/lang/math/FloatRange;

    .line 12
    .line 13
    iget v1, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v3, p1, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 20
    .line 21
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget p1, p1, Lorg/apache/commons/lang/math/FloatRange;->max:F

    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne v1, p1, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move v0, v2

    .line 43
    :goto_0
    return v0
.end method

.method public getMaximumDouble()D
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getMaximumFloat()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    .line 2
    .line 3
    return v0
.end method

.method public getMaximumInteger()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getMaximumLong()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    .line 2
    .line 3
    float-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getMaximumNumber()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->b:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Float;

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->b:Ljava/lang/Float;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->b:Ljava/lang/Float;

    .line 15
    .line 16
    return-object v0
.end method

.method public getMinimumDouble()D
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public getMinimumFloat()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 2
    .line 3
    return v0
.end method

.method public getMinimumInteger()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 2
    .line 3
    float-to-int v0, v0

    .line 4
    return v0
.end method

.method public getMinimumLong()J
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 2
    .line 3
    float-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getMinimumNumber()Ljava/lang/Number;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->a:Ljava/lang/Float;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Float;

    .line 6
    .line 7
    iget v1, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/Float;-><init>(F)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->a:Ljava/lang/Float;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->a:Ljava/lang/Float;

    .line 15
    .line 16
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    iput v0, p0, Lorg/apache/commons/lang/math/FloatRange;->c:I

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x25

    .line 10
    .line 11
    const-class v1, Lorg/apache/commons/lang/math/FloatRange;

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
    iput v0, p0, Lorg/apache/commons/lang/math/FloatRange;->c:I

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x25

    .line 21
    .line 22
    iget v1, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v0, v1

    .line 29
    iput v0, p0, Lorg/apache/commons/lang/math/FloatRange;->c:I

    .line 30
    .line 31
    mul-int/lit8 v0, v0, 0x25

    .line 32
    .line 33
    iget v1, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, p0, Lorg/apache/commons/lang/math/FloatRange;->c:I

    .line 41
    .line 42
    :cond_0
    iget v0, p0, Lorg/apache/commons/lang/math/FloatRange;->c:I

    .line 43
    .line 44
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
    iget v1, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lok0/d;->containsFloat(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget v1, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lok0/d;->containsFloat(F)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lok0/d;->getMinimumFloat()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/math/FloatRange;->containsFloat(F)Z

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

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->d:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuffer;

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "Range["

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lorg/apache/commons/lang/math/FloatRange;->min:F

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    .line 22
    const/16 v1, 0x2c

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lorg/apache/commons/lang/math/FloatRange;->max:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x5d

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->d:Ljava/lang/String;

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/lang/math/FloatRange;->d:Ljava/lang/String;

    .line 44
    .line 45
    return-object v0
.end method
