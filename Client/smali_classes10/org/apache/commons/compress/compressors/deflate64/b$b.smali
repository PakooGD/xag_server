.class public Lorg/apache/commons/compress/compressors/deflate64/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/compressors/deflate64/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:Lorg/apache/commons/compress/compressors/deflate64/b$b;

.field public d:Lorg/apache/commons/compress/compressors/deflate64/b$b;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b$b;->b:I

    .line 4
    iput p1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$b;->a:I

    return-void
.end method

.method public synthetic constructor <init>(ILorg/apache/commons/compress/compressors/deflate64/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/commons/compress/compressors/deflate64/b$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$b;->b:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$b;->c:Lorg/apache/commons/compress/compressors/deflate64/b$b;

    .line 5
    .line 6
    iput-object p1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$b;->d:Lorg/apache/commons/compress/compressors/deflate64/b$b;

    .line 7
    .line 8
    return-void
.end method

.method public b()Lorg/apache/commons/compress/compressors/deflate64/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b$b;->c:Lorg/apache/commons/compress/compressors/deflate64/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b$b;->b:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/b$b;

    .line 11
    .line 12
    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$b;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/deflate64/b$b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b$b;->c:Lorg/apache/commons/compress/compressors/deflate64/b$b;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b$b;->c:Lorg/apache/commons/compress/compressors/deflate64/b$b;

    .line 22
    .line 23
    return-object v0
.end method

.method public c()Lorg/apache/commons/compress/compressors/deflate64/b$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b$b;->d:Lorg/apache/commons/compress/compressors/deflate64/b$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b$b;->b:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/compress/compressors/deflate64/b$b;

    .line 11
    .line 12
    iget v1, p0, Lorg/apache/commons/compress/compressors/deflate64/b$b;->a:I

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/compressors/deflate64/b$b;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b$b;->d:Lorg/apache/commons/compress/compressors/deflate64/b$b;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/compressors/deflate64/b$b;->d:Lorg/apache/commons/compress/compressors/deflate64/b$b;

    .line 22
    .line 23
    return-object v0
.end method
