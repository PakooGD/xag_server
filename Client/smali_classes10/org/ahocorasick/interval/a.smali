.class public Lorg/ahocorasick/interval/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/ahocorasick/interval/c;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/ahocorasick/interval/a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lorg/ahocorasick/interval/a;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lorg/ahocorasick/interval/a;->a:I

    .line 2
    .line 3
    if-gt v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/ahocorasick/interval/a;->b:I

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

.method public b(Lorg/ahocorasick/interval/a;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/ahocorasick/interval/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/ahocorasick/interval/a;->getEnd()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-gt v0, v1, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lorg/ahocorasick/interval/a;->b:I

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/ahocorasick/interval/a;->getStart()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-lt v0, p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/ahocorasick/interval/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lorg/ahocorasick/interval/c;

    .line 8
    .line 9
    iget v0, p0, Lorg/ahocorasick/interval/a;->a:I

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->getStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget v0, p0, Lorg/ahocorasick/interval/a;->b:I

    .line 20
    .line 21
    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->getEnd()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    sub-int/2addr v0, p1

    .line 26
    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/ahocorasick/interval/c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lorg/ahocorasick/interval/c;

    .line 8
    .line 9
    iget v0, p0, Lorg/ahocorasick/interval/a;->a:I

    .line 10
    .line 11
    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->getStart()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    iget v0, p0, Lorg/ahocorasick/interval/a;->b:I

    .line 18
    .line 19
    invoke-interface {p1}, Lorg/ahocorasick/interval/c;->getEnd()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-ne v0, p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public getEnd()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/ahocorasick/interval/a;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public getStart()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/ahocorasick/interval/a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/ahocorasick/interval/a;->a:I

    .line 2
    .line 3
    rem-int/lit8 v0, v0, 0x64

    .line 4
    .line 5
    iget v1, p0, Lorg/ahocorasick/interval/a;->b:I

    .line 6
    .line 7
    rem-int/lit8 v1, v1, 0x64

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public size()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/ahocorasick/interval/a;->b:I

    .line 2
    .line 3
    iget v1, p0, Lorg/ahocorasick/interval/a;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lorg/ahocorasick/interval/a;->a:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ":"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lorg/ahocorasick/interval/a;->b:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
