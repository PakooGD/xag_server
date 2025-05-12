.class public Lak0/a;
.super Lyj0/a;
.source "SourceFile"

# interfaces
.implements Lnk0/t;


# static fields
.field public static final e:I = 0x78

.field public static final f:I = 0x1

.field public static final g:I = 0x5e

.field public static final h:I = 0x9c

.field public static final i:I = 0xda


# instance fields
.field public final b:Lnk0/m;

.field public final c:Ljava/io/InputStream;

.field public final d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 1
    new-instance v0, Lak0/c;

    invoke-direct {v0}, Lak0/c;-><init>()V

    invoke-direct {p0, p1, v0}, Lak0/a;-><init>(Ljava/io/InputStream;Lak0/c;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lak0/c;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lyj0/a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Lak0/c;->d()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-direct {v0, p2}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v0, p0, Lak0/a;->d:Ljava/util/zip/Inflater;

    .line 4
    new-instance p2, Ljava/util/zip/InflaterInputStream;

    new-instance v1, Lnk0/m;

    invoke-direct {v1, p1}, Lnk0/m;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lak0/a;->b:Lnk0/m;

    invoke-direct {p2, v1, v0}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;)V

    iput-object p2, p0, Lak0/a;->c:Ljava/io/InputStream;

    return-void
.end method

.method public static n([BI)Z
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    if-le p1, v0, :cond_1

    .line 4
    .line 5
    aget-byte p1, p0, v1

    .line 6
    .line 7
    const/16 v0, 0x78

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aget-byte p0, p0, p1

    .line 13
    .line 14
    if-eq p0, p1, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x5e

    .line 17
    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/16 v0, -0x64

    .line 21
    .line 22
    if-eq p0, v0, :cond_0

    .line 23
    .line 24
    const/16 v0, -0x26

    .line 25
    .line 26
    if-ne p0, v0, :cond_1

    .line 27
    .line 28
    :cond_0
    move v1, p1

    .line 29
    :cond_1
    return v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lak0/a;->b:Lnk0/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk0/m;->e()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak0/a;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lak0/a;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lak0/a;->d:Ljava/util/zip/Inflater;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lak0/a;->d:Ljava/util/zip/Inflater;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public read()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak0/a;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    :goto_0
    invoke-virtual {p0, v1}, Lyj0/a;->d(I)V

    return v0
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

    .line 3
    :cond_0
    iget-object v0, p0, Lak0/a;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 4
    invoke-virtual {p0, p1}, Lyj0/a;->d(I)V

    return p1
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lak0/a;->c:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lnk0/s;->m(Ljava/io/InputStream;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
