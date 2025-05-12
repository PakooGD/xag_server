.class public final Lorg/apache/commons/lang/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Number;

.field public final b:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ljava/lang/Number;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lorg/apache/commons/lang/l;->a:Ljava/lang/Number;

    .line 3
    iput-object p1, p0, Lorg/apache/commons/lang/l;->b:Ljava/lang/Number;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "The number must not be null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Number;Ljava/lang/Number;)V
    .locals 4

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 7
    iput-object p1, p0, Lorg/apache/commons/lang/l;->b:Ljava/lang/Number;

    iput-object p1, p0, Lorg/apache/commons/lang/l;->a:Ljava/lang/Number;

    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lorg/apache/commons/lang/l;->a:Ljava/lang/Number;

    .line 9
    iput-object p2, p0, Lorg/apache/commons/lang/l;->b:Ljava/lang/Number;

    :goto_0
    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The maximum value must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "The minimum value must not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/l;->b:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Number;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/l;->a:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ljava/lang/Number;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/lang/l;->a:Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    cmpl-double v1, v1, v3

    .line 16
    .line 17
    if-gtz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/apache/commons/lang/l;->b:Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    cmpg-double p1, v1, v3

    .line 30
    .line 31
    if-ltz p1, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_1
    return v0
.end method

.method public d(Lorg/apache/commons/lang/l;)Z
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
    iget-object v1, p1, Lorg/apache/commons/lang/l;->a:Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Lorg/apache/commons/lang/l;->c(Ljava/lang/Number;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    iget-object p1, p1, Lorg/apache/commons/lang/l;->b:Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/l;->c(Ljava/lang/Number;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    :cond_1
    return v0
.end method

.method public e(Lorg/apache/commons/lang/l;)Z
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
    iget-object v1, p0, Lorg/apache/commons/lang/l;->a:Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lorg/apache/commons/lang/l;->c(Ljava/lang/Number;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/lang/l;->b:Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lorg/apache/commons/lang/l;->c(Ljava/lang/Number;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/l;->d(Lorg/apache/commons/lang/l;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :cond_2
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
    instance-of v1, p1, Lorg/apache/commons/lang/l;

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
    check-cast p1, Lorg/apache/commons/lang/l;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/apache/commons/lang/l;->a:Ljava/lang/Number;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/apache/commons/lang/l;->a:Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/apache/commons/lang/l;->b:Ljava/lang/Number;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/apache/commons/lang/l;->b:Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang/l;->a:Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x275

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    mul-int/lit8 v1, v1, 0x25

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/lang/l;->b:Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Lrk0/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lrk0/b;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/apache/commons/lang/l;->a:Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    cmpg-double v1, v1, v3

    .line 15
    .line 16
    const/16 v2, 0x29

    .line 17
    .line 18
    const/16 v5, 0x28

    .line 19
    .line 20
    if-gez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lrk0/b;->a(C)Lrk0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v6, p0, Lorg/apache/commons/lang/l;->a:Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1, v6}, Lrk0/b;->f(Ljava/lang/Object;)Lrk0/b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Lrk0/b;->a(C)Lrk0/b;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Lorg/apache/commons/lang/l;->a:Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lrk0/b;->f(Ljava/lang/Object;)Lrk0/b;

    .line 39
    .line 40
    .line 41
    :goto_0
    const/16 v1, 0x2d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lrk0/b;->a(C)Lrk0/b;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lorg/apache/commons/lang/l;->b:Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    cmpg-double v1, v6, v3

    .line 53
    .line 54
    if-gez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Lrk0/b;->a(C)Lrk0/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, p0, Lorg/apache/commons/lang/l;->b:Ljava/lang/Number;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lrk0/b;->f(Ljava/lang/Object;)Lrk0/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1, v2}, Lrk0/b;->a(C)Lrk0/b;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/lang/l;->b:Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lrk0/b;->f(Ljava/lang/Object;)Lrk0/b;

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-virtual {v0}, Lrk0/b;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0
.end method
