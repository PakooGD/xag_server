.class public Lorg/apache/commons/compress/archivers/sevenz/t$a;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/sevenz/t;->g(Lorg/apache/commons/compress/archivers/sevenz/j;JILorg/apache/commons/compress/archivers/sevenz/o;)Ljava/io/InputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/apache/commons/compress/archivers/sevenz/t;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/sevenz/t;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/sevenz/t$a;->a:Lorg/apache/commons/compress/archivers/sevenz/t;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/sevenz/t$a;->a:Lorg/apache/commons/compress/archivers/sevenz/t;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/sevenz/t;->c(Lorg/apache/commons/compress/archivers/sevenz/t;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    int-to-long v3, p1

    .line 8
    add-long/2addr v1, v3

    .line 9
    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/sevenz/t;->d(Lorg/apache/commons/compress/archivers/sevenz/t;J)J

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/sevenz/t$a;->a(I)V

    :cond_0
    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/sevenz/t$a;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ltz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/sevenz/t$a;->a(I)V

    :cond_1
    return p1
.end method
