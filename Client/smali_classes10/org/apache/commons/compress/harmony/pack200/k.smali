.class public Lorg/apache/commons/compress/harmony/pack200/k;
.super Lorg/objectweb/asm/ClassReader;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/objectweb/asm/ClassReader;-><init>([B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/harmony/pack200/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/k;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/k;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public d(I[C)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/compress/harmony/pack200/k;->b:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

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
    iput-boolean v0, p0, Lorg/apache/commons/compress/harmony/pack200/k;->a:Z

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->readConst(I[C)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public e(I[C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/objectweb/asm/ClassReader;->readUTF8(I[C)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/k;->c:Z

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p2, "Synthetic"

    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput-boolean p2, p0, Lorg/apache/commons/compress/harmony/pack200/k;->c:Z

    .line 19
    .line 20
    :cond_0
    return-object p1
.end method

.method public f(I)I
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lorg/objectweb/asm/ClassReader;->readUnsignedShort(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/apache/commons/compress/harmony/pack200/k;->b:[B

    .line 8
    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    aget-byte p1, v1, p1

    .line 12
    .line 13
    const/16 v1, 0x13

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    iput v0, p0, Lorg/apache/commons/compress/harmony/pack200/k;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p1, -0x8000

    .line 21
    .line 22
    iput p1, p0, Lorg/apache/commons/compress/harmony/pack200/k;->b:I

    .line 23
    .line 24
    :goto_0
    return v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/harmony/pack200/k;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
