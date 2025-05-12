.class public Lorg/apache/commons/compress/archivers/zip/s0$b;
.super Ljava/io/InputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/commons/compress/archivers/zip/s0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:J

.field public c:J

.field public final synthetic d:Lorg/apache/commons/compress/archivers/zip/s0;


# direct methods
.method public constructor <init>(Lorg/apache/commons/compress/archivers/zip/s0;Ljava/io/InputStream;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->d:Lorg/apache/commons/compress/archivers/zip/s0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide p3, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->b:J

    .line 7
    .line 8
    iput-object p2, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->a:Ljava/io/InputStream;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->c:J

    .line 10
    .line 11
    cmp-long v0, v2, v0

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->a:Ljava/io/InputStream;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public read()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->c:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 3
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->c:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->c:J

    .line 4
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->d:Lorg/apache/commons/compress/archivers/zip/s0;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/apache/commons/compress/archivers/zip/s0;->s(Lorg/apache/commons/compress/archivers/zip/s0;I)V

    .line 5
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->d:Lorg/apache/commons/compress/archivers/zip/s0;

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/s0;->t(Lorg/apache/commons/compress/archivers/zip/s0;)Lorg/apache/commons/compress/archivers/zip/s0$c;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/s0$c;->f(Lorg/apache/commons/compress/archivers/zip/s0$c;)J

    return v0
.end method

.method public read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/zip/s0$b;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->b:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-ltz v4, :cond_1

    iget-wide v6, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->c:J

    cmp-long v4, v6, v0

    if-ltz v4, :cond_1

    return v5

    :cond_1
    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    int-to-long v2, p3

    .line 8
    iget-wide v6, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->c:J

    sub-long/2addr v0, v6

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0

    :cond_2
    int-to-long v0, p3

    .line 9
    :goto_0
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->a:Ljava/io/InputStream;

    long-to-int v0, v0

    invoke-virtual {p3, p1, p2, v0}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v5, :cond_3

    return v5

    .line 10
    :cond_3
    iget-wide p2, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->c:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->c:J

    .line 11
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->d:Lorg/apache/commons/compress/archivers/zip/s0;

    invoke-static {p2, p1}, Lorg/apache/commons/compress/archivers/zip/s0;->x(Lorg/apache/commons/compress/archivers/zip/s0;I)V

    .line 12
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->d:Lorg/apache/commons/compress/archivers/zip/s0;

    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/s0;->t(Lorg/apache/commons/compress/archivers/zip/s0;)Lorg/apache/commons/compress/archivers/zip/s0$c;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/commons/compress/archivers/zip/s0$c;->d(Lorg/apache/commons/compress/archivers/zip/s0$c;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lorg/apache/commons/compress/archivers/zip/s0$c;->e(Lorg/apache/commons/compress/archivers/zip/s0$c;J)J

    return p1
.end method

.method public skip(J)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-ltz v2, :cond_0

    .line 8
    .line 9
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->c:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lnk0/s;->m(Ljava/io/InputStream;J)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->c:J

    .line 23
    .line 24
    add-long/2addr v0, p1

    .line 25
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/s0$b;->c:J

    .line 26
    .line 27
    return-wide p1
.end method
