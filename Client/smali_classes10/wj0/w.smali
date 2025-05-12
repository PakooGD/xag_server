.class public Lwj0/w;
.super Lqj0/b;
.source "SourceFile"


# static fields
.field public static final t:I = 0x100


# instance fields
.field public final d:[B

.field public final e:I

.field public final f:[B

.field public final g:I

.field public h:Z

.field public i:J

.field public j:J

.field public final k:Ljava/io/InputStream;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lwj0/v;

.field public final o:Lorg/apache/commons/compress/archivers/zip/v0;

.field public final p:Ljava/lang/String;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwj0/c0;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lwj0/w;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    const/16 v0, 0x200

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lwj0/w;-><init>(Ljava/io/InputStream;II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lwj0/w;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IILjava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 5
    invoke-direct/range {v0 .. v5}, Lwj0/w;-><init>(Ljava/io/InputStream;IILjava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IILjava/lang/String;Z)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lqj0/b;-><init>()V

    const/16 v0, 0x100

    .line 7
    new-array v0, v0, [B

    iput-object v0, p0, Lwj0/w;->d:[B

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwj0/w;->q:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwj0/w;->r:Ljava/util/List;

    .line 10
    iput-object p1, p0, Lwj0/w;->k:Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lwj0/w;->h:Z

    .line 12
    iput-object p4, p0, Lwj0/w;->p:Ljava/lang/String;

    .line 13
    invoke-static {p4}, Lorg/apache/commons/compress/archivers/zip/x0;->b(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/v0;

    move-result-object p1

    iput-object p1, p0, Lwj0/w;->o:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 14
    iput p3, p0, Lwj0/w;->e:I

    .line 15
    new-array p1, p3, [B

    iput-object p1, p0, Lwj0/w;->f:[B

    .line 16
    iput p2, p0, Lwj0/w;->g:I

    .line 17
    iput-boolean p5, p0, Lwj0/w;->s:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;ILjava/lang/String;)V
    .locals 1

    const/16 v0, 0x200

    .line 18
    invoke-direct {p0, p1, p2, v0, p3}, Lwj0/w;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x2800

    const/16 v1, 0x200

    .line 19
    invoke-direct {p0, p1, v0, v1, p2}, Lwj0/w;-><init>(Ljava/io/InputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 6

    const/16 v3, 0x200

    const/4 v4, 0x0

    const/16 v2, 0x2800

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lwj0/w;-><init>(Ljava/io/InputStream;IILjava/lang/String;Z)V

    return-void
.end method

.method private l0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0/w;->n:Lwj0/v;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwj0/v;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static y0([BI)Z
    .locals 7

    .line 1
    const/16 v0, 0x109

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge p1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string p1, "ustar\u0000"

    .line 8
    .line 9
    const/16 v0, 0x101

    .line 10
    .line 11
    const/4 v2, 0x6

    .line 12
    invoke-static {p1, p0, v0, v2}, Lnk0/a;->h(Ljava/lang/String;[BII)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x1

    .line 17
    const/4 v5, 0x2

    .line 18
    const/16 v6, 0x107

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const-string v3, "00"

    .line 23
    .line 24
    invoke-static {v3, p0, v6, v5}, Lnk0/a;->h(Ljava/lang/String;[BII)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    const-string v3, "ustar "

    .line 32
    .line 33
    invoke-static {v3, p0, v0, v2}, Lnk0/a;->h(Ljava/lang/String;[BII)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const-string v3, " \u0000"

    .line 40
    .line 41
    invoke-static {v3, p0, v6, v5}, Lnk0/a;->h(Ljava/lang/String;[BII)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const-string v3, "0\u0000"

    .line 48
    .line 49
    invoke-static {v3, p0, v6, v5}, Lnk0/a;->h(Ljava/lang/String;[BII)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    :cond_2
    return v4

    .line 56
    :cond_3
    invoke-static {p1, p0, v0, v2}, Lnk0/a;->h(Ljava/lang/String;[BII)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    const-string p1, "\u0000\u0000"

    .line 63
    .line 64
    invoke-static {p1, p0, v6, v5}, Lnk0/a;->h(Ljava/lang/String;[BII)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 69
    .line 70
    move v1, v4

    .line 71
    :cond_4
    return v1
.end method


# virtual methods
.method public final A(JJJ)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/w;->k:Ljava/io/InputStream;

    .line 2
    .line 3
    instance-of v0, v0, Ljava/io/FileInputStream;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    :cond_0
    cmp-long p1, p3, p5

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-wide p3

    .line 16
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 17
    .line 18
    const-string p2, "Truncated TAR archive"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final D1()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/w;->k:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lwj0/w;->k:Ljava/io/InputStream;

    .line 10
    .line 11
    iget v2, p0, Lwj0/w;->e:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/io/InputStream;->mark(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lwj0/w;->J0()[B

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lwj0/w;->m0([B)Z

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    xor-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lwj0/w;->e:I

    .line 31
    .line 32
    int-to-long v0, v0

    .line 33
    invoke-virtual {p0, v0, v1}, Lqj0/b;->o(J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lwj0/w;->k:Ljava/io/InputStream;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, Lwj0/w;->e:I

    .line 46
    .line 47
    int-to-long v2, v0

    .line 48
    invoke-virtual {p0, v2, v3}, Lqj0/b;->o(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lwj0/w;->k:Ljava/io/InputStream;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 54
    .line 55
    .line 56
    :cond_2
    throw v1
.end method

.method public final E0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lwj0/w;->q:Ljava/util/Map;

    .line 7
    .line 8
    iget-wide v2, p0, Lwj0/w;->i:J

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2, v3}, Lwj0/g0;->w(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "GNU.sparse.map"

    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lwj0/g0;->o(Ljava/lang/String;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0}, Lwj0/w;->n()Lqj0/a;

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lwj0/w;->n:Lwj0/v;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v1, v0}, Lwj0/w;->s(Ljava/util/Map;Ljava/util/List;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lwj0/w;->n:Lwj0/v;

    .line 48
    .line 49
    invoke-virtual {v0}, Lwj0/v;->b0()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lwj0/w;->k:Ljava/io/InputStream;

    .line 56
    .line 57
    iget v1, p0, Lwj0/w;->e:I

    .line 58
    .line 59
    invoke-static {v0, v1}, Lwj0/g0;->u(Ljava/io/InputStream;I)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v1, p0, Lwj0/w;->n:Lwj0/v;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lwj0/v;->N0(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Lwj0/w;->t()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 73
    .line 74
    const-string v1, "premature end of tar archive. Didn\'t find any entry after PAX header."

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public F()Lwj0/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0/w;->n:Lwj0/v;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/w;->r:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lwj0/w;->q:Ljava/util/Map;

    .line 4
    .line 5
    iget-wide v2, p0, Lwj0/w;->i:J

    .line 6
    .line 7
    invoke-static {p0, v0, v1, v2, v3}, Lwj0/g0;->w(Ljava/io/InputStream;Ljava/util/List;Ljava/util/Map;J)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lwj0/w;->q:Ljava/util/Map;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwj0/w;->n()Lqj0/a;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lwj0/w;->n:Lwj0/v;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 22
    .line 23
    const-string v1, "Error detected parsing the pax header"

    .line 24
    .line 25
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final H0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/w;->n:Lwj0/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwj0/v;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Lwj0/w;->d0()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Lwj0/a0;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lwj0/a0;-><init>([B)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwj0/w;->n:Lwj0/v;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwj0/v;->I()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Lwj0/a0;->a()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lwj0/a0;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 41
    .line 42
    const-string v1, "premature end of tar archive. Didn\'t find extended_header after header with extended flag."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lwj0/w;->t()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public J0()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/w;->k:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lwj0/w;->f:[B

    .line 4
    .line 5
    invoke-static {v0, v1}, Lnk0/s;->h(Ljava/io/InputStream;[B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lqj0/b;->e(I)V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lwj0/w;->e:I

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Lwj0/w;->f:[B

    .line 19
    .line 20
    return-object v0
.end method

.method public U()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lwj0/w;->d:[B

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lwj0/w;->d:[B

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lwj0/w;->n()Lqj0/a;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lwj0/w;->n:Lwj0/v;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, v0

    .line 35
    :goto_1
    if-lez v1, :cond_2

    .line 36
    .line 37
    add-int/lit8 v2, v1, -0x1

    .line 38
    .line 39
    aget-byte v2, v0, v2

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    array-length v2, v0

    .line 47
    if-eq v1, v2, :cond_3

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_3
    return-object v0
.end method

.method public X()Lwj0/v;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwj0/w;->i0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lwj0/w;->n:Lwj0/v;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    invoke-static {p0, v2, v3}, Lnk0/s;->m(Ljava/io/InputStream;J)J

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lwj0/w;->q1()V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lwj0/w;->d0()[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iput-object v1, p0, Lwj0/w;->n:Lwj0/v;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_2
    :try_start_0
    new-instance v2, Lwj0/v;

    .line 34
    .line 35
    iget-object v3, p0, Lwj0/w;->q:Ljava/util/Map;

    .line 36
    .line 37
    iget-object v4, p0, Lwj0/w;->o:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 38
    .line 39
    iget-boolean v5, p0, Lwj0/w;->s:Z

    .line 40
    .line 41
    invoke-direct {v2, v3, v0, v4, v5}, Lwj0/v;-><init>(Ljava/util/Map;[BLorg/apache/commons/compress/archivers/zip/v0;Z)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lwj0/w;->n:Lwj0/v;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    iput-wide v3, p0, Lwj0/w;->j:J

    .line 49
    .line 50
    invoke-virtual {v2}, Lwj0/v;->getSize()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    iput-wide v2, p0, Lwj0/w;->i:J

    .line 55
    .line 56
    iget-object v0, p0, Lwj0/w;->n:Lwj0/v;

    .line 57
    .line 58
    invoke-virtual {v0}, Lwj0/v;->T()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {p0}, Lwj0/w;->U()[B

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    iget-object v2, p0, Lwj0/w;->n:Lwj0/v;

    .line 72
    .line 73
    iget-object v3, p0, Lwj0/w;->o:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 74
    .line 75
    invoke-interface {v3, v0}, Lorg/apache/commons/compress/archivers/zip/v0;->decode([B)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Lwj0/v;->F0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v0, p0, Lwj0/w;->n:Lwj0/v;

    .line 83
    .line 84
    invoke-virtual {v0}, Lwj0/v;->U()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p0}, Lwj0/w;->U()[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    iget-object v1, p0, Lwj0/w;->o:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 98
    .line 99
    invoke-interface {v1, v0}, Lorg/apache/commons/compress/archivers/zip/v0;->decode([B)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v1, p0, Lwj0/w;->n:Lwj0/v;

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Lwj0/v;->K0(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lwj0/w;->n:Lwj0/v;

    .line 109
    .line 110
    invoke-virtual {v1}, Lwj0/v;->isDirectory()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    const-string v1, "/"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_6

    .line 123
    .line 124
    iget-object v2, p0, Lwj0/w;->n:Lwj0/v;

    .line 125
    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v2, v0}, Lwj0/v;->K0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Lwj0/w;->n:Lwj0/v;

    .line 145
    .line 146
    invoke-virtual {v0}, Lwj0/v;->W()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Lwj0/w;->G0()V

    .line 153
    .line 154
    .line 155
    :cond_7
    :try_start_1
    iget-object v0, p0, Lwj0/w;->n:Lwj0/v;

    .line 156
    .line 157
    invoke-virtual {v0}, Lwj0/v;->d0()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_8

    .line 162
    .line 163
    invoke-virtual {p0}, Lwj0/w;->E0()V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :catch_0
    move-exception v0

    .line 168
    goto :goto_1

    .line 169
    :cond_8
    iget-object v0, p0, Lwj0/w;->q:Ljava/util/Map;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Lwj0/w;->q:Ljava/util/Map;

    .line 178
    .line 179
    iget-object v1, p0, Lwj0/w;->r:Ljava/util/List;

    .line 180
    .line 181
    invoke-virtual {p0, v0, v1}, Lwj0/w;->s(Ljava/util/Map;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_0
    iget-object v0, p0, Lwj0/w;->n:Lwj0/v;

    .line 185
    .line 186
    invoke-virtual {v0}, Lwj0/v;->a0()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    invoke-virtual {p0}, Lwj0/w;->H0()V

    .line 193
    .line 194
    .line 195
    :cond_a
    iget-object v0, p0, Lwj0/w;->n:Lwj0/v;

    .line 196
    .line 197
    invoke-virtual {v0}, Lwj0/v;->getSize()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    iput-wide v0, p0, Lwj0/w;->i:J

    .line 202
    .line 203
    iget-object v0, p0, Lwj0/w;->n:Lwj0/v;

    .line 204
    .line 205
    return-object v0

    .line 206
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 207
    .line 208
    const-string v2, "Error detected parsing the pax header"

    .line 209
    .line 210
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw v1

    .line 214
    :catch_1
    move-exception v0

    .line 215
    new-instance v1, Ljava/io/IOException;

    .line 216
    .line 217
    const-string v2, "Error detected parsing the header"

    .line 218
    .line 219
    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 220
    .line 221
    .line 222
    throw v1
.end method

.method public final X0([BII)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/w;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Lwj0/w;->m:I

    .line 13
    .line 14
    iget-object v1, p0, Lwj0/w;->l:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    return v2

    .line 24
    :cond_1
    iget-object v0, p0, Lwj0/w;->l:Ljava/util/List;

    .line 25
    .line 26
    iget v1, p0, Lwj0/w;->m:I

    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Lwj0/w;->m:I

    .line 39
    .line 40
    iget-object v3, p0, Lwj0/w;->l:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    add-int/lit8 v3, v3, -0x1

    .line 47
    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    return v0

    .line 51
    :cond_2
    if-ne v0, v2, :cond_3

    .line 52
    .line 53
    iget v0, p0, Lwj0/w;->m:I

    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    iput v0, p0, Lwj0/w;->m:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lwj0/w;->X0([BII)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1

    .line 64
    :cond_3
    if-ge v0, p3, :cond_5

    .line 65
    .line 66
    iget v1, p0, Lwj0/w;->m:I

    .line 67
    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    iput v1, p0, Lwj0/w;->m:I

    .line 71
    .line 72
    add-int/2addr p2, v0

    .line 73
    sub-int/2addr p3, v0

    .line 74
    invoke-virtual {p0, p1, p2, p3}, Lwj0/w;->X0([BII)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-ne p1, v2, :cond_4

    .line 79
    .line 80
    return v0

    .line 81
    :cond_4
    add-int/2addr v0, p1

    .line 82
    :cond_5
    return v0

    .line 83
    :cond_6
    :goto_0
    iget-object v0, p0, Lwj0/w;->k:Ljava/io/InputStream;

    .line 84
    .line 85
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    return p1
.end method

.method public final a1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwj0/w;->h:Z

    .line 2
    .line 3
    return-void
.end method

.method public available()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj0/w;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, Lwj0/w;->n:Lwj0/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lwj0/v;->H()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-wide v2, p0, Lwj0/w;->j:J

    .line 16
    .line 17
    sub-long/2addr v0, v2

    .line 18
    const-wide/32 v2, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7fffffff

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    iget-object v0, p0, Lwj0/w;->n:Lwj0/v;

    .line 30
    .line 31
    invoke-virtual {v0}, Lwj0/v;->H()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iget-wide v2, p0, Lwj0/w;->j:J

    .line 36
    .line 37
    sub-long/2addr v0, v2

    .line 38
    long-to-int v0, v0

    .line 39
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
    iget-object v0, p0, Lwj0/w;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lwj0/w;->k:Ljava/io/InputStream;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public d(Lqj0/a;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lwj0/v;

    .line 2
    .line 3
    return p1
.end method

.method public final d0()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwj0/w;->J0()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lwj0/w;->m0([B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Lwj0/w;->a1(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lwj0/w;->i0()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lwj0/w;->D1()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lwj0/w;->x()V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :cond_0
    return-object v0
.end method

.method public e0()I
    .locals 1

    .line 1
    iget v0, p0, Lwj0/w;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final e1(Lwj0/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj0/w;->n:Lwj0/v;

    .line 2
    .line 3
    return-void
.end method

.method public final i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj0/w;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public m0([B)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p0, Lwj0/w;->e:I

    .line 4
    .line 5
    invoke-static {p1, v0}, Lnk0/a;->a([BI)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public n()Lqj0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwj0/w;->X()Lwj0/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final q1()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lwj0/w;->l0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-wide v0, p0, Lwj0/w;->i:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v4, v0, v2

    .line 12
    .line 13
    if-lez v4, :cond_0

    .line 14
    .line 15
    iget v4, p0, Lwj0/w;->e:I

    .line 16
    .line 17
    int-to-long v4, v4

    .line 18
    rem-long/2addr v0, v4

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lwj0/w;->k:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    iget-wide v0, p0, Lwj0/w;->i:J

    .line 31
    .line 32
    iget v4, p0, Lwj0/w;->e:I

    .line 33
    .line 34
    int-to-long v5, v4

    .line 35
    div-long v5, v0, v5

    .line 36
    .line 37
    const-wide/16 v7, 0x1

    .line 38
    .line 39
    add-long/2addr v5, v7

    .line 40
    int-to-long v7, v4

    .line 41
    mul-long/2addr v5, v7

    .line 42
    sub-long v6, v5, v0

    .line 43
    .line 44
    iget-object v0, p0, Lwj0/w;->k:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-static {v0, v6, v7}, Lnk0/s;->m(Ljava/io/InputStream;J)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    move-object v1, p0

    .line 51
    invoke-virtual/range {v1 .. v7}, Lwj0/w;->A(JJJ)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lqj0/b;->f(J)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public read([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lwj0/w;->i0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    invoke-direct {p0}, Lwj0/w;->l0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_1
    iget-object v0, p0, Lwj0/w;->n:Lwj0/v;

    .line 20
    .line 21
    if-eqz v0, :cond_6

    .line 22
    .line 23
    iget-wide v2, p0, Lwj0/w;->j:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lwj0/v;->H()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {p0}, Lwj0/w;->available()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    iget-object v0, p0, Lwj0/w;->n:Lwj0/v;

    .line 43
    .line 44
    invoke-virtual {v0}, Lwj0/v;->e0()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1, p2, p3}, Lwj0/w;->X0([BII)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget-object v0, p0, Lwj0/w;->k:Ljava/io/InputStream;

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    if-ne p1, v1, :cond_5

    .line 62
    .line 63
    if-gtz p3, :cond_4

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p0, p2}, Lwj0/w;->a1(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 71
    .line 72
    const-string p2, "Truncated TAR archive"

    .line 73
    .line 74
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_5
    invoke-virtual {p0, p1}, Lqj0/b;->e(I)V

    .line 79
    .line 80
    .line 81
    iget-wide p2, p0, Lwj0/w;->j:J

    .line 82
    .line 83
    int-to-long v0, p1

    .line 84
    add-long/2addr p2, v0

    .line 85
    iput-wide p2, p0, Lwj0/w;->j:J

    .line 86
    .line 87
    :goto_1
    return p1

    .line 88
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string p2, "No current tar entry"

    .line 91
    .line 92
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :cond_7
    :goto_2
    return v1
.end method

.method public declared-synchronized reset()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final s(Ljava/util/Map;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lwj0/c0;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/w;->n:Lwj0/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwj0/v;->S0(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lwj0/w;->n:Lwj0/v;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lwj0/v;->N0(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public skip(J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_2

    .line 6
    .line 7
    invoke-direct {p0}, Lwj0/w;->l0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v0, p0, Lwj0/w;->k:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    iget-object v0, p0, Lwj0/w;->n:Lwj0/v;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwj0/v;->H()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-wide v4, p0, Lwj0/w;->j:J

    .line 28
    .line 29
    sub-long/2addr v0, v4

    .line 30
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    iget-object p1, p0, Lwj0/w;->n:Lwj0/v;

    .line 35
    .line 36
    invoke-virtual {p1}, Lwj0/v;->e0()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lwj0/w;->k:Ljava/io/InputStream;

    .line 43
    .line 44
    invoke-static {p1, v6, v7}, Lnk0/s;->m(Ljava/io/InputStream;J)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    move-object v1, p0

    .line 49
    invoke-virtual/range {v1 .. v7}, Lwj0/w;->A(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0, v6, v7}, Lwj0/w;->y1(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    :goto_0
    invoke-virtual {p0, p1, p2}, Lqj0/b;->f(J)V

    .line 59
    .line 60
    .line 61
    iget-wide v0, p0, Lwj0/w;->j:J

    .line 62
    .line 63
    add-long/2addr v0, p1

    .line 64
    iput-wide v0, p0, Lwj0/w;->j:J

    .line 65
    .line 66
    return-wide p1

    .line 67
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final t()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lwj0/w;->m:I

    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwj0/w;->l:Ljava/util/List;

    .line 10
    .line 11
    iget-object v0, p0, Lwj0/w;->n:Lwj0/v;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwj0/v;->F()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lwj0/b0;

    .line 18
    .line 19
    invoke-direct {v1}, Lwj0/b0;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    move-wide v4, v2

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lwj0/c0;

    .line 40
    .line 41
    invoke-virtual {v6}, Lwj0/c0;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    sub-long/2addr v7, v4

    .line 46
    cmp-long v7, v7, v2

    .line 47
    .line 48
    if-ltz v7, :cond_2

    .line 49
    .line 50
    if-lez v7, :cond_0

    .line 51
    .line 52
    iget-object v7, p0, Lwj0/w;->l:Ljava/util/List;

    .line 53
    .line 54
    new-instance v8, Lnk0/d;

    .line 55
    .line 56
    invoke-virtual {v6}, Lwj0/c0;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v9

    .line 60
    sub-long/2addr v9, v4

    .line 61
    invoke-direct {v8, v1, v9, v10}, Lnk0/d;-><init>(Ljava/io/InputStream;J)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v6}, Lwj0/c0;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    cmp-long v4, v4, v2

    .line 72
    .line 73
    if-lez v4, :cond_1

    .line 74
    .line 75
    iget-object v4, p0, Lwj0/w;->l:Ljava/util/List;

    .line 76
    .line 77
    new-instance v5, Lnk0/d;

    .line 78
    .line 79
    iget-object v7, p0, Lwj0/w;->k:Ljava/io/InputStream;

    .line 80
    .line 81
    invoke-virtual {v6}, Lwj0/c0;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v8

    .line 85
    invoke-direct {v5, v7, v8, v9}, Lnk0/d;-><init>(Ljava/io/InputStream;J)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {v6}, Lwj0/c0;->b()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    invoke-virtual {v6}, Lwj0/c0;->a()J

    .line 96
    .line 97
    .line 98
    move-result-wide v6

    .line 99
    add-long/2addr v4, v6

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 102
    .line 103
    const-string v1, "Corrupted struct sparse detected"

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_3
    iget-object v0, p0, Lwj0/w;->l:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_4

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    iput v0, p0, Lwj0/w;->m:I

    .line 119
    .line 120
    :cond_4
    return-void
.end method

.method public final x()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqj0/b;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget v2, p0, Lwj0/w;->g:I

    .line 6
    .line 7
    int-to-long v3, v2

    .line 8
    rem-long/2addr v0, v3

    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v3, v0, v3

    .line 12
    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lwj0/w;->k:Ljava/io/InputStream;

    .line 16
    .line 17
    int-to-long v4, v2

    .line 18
    sub-long/2addr v4, v0

    .line 19
    invoke-static {v3, v4, v5}, Lnk0/s;->m(Ljava/io/InputStream;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p0, v0, v1}, Lqj0/b;->f(J)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final y1(J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/w;->l:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    :cond_1
    :goto_0
    cmp-long v2, v0, p1

    .line 15
    .line 16
    if-gez v2, :cond_2

    .line 17
    .line 18
    iget v2, p0, Lwj0/w;->m:I

    .line 19
    .line 20
    iget-object v3, p0, Lwj0/w;->l:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lwj0/w;->l:Ljava/util/List;

    .line 29
    .line 30
    iget v3, p0, Lwj0/w;->m:I

    .line 31
    .line 32
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/io/InputStream;

    .line 37
    .line 38
    sub-long v3, p1, v0

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    add-long/2addr v0, v2

    .line 45
    cmp-long v2, v0, p1

    .line 46
    .line 47
    if-gez v2, :cond_1

    .line 48
    .line 49
    iget v2, p0, Lwj0/w;->m:I

    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    iput v2, p0, Lwj0/w;->m:I

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-wide v0

    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Lwj0/w;->k:Ljava/io/InputStream;

    .line 58
    .line 59
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    return-wide p1
.end method
