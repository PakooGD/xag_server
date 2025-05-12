.class public Lorg/apache/commons/compress/archivers/sevenz/u$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/sevenz/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lorg/apache/commons/compress/archivers/sevenz/u$b;->a:I

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/u$b;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/sevenz/u$b;->c:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lorg/apache/commons/compress/archivers/sevenz/u;
    .locals 5

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/sevenz/u;

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/commons/compress/archivers/sevenz/u$b;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/sevenz/u$b;->b:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lorg/apache/commons/compress/archivers/sevenz/u$b;->c:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/u;-><init>(IZZLorg/apache/commons/compress/archivers/sevenz/u$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b(I)Lorg/apache/commons/compress/archivers/sevenz/u$b;
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/sevenz/u$b;->a:I

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Z)Lorg/apache/commons/compress/archivers/sevenz/u$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/u$b;->c:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Z)Lorg/apache/commons/compress/archivers/sevenz/u$b;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/sevenz/u$b;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
