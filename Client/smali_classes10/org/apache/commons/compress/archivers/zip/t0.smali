.class public Lorg/apache/commons/compress/archivers/zip/t0;
.super Lqj0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/compress/archivers/zip/t0$d;,
        Lorg/apache/commons/compress/archivers/zip/t0$c;,
        Lorg/apache/commons/compress/archivers/zip/t0$b;
    }
.end annotation


# static fields
.field public static final D:I = 0x200

.field public static final E:I = 0x0

.field public static final F:I = 0x4

.field public static final G:I = 0x6

.field public static final H:I = 0x8

.field public static final I:I = 0xa

.field public static final J:I = 0xe

.field public static final K:I = 0x12

.field public static final L:I = 0x16

.field public static final M1:I = 0x22

.field public static final M2:I = 0x2e

.field public static final M4:I = -0x1

.field public static final N:I = 0x1a

.field public static final O:I = 0x1c

.field public static final P:I = 0x1e

.field public static final Q:I = 0x0

.field public static final R:I = 0x4

.field public static final S:I = 0x6

.field public static final S3:I = 0x8

.field public static final T:I = 0x8

.field public static final U:I = 0xa

.field public static final V:I = 0xc

.field public static final W:I = 0x10

.field public static final aa:I = 0x0

.field public static final b1:I = 0x18

.field public static final b2:I = 0x24

.field public static final ba:Ljava/lang/String; = "UTF8"

.field public static final ca:I = 0x800
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i1:I = 0x1c

.field public static final i2:I = 0x26

.field public static final ma:[B

.field public static final na:[B

.field public static final oa:[B

.field public static final p0:I = 0x14

.field public static final p1:I = 0x1e

.field public static final pa:[B

.field public static final qa:[B

.field public static final ra:[B

.field public static final sa:[B

.field public static final ta:[B

.field public static final ua:[B

.field public static final v1:I = 0x20

.field public static final v2:I = 0x2a


# instance fields
.field public final A:[B

.field public final B:Z

.field public final C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lorg/apache/commons/compress/archivers/zip/t0$b;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Z

.field public i:I

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lorg/apache/commons/compress/archivers/zip/v;

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;",
            "Lorg/apache/commons/compress/archivers/zip/t0$c;",
            ">;"
        }
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Lorg/apache/commons/compress/archivers/zip/v0;

.field public final s:Ljava/util/zip/Deflater;

.field public final t:Ljava/nio/channels/SeekableByteChannel;

.field public final u:Ljava/io/OutputStream;

.field public v:Z

.field public w:Z

.field public x:Lorg/apache/commons/compress/archivers/zip/t0$d;

.field public y:Z

.field public z:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/t0;->ma:[B

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/t0;->na:[B

    .line 16
    .line 17
    const-wide/16 v0, 0x1

    .line 18
    .line 19
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/t0;->oa:[B

    .line 24
    .line 25
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->LFH_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/t0;->pa:[B

    .line 32
    .line 33
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->DD_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/t0;->qa:[B

    .line 40
    .line 41
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/ZipLong;->CFH_SIG:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/t0;->ra:[B

    .line 48
    .line 49
    const-wide/32 v0, 0x6054b50

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/t0;->sa:[B

    .line 57
    .line 58
    const-wide/32 v0, 0x6064b50

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/t0;->ta:[B

    .line 66
    .line 67
    const-wide/32 v0, 0x7064b50

    .line 68
    .line 69
    .line 70
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lorg/apache/commons/compress/archivers/zip/t0;->ua:[B

    .line 75
    .line 76
    return-void

    .line 77
    :array_0
    .array-data 1
        0x0t
        0x0t
    .end array-data

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    nop

    .line 83
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/nio/file/OpenOption;

    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/t0;-><init>(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-static {p1}, Lm9/l;->a(Ljava/io/File;)Ljava/nio/file/Path;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/t0;-><init>(Ljava/nio/file/Path;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lqj0/c;-><init>()V

    .line 4
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->g:I

    const/16 v0, 0x8

    .line 6
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->i:I

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->j:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->p:Ljava/util/Map;

    .line 9
    const-string v0, "UTF8"

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->q:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/x0;->b(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/v0;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->r:Lorg/apache/commons/compress/archivers/zip/v0;

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->v:Z

    .line 12
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/t0$d;->c:Lorg/apache/commons/compress/archivers/zip/t0$d;

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->x:Lorg/apache/commons/compress/archivers/zip/t0$d;

    .line 13
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->AsNeeded:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->z:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    const v1, 0x8000

    .line 14
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->A:[B

    .line 15
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->C:Ljava/util/Map;

    .line 16
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->u:Ljava/io/OutputStream;

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->t:Ljava/nio/channels/SeekableByteChannel;

    .line 18
    new-instance v1, Ljava/util/zip/Deflater;

    iget v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->g:I

    invoke-direct {v1, v2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->s:Ljava/util/zip/Deflater;

    .line 19
    invoke-static {p1, v1}, Lorg/apache/commons/compress/archivers/zip/v;->e(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)Lorg/apache/commons/compress/archivers/zip/v;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->B:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/SeekableByteChannel;)V
    .locals 3

    .line 64
    invoke-direct {p0}, Lqj0/c;-><init>()V

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 66
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->g:I

    const/16 v0, 0x8

    .line 67
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->i:I

    .line 68
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->j:Ljava/util/List;

    .line 69
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->p:Ljava/util/Map;

    .line 70
    const-string v0, "UTF8"

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->q:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/x0;->b(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/v0;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->r:Lorg/apache/commons/compress/archivers/zip/v0;

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->v:Z

    .line 73
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/t0$d;->c:Lorg/apache/commons/compress/archivers/zip/t0$d;

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->x:Lorg/apache/commons/compress/archivers/zip/t0$d;

    .line 74
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->AsNeeded:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->z:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    const v1, 0x8000

    .line 75
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->A:[B

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->C:Ljava/util/Map;

    .line 77
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->t:Ljava/nio/channels/SeekableByteChannel;

    .line 78
    new-instance v1, Ljava/util/zip/Deflater;

    iget v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->g:I

    invoke-direct {v1, v2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->s:Ljava/util/zip/Deflater;

    .line 79
    invoke-static {p1, v1}, Lorg/apache/commons/compress/archivers/zip/v;->f(Ljava/nio/channels/SeekableByteChannel;Ljava/util/zip/Deflater;)Lorg/apache/commons/compress/archivers/zip/v;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    const/4 p1, 0x0

    .line 80
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->u:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->B:Z

    return-void
.end method

.method public constructor <init>(Ljava/nio/file/Path;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Lqj0/c;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->g:I

    const/16 v0, 0x8

    .line 24
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->i:I

    .line 25
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->j:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->p:Ljava/util/Map;

    .line 27
    const-string v0, "UTF8"

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->q:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/x0;->b(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/v0;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->r:Lorg/apache/commons/compress/archivers/zip/v0;

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->v:Z

    .line 30
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/t0$d;->c:Lorg/apache/commons/compress/archivers/zip/t0$d;

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->x:Lorg/apache/commons/compress/archivers/zip/t0$d;

    .line 31
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->AsNeeded:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->z:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    const v1, 0x8000

    .line 32
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->A:[B

    .line 33
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->C:Ljava/util/Map;

    .line 34
    new-instance v1, Ljava/util/zip/Deflater;

    iget v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->g:I

    invoke-direct {v1, v2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->s:Ljava/util/zip/Deflater;

    .line 35
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/f1;

    invoke-direct {v2, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/f1;-><init>(Ljava/nio/file/Path;J)V

    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->u:Ljava/io/OutputStream;

    .line 36
    invoke-static {v2, v1}, Lorg/apache/commons/compress/archivers/zip/v;->e(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)Lorg/apache/commons/compress/archivers/zip/v;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->t:Ljava/nio/channels/SeekableByteChannel;

    .line 38
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->B:Z

    return-void
.end method

.method public varargs constructor <init>(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Lqj0/c;-><init>()V

    .line 40
    const-string v0, ""

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->f:Ljava/lang/String;

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->g:I

    const/16 v0, 0x8

    .line 42
    iput v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->i:I

    .line 43
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->j:Ljava/util/List;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->p:Ljava/util/Map;

    .line 45
    const-string v0, "UTF8"

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->q:Ljava/lang/String;

    .line 46
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/x0;->b(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/v0;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->r:Lorg/apache/commons/compress/archivers/zip/v0;

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->v:Z

    .line 48
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/t0$d;->c:Lorg/apache/commons/compress/archivers/zip/t0$d;

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->x:Lorg/apache/commons/compress/archivers/zip/t0$d;

    .line 49
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->AsNeeded:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->z:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    const v1, 0x8000

    .line 50
    new-array v1, v1, [B

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->A:[B

    .line 51
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->C:Ljava/util/Map;

    .line 52
    new-instance v1, Ljava/util/zip/Deflater;

    iget v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->g:I

    invoke-direct {v1, v2, v0}, Ljava/util/zip/Deflater;-><init>(IZ)V

    iput-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->s:Ljava/util/zip/Deflater;

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 53
    :try_start_0
    invoke-static {}, Lokio/d;->a()Ljava/nio/file/StandardOpenOption;

    move-result-object v3

    invoke-static {}, Lokio/b;->a()Ljava/nio/file/StandardOpenOption;

    move-result-object v4

    invoke-static {}, Lm9/n;->a()Ljava/nio/file/StandardOpenOption;

    move-result-object v5

    invoke-static {}, Luj0/a;->a()Ljava/nio/file/StandardOpenOption;

    move-result-object v6

    .line 54
    invoke-static {v3, v4, v5, v6}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    new-array v4, v0, [Ljava/nio/file/attribute/FileAttribute;

    .line 55
    invoke-static {p1, v3, v4}, Lorg/apache/commons/compress/archivers/sevenz/p;->a(Ljava/nio/file/Path;Ljava/util/Set;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/channels/SeekableByteChannel;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :try_start_1
    invoke-static {v3, v1}, Lorg/apache/commons/compress/archivers/zip/v;->f(Ljava/nio/channels/SeekableByteChannel;Ljava/util/zip/Deflater;)Lorg/apache/commons/compress/archivers/zip/v;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v3, v2

    .line 57
    :catch_1
    invoke-static {v3}, Lnk0/s;->a(Ljava/io/Closeable;)V

    .line 58
    invoke-static {p1, p2}, Lkotlin/io/path/j0;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->s:Ljava/util/zip/Deflater;

    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/v;->e(Ljava/io/OutputStream;Ljava/util/zip/Deflater;)Lorg/apache/commons/compress/archivers/zip/v;

    move-result-object p2

    move-object v3, v2

    move-object v2, p1

    move-object p1, p2

    .line 60
    :goto_0
    iput-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->u:Ljava/io/OutputStream;

    .line 61
    iput-object v3, p0, Lorg/apache/commons/compress/archivers/zip/t0;->t:Ljava/nio/channels/SeekableByteChannel;

    .line 62
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    .line 63
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->B:Z

    return-void
.end method


# virtual methods
.method public final A(Lorg/apache/commons/compress/archivers/zip/Zip64Mode;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->K1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/archivers/zip/Zip64Mode;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Never:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;

    .line 19
    .line 20
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;->getEntryTooBigMessage(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return v0
.end method

.method public D1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->t:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

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
    return v0
.end method

.method public final E0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/Zip64Mode;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->z:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->AsNeeded:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->t:Ljava/nio/channels/SeekableByteChannel;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long p1, v0, v2

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Never:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->z:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 34
    .line 35
    return-object p1
.end method

.method public final E1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v0, v0, v2

    .line 11
    .line 12
    if-gez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    cmp-long p1, v0, v2

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    return p1
.end method

.method public final F(Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/t0;->N1()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/t0$b;->e(Lorg/apache/commons/compress/archivers/zip/t0$b;J)J

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->E0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->A(Lorg/apache/commons/compress/archivers/zip/Zip64Mode;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->U(ZZ)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public G0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/v0;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->r:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lorg/apache/commons/compress/archivers/zip/v0;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->w:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/x0;->b:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->r:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public H2(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public final J0(ZZ)Lorg/apache/commons/compress/archivers/zip/k;
    .locals 3

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/k;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/k;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->v:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move p1, v2

    .line 17
    :goto_1
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/zip/k;->j(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/k;->f(Z)V

    .line 23
    .line 24
    .line 25
    :cond_2
    return-object v0
.end method

.method public J2(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->q:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/x0;->d(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->v:Z

    .line 15
    .line 16
    return-void
.end method

.method public final K1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/archivers/zip/Zip64Mode;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Always:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->AlwaysWithCompatibility:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->E1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public K2(Lorg/apache/commons/compress/archivers/zip/Zip64Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->z:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 2
    .line 3
    return-void
.end method

.method public final N1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->f(Lorg/apache/commons/compress/archivers/zip/t0$b;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lnk0/f;->a:[B

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p0, v0, v1, v1}, Lorg/apache/commons/compress/archivers/zip/t0;->write([BII)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 23
    .line 24
    const-string v1, "No current entry to close"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 31
    .line 32
    const-string v1, "Stream has already been finished"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final Q2([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/v;->Q2([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final R1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/t0;->c()V

    .line 10
    .line 11
    .line 12
    :cond_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Lorg/apache/commons/compress/archivers/zip/t0$b;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/archivers/zip/t0$a;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 19
    .line 20
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->k2(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->E0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->Y2(Lorg/apache/commons/compress/archivers/zip/Zip64Mode;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 52
    .line 53
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p0, v1, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->T2(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/archivers/zip/Zip64Mode;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 64
    .line 65
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->a1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/j0;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz p2, :cond_1

    .line 74
    .line 75
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 76
    .line 77
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 78
    .line 79
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    invoke-direct {v1, v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    .line 88
    .line 89
    .line 90
    new-instance v2, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 91
    .line 92
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 93
    .line 94
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-direct {v2, v3, v4}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_1
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 107
    .line 108
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_2

    .line 117
    .line 118
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 119
    .line 120
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    const-wide/16 v3, -0x1

    .line 129
    .line 130
    cmp-long v1, v1, v3

    .line 131
    .line 132
    if-eqz v1, :cond_2

    .line 133
    .line 134
    new-instance v1, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 135
    .line 136
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 137
    .line 138
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 143
    .line 144
    .line 145
    move-result-wide v2

    .line 146
    invoke-direct {v1, v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    .line 147
    .line 148
    .line 149
    :goto_0
    move-object v2, v1

    .line 150
    goto :goto_1

    .line 151
    :cond_2
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->ZERO:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_1
    invoke-virtual {v0, v1}, Lorg/apache/commons/compress/archivers/zip/j0;->j(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Lorg/apache/commons/compress/archivers/zip/j0;->g(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 161
    .line 162
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->i0()V

    .line 167
    .line 168
    .line 169
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 170
    .line 171
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    const/16 v1, 0x8

    .line 180
    .line 181
    if-ne v0, v1, :cond_4

    .line 182
    .line 183
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->h:Z

    .line 184
    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->s:Ljava/util/zip/Deflater;

    .line 188
    .line 189
    iget v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->g:I

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/util/zip/Deflater;->setLevel(I)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x0

    .line 195
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->h:Z

    .line 196
    .line 197
    :cond_4
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/t0;->h3(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 202
    .line 203
    const-string p2, "Stream has already been finished"

    .line 204
    .line 205
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1
.end method

.method public final T2(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Lorg/apache/commons/compress/archivers/zip/Zip64Mode;)Z
    .locals 4

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Always:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->AlwaysWithCompatibility:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 6
    .line 7
    if-eq p2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide v2, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-gez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    cmp-long v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, -0x1

    .line 35
    .line 36
    cmp-long p1, v0, v2

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->t:Ljava/nio/channels/SeekableByteChannel;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Never:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 45
    .line 46
    if-eq p2, p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 52
    :goto_1
    return p1
.end method

.method public final U(ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->t:Ljava/nio/channels/SeekableByteChannel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->W1(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->f3(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 23
    .line 24
    return-void
.end method

.method public final V2()Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->B:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->u:Ljava/io/OutputStream;

    .line 7
    .line 8
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/f1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/f1;->e()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->C:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1

    .line 27
    .line 28
    move v2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->C:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_1
    const v3, 0xffff

    .line 47
    .line 48
    .line 49
    if-ge v0, v3, :cond_2

    .line 50
    .line 51
    iget-wide v4, p0, Lorg/apache/commons/compress/archivers/zip/t0;->n:J

    .line 52
    .line 53
    const-wide/32 v6, 0xffff

    .line 54
    .line 55
    .line 56
    cmp-long v0, v4, v6

    .line 57
    .line 58
    if-gez v0, :cond_2

    .line 59
    .line 60
    if-ge v2, v3, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v0, v3, :cond_2

    .line 69
    .line 70
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->m:J

    .line 71
    .line 72
    const-wide v4, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v0, v2, v4

    .line 78
    .line 79
    if-gez v0, :cond_2

    .line 80
    .line 81
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->l:J

    .line 82
    .line 83
    cmp-long v0, v2, v4

    .line 84
    .line 85
    if-ltz v0, :cond_3

    .line 86
    .line 87
    :cond_2
    const/4 v1, 0x1

    .line 88
    :cond_3
    return v1
.end method

.method public final W1(Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->t:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/SeekableByteChannel;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->t:Ljava/nio/channels/SeekableByteChannel;

    .line 8
    .line 9
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 10
    .line 11
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/t0$b;->j(Lorg/apache/commons/compress/archivers/zip/t0$b;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    invoke-interface {v2, v3, v4}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 36
    .line 37
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/t0;->y1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipLong;->ZIP64_MAGIC:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 51
    .line 52
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes()[B

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 68
    .line 69
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 85
    .line 86
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 99
    .line 100
    .line 101
    :goto_1
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 102
    .line 103
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/t0;->y1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 114
    .line 115
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/t0;->X0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    sub-int/2addr v3, v2

    .line 132
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->t:Ljava/nio/channels/SeekableByteChannel;

    .line 133
    .line 134
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 135
    .line 136
    invoke-static {v4}, Lorg/apache/commons/compress/archivers/zip/t0$b;->j(Lorg/apache/commons/compress/archivers/zip/t0$b;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    const-wide/16 v6, 0x10

    .line 141
    .line 142
    add-long/2addr v4, v6

    .line 143
    int-to-long v6, v3

    .line 144
    add-long/2addr v4, v6

    .line 145
    const-wide/16 v6, 0x4

    .line 146
    .line 147
    add-long/2addr v4, v6

    .line 148
    invoke-interface {v2, v4, v5}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 152
    .line 153
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 158
    .line 159
    .line 160
    move-result-wide v2

    .line 161
    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 166
    .line 167
    .line 168
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 169
    .line 170
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 175
    .line 176
    .line 177
    move-result-wide v2

    .line 178
    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 183
    .line 184
    .line 185
    if-nez p1, :cond_2

    .line 186
    .line 187
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->t:Ljava/nio/channels/SeekableByteChannel;

    .line 188
    .line 189
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 190
    .line 191
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/t0$b;->j(Lorg/apache/commons/compress/archivers/zip/t0$b;)J

    .line 192
    .line 193
    .line 194
    move-result-wide v2

    .line 195
    const-wide/16 v4, 0xa

    .line 196
    .line 197
    sub-long/2addr v2, v4

    .line 198
    invoke-interface {p1, v2, v3}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 202
    .line 203
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    const/4 v2, 0x0

    .line 212
    invoke-virtual {p0, p1, v2, v2}, Lorg/apache/commons/compress/archivers/zip/t0;->Z2(IZZ)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes(I)[B

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 221
    .line 222
    .line 223
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 224
    .line 225
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v3, Lorg/apache/commons/compress/archivers/zip/j0;->f:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 230
    .line 231
    invoke-virtual {p1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->X(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 235
    .line 236
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->i0()V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 244
    .line 245
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/t0$b;->h(Lorg/apache/commons/compress/archivers/zip/t0$b;)Z

    .line 246
    .line 247
    .line 248
    move-result p1

    .line 249
    if-eqz p1, :cond_2

    .line 250
    .line 251
    iput-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->y:Z

    .line 252
    .line 253
    :cond_2
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->t:Ljava/nio/channels/SeekableByteChannel;

    .line 254
    .line 255
    invoke-interface {p1, v0, v1}, Ljava/nio/channels/SeekableByteChannel;->position(J)Ljava/nio/channels/SeekableByteChannel;

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final W2(IZ)Z
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->t:Ljava/nio/channels/SeekableByteChannel;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final X(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/n1;->d(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/t0$b;->g(Lorg/apache/commons/compress/archivers/zip/t0$b;Z)Z

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->A:[B

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->A:[B

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v1, v2, v3, v0}, Lorg/apache/commons/compress/archivers/zip/v;->e0([BII)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lqj0/c;->d(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "No current entry"

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final X0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/nio/ByteBuffer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->H0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lorg/apache/commons/compress/archivers/zip/v0;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final X2()V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->z:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Never:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->u:Ljava/io/OutputStream;

    .line 13
    .line 14
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/f1;

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/f1;->e()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    const v1, 0xffff

    .line 23
    .line 24
    .line 25
    if-ge v0, v1, :cond_8

    .line 26
    .line 27
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->n:J

    .line 28
    .line 29
    const-wide/32 v4, 0xffff

    .line 30
    .line 31
    .line 32
    cmp-long v2, v2, v4

    .line 33
    .line 34
    if-gez v2, :cond_7

    .line 35
    .line 36
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->C:Ljava/util/Map;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->C:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ge v0, v1, :cond_6

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->j:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v0, v1, :cond_5

    .line 74
    .line 75
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->m:J

    .line 76
    .line 77
    const-wide v2, 0xffffffffL

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    cmp-long v0, v0, v2

    .line 83
    .line 84
    if-gez v0, :cond_4

    .line 85
    .line 86
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->l:J

    .line 87
    .line 88
    cmp-long v0, v0, v2

    .line 89
    .line 90
    if-gez v0, :cond_3

    .line 91
    .line 92
    return-void

    .line 93
    :cond_3
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;

    .line 94
    .line 95
    const-string v1, "Archive\'s size exceeds the limit of 4GByte."

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;

    .line 102
    .line 103
    const-string v1, "The size of the entire central directory exceeds the limit of 4GByte."

    .line 104
    .line 105
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_5
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;

    .line 110
    .line 111
    const-string v1, "Archive contains more than 65535 entries."

    .line 112
    .line 113
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_6
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;

    .line 118
    .line 119
    const-string v1, "Number of entries on this disk exceeds the limit of 65535."

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_7
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;

    .line 126
    .line 127
    const-string v1, "Number of the disk with the start of Central Directory exceeds the limit of 65535."

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0

    .line 133
    :cond_8
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;

    .line 134
    .line 135
    const-string v1, "Number of the disk of End Of Central Directory exceeds the limit of 65535."

    .line 136
    .line 137
    invoke-direct {v0, v1}, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final Y2(Lorg/apache/commons/compress/archivers/zip/Zip64Mode;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->t:Ljava/nio/channels/SeekableByteChannel;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, -0x1

    .line 28
    .line 29
    cmp-long v0, v0, v2

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    cmp-long v0, v0, v2

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 48
    .line 49
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 54
    .line 55
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p1, Ljava/util/zip/ZipException;

    .line 68
    .line 69
    const-string v0, "CRC checksum is required for STORED method when not writing to a file"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/util/zip/ZipException;

    .line 76
    .line 77
    const-string v0, "Uncompressed size is required for STORED method when not writing to a file"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 84
    .line 85
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    const-wide v2, 0xffffffffL

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    cmp-long v0, v0, v2

    .line 99
    .line 100
    if-gez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 103
    .line 104
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    cmp-long v0, v0, v2

    .line 113
    .line 114
    if-ltz v0, :cond_4

    .line 115
    .line 116
    :cond_3
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Never:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 117
    .line 118
    if-eq p1, v0, :cond_5

    .line 119
    .line 120
    :cond_4
    return-void

    .line 121
    :cond_5
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;

    .line 122
    .line 123
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;->getEntryTooBigMessage(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final Z2(IZZ)I
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const/16 p1, 0x2d

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    if-eqz p3, :cond_1

    .line 7
    .line 8
    const/16 p1, 0x14

    .line 9
    .line 10
    return p1

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->a3(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public a(Lqj0/a;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->IMPLODING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 13
    .line 14
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->UNSHRINKING:Lorg/apache/commons/compress/archivers/zip/ZipMethod;

    .line 25
    .line 26
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/ZipMethod;->getCode()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/n1;->c(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public final a1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/j0;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->y:Z

    .line 7
    .line 8
    xor-int/2addr v2, v1

    .line 9
    invoke-static {v0, v2}, Lorg/apache/commons/compress/archivers/zip/t0$b;->i(Lorg/apache/commons/compress/archivers/zip/t0$b;Z)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->y:Z

    .line 13
    .line 14
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/j0;->f:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->v(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/y0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 31
    .line 32
    invoke-direct {v0}, Lorg/apache/commons/compress/archivers/zip/j0;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->e(Lorg/apache/commons/compress/archivers/zip/y0;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final a3(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    const/16 p1, 0x14

    goto :goto_0

    :cond_0
    const/16 p1, 0xa

    :goto_0
    return p1
.end method

.method public b3()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->B:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->u:Ljava/io/OutputStream;

    .line 10
    .line 11
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/f1;

    .line 12
    .line 13
    iget-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->o:J

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/f1;->g(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/t0;->X2()V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/t0;->sa:[B

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->e3([B)V

    .line 24
    .line 25
    .line 26
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->B:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->u:Ljava/io/OutputStream;

    .line 32
    .line 33
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/f1;

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/f1;->e()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v0, v1

    .line 41
    :goto_0
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes(I)[B

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/t0;->e3([B)V

    .line 46
    .line 47
    .line 48
    iget-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->n:J

    .line 49
    .line 50
    long-to-int v2, v2

    .line 51
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes(I)[B

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/t0;->e3([B)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->j:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    iget-boolean v3, p0, Lorg/apache/commons/compress/archivers/zip/t0;->B:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/t0;->C:Ljava/util/Map;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->C:Ljava/util/Map;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move v1, v2

    .line 99
    :goto_1
    const v0, 0xffff

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes(I)[B

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p0, v1}, Lorg/apache/commons/compress/archivers/zip/t0;->e3([B)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes(I)[B

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->e3([B)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->m:J

    .line 125
    .line 126
    const-wide v2, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->e3([B)V

    .line 140
    .line 141
    .line 142
    iget-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->l:J

    .line 143
    .line 144
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->e3([B)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->r:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 156
    .line 157
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->f:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v0, v1}, Lorg/apache/commons/compress/archivers/zip/v0;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    sub-int/2addr v1, v2

    .line 172
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes(I)[B

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/t0;->e3([B)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v2, v3, v0, v1}, Lorg/apache/commons/compress/archivers/zip/v;->e0([BII)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public c()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/t0;->N1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/t0;->y0()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/v;->O()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 14
    .line 15
    invoke-static {v2}, Lorg/apache/commons/compress/archivers/zip/t0$b;->b(Lorg/apache/commons/compress/archivers/zip/t0$b;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long v5, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    .line 22
    .line 23
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/v;->F()J

    .line 24
    .line 25
    .line 26
    move-result-wide v7

    .line 27
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 28
    .line 29
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    .line 30
    .line 31
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/v;->x()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/t0$b;->e(Lorg/apache/commons/compress/archivers/zip/t0$b;J)J

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 39
    .line 40
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->E0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    move-object v4, p0

    .line 49
    invoke-virtual/range {v4 .. v9}, Lorg/apache/commons/compress/archivers/zip/t0;->e1(JJLorg/apache/commons/compress/archivers/zip/Zip64Mode;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/t0;->U(ZZ)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/v;->U()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c3()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    const v1, 0x11170

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    move v3, v2

    .line 17
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 28
    .line 29
    invoke-virtual {p0, v4}, Lorg/apache/commons/compress/archivers/zip/t0;->d0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0, v4}, Ljava/io/OutputStream;->write([B)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    const/16 v4, 0x3e8

    .line 39
    .line 40
    if-le v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/archivers/zip/t0;->e3([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->e3([B)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/t0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/t0;->m0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :goto_1
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/t0;->m0()V

    .line 16
    .line 17
    .line 18
    throw v0
.end method

.method public final d0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->p:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/t0$c;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->y1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide v3, 0xffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v1, v1, v3

    .line 25
    .line 26
    if-gez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-gez v1, :cond_1

    .line 35
    .line 36
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$c;->a(Lorg/apache/commons/compress/archivers/zip/t0$c;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    cmp-long v1, v1, v3

    .line 41
    .line 42
    if-gez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->t()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    const-wide/32 v3, 0xffff

    .line 49
    .line 50
    .line 51
    cmp-long v1, v1, v3

    .line 52
    .line 53
    if-gez v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->z:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 56
    .line 57
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Always:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 58
    .line 59
    if-eq v1, v2, :cond_1

    .line 60
    .line 61
    sget-object v2, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->AlwaysWithCompatibility:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 62
    .line 63
    if-ne v1, v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 69
    :goto_1
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->z:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 72
    .line 73
    sget-object v3, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Never:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 74
    .line 75
    if-eq v2, v3, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    new-instance p1, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;

    .line 79
    .line 80
    const-string v0, "Archive\'s size exceeds the limit of 4GByte."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lorg/apache/commons/compress/archivers/zip/Zip64RequiredException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_3
    :goto_2
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$c;->a(Lorg/apache/commons/compress/archivers/zip/t0$c;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {p0, p1, v2, v3, v1}, Lorg/apache/commons/compress/archivers/zip/t0;->q1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;JZ)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->X0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {p0, p1, v2, v0, v1}, Lorg/apache/commons/compress/archivers/zip/t0;->e0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/zip/t0$c;Z)[B

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public d2(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public d3(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->d0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->e3([B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final e0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/nio/ByteBuffer;Lorg/apache/commons/compress/archivers/zip/t0$c;Z)[B
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lorg/apache/commons/compress/archivers/zip/t0;->B:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/zip/t0;->u:Ljava/io/OutputStream;

    .line 9
    .line 10
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/f1;

    .line 11
    .line 12
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/f1;->e()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v3, v0, Lorg/apache/commons/compress/archivers/zip/t0;->C:Ljava/util/Map;

    .line 17
    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    iget-object v3, v0, Lorg/apache/commons/compress/archivers/zip/t0;->C:Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v3, v0, Lorg/apache/commons/compress/archivers/zip/t0;->C:Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    iget-object v4, v0, Lorg/apache/commons/compress/archivers/zip/t0;->C:Ljava/util/Map;

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    add-int/2addr v3, v2

    .line 65
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->r()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    array-length v3, v1

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    const-string v4, ""

    .line 84
    .line 85
    :cond_2
    invoke-virtual/range {p0 .. p1}, Lorg/apache/commons/compress/archivers/zip/t0;->H0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/v0;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-interface {v5, v4}, Lorg/apache/commons/compress/archivers/zip/v0;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->position()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sub-int/2addr v5, v6

    .line 102
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    sub-int/2addr v6, v7

    .line 111
    add-int/lit8 v7, v5, 0x2e

    .line 112
    .line 113
    add-int v8, v7, v3

    .line 114
    .line 115
    add-int v9, v8, v6

    .line 116
    .line 117
    new-array v9, v9, [B

    .line 118
    .line 119
    sget-object v10, Lorg/apache/commons/compress/archivers/zip/t0;->ra:[B

    .line 120
    .line 121
    const/4 v11, 0x0

    .line 122
    const/4 v12, 0x4

    .line 123
    invoke-static {v10, v11, v9, v11, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->I()I

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    const/16 v13, 0x8

    .line 131
    .line 132
    shl-int/2addr v10, v13

    .line 133
    iget-boolean v14, v0, Lorg/apache/commons/compress/archivers/zip/t0;->y:Z

    .line 134
    .line 135
    const/16 v15, 0x14

    .line 136
    .line 137
    if-nez v14, :cond_3

    .line 138
    .line 139
    move v14, v15

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/16 v14, 0x2d

    .line 142
    .line 143
    :goto_1
    or-int/2addr v10, v14

    .line 144
    invoke-static {v10, v9, v12}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 148
    .line 149
    .line 150
    move-result v10

    .line 151
    iget-object v12, v0, Lorg/apache/commons/compress/archivers/zip/t0;->r:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-interface {v12, v14}, Lorg/apache/commons/compress/archivers/zip/v0;->b(Ljava/lang/String;)Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    invoke-static/range {p3 .. p3}, Lorg/apache/commons/compress/archivers/zip/t0$c;->b(Lorg/apache/commons/compress/archivers/zip/t0$c;)Z

    .line 162
    .line 163
    .line 164
    move-result v14

    .line 165
    move/from16 v2, p4

    .line 166
    .line 167
    invoke-virtual {v0, v10, v2, v14}, Lorg/apache/commons/compress/archivers/zip/t0;->Z2(IZZ)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const/4 v14, 0x6

    .line 172
    invoke-static {v2, v9, v14}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 173
    .line 174
    .line 175
    if-nez v12, :cond_4

    .line 176
    .line 177
    iget-boolean v2, v0, Lorg/apache/commons/compress/archivers/zip/t0;->w:Z

    .line 178
    .line 179
    if-eqz v2, :cond_4

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    move v2, v11

    .line 184
    :goto_2
    invoke-static/range {p3 .. p3}, Lorg/apache/commons/compress/archivers/zip/t0$c;->b(Lorg/apache/commons/compress/archivers/zip/t0$c;)Z

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v0, v2, v12}, Lorg/apache/commons/compress/archivers/zip/t0;->J0(ZZ)Lorg/apache/commons/compress/archivers/zip/k;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2, v9, v13}, Lorg/apache/commons/compress/archivers/zip/k;->a([BI)V

    .line 193
    .line 194
    .line 195
    const/16 v2, 0xa

    .line 196
    .line 197
    invoke-static {v10, v9, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getTime()J

    .line 201
    .line 202
    .line 203
    move-result-wide v12

    .line 204
    const/16 v2, 0xc

    .line 205
    .line 206
    invoke-static {v12, v13, v9, v2}, Lorg/apache/commons/compress/archivers/zip/n1;->u(J[BI)V

    .line 207
    .line 208
    .line 209
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 210
    .line 211
    .line 212
    move-result-wide v12

    .line 213
    const/16 v2, 0x10

    .line 214
    .line 215
    invoke-static {v12, v13, v9, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 219
    .line 220
    .line 221
    move-result-wide v12

    .line 222
    move-object v10, v1

    .line 223
    const-wide v1, 0xffffffffL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    cmp-long v12, v12, v1

    .line 229
    .line 230
    const/16 v13, 0x18

    .line 231
    .line 232
    if-gez v12, :cond_6

    .line 233
    .line 234
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 235
    .line 236
    .line 237
    move-result-wide v16

    .line 238
    cmp-long v12, v16, v1

    .line 239
    .line 240
    if-gez v12, :cond_6

    .line 241
    .line 242
    iget-object v12, v0, Lorg/apache/commons/compress/archivers/zip/t0;->z:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 243
    .line 244
    sget-object v14, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Always:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 245
    .line 246
    if-eq v12, v14, :cond_6

    .line 247
    .line 248
    sget-object v14, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->AlwaysWithCompatibility:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 249
    .line 250
    if-ne v12, v14, :cond_5

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 254
    .line 255
    .line 256
    move-result-wide v1

    .line 257
    invoke-static {v1, v2, v9, v15}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 261
    .line 262
    .line 263
    move-result-wide v1

    .line 264
    invoke-static {v1, v2, v9, v13}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_6
    :goto_3
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/ZipLong;->ZIP64_MAGIC:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 269
    .line 270
    invoke-virtual {v1, v9, v15}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong([BI)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1, v9, v13}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong([BI)V

    .line 274
    .line 275
    .line 276
    :goto_4
    const/16 v1, 0x1c

    .line 277
    .line 278
    invoke-static {v5, v9, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x1e

    .line 282
    .line 283
    invoke-static {v3, v9, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 284
    .line 285
    .line 286
    const/16 v1, 0x20

    .line 287
    .line 288
    invoke-static {v6, v9, v1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 289
    .line 290
    .line 291
    iget-boolean v1, v0, Lorg/apache/commons/compress/archivers/zip/t0;->B:Z

    .line 292
    .line 293
    const/16 v2, 0x22

    .line 294
    .line 295
    if-eqz v1, :cond_9

    .line 296
    .line 297
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->t()J

    .line 298
    .line 299
    .line 300
    move-result-wide v12

    .line 301
    const-wide/32 v14, 0xffff

    .line 302
    .line 303
    .line 304
    cmp-long v1, v12, v14

    .line 305
    .line 306
    if-gez v1, :cond_8

    .line 307
    .line 308
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/zip/t0;->z:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 309
    .line 310
    sget-object v12, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Always:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 311
    .line 312
    if-ne v1, v12, :cond_7

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->t()J

    .line 316
    .line 317
    .line 318
    move-result-wide v12

    .line 319
    long-to-int v1, v12

    .line 320
    invoke-static {v1, v9, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_8
    :goto_5
    const v1, 0xffff

    .line 325
    .line 326
    .line 327
    invoke-static {v1, v9, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 328
    .line 329
    .line 330
    goto :goto_6

    .line 331
    :cond_9
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/t0;->ma:[B

    .line 332
    .line 333
    const/4 v12, 0x2

    .line 334
    invoke-static {v1, v11, v9, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 335
    .line 336
    .line 337
    :goto_6
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->A()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    const/16 v2, 0x24

    .line 342
    .line 343
    invoke-static {v1, v9, v2}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {p1 .. p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->u()J

    .line 347
    .line 348
    .line 349
    move-result-wide v1

    .line 350
    const/16 v12, 0x26

    .line 351
    .line 352
    invoke-static {v1, v2, v9, v12}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 353
    .line 354
    .line 355
    invoke-static/range {p3 .. p3}, Lorg/apache/commons/compress/archivers/zip/t0$c;->a(Lorg/apache/commons/compress/archivers/zip/t0$c;)J

    .line 356
    .line 357
    .line 358
    move-result-wide v1

    .line 359
    const-wide v12, 0xffffffffL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    cmp-long v1, v1, v12

    .line 365
    .line 366
    const/16 v2, 0x2a

    .line 367
    .line 368
    if-gez v1, :cond_b

    .line 369
    .line 370
    iget-object v1, v0, Lorg/apache/commons/compress/archivers/zip/t0;->z:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 371
    .line 372
    sget-object v14, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Always:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 373
    .line 374
    if-ne v1, v14, :cond_a

    .line 375
    .line 376
    goto :goto_7

    .line 377
    :cond_a
    invoke-static/range {p3 .. p3}, Lorg/apache/commons/compress/archivers/zip/t0$c;->a(Lorg/apache/commons/compress/archivers/zip/t0$c;)J

    .line 378
    .line 379
    .line 380
    move-result-wide v14

    .line 381
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->min(JJ)J

    .line 382
    .line 383
    .line 384
    move-result-wide v12

    .line 385
    invoke-static {v12, v13, v9, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 386
    .line 387
    .line 388
    goto :goto_8

    .line 389
    :cond_b
    :goto_7
    invoke-static {v12, v13, v9, v2}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 390
    .line 391
    .line 392
    :goto_8
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    const/16 v12, 0x2e

    .line 401
    .line 402
    invoke-static {v1, v2, v9, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 403
    .line 404
    .line 405
    invoke-static {v10, v11, v9, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    invoke-static {v1, v2, v9, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    .line 418
    .line 419
    return-object v9
.end method

.method public final e1(JJLorg/apache/commons/compress/archivers/zip/Zip64Mode;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/zip/ZipException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/t0$b;->d(Lorg/apache/commons/compress/archivers/zip/t0$b;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, p2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 40
    .line 41
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3, p4}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_0

    .line 49
    .line 50
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->t:Ljava/nio/channels/SeekableByteChannel;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 55
    .line 56
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    cmp-long v0, v0, p3

    .line 65
    .line 66
    const-string v1, " instead of "

    .line 67
    .line 68
    const-string v2, ": "

    .line 69
    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 73
    .line 74
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-virtual {p3}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 79
    .line 80
    .line 81
    move-result-wide p3

    .line 82
    cmp-long p3, p3, p1

    .line 83
    .line 84
    if-nez p3, :cond_1

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_1
    new-instance p3, Ljava/util/zip/ZipException;

    .line 89
    .line 90
    new-instance p4, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string p5, "Bad size for entry "

    .line 96
    .line 97
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object p5, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 101
    .line 102
    invoke-static {p5}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 103
    .line 104
    .line 105
    move-result-object p5

    .line 106
    invoke-virtual {p5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object p5, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 117
    .line 118
    invoke-static {p5}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    invoke-virtual {p5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    invoke-virtual {p4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {p3, p1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p3

    .line 143
    :cond_2
    new-instance p1, Ljava/util/zip/ZipException;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    const-string p5, "Bad CRC checksum for entry "

    .line 151
    .line 152
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p5, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 156
    .line 157
    invoke-static {p5}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 158
    .line 159
    .line 160
    move-result-object p5

    .line 161
    invoke-virtual {p5}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p5

    .line 165
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object p5, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 172
    .line 173
    invoke-static {p5}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 174
    .line 175
    .line 176
    move-result-object p5

    .line 177
    invoke-virtual {p5}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 178
    .line 179
    .line 180
    move-result-wide v2

    .line 181
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-static {p3, p4}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-direct {p1, p2}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw p1

    .line 206
    :cond_3
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 207
    .line 208
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setSize(J)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 216
    .line 217
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0, p1, p2}, Ljava/util/zip/ZipEntry;->setCompressedSize(J)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 225
    .line 226
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1, p3, p4}, Ljava/util/zip/ZipEntry;->setCrc(J)V

    .line 231
    .line 232
    .line 233
    :goto_0
    invoke-virtual {p0, p5}, Lorg/apache/commons/compress/archivers/zip/t0;->A(Lorg/apache/commons/compress/archivers/zip/Zip64Mode;)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    return p1
.end method

.method public final e3([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/zip/v;->d0([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/io/File;Ljava/lang/String;)Lqj0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 12
    .line 13
    const-string p2, "Stream has already been finished"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public f3(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lorg/apache/commons/compress/archivers/zip/t0;->W2(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/t0;->qa:[B

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->e3([B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->e3([B)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->y1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->e3([B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->e3([B)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->e3([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->e3([B)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->u:Ljava/io/OutputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public varargs g(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)Lqj0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean p3, p0, Lorg/apache/commons/compress/archivers/zip/t0;->d:Z

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    new-instance p3, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/nio/file/LinkOption;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V

    .line 11
    .line 12
    .line 13
    return-object p3

    .line 14
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 15
    .line 16
    const-string p2, "Stream has already been finished"

    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public g3(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->h3(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public h2(Lorg/apache/commons/compress/archivers/zip/t0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->x:Lorg/apache/commons/compress/archivers/zip/t0$d;

    .line 2
    .line 3
    return-void
.end method

.method public final h3(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->r:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lorg/apache/commons/compress/archivers/zip/v0;->b(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->X0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->x:Lorg/apache/commons/compress/archivers/zip/t0$d;

    .line 16
    .line 17
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/t0$d;->c:Lorg/apache/commons/compress/archivers/zip/t0$d;

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, v5, v4}, Lorg/apache/commons/compress/archivers/zip/t0;->x(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;ZLjava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/v;->O()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->B:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->u:Ljava/io/OutputStream;

    .line 35
    .line 36
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/f1;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/f1;->e()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-long v1, v1

    .line 43
    invoke-virtual {p1, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->g0(J)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/f1;->d()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    :cond_1
    move-object v2, p0

    .line 51
    move-object v3, p1

    .line 52
    move v6, p2

    .line 53
    move-wide v7, v0

    .line 54
    invoke-virtual/range {v2 .. v8}, Lorg/apache/commons/compress/archivers/zip/t0;->i0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/nio/ByteBuffer;ZZJ)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/t0;->p:Ljava/util/Map;

    .line 59
    .line 60
    new-instance v4, Lorg/apache/commons/compress/archivers/zip/t0$c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    invoke-virtual {p0, v5, p2}, Lorg/apache/commons/compress/archivers/zip/t0;->W2(IZ)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-direct {v4, v0, v1, p2, v5}, Lorg/apache/commons/compress/archivers/zip/t0$c;-><init>(JZLorg/apache/commons/compress/archivers/zip/t0$a;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 78
    .line 79
    const-wide/16 v3, 0xe

    .line 80
    .line 81
    add-long/2addr v0, v3

    .line 82
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/zip/t0$b;->k(Lorg/apache/commons/compress/archivers/zip/t0$b;J)J

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lorg/apache/commons/compress/archivers/zip/t0;->e3([B)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 89
    .line 90
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    .line 91
    .line 92
    invoke-virtual {p2}, Lorg/apache/commons/compress/archivers/zip/v;->O()J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    invoke-static {p1, v0, v1}, Lorg/apache/commons/compress/archivers/zip/t0$b;->c(Lorg/apache/commons/compress/archivers/zip/t0$b;J)J

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final i0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/nio/ByteBuffer;ZZJ)[B
    .locals 9

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/s;->d:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->v(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/y0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->X(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    instance-of v0, v1, Lorg/apache/commons/compress/archivers/zip/s;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v1, Lorg/apache/commons/compress/archivers/zip/s;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->o()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_2

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/s;->b()S

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    :cond_2
    const/16 v2, 0x1e

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    if-gt v0, v3, :cond_3

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/s;->a()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_5

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    add-int/2addr v5, v2

    .line 51
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    sub-int/2addr v5, v6

    .line 56
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->B()[B

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    array-length v6, v6

    .line 61
    add-int/2addr v5, v6

    .line 62
    neg-long p5, p5

    .line 63
    int-to-long v5, v5

    .line 64
    sub-long/2addr p5, v5

    .line 65
    const-wide/16 v5, 0x6

    .line 66
    .line 67
    sub-long/2addr p5, v5

    .line 68
    add-int/lit8 v5, v0, -0x1

    .line 69
    .line 70
    int-to-long v5, v5

    .line 71
    and-long/2addr p5, v5

    .line 72
    long-to-int p5, p5

    .line 73
    new-instance p6, Lorg/apache/commons/compress/archivers/zip/s;

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/s;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move v1, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    move v1, v4

    .line 86
    :goto_1
    invoke-direct {p6, v0, v1, p5}, Lorg/apache/commons/compress/archivers/zip/s;-><init>(IZI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p6}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->f(Lorg/apache/commons/compress/archivers/zip/y0;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->B()[B

    .line 93
    .line 94
    .line 95
    move-result-object p5

    .line 96
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 97
    .line 98
    .line 99
    move-result p6

    .line 100
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-int/2addr p6, v0

    .line 105
    add-int/lit8 v0, p6, 0x1e

    .line 106
    .line 107
    array-length v1, p5

    .line 108
    add-int/2addr v1, v0

    .line 109
    new-array v1, v1, [B

    .line 110
    .line 111
    sget-object v5, Lorg/apache/commons/compress/archivers/zip/t0;->pa:[B

    .line 112
    .line 113
    const/4 v6, 0x4

    .line 114
    invoke-static {v5, v4, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    invoke-virtual {p0, v5, p4}, Lorg/apache/commons/compress/archivers/zip/t0;->W2(IZ)Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->y1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    invoke-virtual {p0, v5, v8, v7}, Lorg/apache/commons/compress/archivers/zip/t0;->Z2(IZZ)I

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    invoke-static {v8, v1, v6}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 134
    .line 135
    .line 136
    if-nez p3, :cond_6

    .line 137
    .line 138
    iget-boolean p3, p0, Lorg/apache/commons/compress/archivers/zip/t0;->w:Z

    .line 139
    .line 140
    if-eqz p3, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    move v3, v4

    .line 144
    :goto_2
    invoke-virtual {p0, v3, v7}, Lorg/apache/commons/compress/archivers/zip/t0;->J0(ZZ)Lorg/apache/commons/compress/archivers/zip/k;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    const/4 v3, 0x6

    .line 149
    invoke-virtual {p3, v1, v3}, Lorg/apache/commons/compress/archivers/zip/k;->a([BI)V

    .line 150
    .line 151
    .line 152
    const/16 p3, 0x8

    .line 153
    .line 154
    invoke-static {v5, v1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v7

    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    invoke-static {v7, v8, v1, v3}, Lorg/apache/commons/compress/archivers/zip/n1;->u(J[BI)V

    .line 164
    .line 165
    .line 166
    const/16 v3, 0xe

    .line 167
    .line 168
    if-nez p4, :cond_8

    .line 169
    .line 170
    if-eq v5, p3, :cond_7

    .line 171
    .line 172
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/t0;->t:Ljava/nio/channels/SeekableByteChannel;

    .line 173
    .line 174
    if-nez v7, :cond_7

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    sget-object v7, Lorg/apache/commons/compress/archivers/zip/t0;->na:[B

    .line 178
    .line 179
    invoke-static {v7, v4, v1, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_8
    :goto_3
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 184
    .line 185
    .line 186
    move-result-wide v7

    .line 187
    invoke-static {v7, v8, v1, v3}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 188
    .line 189
    .line 190
    :goto_4
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 191
    .line 192
    invoke-static {v3}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {p0, v3}, Lorg/apache/commons/compress/archivers/zip/t0;->y1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    const/16 v7, 0x16

    .line 201
    .line 202
    const/16 v8, 0x12

    .line 203
    .line 204
    if-eqz v3, :cond_9

    .line 205
    .line 206
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/ZipLong;->ZIP64_MAGIC:Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 207
    .line 208
    invoke-virtual {p1, v1, v8}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong([BI)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v1, v7}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong([BI)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_9
    if-eqz p4, :cond_a

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 218
    .line 219
    .line 220
    move-result-wide p3

    .line 221
    invoke-static {p3, p4, v1, v8}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 225
    .line 226
    .line 227
    move-result-wide p3

    .line 228
    invoke-static {p3, p4, v1, v7}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_a
    if-eq v5, p3, :cond_c

    .line 233
    .line 234
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/t0;->t:Ljava/nio/channels/SeekableByteChannel;

    .line 235
    .line 236
    if-eqz p3, :cond_b

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 240
    .line 241
    .line 242
    move-result-wide p3

    .line 243
    invoke-static {p3, p4, v1, v8}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 247
    .line 248
    .line 249
    move-result-wide p3

    .line 250
    invoke-static {p3, p4, v1, v7}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->putLong(J[BI)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_c
    :goto_5
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/t0;->na:[B

    .line 255
    .line 256
    invoke-static {p1, v4, v1, v8, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v4, v1, v7, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 260
    .line 261
    .line 262
    :goto_6
    const/16 p1, 0x1a

    .line 263
    .line 264
    invoke-static {p6, v1, p1}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 265
    .line 266
    .line 267
    array-length p1, p5

    .line 268
    const/16 p3, 0x1c

    .line 269
    .line 270
    invoke-static {p1, v1, p3}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->putShort(I[BI)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 278
    .line 279
    .line 280
    move-result p2

    .line 281
    invoke-static {p1, p2, v1, v2, p6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 282
    .line 283
    .line 284
    array-length p1, p5

    .line 285
    invoke-static {p5, v4, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method

.method public final i3([B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v2, v1}, Lorg/apache/commons/compress/archivers/zip/v;->Q2([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public j3([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->k3([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k2(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->i:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setMethod(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    const-wide/16 v2, -0x1

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-virtual {p1, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->setTime(J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public k3([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/apache/commons/compress/archivers/zip/v;->e0([BII)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "Preamble must be written before creating an entry"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final l0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/v;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l3()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->z:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Never:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->y:Z

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/t0;->V2()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput-boolean v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->y:Z

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->y:Z

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    .line 27
    .line 28
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/v;->O()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->B:Z

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->u:Ljava/io/OutputStream;

    .line 37
    .line 38
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/f1;

    .line 39
    .line 40
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/f1;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/f1;->e()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v4, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const-wide/16 v4, 0x0

    .line 51
    .line 52
    :goto_0
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/t0;->ta:[B

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 55
    .line 56
    .line 57
    const-wide/16 v6, 0x2c

    .line 58
    .line 59
    invoke-static {v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 64
    .line 65
    .line 66
    const/16 v0, 0x2d

    .line 67
    .line 68
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes(I)[B

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p0, v6}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipShort;->getBytes(I)[B

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 80
    .line 81
    .line 82
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->B:Z

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->u:Ljava/io/OutputStream;

    .line 88
    .line 89
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/f1;

    .line 90
    .line 91
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/f1;->e()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move v0, v6

    .line 97
    :goto_1
    int-to-long v7, v0

    .line 98
    invoke-static {v7, v8}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p0, v7}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 103
    .line 104
    .line 105
    iget-wide v7, p0, Lorg/apache/commons/compress/archivers/zip/t0;->n:J

    .line 106
    .line 107
    invoke-static {v7, v8}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {p0, v7}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 112
    .line 113
    .line 114
    iget-boolean v7, p0, Lorg/apache/commons/compress/archivers/zip/t0;->B:Z

    .line 115
    .line 116
    if-eqz v7, :cond_6

    .line 117
    .line 118
    iget-object v7, p0, Lorg/apache/commons/compress/archivers/zip/t0;->C:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    if-nez v7, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    iget-object v6, p0, Lorg/apache/commons/compress/archivers/zip/t0;->C:Ljava/util/Map;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->j:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    :goto_2
    int-to-long v6, v6

    .line 155
    invoke-static {v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->j:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-long v6, v0

    .line 169
    invoke-static {v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 174
    .line 175
    .line 176
    iget-wide v6, p0, Lorg/apache/commons/compress/archivers/zip/t0;->m:J

    .line 177
    .line 178
    invoke-static {v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 183
    .line 184
    .line 185
    iget-wide v6, p0, Lorg/apache/commons/compress/archivers/zip/t0;->l:J

    .line 186
    .line 187
    invoke-static {v6, v7}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 192
    .line 193
    .line 194
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->B:Z

    .line 195
    .line 196
    if-eqz v0, :cond_7

    .line 197
    .line 198
    const-wide/16 v6, 0x14

    .line 199
    .line 200
    iget-wide v8, p0, Lorg/apache/commons/compress/archivers/zip/t0;->o:J

    .line 201
    .line 202
    add-long/2addr v8, v6

    .line 203
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->u:Ljava/io/OutputStream;

    .line 204
    .line 205
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/f1;

    .line 206
    .line 207
    invoke-virtual {v0, v8, v9}, Lorg/apache/commons/compress/archivers/zip/f1;->g(J)V

    .line 208
    .line 209
    .line 210
    :cond_7
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/t0;->ua:[B

    .line 211
    .line 212
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 213
    .line 214
    .line 215
    invoke-static {v4, v5}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2, v3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(J)[B

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->B:Z

    .line 230
    .line 231
    if-eqz v0, :cond_8

    .line 232
    .line 233
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->u:Ljava/io/OutputStream;

    .line 234
    .line 235
    check-cast v0, Lorg/apache/commons/compress/archivers/zip/f1;

    .line 236
    .line 237
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/f1;->e()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    add-int/2addr v0, v1

    .line 242
    int-to-long v0, v0

    .line 243
    invoke-static {v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;->getBytes(J)[B

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_8
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/t0;->oa:[B

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->i3([B)V

    .line 254
    .line 255
    .line 256
    :goto_3
    return-void
.end method

.method public m0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->t:Ljava/nio/channels/SeekableByteChannel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->u:Ljava/io/OutputStream;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :goto_1
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->u:Ljava/io/OutputStream;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 24
    .line 25
    .line 26
    :cond_2
    throw v0
.end method

.method public n()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 6
    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/v;->O()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->l:J

    .line 16
    .line 17
    iget-boolean v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->B:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->u:Ljava/io/OutputStream;

    .line 22
    .line 23
    check-cast v2, Lorg/apache/commons/compress/archivers/zip/f1;

    .line 24
    .line 25
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/f1;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, p0, Lorg/apache/commons/compress/archivers/zip/t0;->l:J

    .line 30
    .line 31
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/f1;->e()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    int-to-long v2, v2

    .line 36
    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->n:J

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/t0;->c3()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    .line 42
    .line 43
    invoke-virtual {v2}, Lorg/apache/commons/compress/archivers/zip/v;->O()J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    sub-long/2addr v2, v0

    .line 48
    iput-wide v2, p0, Lorg/apache/commons/compress/archivers/zip/t0;->m:J

    .line 49
    .line 50
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->r:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->f:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lorg/apache/commons/compress/archivers/zip/v0;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-long v1, v1

    .line 63
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v3, v0

    .line 68
    sub-long/2addr v1, v3

    .line 69
    const-wide/16 v3, 0x16

    .line 70
    .line 71
    add-long/2addr v1, v3

    .line 72
    iput-wide v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->o:J

    .line 73
    .line 74
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/t0;->l3()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/apache/commons/compress/archivers/zip/t0;->b3()V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->p:Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->j:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/v;->close()V

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->B:Z

    .line 96
    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->u:Ljava/io/OutputStream;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 102
    .line 103
    .line 104
    :cond_1
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->d:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 109
    .line 110
    const-string v1, "This archive contains unclosed entries."

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 117
    .line 118
    const-string v1, "This archive has already been finished"

    .line 119
    .line 120
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/v;->O()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;JZ)V
    .locals 7

    .line 1
    if-eqz p4, :cond_9

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->a1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/j0;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide v2, 0xffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    cmp-long v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->z:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 29
    .line 30
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Always:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 31
    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->AlwaysWithCompatibility:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p4, v0}, Lorg/apache/commons/compress/archivers/zip/j0;->g(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v0}, Lorg/apache/commons/compress/archivers/zip/j0;->j(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-direct {v0, v4, v5}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p4, v0}, Lorg/apache/commons/compress/archivers/zip/j0;->g(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 60
    .line 61
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-direct {v0, v4, v5}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v0}, Lorg/apache/commons/compress/archivers/zip/j0;->j(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    cmp-long v0, p2, v2

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-gez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->z:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 78
    .line 79
    sget-object v3, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Always:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 80
    .line 81
    if-ne v0, v3, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move v0, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    move v0, v1

    .line 87
    :goto_3
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->t()J

    .line 88
    .line 89
    .line 90
    move-result-wide v3

    .line 91
    const-wide/32 v5, 0xffff

    .line 92
    .line 93
    .line 94
    cmp-long v3, v3, v5

    .line 95
    .line 96
    if-gez v3, :cond_5

    .line 97
    .line 98
    iget-object v3, p0, Lorg/apache/commons/compress/archivers/zip/t0;->z:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 99
    .line 100
    sget-object v4, Lorg/apache/commons/compress/archivers/zip/Zip64Mode;->Always:Lorg/apache/commons/compress/archivers/zip/Zip64Mode;

    .line 101
    .line 102
    if-ne v3, v4, :cond_4

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_4
    move v1, v2

    .line 106
    :cond_5
    :goto_4
    if-nez v0, :cond_6

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    :cond_6
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    .line 111
    .line 112
    invoke-direct {v0, p2, p3}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, v0}, Lorg/apache/commons/compress/archivers/zip/j0;->i(Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    if-eqz v1, :cond_8

    .line 119
    .line 120
    new-instance p2, Lorg/apache/commons/compress/archivers/zip/ZipLong;

    .line 121
    .line 122
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->t()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-direct {p2, v0, v1}, Lorg/apache/commons/compress/archivers/zip/ZipLong;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p4, p2}, Lorg/apache/commons/compress/archivers/zip/j0;->h(Lorg/apache/commons/compress/archivers/zip/ZipLong;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->i0()V

    .line 133
    .line 134
    .line 135
    :cond_9
    return-void
.end method

.method public s(Lqj0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->R1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public t(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;-><init>(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/apache/commons/compress/archivers/zip/t0;->y1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lorg/apache/commons/compress/archivers/zip/j0;->f:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->X(Lorg/apache/commons/compress/archivers/zip/ZipShort;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCrc()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    const-wide/16 v3, -0x1

    .line 22
    .line 23
    cmp-long p1, v1, v3

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getSize()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long p1, v1, v3

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getCompressedSize()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long p1, v1, v3

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0, v0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->R1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lorg/apache/commons/compress/archivers/zip/t0;->X(Ljava/io/InputStream;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->F(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public t2(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/x0;->b(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->r:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->v:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lorg/apache/commons/compress/archivers/zip/x0;->d(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->v:Z

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public w2(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->w:Z

    .line 2
    .line 3
    return-void
.end method

.method public write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/n1;->d(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/apache/commons/compress/archivers/zip/v;->X([BIII)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    invoke-virtual {p0, p1, p2}, Lqj0/c;->e(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string p2, "No current entry"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public final x(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;ZLjava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->x:Lorg/apache/commons/compress/archivers/zip/t0$d;

    .line 2
    .line 3
    sget-object v1, Lorg/apache/commons/compress/archivers/zip/t0$d;->b:Lorg/apache/commons/compress/archivers/zip/t0$d;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance p2, Lorg/apache/commons/compress/archivers/zip/x;

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr v4, p3

    .line 32
    invoke-direct {p2, v0, v2, v3, v4}, Lorg/apache/commons/compress/archivers/zip/x;-><init>(Ljava/lang/String;[BII)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->f(Lorg/apache/commons/compress/archivers/zip/y0;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getComment()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_3

    .line 49
    .line 50
    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/t0;->r:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 51
    .line 52
    invoke-interface {p3, p2}, Lorg/apache/commons/compress/archivers/zip/v0;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->x:Lorg/apache/commons/compress/archivers/zip/t0$d;

    .line 57
    .line 58
    if-eq v0, v1, :cond_2

    .line 59
    .line 60
    if-nez p3, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {p0, p1}, Lorg/apache/commons/compress/archivers/zip/t0;->H0(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Lorg/apache/commons/compress/archivers/zip/v0;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p3, p2}, Lorg/apache/commons/compress/archivers/zip/v0;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/w;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    sub-int/2addr v3, p3

    .line 89
    invoke-direct {v0, p2, v1, v2, v3}, Lorg/apache/commons/compress/archivers/zip/w;-><init>(Ljava/lang/String;[BII)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->f(Lorg/apache/commons/compress/archivers/zip/y0;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void
.end method

.method public x2(I)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-lt p1, v0, :cond_1

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    if-gt p1, v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->g:I

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->h:Z

    .line 15
    .line 16
    iput p1, p0, Lorg/apache/commons/compress/archivers/zip/t0;->g:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Invalid compression level: "

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final y0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->e:Lorg/apache/commons/compress/archivers/zip/t0$b;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/t0$b;->a(Lorg/apache/commons/compress/archivers/zip/t0$b;)Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->getMethod()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/t0;->k:Lorg/apache/commons/compress/archivers/zip/v;

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/apache/commons/compress/archivers/zip/v;->t()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final y1(Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;)Z
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/commons/compress/archivers/zip/j0;->f:Lorg/apache/commons/compress/archivers/zip/ZipShort;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipArchiveEntry;->v(Lorg/apache/commons/compress/archivers/zip/ZipShort;)Lorg/apache/commons/compress/archivers/zip/y0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lorg/apache/commons/compress/archivers/zip/j0;

    .line 8
    .line 9
    return p1
.end method
