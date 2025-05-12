.class public Lwj0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqj0/a;
.implements Lwj0/d0;
.implements Lqj0/k;


# static fields
.field public static final D:[Lwj0/v;

.field public static final E:J = -0x1L

.field public static final F:I = 0x1f

.field public static final G:I = 0x41ed

.field public static final H:I = 0x81a4

.field public static final I:I = 0x3e8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field public final A:[Ljava/nio/file/LinkOption;

.field public final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:J

.field public a:Ljava/lang/String;

.field public final b:Z

.field public c:I

.field public d:J

.field public e:J

.field public f:J

.field public g:Ljava/nio/file/attribute/FileTime;

.field public h:Ljava/nio/file/attribute/FileTime;

.field public i:Ljava/nio/file/attribute/FileTime;

.field public j:Ljava/nio/file/attribute/FileTime;

.field public k:Z

.field public l:B

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:I

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwj0/c0;",
            ">;"
        }
    .end annotation
.end field

.field public u:Z

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public final z:Ljava/nio/file/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lwj0/v;

    .line 3
    .line 4
    sput-object v0, Lwj0/v;->D:[Lwj0/v;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lwj0/v;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lwj0/v;->a:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lwj0/v;->m:Ljava/lang/String;

    .line 26
    const-string v1, "ustar\u0000"

    iput-object v1, p0, Lwj0/v;->n:Ljava/lang/String;

    .line 27
    const-string v1, "00"

    iput-object v1, p0, Lwj0/v;->o:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lwj0/v;->q:Ljava/lang/String;

    .line 29
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lwj0/v;->B:Ljava/util/Map;

    const-wide/16 v1, -0x1

    .line 30
    iput-wide v1, p0, Lwj0/v;->C:J

    const/4 v1, 0x0

    .line 31
    invoke-static {p2, v1}, Lwj0/v;->j0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p1}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object v2

    iput-object v2, p0, Lwj0/v;->z:Ljava/nio/file/Path;

    .line 33
    sget-object v3, Lnk0/s;->c:[Ljava/nio/file/LinkOption;

    iput-object v3, p0, Lwj0/v;->A:[Ljava/nio/file/LinkOption;

    .line 34
    :try_start_0
    new-array v3, v1, [Ljava/nio/file/LinkOption;

    invoke-virtual {p0, v2, p2, v3}, Lwj0/v;->t0(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 35
    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p2

    if-nez p2, :cond_0

    .line 36
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lwj0/v;->f:J

    .line 37
    :cond_0
    :goto_0
    iput-object v0, p0, Lwj0/v;->p:Ljava/lang/String;

    .line 38
    :try_start_1
    iget-object p2, p0, Lwj0/v;->z:Ljava/nio/file/Path;

    new-array v0, v1, [Ljava/nio/file/LinkOption;

    invoke-virtual {p0, p2, v0}, Lwj0/v;->u0(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 39
    :catch_1
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    invoke-static {p1, p2}, Lwj0/l;->a(J)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    iput-object p1, p0, Lwj0/v;->g:Ljava/nio/file/attribute/FileTime;

    .line 40
    :goto_1
    iput-boolean v1, p0, Lwj0/v;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lwj0/v;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;B)V
    .locals 1

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, p2, v0}, Lwj0/v;-><init>(Ljava/lang/String;BZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;BZ)V
    .locals 0

    .line 71
    invoke-direct {p0, p1, p3}, Lwj0/v;-><init>(Ljava/lang/String;Z)V

    .line 72
    iput-byte p2, p0, Lwj0/v;->l:B

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_0

    .line 73
    const-string p1, "ustar "

    iput-object p1, p0, Lwj0/v;->n:Ljava/lang/String;

    .line 74
    const-string p1, " \u0000"

    iput-object p1, p0, Lwj0/v;->o:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 62
    invoke-direct {p0, p2}, Lwj0/v;-><init>(Z)V

    .line 63
    invoke-static {p1, p2}, Lwj0/v;->j0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    .line 64
    const-string p2, "/"

    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    .line 65
    iput-object p1, p0, Lwj0/v;->a:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/16 p1, 0x41ed

    goto :goto_0

    :cond_0
    const p1, 0x81a4

    .line 66
    :goto_0
    iput p1, p0, Lwj0/v;->c:I

    if-eqz p2, :cond_1

    const/16 p1, 0x35

    goto :goto_1

    :cond_1
    const/16 p1, 0x30

    .line 67
    :goto_1
    iput-byte p1, p0, Lwj0/v;->l:B

    .line 68
    invoke-static {}, Laws/smithy/kotlin/runtime/time/v;->a()Ljava/time/Instant;

    move-result-object p1

    invoke-static {p1}, Lwj0/a;->a(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    move-result-object p1

    iput-object p1, p0, Lwj0/v;->g:Ljava/nio/file/attribute/FileTime;

    .line 69
    const-string p1, ""

    iput-object p1, p0, Lwj0/v;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lm9/e;->a(Ljava/nio/file/Path;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/nio/file/LinkOption;

    invoke-direct {p0, p1, v0, v1}, Lwj0/v;-><init>(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lwj0/v;->a:Ljava/lang/String;

    .line 48
    iput-object v0, p0, Lwj0/v;->m:Ljava/lang/String;

    .line 49
    const-string v1, "ustar\u0000"

    iput-object v1, p0, Lwj0/v;->n:Ljava/lang/String;

    .line 50
    const-string v1, "00"

    iput-object v1, p0, Lwj0/v;->o:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lwj0/v;->q:Ljava/lang/String;

    .line 52
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lwj0/v;->B:Ljava/util/Map;

    const-wide/16 v1, -0x1

    .line 53
    iput-wide v1, p0, Lwj0/v;->C:J

    const/4 v1, 0x0

    .line 54
    invoke-static {p2, v1}, Lwj0/v;->j0(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    .line 55
    iput-object p1, p0, Lwj0/v;->z:Ljava/nio/file/Path;

    if-nez p3, :cond_0

    .line 56
    sget-object v2, Lnk0/s;->c:[Ljava/nio/file/LinkOption;

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    iput-object v2, p0, Lwj0/v;->A:[Ljava/nio/file/LinkOption;

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lwj0/v;->t0(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V

    .line 58
    iput-object v0, p0, Lwj0/v;->p:Ljava/lang/String;

    .line 59
    new-array p2, v1, [Ljava/nio/file/LinkOption;

    invoke-virtual {p0, p1, p2}, Lwj0/v;->u0(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V

    .line 60
    iput-boolean v1, p0, Lwj0/v;->b:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[BLorg/apache/commons/compress/archivers/zip/v0;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lorg/apache/commons/compress/archivers/zip/v0;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lwj0/v;-><init>(Z)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v6, p4

    .line 42
    invoke-virtual/range {v1 .. v6}, Lwj0/v;->m0(Ljava/util/Map;[BLorg/apache/commons/compress/archivers/zip/v0;ZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;[BLorg/apache/commons/compress/archivers/zip/v0;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lorg/apache/commons/compress/archivers/zip/v0;",
            "ZJ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    invoke-direct {p0, p1, p2, p3, p4}, Lwj0/v;-><init>(Ljava/util/Map;[BLorg/apache/commons/compress/archivers/zip/v0;Z)V

    .line 44
    invoke-virtual {p0, p5, p6}, Lwj0/v;->w0(J)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lwj0/v;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lwj0/v;->m:Ljava/lang/String;

    .line 4
    const-string v1, "ustar\u0000"

    iput-object v1, p0, Lwj0/v;->n:Ljava/lang/String;

    .line 5
    const-string v1, "00"

    iput-object v1, p0, Lwj0/v;->o:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lwj0/v;->q:Ljava/lang/String;

    .line 7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lwj0/v;->B:Ljava/util/Map;

    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, p0, Lwj0/v;->C:J

    .line 9
    const-string v1, "user.name"

    invoke-static {v1, v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x1f

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 12
    :cond_0
    iput-object v0, p0, Lwj0/v;->p:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lwj0/v;->z:Ljava/nio/file/Path;

    .line 14
    sget-object v0, Lnk0/s;->c:[Ljava/nio/file/LinkOption;

    iput-object v0, p0, Lwj0/v;->A:[Ljava/nio/file/LinkOption;

    .line 15
    iput-boolean p1, p0, Lwj0/v;->b:Z

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lwj0/v;-><init>(Z)V

    .line 17
    invoke-virtual {p0, p1}, Lwj0/v;->n0([B)V

    return-void
.end method

.method public constructor <init>([BLorg/apache/commons/compress/archivers/zip/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lwj0/v;-><init>([BLorg/apache/commons/compress/archivers/zip/v0;Z)V

    return-void
.end method

.method public constructor <init>([BLorg/apache/commons/compress/archivers/zip/v0;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2, p3}, Lwj0/v;-><init>(Ljava/util/Map;[BLorg/apache/commons/compress/archivers/zip/v0;Z)V

    return-void
.end method

.method public constructor <init>([BLorg/apache/commons/compress/archivers/zip/v0;ZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lwj0/v;-><init>([BLorg/apache/commons/compress/archivers/zip/v0;Z)V

    .line 21
    invoke-virtual {p0, p4, p5}, Lwj0/v;->w0(J)V

    return-void
.end method

.method public static synthetic a(Lwj0/c0;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lwj0/v;->i0(Lwj0/c0;)Z

    move-result p0

    return p0
.end method

.method public static i(J)Ljava/nio/file/attribute/FileTime;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p1}, Lnk0/f0;->l(J)Ljava/nio/file/attribute/FileTime;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static synthetic i0(Lwj0/c0;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lwj0/c0;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lwj0/c0;->a()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    :goto_1
    return p0
.end method

.method public static j0(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_3

    .line 3
    .line 4
    const-string v1, "os.name"

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "windows"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/16 v3, 0x3a

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x2

    .line 33
    if-le v1, v2, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v4, v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x61

    .line 47
    .line 48
    if-lt v1, v3, :cond_0

    .line 49
    .line 50
    const/16 v3, 0x7a

    .line 51
    .line 52
    if-le v1, v3, :cond_1

    .line 53
    .line 54
    :cond_0
    const/16 v3, 0x41

    .line 55
    .line 56
    if-lt v1, v3, :cond_3

    .line 57
    .line 58
    const/16 v3, 0x5a

    .line 59
    .line 60
    if-gt v1, v3, :cond_3

    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v2, "netware"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, -0x1

    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    .line 82
    add-int/2addr v1, v0

    .line 83
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    :cond_3
    :goto_0
    sget-char v1, Ljava/io/File;->separatorChar:C

    .line 88
    .line 89
    const/16 v2, 0x2f

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    if-nez p1, :cond_4

    .line 96
    .line 97
    const-string v1, "/"

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_4

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    return-object p0
.end method

.method public static k0(Ljava/lang/String;)Ljava/time/Instant;
    .locals 5

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    sget-object p0, Ljava/math/BigDecimal;->ONE:Ljava/math/BigDecimal;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/math/BigDecimal;->remainder(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-static {v1, v2, v3, v4}, Laws/smithy/kotlin/runtime/time/w;->a(JJ)Ljava/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0/v;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public A0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwj0/v;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwj0/v;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public B0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj0/v;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public C()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwj0/v;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public C0(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwj0/v;->P0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lwj0/v;->z0(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public D()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0/v;->g:Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    invoke-static {v0}, Lnk0/f0;->e(Ljava/nio/file/attribute/FileTime;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public D0(Ljava/nio/file/attribute/FileTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj0/v;->i:Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    return-void
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lwj0/v;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public E0(Ljava/nio/file/attribute/FileTime;)V
    .locals 1

    .line 1
    const-string v0, "Time must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lwj0/m;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/FileTime;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lwj0/v;->g:Ljava/nio/file/attribute/FileTime;

    .line 11
    .line 12
    return-void
.end method

.method public F()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwj0/c0;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/v;->t:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_7

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
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lwj0/v;->t:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lwj0/t;

    .line 20
    .line 21
    invoke-direct {v1}, Lwj0/t;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lwj0/u;

    .line 29
    .line 30
    invoke-direct {v1}, Lwj0/u;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v2, 0x0

    .line 56
    :goto_0
    if-ge v2, v1, :cond_4

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lwj0/c0;

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    if-ge v2, v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v3}, Lwj0/c0;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-virtual {v3}, Lwj0/c0;->a()J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    add-long/2addr v4, v6

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Lwj0/c0;

    .line 82
    .line 83
    invoke-virtual {v6}, Lwj0/c0;->b()J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    cmp-long v4, v4, v6

    .line 88
    .line 89
    if-gtz v4, :cond_1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v2, "Corrupted TAR archive. Sparse blocks for "

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lwj0/v;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, " overlap each other."

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    :goto_1
    invoke-virtual {v3}, Lwj0/c0;->b()J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-virtual {v3}, Lwj0/c0;->a()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    add-long/2addr v4, v6

    .line 133
    const-wide/16 v6, 0x0

    .line 134
    .line 135
    cmp-long v3, v4, v6

    .line 136
    .line 137
    if-ltz v3, :cond_3

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v2, "Unreadable TAR archive. Offset and numbytes for sparse block in "

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lwj0/v;->getName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, " too large."

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-nez v2, :cond_6

    .line 177
    .line 178
    add-int/lit8 v1, v1, -0x1

    .line 179
    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lwj0/c0;

    .line 185
    .line 186
    invoke-virtual {v1}, Lwj0/c0;->b()J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-virtual {v1}, Lwj0/c0;->a()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    add-long/2addr v2, v4

    .line 195
    invoke-virtual {p0}, Lwj0/v;->H()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    cmp-long v1, v2, v4

    .line 200
    .line 201
    if-gtz v1, :cond_5

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_5
    new-instance v0, Ljava/io/IOException;

    .line 205
    .line 206
    const-string v1, "Corrupted TAR archive. Sparse block extends beyond real size of the entry"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_6
    :goto_2
    return-object v0

    .line 213
    :cond_7
    :goto_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj0/v;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public G()Ljava/nio/file/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0/v;->z:Ljava/nio/file/Path;

    .line 2
    .line 3
    return-object v0
.end method

.method public G0(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lwj0/l;->a(J)Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwj0/v;->E0(Ljava/nio/file/attribute/FileTime;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public H()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwj0/v;->e0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lwj0/v;->getSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    iget-wide v0, p0, Lwj0/v;->v:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public H0(Ljava/nio/file/attribute/FileTime;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwj0/v;->E0(Ljava/nio/file/attribute/FileTime;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwj0/c0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/v;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public I0(Ljava/util/Date;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lnk0/f0;->f(Ljava/util/Date;)Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lwj0/v;->E0(Ljava/nio/file/attribute/FileTime;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public J()Ljava/nio/file/attribute/FileTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0/v;->h:Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public J0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwj0/v;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public K()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lwj0/v;->d:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public K0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj0/v;->b:Z

    .line 2
    .line 3
    invoke-static {p1, v0}, Lwj0/v;->j0(Ljava/lang/String;Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lwj0/v;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0/v;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public L0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lwj0/v;->R0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lwj0/v;->B0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public M()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lwj0/v;->l:B

    .line 2
    .line 3
    const/16 v1, 0x34

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public M0(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lwj0/v;->f:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Size is out of range: "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lwj0/v;->l:B

    .line 2
    .line 3
    const/16 v1, 0x33

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public N0(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwj0/c0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lwj0/v;->t:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj0/v;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public O0(Ljava/nio/file/attribute/FileTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj0/v;->h:Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    return-void
.end method

.method public P(Lwj0/v;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lwj0/v;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lwj0/v;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public P0(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lwj0/v;->Q0(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj0/v;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public Q0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lwj0/v;->d:J

    .line 2
    .line 3
    return-void
.end method

.method public R()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lwj0/v;->l:B

    .line 2
    .line 3
    const/16 v1, 0x36

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public R0(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj0/v;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public S()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwj0/v;->z:Ljava/nio/file/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwj0/v;->A:[Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/io/path/o1;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-byte v0, p0, Lwj0/v;->l:B

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x30

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lwj0/v;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v2, "/"

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    xor-int/2addr v0, v1

    .line 33
    return v0

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public S0(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v2, v1, p1}, Lwj0/v;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lwj0/v;->l:B

    .line 2
    .line 3
    const/16 v1, 0x4b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public T0([B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lwj0/g0;->b:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v1, v0}, Lwj0/v;->U0([BLorg/apache/commons/compress/archivers/zip/v0;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    :try_start_1
    sget-object v1, Lwj0/g0;->c:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 9
    .line 10
    invoke-virtual {p0, p1, v1, v0}, Lwj0/v;->U0([BLorg/apache/commons/compress/archivers/zip/v0;Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :catch_1
    move-exception p1

    .line 15
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public U()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lwj0/v;->l:B

    .line 2
    .line 3
    const/16 v1, 0x4c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public U0([BLorg/apache/commons/compress/archivers/zip/v0;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object v7, p0

    .line 2
    move-object v8, p1

    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    iget-object v0, v7, Lwj0/v;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v10, 0x0

    .line 8
    const/16 v11, 0x64

    .line 9
    .line 10
    invoke-static {v0, p1, v10, v11, v9}, Lwj0/g0;->i(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/v0;)I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    iget v0, v7, Lwj0/v;->c:I

    .line 15
    .line 16
    int-to-long v1, v0

    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    move-object v3, p1

    .line 21
    move/from16 v6, p3

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v6}, Lwj0/v;->V0(J[BIIZ)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget-wide v1, v7, Lwj0/v;->d:J

    .line 28
    .line 29
    invoke-virtual/range {v0 .. v6}, Lwj0/v;->V0(J[BIIZ)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v1, v7, Lwj0/v;->e:J

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v6}, Lwj0/v;->V0(J[BIIZ)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-wide v1, v7, Lwj0/v;->f:J

    .line 40
    .line 41
    const/16 v5, 0xc

    .line 42
    .line 43
    invoke-virtual/range {v0 .. v6}, Lwj0/v;->V0(J[BIIZ)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    iget-object v0, v7, Lwj0/v;->g:Ljava/nio/file/attribute/FileTime;

    .line 48
    .line 49
    invoke-static {v0}, Lnk0/f0;->j(Ljava/nio/file/attribute/FileTime;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    move-object v0, p0

    .line 54
    invoke-virtual/range {v0 .. v6}, Lwj0/v;->V0(J[BIIZ)I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    const/16 v0, 0x20

    .line 59
    .line 60
    const/16 v13, 0x8

    .line 61
    .line 62
    invoke-virtual {p0, v0, v12, p1, v13}, Lwj0/v;->j(BI[BI)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/lit8 v2, v1, 0x1

    .line 67
    .line 68
    iget-byte v3, v7, Lwj0/v;->l:B

    .line 69
    .line 70
    aput-byte v3, v8, v1

    .line 71
    .line 72
    iget-object v1, v7, Lwj0/v;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1, p1, v2, v11, v9}, Lwj0/g0;->i(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/v0;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget-object v2, v7, Lwj0/v;->n:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-static {v2, p1, v1, v3}, Lwj0/g0;->h(Ljava/lang/String;[BII)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v2, v7, Lwj0/v;->o:Ljava/lang/String;

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    invoke-static {v2, p1, v1, v3}, Lwj0/g0;->h(Ljava/lang/String;[BII)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v2, v7, Lwj0/v;->p:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v2, p1, v1, v0, v9}, Lwj0/g0;->i(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/v0;)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget-object v2, v7, Lwj0/v;->q:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, p1, v1, v0, v9}, Lwj0/g0;->i(Ljava/lang/String;[BIILorg/apache/commons/compress/archivers/zip/v0;)I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    iget v0, v7, Lwj0/v;->r:I

    .line 105
    .line 106
    int-to-long v1, v0

    .line 107
    const/16 v5, 0x8

    .line 108
    .line 109
    move-object v0, p0

    .line 110
    move-object v3, p1

    .line 111
    invoke-virtual/range {v0 .. v6}, Lwj0/v;->V0(J[BIIZ)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iget v0, v7, Lwj0/v;->s:I

    .line 116
    .line 117
    int-to-long v1, v0

    .line 118
    move-object v0, p0

    .line 119
    invoke-virtual/range {v0 .. v6}, Lwj0/v;->V0(J[BIIZ)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz p3, :cond_0

    .line 124
    .line 125
    const/16 v1, 0x83

    .line 126
    .line 127
    invoke-virtual {p0, v10, v0, p1, v1}, Lwj0/v;->k(II[BI)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    iget-object v1, v7, Lwj0/v;->i:Ljava/nio/file/attribute/FileTime;

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    invoke-virtual {p0, v1, v0, p1, v2}, Lwj0/v;->W0(Ljava/nio/file/attribute/FileTime;I[BI)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v1, v7, Lwj0/v;->h:Ljava/nio/file/attribute/FileTime;

    .line 140
    .line 141
    invoke-virtual {p0, v1, v0, p1, v2}, Lwj0/v;->W0(Ljava/nio/file/attribute/FileTime;I[BI)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p0, v10, v0, p1, v13}, Lwj0/v;->k(II[BI)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/4 v1, 0x4

    .line 150
    invoke-virtual {p0, v10, v0, p1, v1}, Lwj0/v;->k(II[BI)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    :cond_0
    array-length v1, v8

    .line 155
    sub-int/2addr v1, v0

    .line 156
    invoke-virtual {p0, v10, v0, p1, v1}, Lwj0/v;->k(II[BI)I

    .line 157
    .line 158
    .line 159
    invoke-static {p1}, Lwj0/g0;->a([B)J

    .line 160
    .line 161
    .line 162
    move-result-wide v0

    .line 163
    invoke-static {v0, v1, p1, v12, v13}, Lwj0/g0;->d(J[BII)I

    .line 164
    .line 165
    .line 166
    return-void
.end method

.method public V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwj0/v;->a0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lwj0/v;->c0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final V0(J[BIIZ)I
    .locals 4

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p6, p1, v0

    .line 6
    .line 7
    if-ltz p6, :cond_0

    .line 8
    .line 9
    add-int/lit8 p6, p5, -0x1

    .line 10
    .line 11
    mul-int/lit8 p6, p6, 0x3

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    shl-long/2addr v2, p6

    .line 16
    cmp-long p6, p1, v2

    .line 17
    .line 18
    if-ltz p6, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {v0, v1, p3, p4, p5}, Lwj0/g0;->f(J[BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-static {p1, p2, p3, p4, p5}, Lwj0/g0;->g(J[BII)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public W()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lwj0/v;->l:B

    .line 2
    .line 3
    const/16 v1, 0x67

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final W0(Ljava/nio/file/attribute/FileTime;I[BI)I
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lnk0/f0;->j(Ljava/nio/file/attribute/FileTime;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v0, p0

    .line 9
    move-object v3, p3

    .line 10
    move v4, p2

    .line 11
    move v5, p4

    .line 12
    invoke-virtual/range {v0 .. v6}, Lwj0/v;->V0(J[BIIZ)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Lwj0/v;->k(II[BI)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    return p1
.end method

.method public final X([B)Z
    .locals 4

    .line 1
    const/16 v0, 0x1db

    .line 2
    .line 3
    aget-byte v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x9c

    .line 8
    .line 9
    aget-byte v1, p1, v1

    .line 10
    .line 11
    const/16 v2, 0x4d

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    const/16 v1, 0x1d0

    .line 18
    .line 19
    aget-byte p1, p1, v1

    .line 20
    .line 21
    and-int/lit16 p1, p1, 0x80

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    if-eq v0, p1, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return p1
.end method

.method public final Y([BII)Z
    .locals 5

    .line 1
    aget-byte v0, p1, p2

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x80

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sub-int/2addr p3, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    if-ge v2, p3, :cond_2

    .line 12
    .line 13
    add-int v3, p2, v2

    .line 14
    .line 15
    aget-byte v3, p1, v3

    .line 16
    .line 17
    const/16 v4, 0x30

    .line 18
    .line 19
    if-lt v3, v4, :cond_1

    .line 20
    .line 21
    const/16 v4, 0x37

    .line 22
    .line 23
    if-le v3, v4, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    :goto_1
    return v0

    .line 30
    :cond_2
    add-int/2addr p2, p3

    .line 31
    aget-byte p1, p1, p2

    .line 32
    .line 33
    const/16 p2, 0x20

    .line 34
    .line 35
    if-eq p1, p2, :cond_3

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    return v0

    .line 40
    :cond_3
    return v1
.end method

.method public Z()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lwj0/v;->l:B

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public a()Z
    .locals 1

    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public a0()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lwj0/v;->l:B

    .line 2
    .line 3
    const/16 v1, 0x53

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwj0/v;->D()Ljava/util/Date;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj0/v;->x:Z

    .line 2
    .line 3
    return v0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwj0/v;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public c0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj0/v;->w:Z

    .line 2
    .line 3
    return v0
.end method

.method public d0()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lwj0/v;->l:B

    .line 2
    .line 3
    const/16 v1, 0x78

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    .line 7
    const/16 v1, 0x58

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lwj0/v;->r0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    const-string v0, "Invalid input"

    .line 9
    .line 10
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method public e0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwj0/v;->V()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lwj0/v;->f0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p1, Lwj0/v;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwj0/v;->g(Lwj0/v;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0/v;->B:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwj0/v;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public g(Lwj0/v;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lwj0/v;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lwj0/v;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

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

.method public g0()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lwj0/v;->l:B

    .line 2
    .line 3
    const/16 v1, 0x32

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0/v;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lwj0/v;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Ljava/util/Map;[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)I"
        }
    .end annotation

    .line 1
    const-string v0, "ustar "

    .line 2
    .line 3
    const/16 v1, 0x101

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v0, p2, v1, v2}, Lnk0/a;->h(Ljava/lang/String;[BII)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x2

    .line 13
    return p1

    .line 14
    :cond_0
    const-string v0, "ustar\u0000"

    .line 15
    .line 16
    invoke-static {v0, p2, v1, v2}, Lnk0/a;->h(Ljava/lang/String;[BII)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lwj0/v;->h0(Ljava/util/Map;[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    const/4 p1, 0x4

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x3

    .line 31
    return p1

    .line 32
    :cond_2
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final h0(Ljava/util/Map;[B)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B)Z"
        }
    .end annotation

    .line 1
    const/16 v0, 0x1fc

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "tar\u0000"

    .line 5
    .line 6
    invoke-static {v2, p2, v0, v1}, Lnk0/a;->h(Ljava/lang/String;[BII)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const-string v0, "SCHILY.archtype"

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const-string p2, "xustar"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_2

    .line 32
    .line 33
    const-string p2, "exustar"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v1, v0

    .line 43
    :cond_2
    :goto_0
    return v1

    .line 44
    :cond_3
    invoke-virtual {p0, p2}, Lwj0/v;->X([B)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    return v0

    .line 51
    :cond_4
    const/16 p1, 0x1dc

    .line 52
    .line 53
    const/16 v2, 0xc

    .line 54
    .line 55
    invoke-virtual {p0, p2, p1, v2}, Lwj0/v;->Y([BII)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    return v0

    .line 62
    :cond_5
    const/16 p1, 0x1e8

    .line 63
    .line 64
    invoke-virtual {p0, p2, p1, v2}, Lwj0/v;->Y([BII)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_6

    .line 69
    .line 70
    return v0

    .line 71
    :cond_6
    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwj0/v;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isDirectory()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lwj0/v;->z:Ljava/nio/file/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwj0/v;->A:[Ljava/nio/file/LinkOption;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/ktor/server/engine/s0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-byte v0, p0, Lwj0/v;->l:B

    .line 13
    .line 14
    const/16 v1, 0x35

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-virtual {p0}, Lwj0/v;->d0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lwj0/v;->W()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Lwj0/v;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "/"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v2, 0x0

    .line 46
    :goto_0
    return v2
.end method

.method public final j(BI[BI)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p4, :cond_0

    .line 3
    .line 4
    add-int v1, p2, v0

    .line 5
    .line 6
    aput-byte p1, p3, v1

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    add-int/2addr p2, p4

    .line 12
    return p2
.end method

.method public final k(II[BI)I
    .locals 0

    .line 1
    int-to-byte p1, p1

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lwj0/v;->j(BI[BI)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public l(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwj0/v;->w:Z

    .line 3
    .line 4
    const-string v0, "GNU.sparse.size"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-long v0, v0

    .line 17
    iput-wide v0, p0, Lwj0/v;->v:J

    .line 18
    .line 19
    const-string v0, "GNU.sparse.name"

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    iput-object p1, p0, Lwj0/v;->a:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final l0([BIIZ)J
    .locals 0

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2, p3}, Lwj0/g0;->s([BII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-wide p1

    .line 8
    :catch_0
    const-wide/16 p1, -0x1

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    invoke-static {p1, p2, p3}, Lwj0/g0;->s([BII)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method

.method public m(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwj0/v;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lwj0/v;->x:Z

    .line 5
    .line 6
    const-string v0, "GNU.sparse.name"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lwj0/v;->a:Ljava/lang/String;

    .line 21
    .line 22
    :cond_0
    const-string v0, "GNU.sparse.realsize"

    .line 23
    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    iput-wide v0, p0, Lwj0/v;->v:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "Corrupted TAR archive. GNU.sparse.realsize header for "

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lwj0/v;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, " contains non-numeric value"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    :goto_0
    return-void
.end method

.method public final m0(Ljava/util/Map;[BLorg/apache/commons/compress/archivers/zip/v0;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lorg/apache/commons/compress/archivers/zip/v0;",
            "ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual/range {p0 .. p5}, Lwj0/v;->q0(Ljava/util/Map;[BLorg/apache/commons/compress/archivers/zip/v0;ZZ)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Ljava/io/IOException;

    .line 7
    .line 8
    const-string p3, "Corrupted TAR archive."

    .line 9
    .line 10
    invoke-direct {p2, p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

.method public n(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwj0/v;->y:Z

    .line 3
    .line 4
    const-string v0, "SCHILY.realsize"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lwj0/v;->v:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    new-instance p1, Ljava/io/IOException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v1, "Corrupted TAR archive. SCHILY.realsize header for "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lwj0/v;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, " contains non-numeric value"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_0
    :goto_0
    return-void
.end method

.method public n0([B)V
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lwj0/g0;->b:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lwj0/v;->o0([BLorg/apache/commons/compress/archivers/zip/v0;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    :try_start_1
    sget-object v0, Lwj0/g0;->b:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, p1, v0, v1, v2}, Lwj0/v;->p0([BLorg/apache/commons/compress/archivers/zip/v0;ZZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :catch_1
    move-exception p1

    .line 16
    new-instance v0, Ljava/io/UncheckedIOException;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public o()Ljava/nio/file/attribute/FileTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0/v;->j:Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public o0([BLorg/apache/commons/compress/archivers/zip/v0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v0}, Lwj0/v;->p0([BLorg/apache/commons/compress/archivers/zip/v0;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lwj0/v;->r:I

    .line 2
    .line 3
    return v0
.end method

.method public final p0([BLorg/apache/commons/compress/archivers/zip/v0;ZZ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lwj0/v;->m0(Ljava/util/Map;[BLorg/apache/commons/compress/archivers/zip/v0;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lwj0/v;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final q0(Ljava/util/Map;[BLorg/apache/commons/compress/archivers/zip/v0;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Lorg/apache/commons/compress/archivers/zip/v0;",
            "ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-static {p2, v1, v0}, Lwj0/g0;->p([BII)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p2, v1, v0, p3}, Lwj0/g0;->q([BIILorg/apache/commons/compress/archivers/zip/v0;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    iput-object v1, p0, Lwj0/v;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {p0, p2, v0, v1, p5}, Lwj0/v;->l0([BIIZ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-int v2, v2

    .line 24
    iput v2, p0, Lwj0/v;->c:I

    .line 25
    .line 26
    const/16 v2, 0x6c

    .line 27
    .line 28
    invoke-virtual {p0, p2, v2, v1, p5}, Lwj0/v;->l0([BIIZ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    long-to-int v2, v2

    .line 33
    int-to-long v2, v2

    .line 34
    iput-wide v2, p0, Lwj0/v;->d:J

    .line 35
    .line 36
    const/16 v2, 0x74

    .line 37
    .line 38
    invoke-virtual {p0, p2, v2, v1, p5}, Lwj0/v;->l0([BIIZ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    long-to-int v2, v2

    .line 43
    int-to-long v2, v2

    .line 44
    iput-wide v2, p0, Lwj0/v;->e:J

    .line 45
    .line 46
    const/16 v2, 0x7c

    .line 47
    .line 48
    const/16 v3, 0xc

    .line 49
    .line 50
    invoke-static {p2, v2, v3}, Lwj0/g0;->s([BII)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iput-wide v4, p0, Lwj0/v;->f:J

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    cmp-long v2, v4, v6

    .line 59
    .line 60
    if-ltz v2, :cond_d

    .line 61
    .line 62
    const/16 v2, 0x88

    .line 63
    .line 64
    invoke-virtual {p0, p2, v2, v3, p5}, Lwj0/v;->l0([BIIZ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    invoke-static {v4, v5}, Lnk0/f0;->l(J)Ljava/nio/file/attribute/FileTime;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, p0, Lwj0/v;->g:Ljava/nio/file/attribute/FileTime;

    .line 73
    .line 74
    invoke-static {p2}, Lwj0/g0;->A([B)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput-boolean v2, p0, Lwj0/v;->k:Z

    .line 79
    .line 80
    const/16 v2, 0x9c

    .line 81
    .line 82
    aget-byte v2, p2, v2

    .line 83
    .line 84
    iput-byte v2, p0, Lwj0/v;->l:B

    .line 85
    .line 86
    const/16 v2, 0x9d

    .line 87
    .line 88
    if-eqz p4, :cond_1

    .line 89
    .line 90
    invoke-static {p2, v2, v0}, Lwj0/g0;->p([BII)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-static {p2, v2, v0, p3}, Lwj0/g0;->q([BIILorg/apache/commons/compress/archivers/zip/v0;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_1
    iput-object v0, p0, Lwj0/v;->m:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0x101

    .line 102
    .line 103
    const/4 v2, 0x6

    .line 104
    invoke-static {p2, v0, v2}, Lwj0/g0;->p([BII)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lwj0/v;->n:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v0, 0x107

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-static {p2, v0, v2}, Lwj0/g0;->p([BII)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lwj0/v;->o:Ljava/lang/String;

    .line 118
    .line 119
    const/16 v0, 0x20

    .line 120
    .line 121
    const/16 v4, 0x109

    .line 122
    .line 123
    if-eqz p4, :cond_2

    .line 124
    .line 125
    invoke-static {p2, v4, v0}, Lwj0/g0;->p([BII)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-static {p2, v4, v0, p3}, Lwj0/g0;->q([BIILorg/apache/commons/compress/archivers/zip/v0;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_2
    iput-object v4, p0, Lwj0/v;->p:Ljava/lang/String;

    .line 135
    .line 136
    const/16 v4, 0x129

    .line 137
    .line 138
    if-eqz p4, :cond_3

    .line 139
    .line 140
    invoke-static {p2, v4, v0}, Lwj0/g0;->p([BII)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    goto :goto_3

    .line 145
    :cond_3
    invoke-static {p2, v4, v0, p3}, Lwj0/g0;->q([BIILorg/apache/commons/compress/archivers/zip/v0;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    iput-object v0, p0, Lwj0/v;->q:Ljava/lang/String;

    .line 150
    .line 151
    iget-byte v0, p0, Lwj0/v;->l:B

    .line 152
    .line 153
    const/16 v4, 0x33

    .line 154
    .line 155
    if-eq v0, v4, :cond_4

    .line 156
    .line 157
    const/16 v4, 0x34

    .line 158
    .line 159
    if-ne v0, v4, :cond_5

    .line 160
    .line 161
    :cond_4
    const/16 v0, 0x149

    .line 162
    .line 163
    invoke-virtual {p0, p2, v0, v1, p5}, Lwj0/v;->l0([BIIZ)J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    long-to-int v0, v4

    .line 168
    iput v0, p0, Lwj0/v;->r:I

    .line 169
    .line 170
    const/16 v0, 0x151

    .line 171
    .line 172
    invoke-virtual {p0, p2, v0, v1, p5}, Lwj0/v;->l0([BIIZ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    long-to-int v0, v0

    .line 177
    iput v0, p0, Lwj0/v;->s:I

    .line 178
    .line 179
    :cond_5
    invoke-virtual {p0, p1, p2}, Lwj0/v;->h(Ljava/util/Map;[B)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/4 v0, 0x4

    .line 184
    const/16 v1, 0x159

    .line 185
    .line 186
    if-eq p1, v2, :cond_b

    .line 187
    .line 188
    const-string v2, "/"

    .line 189
    .line 190
    if-eq p1, v0, :cond_8

    .line 191
    .line 192
    const/16 p1, 0x9b

    .line 193
    .line 194
    if-eqz p4, :cond_6

    .line 195
    .line 196
    invoke-static {p2, v1, p1}, Lwj0/g0;->p([BII)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    invoke-static {p2, v1, p1, p3}, Lwj0/g0;->q([BIILorg/apache/commons/compress/archivers/zip/v0;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    :goto_4
    invoke-virtual {p0}, Lwj0/v;->isDirectory()Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_7

    .line 210
    .line 211
    iget-object p2, p0, Lwj0/v;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-virtual {p2, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    if-nez p2, :cond_7

    .line 218
    .line 219
    new-instance p2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    iget-object p3, p0, Lwj0/v;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    iput-object p2, p0, Lwj0/v;->a:Ljava/lang/String;

    .line 237
    .line 238
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-nez p2, :cond_c

    .line 243
    .line 244
    new-instance p2, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lwj0/v;->a:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iput-object p1, p0, Lwj0/v;->a:Ljava/lang/String;

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_8
    const/16 p1, 0x83

    .line 268
    .line 269
    if-eqz p4, :cond_9

    .line 270
    .line 271
    invoke-static {p2, v1, p1}, Lwj0/g0;->p([BII)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    goto :goto_5

    .line 276
    :cond_9
    invoke-static {p2, v1, p1, p3}, Lwj0/g0;->q([BIILorg/apache/commons/compress/archivers/zip/v0;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 281
    .line 282
    .line 283
    move-result p3

    .line 284
    if-nez p3, :cond_a

    .line 285
    .line 286
    new-instance p3, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lwj0/v;->a:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    iput-object p1, p0, Lwj0/v;->a:Ljava/lang/String;

    .line 307
    .line 308
    :cond_a
    const/16 p1, 0x1dc

    .line 309
    .line 310
    invoke-virtual {p0, p2, p1, v3, p5}, Lwj0/v;->l0([BIIZ)J

    .line 311
    .line 312
    .line 313
    move-result-wide p3

    .line 314
    invoke-static {p3, p4}, Lwj0/v;->i(J)Ljava/nio/file/attribute/FileTime;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    iput-object p1, p0, Lwj0/v;->i:Ljava/nio/file/attribute/FileTime;

    .line 319
    .line 320
    const/16 p1, 0x1e8

    .line 321
    .line 322
    invoke-virtual {p0, p2, p1, v3, p5}, Lwj0/v;->l0([BIIZ)J

    .line 323
    .line 324
    .line 325
    move-result-wide p1

    .line 326
    invoke-static {p1, p2}, Lwj0/v;->i(J)Ljava/nio/file/attribute/FileTime;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iput-object p1, p0, Lwj0/v;->h:Ljava/nio/file/attribute/FileTime;

    .line 331
    .line 332
    goto :goto_6

    .line 333
    :cond_b
    invoke-virtual {p0, p2, v1, v3, p5}, Lwj0/v;->l0([BIIZ)J

    .line 334
    .line 335
    .line 336
    move-result-wide p3

    .line 337
    invoke-static {p3, p4}, Lwj0/v;->i(J)Ljava/nio/file/attribute/FileTime;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p0, Lwj0/v;->i:Ljava/nio/file/attribute/FileTime;

    .line 342
    .line 343
    const/16 p1, 0x165

    .line 344
    .line 345
    invoke-virtual {p0, p2, p1, v3, p5}, Lwj0/v;->l0([BIIZ)J

    .line 346
    .line 347
    .line 348
    move-result-wide p3

    .line 349
    invoke-static {p3, p4}, Lwj0/v;->i(J)Ljava/nio/file/attribute/FileTime;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, Lwj0/v;->h:Ljava/nio/file/attribute/FileTime;

    .line 354
    .line 355
    new-instance p1, Ljava/util/ArrayList;

    .line 356
    .line 357
    const/16 p3, 0x182

    .line 358
    .line 359
    invoke-static {p2, p3, v0}, Lwj0/g0;->z([BII)Ljava/util/List;

    .line 360
    .line 361
    .line 362
    move-result-object p3

    .line 363
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 364
    .line 365
    .line 366
    iput-object p1, p0, Lwj0/v;->t:Ljava/util/List;

    .line 367
    .line 368
    const/16 p1, 0x1e2

    .line 369
    .line 370
    invoke-static {p2, p1}, Lwj0/g0;->n([BI)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    iput-boolean p1, p0, Lwj0/v;->u:Z

    .line 375
    .line 376
    const/16 p1, 0x1e3

    .line 377
    .line 378
    invoke-static {p2, p1, v3}, Lwj0/g0;->r([BII)J

    .line 379
    .line 380
    .line 381
    move-result-wide p1

    .line 382
    iput-wide p1, p0, Lwj0/v;->v:J

    .line 383
    .line 384
    :cond_c
    :goto_6
    return-void

    .line 385
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 386
    .line 387
    const-string p2, "broken archive, entry with negative size"

    .line 388
    .line 389
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1
.end method

.method public r()[Lwj0/v;
    .locals 5

    .line 1
    iget-object v0, p0, Lwj0/v;->z:Ljava/nio/file/Path;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Lwj0/v;->isDirectory()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lwj0/v;->z:Ljava/nio/file/Path;

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/io/path/y0;->a(Ljava/nio/file/Path;)Ljava/nio/file/DirectoryStream;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :try_start_1
    invoke-static {v1}, Lkotlin/io/path/v0;->a(Ljava/nio/file/DirectoryStream;)Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Lcom/fasterxml/jackson/databind/ext/f;->a(Ljava/lang/Object;)Ljava/nio/file/Path;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    new-instance v4, Lwj0/v;

    .line 42
    .line 43
    invoke-direct {v4, v3}, Lwj0/v;-><init>(Ljava/nio/file/Path;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :try_start_2
    invoke-static {v1}, Lwj0/k;->a(Ljava/nio/file/DirectoryStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    :cond_2
    sget-object v1, Lwj0/v;->D:[Lwj0/v;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, [Lwj0/v;

    .line 64
    .line 65
    return-object v0

    .line 66
    :goto_1
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :catchall_1
    move-exception v2

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    :try_start_4
    invoke-static {v1}, Lwj0/k;->a(Ljava/nio/file/DirectoryStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_2
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 79
    :catch_0
    sget-object v0, Lwj0/v;->D:[Lwj0/v;

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_3
    sget-object v0, Lwj0/v;->D:[Lwj0/v;

    .line 83
    .line 84
    return-object v0
.end method

.method public final r0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/v;->B:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lwj0/v;->s0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0/v;->B:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "linkpath"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    const/16 v1, 0xf

    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :sswitch_1
    const-string v0, "SCHILY.filetype"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto/16 :goto_0

    .line 37
    .line 38
    :cond_1
    const/16 v1, 0xe

    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :sswitch_2
    const-string v0, "LIBARCHIVE.creationtime"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    goto/16 :goto_0

    .line 51
    .line 52
    :cond_2
    const/16 v1, 0xd

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :sswitch_3
    const-string v0, "uname"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    goto/16 :goto_0

    .line 65
    .line 66
    :cond_3
    const/16 v1, 0xc

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :sswitch_4
    const-string v0, "mtime"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    goto/16 :goto_0

    .line 79
    .line 80
    :cond_4
    const/16 v1, 0xb

    .line 81
    .line 82
    goto/16 :goto_0

    .line 83
    .line 84
    :sswitch_5
    const-string v0, "gname"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_5

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_5
    const/16 v1, 0xa

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :sswitch_6
    const-string v0, "ctime"

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    goto/16 :goto_0

    .line 107
    .line 108
    :cond_6
    const/16 v1, 0x9

    .line 109
    .line 110
    goto/16 :goto_0

    .line 111
    .line 112
    :sswitch_7
    const-string v0, "atime"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_7
    const/16 v1, 0x8

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :sswitch_8
    const-string v0, "size"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_8
    const/4 v1, 0x7

    .line 136
    goto :goto_0

    .line 137
    :sswitch_9
    const-string v0, "path"

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_9

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    const/4 v1, 0x6

    .line 147
    goto :goto_0

    .line 148
    :sswitch_a
    const-string v0, "uid"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_a

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_a
    const/4 v1, 0x5

    .line 158
    goto :goto_0

    .line 159
    :sswitch_b
    const-string v0, "gid"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_b

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_b
    const/4 v1, 0x4

    .line 169
    goto :goto_0

    .line 170
    :sswitch_c
    const-string v0, "GNU.sparse.size"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_c
    const/4 v1, 0x3

    .line 180
    goto :goto_0

    .line 181
    :sswitch_d
    const-string v0, "GNU.sparse.realsize"

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_d

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_d
    const/4 v1, 0x2

    .line 191
    goto :goto_0

    .line 192
    :sswitch_e
    const-string v0, "SCHILY.devminor"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_e
    const/4 v1, 0x1

    .line 202
    goto :goto_0

    .line 203
    :sswitch_f
    const-string v0, "SCHILY.devmajor"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_f

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_f
    const/4 v1, 0x0

    .line 213
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 214
    .line 215
    .line 216
    iget-object p3, p0, Lwj0/v;->B:Ljava/util/Map;

    .line 217
    .line 218
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :pswitch_0
    invoke-virtual {p0, p2}, Lwj0/v;->F0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_1
    const-string p1, "sparse"

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_12

    .line 235
    .line 236
    invoke-virtual {p0, p3}, Lwj0/v;->n(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :pswitch_2
    invoke-static {p2}, Lwj0/v;->k0(Ljava/lang/String;)Ljava/time/Instant;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-static {p1}, Lwj0/a;->a(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p0, p1}, Lwj0/v;->v0(Ljava/nio/file/attribute/FileTime;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :pswitch_3
    invoke-virtual {p0, p2}, Lwj0/v;->R0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_1

    .line 258
    .line 259
    :pswitch_4
    invoke-static {p2}, Lwj0/v;->k0(Ljava/lang/String;)Ljava/time/Instant;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-static {p1}, Lwj0/a;->a(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p0, p1}, Lwj0/v;->E0(Ljava/nio/file/attribute/FileTime;)V

    .line 268
    .line 269
    .line 270
    goto/16 :goto_1

    .line 271
    .line 272
    :pswitch_5
    invoke-virtual {p0, p2}, Lwj0/v;->B0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :pswitch_6
    invoke-static {p2}, Lwj0/v;->k0(Ljava/lang/String;)Ljava/time/Instant;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-static {p1}, Lwj0/a;->a(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    invoke-virtual {p0, p1}, Lwj0/v;->O0(Ljava/nio/file/attribute/FileTime;)V

    .line 285
    .line 286
    .line 287
    goto :goto_1

    .line 288
    :pswitch_7
    invoke-static {p2}, Lwj0/v;->k0(Ljava/lang/String;)Ljava/time/Instant;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-static {p1}, Lwj0/a;->a(Ljava/time/Instant;)Ljava/nio/file/attribute/FileTime;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p0, p1}, Lwj0/v;->D0(Ljava/nio/file/attribute/FileTime;)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_8
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 301
    .line 302
    .line 303
    move-result-wide p1

    .line 304
    const-wide/16 v0, 0x0

    .line 305
    .line 306
    cmp-long p3, p1, v0

    .line 307
    .line 308
    if-ltz p3, :cond_10

    .line 309
    .line 310
    invoke-virtual {p0, p1, p2}, Lwj0/v;->M0(J)V

    .line 311
    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_10
    new-instance p1, Ljava/io/IOException;

    .line 315
    .line 316
    const-string p2, "Corrupted TAR archive. Entry size is negative"

    .line 317
    .line 318
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw p1

    .line 322
    :pswitch_9
    invoke-virtual {p0, p2}, Lwj0/v;->K0(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    goto :goto_1

    .line 326
    :pswitch_a
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 327
    .line 328
    .line 329
    move-result-wide p1

    .line 330
    invoke-virtual {p0, p1, p2}, Lwj0/v;->Q0(J)V

    .line 331
    .line 332
    .line 333
    goto :goto_1

    .line 334
    :pswitch_b
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 335
    .line 336
    .line 337
    move-result-wide p1

    .line 338
    invoke-virtual {p0, p1, p2}, Lwj0/v;->A0(J)V

    .line 339
    .line 340
    .line 341
    goto :goto_1

    .line 342
    :pswitch_c
    invoke-virtual {p0, p3}, Lwj0/v;->l(Ljava/util/Map;)V

    .line 343
    .line 344
    .line 345
    goto :goto_1

    .line 346
    :pswitch_d
    invoke-virtual {p0, p3}, Lwj0/v;->m(Ljava/util/Map;)V

    .line 347
    .line 348
    .line 349
    goto :goto_1

    .line 350
    :pswitch_e
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 351
    .line 352
    .line 353
    move-result p1

    .line 354
    if-ltz p1, :cond_11

    .line 355
    .line 356
    invoke-virtual {p0, p1}, Lwj0/v;->y0(I)V

    .line 357
    .line 358
    .line 359
    goto :goto_1

    .line 360
    :cond_11
    new-instance p1, Ljava/io/IOException;

    .line 361
    .line 362
    const-string p2, "Corrupted TAR archive. Dev-Minor is negative"

    .line 363
    .line 364
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw p1

    .line 368
    :pswitch_f
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 369
    .line 370
    .line 371
    move-result p1

    .line 372
    if-ltz p1, :cond_13

    .line 373
    .line 374
    invoke-virtual {p0, p1}, Lwj0/v;->x0(I)V

    .line 375
    .line 376
    .line 377
    :cond_12
    :goto_1
    return-void

    .line 378
    :cond_13
    new-instance p1, Ljava/io/IOException;

    .line 379
    .line 380
    const-string p2, "Corrupted TAR archive. Dev-Major is negative"

    .line 381
    .line 382
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    throw p1

    .line 386
    nop

    .line 387
    :sswitch_data_0
    .sparse-switch
        -0x7240fdec -> :sswitch_f
        -0x723d4bf0 -> :sswitch_e
        -0x108a42f3 -> :sswitch_d
        -0x98f3691 -> :sswitch_c
        0x18fc2 -> :sswitch_b
        0x1c450 -> :sswitch_a
        0x346425 -> :sswitch_9
        0x35e001 -> :sswitch_8
        0x58d3aae -> :sswitch_7
        0x5a969b0 -> :sswitch_6
        0x5deef72 -> :sswitch_5
        0x63654ba -> :sswitch_4
        0x6a43880 -> :sswitch_3
        0x122211dd -> :sswitch_2
        0x1fa1f206 -> :sswitch_1
        0x473a871f -> :sswitch_0
    .end sparse-switch

    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public t()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/v;->B:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final varargs t0(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1, p3}, Lio/ktor/server/engine/s0;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const/16 p1, 0x41ed

    .line 8
    .line 9
    iput p1, p0, Lwj0/v;->c:I

    .line 10
    .line 11
    const/16 p1, 0x35

    .line 12
    .line 13
    iput-byte p1, p0, Lwj0/v;->l:B

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->charAt(I)C

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 p3, 0x2f

    .line 28
    .line 29
    if-eq p1, p3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p2, p0, Lwj0/v;->a:Ljava/lang/String;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p2, "/"

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lwj0/v;->a:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const p3, 0x81a4

    .line 56
    .line 57
    .line 58
    iput p3, p0, Lwj0/v;->c:I

    .line 59
    .line 60
    const/16 p3, 0x30

    .line 61
    .line 62
    iput-byte p3, p0, Lwj0/v;->l:B

    .line 63
    .line 64
    iput-object p2, p0, Lwj0/v;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {p1}, Lio/ktor/server/http/content/r;->a(Ljava/nio/file/Path;)J

    .line 67
    .line 68
    .line 69
    move-result-wide p1

    .line 70
    iput-wide p1, p0, Lwj0/v;->f:J

    .line 71
    .line 72
    :goto_1
    return-void
.end method

.method public u()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0/v;->z:Ljava/nio/file/Path;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-static {v0}, Laws/smithy/kotlin/runtime/content/c;->a(Ljava/nio/file/Path;)Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final varargs u0(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlin/io/path/u;->a(Ljava/nio/file/Path;)Ljava/nio/file/FileSystem;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lwj0/s;->a(Ljava/nio/file/FileSystem;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "posix"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lwj0/e;->a()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p1, v1, p2}, Lkotlin/io/path/b0;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lwj0/f;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/PosixFileAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lwj0/g;->a(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0, v2}, Lwj0/v;->E0(Ljava/nio/file/attribute/FileTime;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lwj0/h;->a(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0, v2}, Lwj0/v;->v0(Ljava/nio/file/attribute/FileTime;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lwj0/i;->a(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0, v2}, Lwj0/v;->D0(Ljava/nio/file/attribute/FileTime;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1}, Lwj0/j;->a(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/nio/file/attribute/UserPrincipal;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lwj0/d;->a(Ljava/nio/file/attribute/UserPrincipal;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iput-object v2, p0, Lwj0/v;->p:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1}, Lwj0/n;->a(Ljava/nio/file/attribute/PosixFileAttributes;)Ljava/nio/file/attribute/GroupPrincipal;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lwj0/o;->a(Ljava/nio/file/attribute/GroupPrincipal;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lwj0/v;->q:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "unix"

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    const-string v0, "unix:uid"

    .line 79
    .line 80
    invoke-static {p1, v0, p2}, Lkotlin/io/path/t1;->a(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lwj0/v;->d:J

    .line 91
    .line 92
    const-string v0, "unix:gid"

    .line 93
    .line 94
    invoke-static {p1, v0, p2}, Lkotlin/io/path/t1;->a(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lwj0/v;->e:J

    .line 105
    .line 106
    :try_start_0
    const-string v0, "unix:ctime"

    .line 107
    .line 108
    invoke-static {p1, v0, p2}, Lkotlin/io/path/t1;->a(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Lwj0/m;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/FileTime;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p0, p1}, Lwj0/v;->O0(Ljava/nio/file/attribute/FileTime;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_0
    const-string v1, "dos"

    .line 121
    .line 122
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {}, Lwj0/p;->a()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {p1, v0, p2}, Lkotlin/io/path/b0;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v0}, Lwj0/q;->a(Ljava/lang/Object;)Ljava/nio/file/attribute/DosFileAttributes;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, Lwj0/r;->a(Ljava/nio/file/attribute/DosFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p0, v1}, Lwj0/v;->E0(Ljava/nio/file/attribute/FileTime;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lwj0/b;->a(Ljava/nio/file/attribute/DosFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {p0, v1}, Lwj0/v;->v0(Ljava/nio/file/attribute/FileTime;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lwj0/c;->a(Ljava/nio/file/attribute/DosFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {p0, v0}, Lwj0/v;->D0(Ljava/nio/file/attribute/FileTime;)V

    .line 159
    .line 160
    .line 161
    invoke-static {p1, p2}, Lkotlin/io/path/j2;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/UserPrincipal;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1}, Lwj0/d;->a(Ljava/nio/file/attribute/UserPrincipal;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    iput-object p1, p0, Lwj0/v;->p:Ljava/lang/String;

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-static {}, Lkotlin/io/path/a0;->a()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {p1, v0, p2}, Lkotlin/io/path/b0;->a(Ljava/nio/file/Path;Ljava/lang/Class;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/BasicFileAttributes;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v0}, Lokio/k;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p0, v1}, Lwj0/v;->E0(Ljava/nio/file/attribute/FileTime;)V

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lokio/j;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {p0, v1}, Lwj0/v;->v0(Ljava/nio/file/attribute/FileTime;)V

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Lokio/f;->a(Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/attribute/FileTime;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lwj0/v;->D0(Ljava/nio/file/attribute/FileTime;)V

    .line 199
    .line 200
    .line 201
    invoke-static {p1, p2}, Lkotlin/io/path/j2;->a(Ljava/nio/file/Path;[Ljava/nio/file/LinkOption;)Ljava/nio/file/attribute/UserPrincipal;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {p1}, Lwj0/d;->a(Ljava/nio/file/attribute/UserPrincipal;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Lwj0/v;->p:Ljava/lang/String;

    .line 210
    .line 211
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public v()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lwj0/v;->e:J

    .line 2
    .line 3
    long-to-int v0, v0

    .line 4
    return v0
.end method

.method public v0(Ljava/nio/file/attribute/FileTime;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwj0/v;->j:Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0/v;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public w0(J)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lwj0/v;->C:J

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string p2, "The offset can not be smaller than 0"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public x()Ljava/nio/file/attribute/FileTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0/v;->i:Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public x0(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lwj0/v;->r:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Major device number is out of range: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public y()Ljava/nio/file/attribute/FileTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lwj0/v;->g:Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public y0(I)V
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Lwj0/v;->s:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Minor device number is out of range: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public z()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lwj0/v;->l:B

    .line 2
    .line 3
    return v0
.end method

.method public z0(I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Lwj0/v;->A0(J)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
