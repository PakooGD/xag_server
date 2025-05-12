.class public Lyj0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj0/i;


# static fields
.field public static final f:Lyj0/h;

.field public static final g:Ljava/lang/String; = "br"

.field public static final h:Ljava/lang/String; = "bzip2"

.field public static final i:Ljava/lang/String; = "gz"

.field public static final j:Ljava/lang/String; = "pack200"

.field public static final k:Ljava/lang/String; = "xz"

.field public static final l:Ljava/lang/String; = "lzma"

.field public static final m:Ljava/lang/String; = "snappy-framed"

.field public static final n:Ljava/lang/String; = "snappy-raw"

.field public static final o:Ljava/lang/String; = "z"

.field public static final p:Ljava/lang/String; = "deflate"

.field public static final q:Ljava/lang/String; = "deflate64"

.field public static final r:Ljava/lang/String; = "lz4-block"

.field public static final s:Ljava/lang/String; = "lz4-framed"

.field public static final t:Ljava/lang/String; = "zstd"

.field public static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field public static final w:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/Boolean;

.field public b:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lyj0/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/SortedMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lyj0/i;",
            ">;"
        }
    .end annotation
.end field

.field public volatile d:Z

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj0/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lyj0/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyj0/h;->f:Lyj0/h;

    .line 7
    .line 8
    const-string v0, "Google Brotli Dec"

    .line 9
    .line 10
    const-string v1, "https://github.com/google/brotli/"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lyj0/h;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lyj0/h;->u:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "XZ for Java"

    .line 19
    .line 20
    const-string v1, "https://tukaani.org/xz/java.html"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lyj0/h;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lyj0/h;->v:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "Zstd JNI"

    .line 29
    .line 30
    const-string v1, "https://github.com/luben/zstd-jni"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lyj0/h;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lyj0/h;->w:Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lyj0/h;->a:Ljava/lang/Boolean;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lyj0/h;->e:I

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, -0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lyj0/h;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lyj0/h;->a:Ljava/lang/Boolean;

    .line 7
    iput-boolean p1, p0, Lyj0/h;->d:Z

    .line 8
    iput p2, p0, Lyj0/h;->e:I

    return-void
.end method

.method public static A()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lzma"

    .line 2
    .line 3
    return-object v0
.end method

.method public static B()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pack200"

    .line 2
    .line 3
    return-object v0
.end method

.method public static C()Lyj0/h;
    .locals 1

    .line 1
    sget-object v0, Lyj0/h;->f:Lyj0/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static D()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "snappy-framed"

    .line 2
    .line 3
    return-object v0
.end method

.method public static E()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "snappy-raw"

    .line 2
    .line 3
    return-object v0
.end method

.method public static F()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "xz"

    .line 2
    .line 3
    return-object v0
.end method

.method public static G()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "z"

    .line 2
    .line 3
    return-object v0
.end method

.method public static H()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "zstd"

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic I()Ljava/util/SortedMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyj0/h;->f:Lyj0/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyj0/h;->d()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v1, v0}, Lyj0/h;->N(Ljava/util/Set;Lyj0/i;Ljava/util/TreeMap;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lyj0/h;->j()Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lyj0/c;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lyj0/c;-><init>(Ljava/util/TreeMap;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic J()Ljava/util/SortedMap;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lyj0/h;->f:Lyj0/h;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyj0/h;->c()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2, v1, v0}, Lyj0/h;->N(Ljava/util/Set;Lyj0/i;Ljava/util/TreeMap;)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lyj0/h;->j()Ljava/lang/Iterable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lyj0/d;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lyj0/d;-><init>(Ljava/util/TreeMap;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v2}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static synthetic K(Ljava/util/TreeMap;Lyj0/i;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lyj0/i;->d()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lyj0/h;->N(Ljava/util/Set;Lyj0/i;Ljava/util/TreeMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic L(Ljava/util/TreeMap;Lyj0/i;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lyj0/i;->c()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1, p0}, Lyj0/h;->N(Ljava/util/Set;Lyj0/i;Ljava/util/TreeMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic M(Ljava/util/TreeMap;Lyj0/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2}, Lyj0/h;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyj0/i;

    .line 10
    .line 11
    return-void
.end method

.method public static N(Ljava/util/Set;Lyj0/i;Ljava/util/TreeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lyj0/i;",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Lyj0/i;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lyj0/g;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Lyj0/g;-><init>(Ljava/util/TreeMap;Lyj0/i;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static P(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " In addition to Apache Commons Compress you need the "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, " library - see "

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static synthetic a(Ljava/util/TreeMap;Lyj0/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyj0/h;->L(Ljava/util/TreeMap;Lyj0/i;)V

    return-void
.end method

.method public static synthetic b(Ljava/util/TreeMap;Lyj0/i;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyj0/h;->K(Ljava/util/TreeMap;Lyj0/i;)V

    return-void
.end method

.method public static synthetic c(Ljava/util/TreeMap;Lyj0/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyj0/h;->M(Ljava/util/TreeMap;Lyj0/i;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic g()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-static {}, Lyj0/h;->J()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic h()Ljava/util/SortedMap;
    .locals 1

    .line 1
    invoke-static {}, Lyj0/h;->I()Ljava/util/SortedMap;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lyj0/i;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lyj0/i;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static m(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/compressors/CompressorException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->markSupported()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    new-array v1, v0, [B

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->mark(I)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {p0, v1}, Lnk0/s;->h(Ljava/io/InputStream;[B)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, Lzj0/a;->y0([BI)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    const-string p0, "bzip2"

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    invoke-static {v1, v0}, Lbk0/a;->s([BI)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    const-string p0, "gz"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/pack200/b;->n([BI)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    const-string p0, "pack200"

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/snappy/b;->o([BI)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    const-string p0, "snappy-framed"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {v1, v0}, Lek0/a;->q1([BI)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    const-string p0, "z"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    invoke-static {v1, v0}, Lak0/a;->n([BI)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_5

    .line 73
    .line 74
    const-string p0, "deflate"

    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_5
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/xz/XZUtils;->g([BI)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    const-string p0, "xz"

    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_6
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->g([BI)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_7

    .line 91
    .line 92
    const-string p0, "lzma"

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_7
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/lz4/f;->x([BI)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-eqz p0, :cond_8

    .line 100
    .line 101
    const-string p0, "lz4-framed"

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_8
    invoke-static {v1, v0}, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;->d([BI)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    const-string p0, "zstd"

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_9
    new-instance p0, Lorg/apache/commons/compress/compressors/CompressorException;

    .line 114
    .line 115
    const-string v0, "No Compressor found for the stream signature."

    .line 116
    .line 117
    invoke-direct {p0, v0}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :catch_0
    move-exception p0

    .line 122
    new-instance v0, Lorg/apache/commons/compress/compressors/CompressorException;

    .line 123
    .line 124
    const-string v1, "IOException while reading signature."

    .line 125
    .line 126
    invoke-direct {v0, v1, p0}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    const-string v0, "Mark is not supported."

    .line 133
    .line 134
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0

    .line 138
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 139
    .line 140
    const-string v0, "Stream must not be null."

    .line 141
    .line 142
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0
.end method

.method public static n()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lyj0/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyj0/f;

    .line 2
    .line 3
    invoke-direct {v0}, Lyj0/f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/SortedMap;

    .line 11
    .line 12
    return-object v0
.end method

.method public static o()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lyj0/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lyj0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lyj0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/SortedMap;

    .line 11
    .line 12
    return-object v0
.end method

.method public static p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "br"

    .line 2
    .line 3
    return-object v0
.end method

.method public static q()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "bzip2"

    .line 2
    .line 3
    return-object v0
.end method

.method public static v()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "deflate"

    .line 2
    .line 3
    return-object v0
.end method

.method public static w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "deflate64"

    .line 2
    .line 3
    return-object v0
.end method

.method public static x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "gz"

    .line 2
    .line 3
    return-object v0
.end method

.method public static y()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lz4-block"

    .line 2
    .line 3
    return-object v0
.end method

.method public static z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "lz4-framed"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public O(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lyj0/h;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lyj0/h;->d:Z

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v0, "Cannot override the setting defined by the constructor"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/io/InputStream;Z)Lyj0/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/compressors/CompressorException;
        }
    .end annotation

    if-eqz p1, :cond_13

    if-eqz p2, :cond_13

    .line 2
    :try_start_0
    const-string v0, "gz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lbk0/a;

    invoke-direct {p1, p2, p3}, Lbk0/a;-><init>(Ljava/io/InputStream;Z)V

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    .line 4
    :cond_0
    const-string v0, "bzip2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lzj0/a;

    invoke-direct {p1, p2, p3}, Lzj0/a;-><init>(Ljava/io/InputStream;Z)V

    return-object p1

    .line 6
    :cond_1
    const-string v0, "br"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lorg/apache/commons/compress/compressors/brotli/BrotliUtils;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    new-instance p1, Lorg/apache/commons/compress/compressors/brotli/a;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/brotli/a;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 9
    :cond_2
    new-instance p1, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Brotli compression is not available."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lyj0/h;->u:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_3
    const-string v0, "xz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 11
    invoke-static {}, Lorg/apache/commons/compress/compressors/xz/XZUtils;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lorg/apache/commons/compress/compressors/xz/a;

    iget v0, p0, Lyj0/h;->e:I

    invoke-direct {p1, p2, p3, v0}, Lorg/apache/commons/compress/compressors/xz/a;-><init>(Ljava/io/InputStream;ZI)V

    return-object p1

    .line 13
    :cond_4
    new-instance p1, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "XZ compression is not available."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lyj0/h;->v:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_5
    const-string v0, "zstd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 15
    invoke-static {}, Lorg/apache/commons/compress/compressors/zstandard/ZstdUtils;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    new-instance p1, Lorg/apache/commons/compress/compressors/zstandard/a;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/zstandard/a;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 17
    :cond_6
    new-instance p1, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Zstandard compression is not available."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lyj0/h;->w:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_7
    const-string v0, "lzma"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    invoke-static {}, Lorg/apache/commons/compress/compressors/lzma/LZMAUtils;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    new-instance p1, Lorg/apache/commons/compress/compressors/lzma/a;

    iget p3, p0, Lyj0/h;->e:I

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/compressors/lzma/a;-><init>(Ljava/io/InputStream;I)V

    return-object p1

    .line 21
    :cond_8
    new-instance p1, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "LZMA compression is not available"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p3, Lyj0/h;->v:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_9
    const-string v0, "pack200"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 23
    new-instance p1, Lorg/apache/commons/compress/compressors/pack200/b;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/pack200/b;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 24
    :cond_a
    const-string v0, "snappy-raw"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 25
    new-instance p1, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/snappy/SnappyCompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 26
    :cond_b
    const-string v0, "snappy-framed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 27
    new-instance p1, Lorg/apache/commons/compress/compressors/snappy/b;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/snappy/b;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 28
    :cond_c
    const-string v0, "z"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 29
    new-instance p1, Lek0/a;

    iget p3, p0, Lyj0/h;->e:I

    invoke-direct {p1, p2, p3}, Lek0/a;-><init>(Ljava/io/InputStream;I)V

    return-object p1

    .line 30
    :cond_d
    const-string v0, "deflate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 31
    new-instance p1, Lak0/a;

    invoke-direct {p1, p2}, Lak0/a;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 32
    :cond_e
    const-string v0, "deflate64"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 33
    new-instance p1, Lorg/apache/commons/compress/compressors/deflate64/a;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/deflate64/a;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 34
    :cond_f
    const-string v0, "lz4-block"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 35
    new-instance p1, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/lz4/BlockLZ4CompressorInputStream;-><init>(Ljava/io/InputStream;)V

    return-object p1

    .line 36
    :cond_10
    const-string v0, "lz4-framed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 37
    new-instance p1, Lorg/apache/commons/compress/compressors/lz4/f;

    invoke-direct {p1, p2, p3}, Lorg/apache/commons/compress/compressors/lz4/f;-><init>(Ljava/io/InputStream;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 38
    :cond_11
    invoke-virtual {p0}, Lyj0/h;->r()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {p1}, Lyj0/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj0/i;

    if-eqz v0, :cond_12

    .line 39
    invoke-interface {v0, p1, p2, p3}, Lyj0/i;->a(Ljava/lang/String;Ljava/io/InputStream;Z)Lyj0/a;

    move-result-object p1

    return-object p1

    .line 40
    :cond_12
    new-instance p2, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Compressor: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 41
    :goto_0
    new-instance p2, Lorg/apache/commons/compress/compressors/CompressorException;

    const-string p3, "Could not create CompressorInputStream."

    invoke-direct {p2, p3, p1}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 42
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Compressor name and stream must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/io/OutputStream;)Lyj0/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/compressors/CompressorException;
        }
    .end annotation

    if-eqz p1, :cond_b

    if-eqz p2, :cond_b

    .line 2
    :try_start_0
    const-string v0, "gz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lbk0/b;

    invoke-direct {p1, p2}, Lbk0/b;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    :catch_0
    move-exception p1

    goto/16 :goto_0

    .line 4
    :cond_0
    const-string v0, "bzip2"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance p1, Lzj0/b;

    invoke-direct {p1, p2}, Lzj0/b;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 6
    :cond_1
    const-string v0, "xz"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance p1, Lorg/apache/commons/compress/compressors/xz/b;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/xz/b;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 8
    :cond_2
    const-string v0, "pack200"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    new-instance p1, Lorg/apache/commons/compress/compressors/pack200/c;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/pack200/c;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 10
    :cond_3
    const-string v0, "lzma"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance p1, Lorg/apache/commons/compress/compressors/lzma/b;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/lzma/b;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 12
    :cond_4
    const-string v0, "deflate"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    new-instance p1, Lak0/b;

    invoke-direct {p1, p2}, Lak0/b;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 14
    :cond_5
    const-string v0, "snappy-framed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 15
    new-instance p1, Lorg/apache/commons/compress/compressors/snappy/c;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/snappy/c;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 16
    :cond_6
    const-string v0, "lz4-block"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 17
    new-instance p1, Lorg/apache/commons/compress/compressors/lz4/c;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/lz4/c;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 18
    :cond_7
    const-string v0, "lz4-framed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 19
    new-instance p1, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/lz4/FramedLZ4CompressorOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-object p1

    .line 20
    :cond_8
    const-string v0, "zstd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 21
    new-instance p1, Lorg/apache/commons/compress/compressors/zstandard/b;

    invoke-direct {p1, p2}, Lorg/apache/commons/compress/compressors/zstandard/b;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 22
    :cond_9
    invoke-virtual {p0}, Lyj0/h;->s()Ljava/util/SortedMap;

    move-result-object v0

    invoke-static {p1}, Lyj0/h;->P(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyj0/i;

    if-eqz v0, :cond_a

    .line 23
    invoke-interface {v0, p1, p2}, Lyj0/i;->b(Ljava/lang/String;Ljava/io/OutputStream;)Lyj0/b;

    move-result-object p1

    return-object p1

    .line 24
    :cond_a
    new-instance p2, Lorg/apache/commons/compress/compressors/CompressorException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Compressor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not found."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 25
    :goto_0
    new-instance p2, Lorg/apache/commons/compress/compressors/CompressorException;

    const-string v0, "Could not create CompressorOutputStream"

    invoke-direct {p2, v0, p1}, Lorg/apache/commons/compress/compressors/CompressorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 26
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Compressor name and stream must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c()Ljava/util/Set;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    const-string v8, "lz4-framed"

    const-string v9, "zstd"

    const-string v0, "gz"

    const-string v1, "bzip2"

    const-string v2, "xz"

    const-string v3, "lzma"

    const-string v4, "pack200"

    const-string v5, "deflate"

    const-string v6, "snappy-framed"

    const-string v7, "lz4-block"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lnk0/b0;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/Set;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v12, "zstd"

    .line 2
    .line 3
    const-string v13, "deflate64"

    .line 4
    .line 5
    const-string v0, "gz"

    .line 6
    .line 7
    const-string v1, "br"

    .line 8
    .line 9
    const-string v2, "bzip2"

    .line 10
    .line 11
    const-string v3, "xz"

    .line 12
    .line 13
    const-string v4, "lzma"

    .line 14
    .line 15
    const-string v5, "pack200"

    .line 16
    .line 17
    const-string v6, "deflate"

    .line 18
    .line 19
    const-string v7, "snappy-raw"

    .line 20
    .line 21
    const-string v8, "snappy-framed"

    .line 22
    .line 23
    const-string v9, "z"

    .line 24
    .line 25
    const-string v10, "lz4-block"

    .line 26
    .line 27
    const-string v11, "lz4-framed"

    .line 28
    .line 29
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lnk0/b0;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public k(Ljava/io/InputStream;)Lyj0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/compressors/CompressorException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lyj0/h;->m(Ljava/io/InputStream;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lyj0/h;->l(Ljava/lang/String;Ljava/io/InputStream;)Lyj0/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/io/InputStream;)Lyj0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/compress/compressors/CompressorException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lyj0/h;->d:Z

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lyj0/h;->a(Ljava/lang/String;Ljava/io/InputStream;Z)Lyj0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public r()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lyj0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj0/h;->b:Ljava/util/SortedMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lyj0/h;->n()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyj0/h;->b:Ljava/util/SortedMap;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lyj0/h;->b:Ljava/util/SortedMap;

    .line 16
    .line 17
    return-object v0
.end method

.method public s()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Lyj0/i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyj0/h;->c:Ljava/util/SortedMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lyj0/h;->o()Ljava/util/SortedMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSortedMap(Ljava/util/SortedMap;)Ljava/util/SortedMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyj0/h;->c:Ljava/util/SortedMap;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lyj0/h;->c:Ljava/util/SortedMap;

    .line 16
    .line 17
    return-object v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyj0/h;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public u()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lyj0/h;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method
