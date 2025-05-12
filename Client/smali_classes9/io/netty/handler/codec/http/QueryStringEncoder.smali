.class public Lio/netty/handler/codec/http/QueryStringEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CHAR_MAP:[C

.field private static final WRITE_UTF_UNKNOWN:B = 0x3ft


# instance fields
.field private final charset:Ljava/nio/charset/Charset;

.field private hasParams:Z

.field private final uriBuilder:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "0123456789ABCDEF"

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lio/netty/handler/codec/http/QueryStringEncoder;->CHAR_MAP:[C

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http/QueryStringEncoder;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "charset"

    invoke-static {p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->uriBuilder:Ljava/lang/StringBuilder;

    .line 5
    sget-object p1, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method private appendEncoded(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->uriBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    shr-int/lit8 v1, p1, 0x4

    .line 9
    .line 10
    invoke-static {v1}, Lio/netty/handler/codec/http/QueryStringEncoder;->forDigit(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lio/netty/handler/codec/http/QueryStringEncoder;->forDigit(I)C

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private static dontNeedEncoding(C)Z
    .locals 1

    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x7a

    if-le p0, v0, :cond_4

    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x5a

    if-le p0, v0, :cond_4

    :cond_1
    const/16 v0, 0x30

    if-lt p0, v0, :cond_2

    const/16 v0, 0x39

    if-le p0, v0, :cond_4

    :cond_2
    const/16 v0, 0x2d

    if-eq p0, v0, :cond_4

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_4

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_4

    const/16 v0, 0x7e

    if-ne p0, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private encodeComponent(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->charset:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/QueryStringEncoder;->encodeUtf8Component(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/QueryStringEncoder;->encodeNonUtf8Component(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method private encodeNonUtf8Component(Ljava/lang/CharSequence;)V
    .locals 8

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :cond_0
    :goto_0
    if-ge v3, v0, :cond_5

    .line 9
    .line 10
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-static {v4}, Lio/netty/handler/codec/http/QueryStringEncoder;->dontNeedEncoding(C)Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    if-eqz v5, :cond_1

    .line 19
    .line 20
    iget-object v5, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->uriBuilder:Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr v1, v3

    .line 35
    new-array v1, v1, [C

    .line 36
    .line 37
    :cond_2
    move v5, v2

    .line 38
    :cond_3
    aput-char v4, v1, v5

    .line 39
    .line 40
    add-int/lit8 v5, v5, 0x1

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-ge v3, v4, :cond_4

    .line 49
    .line 50
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4}, Lio/netty/handler/codec/http/QueryStringEncoder;->dontNeedEncoding(C)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    :cond_4
    new-instance v4, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v4, v1, v2, v5}, Ljava/lang/String;-><init>([CII)V

    .line 63
    .line 64
    .line 65
    iget-object v5, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->charset:Ljava/nio/charset/Charset;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    array-length v5, v4

    .line 72
    move v6, v2

    .line 73
    :goto_1
    if-ge v6, v5, :cond_0

    .line 74
    .line 75
    aget-byte v7, v4, v6

    .line 76
    .line 77
    invoke-direct {p0, v7}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    return-void
.end method

.method private encodeUtf8Component(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 3
    invoke-static {v2}, Lio/netty/handler/codec/http/QueryStringEncoder;->dontNeedEncoding(C)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, p1, v1, v0}, Lio/netty/handler/codec/http/QueryStringEncoder;->encodeUtf8Component(Ljava/lang/CharSequence;II)V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->uriBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private encodeUtf8Component(Ljava/lang/CharSequence;II)V
    .locals 2

    if-lez p2, :cond_0

    .line 6
    iget-object v0, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->uriBuilder:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/netty/handler/codec/http/QueryStringEncoder;->encodeUtf8ComponentSlow(Ljava/lang/CharSequence;II)V

    return-void
.end method

.method private encodeUtf8ComponentSlow(Ljava/lang/CharSequence;II)V
    .locals 4

    .line 1
    :goto_0
    if-ge p2, p3, :cond_6

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x80

    .line 8
    .line 9
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lio/netty/handler/codec/http/QueryStringEncoder;->dontNeedEncoding(C)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->uriBuilder:Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v2, 0x800

    .line 28
    .line 29
    if-ge v0, v2, :cond_2

    .line 30
    .line 31
    shr-int/lit8 v2, v0, 0x6

    .line 32
    .line 33
    or-int/lit16 v2, v2, 0xc0

    .line 34
    .line 35
    invoke-direct {p0, v2}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 36
    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x3f

    .line 39
    .line 40
    or-int/2addr v0, v1

    .line 41
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {v0}, Lio/netty/util/internal/StringUtil;->isSurrogate(C)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/16 v3, 0x3f

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3

    .line 58
    .line 59
    invoke-direct {p0, v3}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ne p2, v1, :cond_4

    .line 70
    .line 71
    invoke-direct {p0, v3}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http/QueryStringEncoder;->writeUtf8Surrogate(CC)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    shr-int/lit8 v2, v0, 0xc

    .line 84
    .line 85
    or-int/lit16 v2, v2, 0xe0

    .line 86
    .line 87
    invoke-direct {p0, v2}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 88
    .line 89
    .line 90
    shr-int/lit8 v2, v0, 0x6

    .line 91
    .line 92
    and-int/2addr v2, v3

    .line 93
    or-int/2addr v2, v1

    .line 94
    invoke-direct {p0, v2}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 95
    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x3f

    .line 98
    .line 99
    or-int/2addr v0, v1

    .line 100
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 101
    .line 102
    .line 103
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_2
    return-void
.end method

.method private static forDigit(I)C
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/QueryStringEncoder;->CHAR_MAP:[C

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0xf

    .line 4
    .line 5
    aget-char p0, v0, p0

    .line 6
    .line 7
    return p0
.end method

.method private writeUtf8Surrogate(CC)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3f

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, v1}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    move p2, v1

    .line 19
    :cond_0
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    shr-int/lit8 p2, p1, 0x12

    .line 28
    .line 29
    or-int/lit16 p2, p2, 0xf0

    .line 30
    .line 31
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 32
    .line 33
    .line 34
    shr-int/lit8 p2, p1, 0xc

    .line 35
    .line 36
    and-int/2addr p2, v1

    .line 37
    or-int/lit16 p2, p2, 0x80

    .line 38
    .line 39
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 40
    .line 41
    .line 42
    shr-int/lit8 p2, p1, 0x6

    .line 43
    .line 44
    and-int/2addr p2, v1

    .line 45
    or-int/lit16 p2, p2, 0x80

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 48
    .line 49
    .line 50
    and-int/2addr p1, v1

    .line 51
    or-int/lit16 p1, p1, 0x80

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/QueryStringEncoder;->appendEncoded(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public addParam(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->hasParams:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->uriBuilder:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const/16 v1, 0x26

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->uriBuilder:Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const/16 v1, 0x3f

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->hasParams:Z

    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http/QueryStringEncoder;->encodeComponent(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->uriBuilder:Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const/16 v0, 0x3d

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http/QueryStringEncoder;->encodeComponent(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http/QueryStringEncoder;->uriBuilder:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public toUri()Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http/QueryStringEncoder;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
