.class Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private compressedLimit:I

.field private final inflaterSource:Lorg/tinet/http/okio/InflaterSource;

.field private final source:Lorg/tinet/http/okio/BufferedSource;


# direct methods
.method public constructor <init>(Lorg/tinet/http/okio/BufferedSource;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader$1;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader$1;-><init>(Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;Lorg/tinet/http/okio/Source;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader$2;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader$2;-><init>(Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lorg/tinet/http/okio/InflaterSource;

    .line 15
    .line 16
    invoke-direct {v1, v0, p1}, Lorg/tinet/http/okio/InflaterSource;-><init>(Lorg/tinet/http/okio/Source;Ljava/util/zip/Inflater;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->inflaterSource:Lorg/tinet/http/okio/InflaterSource;

    .line 20
    .line 21
    invoke-static {v1}, Lorg/tinet/http/okio/Okio;->buffer(Lorg/tinet/http/okio/Source;)Lorg/tinet/http/okio/BufferedSource;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic access$000(Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$022(Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;J)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    sub-long/2addr v0, p1

    .line 5
    long-to-int p1, v0

    .line 6
    iput p1, p0, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    .line 7
    .line 8
    return p1
.end method

.method private doneReading()V
    .locals 3

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->inflaterSource:Lorg/tinet/http/okio/InflaterSource;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/tinet/http/okio/InflaterSource;->refill()Z

    .line 8
    .line 9
    .line 10
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v2, "compressedLimit > 0: "

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget v2, p0, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private readByteString()Lorg/tinet/http/okio/ByteString;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    invoke-interface {v1, v2, v3}, Lorg/tinet/http/okio/BufferedSource;->readByteString(J)Lorg/tinet/http/okio/ByteString;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/tinet/http/okio/Source;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public readNameValueBlock(I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lorg/tinet/http/okhttp3/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->compressedLimit:I

    .line 5
    .line 6
    iget-object p1, p0, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->source:Lorg/tinet/http/okio/BufferedSource;

    .line 7
    .line 8
    invoke-interface {p1}, Lorg/tinet/http/okio/BufferedSource;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-ltz p1, :cond_3

    .line 13
    .line 14
    const/16 v0, 0x400

    .line 15
    .line 16
    if-gt p1, v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, p1, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->readByteString()Lorg/tinet/http/okio/ByteString;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lorg/tinet/http/okio/ByteString;->toAsciiLowercase()Lorg/tinet/http/okio/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->readByteString()Lorg/tinet/http/okio/ByteString;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v2}, Lorg/tinet/http/okio/ByteString;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Lorg/tinet/http/okhttp3/internal/framed/Header;

    .line 45
    .line 46
    invoke-direct {v4, v2, v3}, Lorg/tinet/http/okhttp3/internal/framed/Header;-><init>(Lorg/tinet/http/okio/ByteString;Lorg/tinet/http/okio/ByteString;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 56
    .line 57
    const-string v0, "name.size == 0"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    invoke-direct {p0}, Lorg/tinet/http/okhttp3/internal/framed/NameValueBlockReader;->doneReading()V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    new-instance v0, Ljava/io/IOException;

    .line 68
    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v2, "numberOfPairs > 1024: "

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 91
    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v2, "numberOfPairs < 0: "

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0
.end method
