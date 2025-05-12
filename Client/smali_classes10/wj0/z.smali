.class public Lwj0/z;
.super Lqj0/c;
.source "SourceFile"


# static fields
.field public static final A:I = 0x200

.field public static final B:Lorg/apache/commons/compress/archivers/zip/v0;

.field public static final C:I = -0x1ff

.field public static final t:I = 0x0

.field public static final u:I = 0x1

.field public static final v:I = 0x2

.field public static final w:I = 0x3

.field public static final x:I = 0x0

.field public static final y:I = 0x1

.field public static final z:I = 0x2


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public final g:[B

.field public h:I

.field public i:I

.field public j:J

.field public final k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Lnk0/q;

.field public final p:Lnk0/n;

.field public final q:Lorg/apache/commons/compress/archivers/zip/v0;

.field public final r:Ljava/lang/String;

.field public s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ASCII"

    .line 2
    .line 3
    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/x0;->b(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/v0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwj0/z;->B:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 1

    const/16 v0, -0x1ff

    .line 1
    invoke-direct {p0, p1, v0}, Lwj0/z;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lwj0/z;-><init>(Ljava/io/OutputStream;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;II)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lwj0/z;-><init>(Ljava/io/OutputStream;IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;IILjava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2, p4}, Lwj0/z;-><init>(Ljava/io/OutputStream;ILjava/lang/String;)V

    const/16 p1, 0x200

    if-ne p3, p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Tar record size must always be 512 bytes. Attempt to set size of "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/OutputStream;ILjava/lang/String;)V
    .locals 3

    .line 6
    invoke-direct {p0}, Lqj0/c;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lwj0/z;->h:I

    .line 8
    iput v0, p0, Lwj0/z;->i:I

    const/16 v0, -0x1ff

    const/16 v1, 0x200

    if-ne v0, p2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    if-lez v0, :cond_1

    .line 9
    rem-int/lit16 v2, v0, 0x200

    if-nez v2, :cond_1

    .line 10
    new-instance p2, Lnk0/q;

    new-instance v2, Lnk0/n;

    invoke-direct {v2, p1}, Lnk0/n;-><init>(Ljava/io/OutputStream;)V

    iput-object v2, p0, Lwj0/z;->p:Lnk0/n;

    invoke-direct {p2, v2, v1}, Lnk0/q;-><init>(Ljava/io/OutputStream;I)V

    iput-object p2, p0, Lwj0/z;->o:Lnk0/q;

    .line 11
    iput-object p3, p0, Lwj0/z;->r:Ljava/lang/String;

    .line 12
    invoke-static {p3}, Lorg/apache/commons/compress/archivers/zip/x0;->b(Ljava/lang/String;)Lorg/apache/commons/compress/archivers/zip/v0;

    move-result-object p1

    iput-object p1, p0, Lwj0/z;->q:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 13
    new-array p1, v1, [B

    iput-object p1, p0, Lwj0/z;->g:[B

    .line 14
    div-int/2addr v0, v1

    iput v0, p0, Lwj0/z;->k:I

    return-void

    .line 15
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Block size must be a multiple of 512 bytes. Attempt to use set size of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 1

    const/16 v0, -0x1ff

    .line 16
    invoke-direct {p0, p1, v0, p2}, Lwj0/z;-><init>(Ljava/io/OutputStream;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic G0(Ljava/io/StringWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    add-int/lit8 v0, v0, 0x5

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v3, "="

    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "\n"

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 46
    .line 47
    invoke-virtual {v1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    array-length v5, v5

    .line 52
    :goto_0
    if-eq v0, v5, :cond_0

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    array-length v0, v0

    .line 88
    move v6, v5

    .line 89
    move v5, v0

    .line 90
    move v0, v6

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-virtual {p0, v1}, Ljava/io/StringWriter;->write(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public static synthetic t(Ljava/io/StringWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwj0/z;->G0(Ljava/io/StringWriter;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Ljava/util/Map;Ljava/lang/String;Ljava/nio/file/attribute/FileTime;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/nio/file/attribute/FileTime;",
            "J)V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p3}, Lwj0/x;->a(Ljava/nio/file/attribute/FileTime;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Laws/smithy/kotlin/runtime/time/t;->a(Ljava/time/Instant;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {p3}, Laws/smithy/kotlin/runtime/time/l;->a(Ljava/time/Instant;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-wide v5, p4

    .line 21
    invoke-virtual/range {v0 .. v6}, Lwj0/z;->U(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-virtual/range {v0 .. v5}, Lwj0/z;->F(Ljava/util/Map;Ljava/lang/String;JI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final D1()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/z;->g:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lwj0/z;->g:[B

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lwj0/z;->K1([B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E0(Lwj0/v;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;BLjava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj0/v;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "B",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/z;->q:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Lorg/apache/commons/compress/archivers/zip/v0;->a(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x64

    .line 18
    .line 19
    if-lt v1, v3, :cond_3

    .line 20
    .line 21
    iget v4, p0, Lwj0/z;->h:I

    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x1

    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return v6

    .line 31
    :cond_0
    const/4 p3, 0x2

    .line 32
    if-ne v4, p3, :cond_1

    .line 33
    .line 34
    new-instance p2, Lwj0/v;

    .line 35
    .line 36
    const-string p3, "././@LongLink"

    .line 37
    .line 38
    invoke-direct {p2, p3, p5}, Lwj0/v;-><init>(Ljava/lang/String;B)V

    .line 39
    .line 40
    .line 41
    int-to-long p3, v1

    .line 42
    const-wide/16 p5, 0x1

    .line 43
    .line 44
    add-long/2addr p3, p5

    .line 45
    invoke-virtual {p2, p3, p4}, Lwj0/v;->M0(J)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lwj0/z;->y1(Lwj0/v;Lwj0/v;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p2}, Lwj0/z;->s(Lqj0/a;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0, p1, p2, v1}, Lwj0/z;->write([BII)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v2}, Lqj0/c;->write(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lwj0/z;->c()V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    if-ne v4, v6, :cond_2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance p3, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p4, " \'"

    .line 86
    .line 87
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string p2, "\' is too long ( > "

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string p2, " bytes)"

    .line 102
    .line 103
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1

    .line 114
    :cond_3
    :goto_0
    return v2
.end method

.method public E1(Lwj0/v;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwj0/v;",
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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "./PaxHeaders.X/"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lwj0/z;->q1(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x64

    .line 27
    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    const/16 v1, 0x63

    .line 32
    .line 33
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    new-instance v0, Lwj0/v;

    .line 38
    .line 39
    const/16 v1, 0x78

    .line 40
    .line 41
    invoke-direct {v0, p2, v1}, Lwj0/v;-><init>(Ljava/lang/String;B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lwj0/z;->y1(Lwj0/v;Lwj0/v;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p3}, Lwj0/z;->d0(Ljava/util/Map;)[B

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    array-length p2, p1

    .line 52
    int-to-long p2, p2

    .line 53
    invoke-virtual {v0, p2, p3}, Lwj0/v;->M0(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lwj0/z;->s(Lqj0/a;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lwj0/z;->c()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final F(Ljava/util/Map;Ljava/lang/String;JI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JI)V"
        }
    .end annotation

    .line 1
    invoke-static {p3, p4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    int-to-long p4, p5

    .line 6
    invoke-static {p4, p5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    const/16 p5, 0x9

    .line 11
    .line 12
    invoke-virtual {p4, p5}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    const/4 p5, 0x7

    .line 17
    sget-object v0, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 18
    .line 19
    invoke-virtual {p4, p5, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    invoke-virtual {p3, p4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final H0()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lwj0/z;->j:J

    .line 2
    .line 3
    iget v2, p0, Lwj0/z;->k:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    rem-long/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->toIntExact(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    :goto_0
    iget v1, p0, Lwj0/z;->k:I

    .line 14
    .line 15
    if-ge v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lwj0/z;->D1()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public J0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lwj0/z;->s:Z

    .line 2
    .line 3
    return-void
.end method

.method public final K1([B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/16 v1, 0x200

    .line 3
    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lwj0/z;->o:Lnk0/q;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lwj0/z;->j:J

    .line 12
    .line 13
    const-wide/16 v2, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Lwj0/z;->j:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "Record to write has length \'"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    array-length p1, p1

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, "\' which is not the record size of \'"

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, "\'"

    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final U(Ljava/util/Map;Ljava/lang/String;JJ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "JJ)V"
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p3, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    cmp-long p5, p3, p5

    .line 8
    .line 9
    if-lez p5, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final X(Ljava/util/Map;Lwj0/v;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwj0/v;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lwj0/v;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v3

    .line 5
    const-wide v5, 0x1ffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v2, "size"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move-object v1, p1

    .line 14
    invoke-virtual/range {v0 .. v6}, Lwj0/z;->U(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lwj0/v;->B()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    const-wide/32 v5, 0x1fffff

    .line 22
    .line 23
    .line 24
    const-string v2, "gid"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v6}, Lwj0/z;->U(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lwj0/v;->y()Ljava/nio/file/attribute/FileTime;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-wide v4, 0x1ffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-string v2, "mtime"

    .line 39
    .line 40
    invoke-virtual/range {v0 .. v5}, Lwj0/z;->A(Ljava/util/Map;Ljava/lang/String;Ljava/nio/file/attribute/FileTime;J)V

    .line 41
    .line 42
    .line 43
    const-string v0, "atime"

    .line 44
    .line 45
    invoke-virtual {p2}, Lwj0/v;->x()Ljava/nio/file/attribute/FileTime;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, p1, v0, v1}, Lwj0/z;->x(Ljava/util/Map;Ljava/lang/String;Ljava/nio/file/attribute/FileTime;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lwj0/v;->J()Ljava/nio/file/attribute/FileTime;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v1, "ctime"

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-virtual {p2}, Lwj0/v;->J()Ljava/nio/file/attribute/FileTime;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, v1, v0}, Lwj0/z;->x(Ljava/util/Map;Ljava/lang/String;Ljava/nio/file/attribute/FileTime;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p2}, Lwj0/v;->o()Ljava/nio/file/attribute/FileTime;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, p1, v1, v0}, Lwj0/z;->x(Ljava/util/Map;Ljava/lang/String;Ljava/nio/file/attribute/FileTime;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {p2}, Lwj0/v;->C()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const-wide/32 v5, 0x1fffff

    .line 80
    .line 81
    .line 82
    const-string v2, "uid"

    .line 83
    .line 84
    move-object v0, p0

    .line 85
    move-object v1, p1

    .line 86
    invoke-virtual/range {v0 .. v6}, Lwj0/z;->U(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 87
    .line 88
    .line 89
    const-string v0, "LIBARCHIVE.creationtime"

    .line 90
    .line 91
    invoke-virtual {p2}, Lwj0/v;->o()Ljava/nio/file/attribute/FileTime;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {p0, p1, v0, v1}, Lwj0/z;->x(Ljava/util/Map;Ljava/lang/String;Ljava/nio/file/attribute/FileTime;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2}, Lwj0/v;->p()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    int-to-long v3, v0

    .line 103
    const-string v2, "SCHILY.devmajor"

    .line 104
    .line 105
    move-object v0, p0

    .line 106
    move-object v1, p1

    .line 107
    invoke-virtual/range {v0 .. v6}, Lwj0/z;->U(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lwj0/v;->q()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    int-to-long v3, v0

    .line 115
    const-string v2, "SCHILY.devminor"

    .line 116
    .line 117
    move-object v0, p0

    .line 118
    invoke-virtual/range {v0 .. v6}, Lwj0/z;->U(Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2}, Lwj0/v;->E()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-long v2, v0

    .line 126
    const-wide/32 v4, 0x1fffff

    .line 127
    .line 128
    .line 129
    const-string v1, "mode"

    .line 130
    .line 131
    move-object v0, p0

    .line 132
    invoke-virtual/range {v0 .. v5}, Lwj0/z;->e0(Ljava/lang/String;JJ)V

    .line 133
    .line 134
    .line 135
    return-void
.end method

.method public X0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwj0/z;->i:I

    .line 2
    .line 3
    return-void
.end method

.method public a1(I)V
    .locals 0

    .line 1
    iput p1, p0, Lwj0/z;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public c()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwj0/z;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    iget-boolean v0, p0, Lwj0/z;->m:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lwj0/z;->o:Lnk0/q;

    .line 10
    .line 11
    invoke-virtual {v0}, Lnk0/q;->a()V

    .line 12
    .line 13
    .line 14
    iget-wide v0, p0, Lwj0/z;->f:J

    .line 15
    .line 16
    iget-wide v2, p0, Lwj0/z;->d:J

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-ltz v0, :cond_1

    .line 21
    .line 22
    iget-wide v0, p0, Lwj0/z;->j:J

    .line 23
    .line 24
    const-wide/16 v4, 0x200

    .line 25
    .line 26
    div-long v6, v2, v4

    .line 27
    .line 28
    add-long/2addr v0, v6

    .line 29
    iput-wide v0, p0, Lwj0/z;->j:J

    .line 30
    .line 31
    const-wide/16 v6, 0x0

    .line 32
    .line 33
    rem-long/2addr v2, v4

    .line 34
    cmp-long v2, v6, v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    const-wide/16 v2, 0x1

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Lwj0/z;->j:J

    .line 42
    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    iput-boolean v0, p0, Lwj0/z;->m:Z

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v2, "Entry \'"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lwj0/z;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, "\' closed at \'"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-wide v2, p0, Lwj0/z;->f:J

    .line 70
    .line 71
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v2, "\' before the \'"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget-wide v2, p0, Lwj0/z;->d:J

    .line 80
    .line 81
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v2, "\' bytes specified in the header were written"

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    const-string v1, "No current entry to close"

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v0

    .line 105
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 106
    .line 107
    const-string v1, "Stream has already been finished"

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method

.method public close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lwj0/z;->n:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lwj0/z;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lwj0/z;->l:Z

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lwj0/z;->o:Lnk0/q;

    .line 17
    .line 18
    invoke-virtual {v1}, Lnk0/q;->close()V

    .line 19
    .line 20
    .line 21
    iput-boolean v0, p0, Lwj0/z;->l:Z

    .line 22
    .line 23
    :cond_1
    return-void

    .line 24
    :goto_1
    iget-boolean v2, p0, Lwj0/z;->l:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lwj0/z;->o:Lnk0/q;

    .line 29
    .line 30
    invoke-virtual {v2}, Lnk0/q;->close()V

    .line 31
    .line 32
    .line 33
    iput-boolean v0, p0, Lwj0/z;->l:Z

    .line 34
    .line 35
    :cond_2
    throw v1
.end method

.method public final d0(Ljava/util/Map;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)[B"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwj0/y;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lwj0/y;-><init>(Ljava/io/StringWriter;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v1}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e0(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    const-string v6, ""

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lwj0/z;->i0(Ljava/lang/String;JJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e1(C)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_1

    const/16 v0, 0x5c

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f(Ljava/io/File;Ljava/lang/String;)Lqj0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwj0/z;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwj0/v;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2}, Lwj0/v;-><init>(Ljava/io/File;Ljava/lang/String;)V

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

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwj0/z;->o:Lnk0/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
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
    iget-boolean v0, p0, Lwj0/z;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lwj0/v;

    .line 6
    .line 7
    invoke-direct {v0, p1, p2, p3}, Lwj0/v;-><init>(Ljava/nio/file/Path;Ljava/lang/String;[Ljava/nio/file/LinkOption;)V

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

.method public getCount()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lwj0/z;->o()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    return v0
.end method

.method public final i0(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    cmp-long v0, p2, p4

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, " \'"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p1, "\' is too big ( > "

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string p1, " )."

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method

.method public final l0(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    const-string v6, " Use STAR or POSIX extensions to overcome this limit"

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move-wide v4, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lwj0/z;->i0(Ljava/lang/String;JJLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final m0(Lwj0/v;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lwj0/v;->getSize()J

    .line 2
    .line 3
    .line 4
    move-result-wide v2

    .line 5
    const-wide v4, 0x1ffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-string v1, "entry size"

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Lwj0/z;->e0(Ljava/lang/String;JJ)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lwj0/v;->B()J

    .line 17
    .line 18
    .line 19
    move-result-wide v8

    .line 20
    const-wide/32 v10, 0x1fffff

    .line 21
    .line 22
    .line 23
    const-string v7, "group id"

    .line 24
    .line 25
    move-object v6, p0

    .line 26
    invoke-virtual/range {v6 .. v11}, Lwj0/z;->l0(Ljava/lang/String;JJ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lwj0/v;->y()Ljava/nio/file/attribute/FileTime;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lnk0/f0;->j(Ljava/nio/file/attribute/FileTime;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    const-wide v5, 0x1ffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const-string v2, "last modification time"

    .line 43
    .line 44
    move-object v1, p0

    .line 45
    invoke-virtual/range {v1 .. v6}, Lwj0/z;->e0(Ljava/lang/String;JJ)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lwj0/v;->C()J

    .line 49
    .line 50
    .line 51
    move-result-wide v9

    .line 52
    const-wide/32 v11, 0x1fffff

    .line 53
    .line 54
    .line 55
    const-string v8, "user id"

    .line 56
    .line 57
    move-object v7, p0

    .line 58
    invoke-virtual/range {v7 .. v12}, Lwj0/z;->e0(Ljava/lang/String;JJ)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lwj0/v;->E()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v3, v0

    .line 66
    const-wide/32 v5, 0x1fffff

    .line 67
    .line 68
    .line 69
    const-string v2, "mode"

    .line 70
    .line 71
    invoke-virtual/range {v1 .. v6}, Lwj0/z;->e0(Ljava/lang/String;JJ)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Lwj0/v;->p()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    int-to-long v3, v0

    .line 79
    const-string v2, "major device number"

    .line 80
    .line 81
    invoke-virtual/range {v1 .. v6}, Lwj0/z;->e0(Ljava/lang/String;JJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lwj0/v;->q()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    int-to-long v2, p1

    .line 89
    const-wide/32 v4, 0x1fffff

    .line 90
    .line 91
    .line 92
    const-string v1, "minor device number"

    .line 93
    .line 94
    move-object v0, p0

    .line 95
    invoke-virtual/range {v0 .. v5}, Lwj0/z;->e0(Ljava/lang/String;JJ)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public n()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwj0/z;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lwj0/z;->m:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lwj0/z;->D1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lwj0/z;->D1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lwj0/z;->H0()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lwj0/z;->o:Lnk0/q;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lwj0/z;->n:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 28
    .line 29
    const-string v1, "This archive contains unclosed entries."

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 36
    .line 37
    const-string v1, "This archive has already been finished"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-object v0, p0, Lwj0/z;->p:Lnk0/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnk0/n;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final q1(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    and-int/lit8 v3, v3, 0x7f

    .line 18
    .line 19
    int-to-char v3, v3

    .line 20
    invoke-virtual {p0, v3}, Lwj0/z;->e1(C)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const-string v3, "_"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public s(Lqj0/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-boolean v0, v7, Lwj0/z;->n:Z

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    move-object/from16 v8, p1

    .line 8
    .line 9
    check-cast v8, Lwj0/v;

    .line 10
    .line 11
    invoke-virtual {v8}, Lwj0/v;->W()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v9, 0x0

    .line 16
    .line 17
    const/4 v12, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v8}, Lwj0/v;->t()Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v7, v0}, Lwj0/z;->d0(Ljava/util/Map;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    array-length v1, v0

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {v8, v1, v2}, Lwj0/v;->M0(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v7, Lwj0/z;->g:[B

    .line 34
    .line 35
    iget-object v2, v7, Lwj0/z;->q:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 36
    .line 37
    iget v3, v7, Lwj0/z;->i:I

    .line 38
    .line 39
    if-ne v3, v12, :cond_0

    .line 40
    .line 41
    move v11, v12

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v11, 0x0

    .line 44
    :goto_0
    invoke-virtual {v8, v1, v2, v11}, Lwj0/v;->U0([BLorg/apache/commons/compress/archivers/zip/v0;Z)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v7, Lwj0/z;->g:[B

    .line 48
    .line 49
    invoke-virtual {v7, v1}, Lwj0/z;->K1([B)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v8}, Lwj0/v;->getSize()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    iput-wide v1, v7, Lwj0/z;->d:J

    .line 57
    .line 58
    iput-wide v9, v7, Lwj0/z;->f:J

    .line 59
    .line 60
    iput-boolean v12, v7, Lwj0/z;->m:Z

    .line 61
    .line 62
    invoke-virtual {v7, v0}, Ljava/io/OutputStream;->write([B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lwj0/z;->c()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    new-instance v13, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8}, Lwj0/v;->getName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const/16 v5, 0x4c

    .line 80
    .line 81
    const-string v6, "file name"

    .line 82
    .line 83
    const-string v4, "path"

    .line 84
    .line 85
    move-object/from16 v0, p0

    .line 86
    .line 87
    move-object v1, v8

    .line 88
    move-object v2, v14

    .line 89
    move-object v3, v13

    .line 90
    invoke-virtual/range {v0 .. v6}, Lwj0/z;->E0(Lwj0/v;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;BLjava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v15

    .line 94
    invoke-virtual {v8}, Lwj0/v;->A()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    const/16 v5, 0x4b

    .line 107
    .line 108
    const-string v16, "link name"

    .line 109
    .line 110
    const-string v4, "linkpath"

    .line 111
    .line 112
    move-object/from16 v0, p0

    .line 113
    .line 114
    move-object v1, v8

    .line 115
    move-object v2, v6

    .line 116
    move-object v3, v13

    .line 117
    move-object v11, v6

    .line 118
    move-object/from16 v6, v16

    .line 119
    .line 120
    invoke-virtual/range {v0 .. v6}, Lwj0/z;->E0(Lwj0/v;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;BLjava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    move v0, v12

    .line 127
    goto :goto_1

    .line 128
    :cond_2
    move-object v11, v6

    .line 129
    :cond_3
    const/4 v0, 0x0

    .line 130
    :goto_1
    iget v1, v7, Lwj0/z;->i:I

    .line 131
    .line 132
    const/4 v2, 0x2

    .line 133
    if-ne v1, v2, :cond_4

    .line 134
    .line 135
    invoke-virtual {v7, v13, v8}, Lwj0/z;->X(Ljava/util/Map;Lwj0/v;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    if-eq v1, v12, :cond_5

    .line 140
    .line 141
    invoke-virtual {v7, v8}, Lwj0/z;->m0(Lwj0/v;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    iget-boolean v1, v7, Lwj0/z;->s:Z

    .line 145
    .line 146
    if-eqz v1, :cond_6

    .line 147
    .line 148
    if-nez v15, :cond_6

    .line 149
    .line 150
    sget-object v1, Lwj0/z;->B:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 151
    .line 152
    invoke-interface {v1, v14}, Lorg/apache/commons/compress/archivers/zip/v0;->b(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_6

    .line 157
    .line 158
    const-string v1, "path"

    .line 159
    .line 160
    invoke-interface {v13, v1, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-boolean v1, v7, Lwj0/z;->s:Z

    .line 164
    .line 165
    if-eqz v1, :cond_8

    .line 166
    .line 167
    if-nez v0, :cond_8

    .line 168
    .line 169
    invoke-virtual {v8}, Lwj0/v;->Z()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    invoke-virtual {v8}, Lwj0/v;->g0()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    :cond_7
    sget-object v0, Lwj0/z;->B:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 182
    .line 183
    invoke-interface {v0, v11}, Lorg/apache/commons/compress/archivers/zip/v0;->b(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    const-string v0, "linkpath"

    .line 190
    .line 191
    invoke-interface {v13, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v8}, Lwj0/v;->t()Ljava/util/Map;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-interface {v13, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v13}, Ljava/util/Map;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    invoke-virtual {v7, v8, v14, v13}, Lwj0/z;->E1(Lwj0/v;Ljava/lang/String;Ljava/util/Map;)V

    .line 208
    .line 209
    .line 210
    :cond_9
    iget-object v0, v7, Lwj0/z;->g:[B

    .line 211
    .line 212
    iget-object v1, v7, Lwj0/z;->q:Lorg/apache/commons/compress/archivers/zip/v0;

    .line 213
    .line 214
    iget v2, v7, Lwj0/z;->i:I

    .line 215
    .line 216
    if-ne v2, v12, :cond_a

    .line 217
    .line 218
    move v11, v12

    .line 219
    goto :goto_3

    .line 220
    :cond_a
    const/4 v11, 0x0

    .line 221
    :goto_3
    invoke-virtual {v8, v0, v1, v11}, Lwj0/v;->U0([BLorg/apache/commons/compress/archivers/zip/v0;Z)V

    .line 222
    .line 223
    .line 224
    iget-object v0, v7, Lwj0/z;->g:[B

    .line 225
    .line 226
    invoke-virtual {v7, v0}, Lwj0/z;->K1([B)V

    .line 227
    .line 228
    .line 229
    iput-wide v9, v7, Lwj0/z;->f:J

    .line 230
    .line 231
    invoke-virtual {v8}, Lwj0/v;->isDirectory()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_b

    .line 236
    .line 237
    iput-wide v9, v7, Lwj0/z;->d:J

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_b
    invoke-virtual {v8}, Lwj0/v;->getSize()J

    .line 241
    .line 242
    .line 243
    move-result-wide v0

    .line 244
    iput-wide v0, v7, Lwj0/z;->d:J

    .line 245
    .line 246
    :goto_4
    iput-object v14, v7, Lwj0/z;->e:Ljava/lang/String;

    .line 247
    .line 248
    iput-boolean v12, v7, Lwj0/z;->m:Z

    .line 249
    .line 250
    :goto_5
    return-void

    .line 251
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 252
    .line 253
    const-string v1, "Stream has already been finished"

    .line 254
    .line 255
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public write([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lwj0/z;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Lwj0/z;->f:J

    .line 6
    .line 7
    int-to-long v2, p3

    .line 8
    add-long/2addr v0, v2

    .line 9
    iget-wide v4, p0, Lwj0/z;->d:J

    .line 10
    .line 11
    cmp-long v0, v0, v4

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lwj0/z;->o:Lnk0/q;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Lnk0/q;->write([BII)V

    .line 18
    .line 19
    .line 20
    iget-wide p1, p0, Lwj0/z;->f:J

    .line 21
    .line 22
    add-long/2addr p1, v2

    .line 23
    iput-wide p1, p0, Lwj0/z;->f:J

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "Request to write \'"

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p3, "\' bytes exceeds size in header of \'"

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lwj0/z;->d:J

    .line 47
    .line 48
    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p3, "\' bytes for entry \'"

    .line 52
    .line 53
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lwj0/z;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string p3, "\'"

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string p2, "No current tar entry"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public final x(Ljava/util/Map;Ljava/lang/String;Ljava/nio/file/attribute/FileTime;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/nio/file/attribute/FileTime;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-static {p3}, Lwj0/x;->a(Ljava/nio/file/attribute/FileTime;)Ljava/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-static {p3}, Laws/smithy/kotlin/runtime/time/t;->a(Ljava/time/Instant;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-static {p3}, Laws/smithy/kotlin/runtime/time/l;->a(Ljava/time/Instant;)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p0

    .line 26
    move-object v1, p1

    .line 27
    move-object v2, p2

    .line 28
    invoke-virtual/range {v0 .. v5}, Lwj0/z;->F(Ljava/util/Map;Ljava/lang/String;JI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public y0()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/16 v0, 0x200

    return v0
.end method

.method public final y1(Lwj0/v;Lwj0/v;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lwj0/v;->y()Ljava/nio/file/attribute/FileTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lnk0/f0;->j(Ljava/nio/file/attribute/FileTime;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    const-wide v4, 0x1ffffffffL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long p1, v0, v4

    .line 21
    .line 22
    if-lez p1, :cond_1

    .line 23
    .line 24
    :cond_0
    move-wide v0, v2

    .line 25
    :cond_1
    invoke-static {v0, v1}, Lnk0/f0;->l(J)Ljava/nio/file/attribute/FileTime;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, p1}, Lwj0/v;->E0(Ljava/nio/file/attribute/FileTime;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
