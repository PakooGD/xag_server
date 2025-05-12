.class final Lio/netty/handler/codec/http2/HpackEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;,
        Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final HUFF_CODE_THRESHOLD:I = 0x200

.field static final NOT_FOUND:I = -0x1


# instance fields
.field private final hashMask:B

.field private final head:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

.field private final hpackHuffmanEncoder:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

.field private final huffCodeThreshold:I

.field private final ignoreMaxHeaderListSize:Z

.field private latest:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

.field private maxHeaderListSize:J

.field private maxHeaderTableSize:J

.field private final nameEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

.field private final nameValueEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

.field private size:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/HpackEncoder;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    const/16 v0, 0x40

    const/16 v1, 0x200

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lio/netty/handler/codec/http2/HpackEncoder;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v6, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    sget-object v3, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    const v4, 0x7fffffff

    const/4 v5, 0x0

    const/4 v1, -0x1

    move-object v0, v6

    move-object v2, v3

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;)V

    iput-object v6, p0, Lio/netty/handler/codec/http2/HpackEncoder;->head:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 5
    iput-object v6, p0, Lio/netty/handler/codec/http2/HpackEncoder;->latest:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 6
    new-instance v0, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->hpackHuffmanEncoder:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    .line 7
    iput-boolean p1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->ignoreMaxHeaderListSize:Z

    const-wide/16 v0, 0x1000

    .line 8
    iput-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderTableSize:J

    const-wide v0, 0xffffffffL

    .line 9
    iput-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderListSize:J

    const/16 p1, 0x80

    .line 10
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 p2, 0x2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lio/netty/util/internal/MathUtil;->findNextPositivePowerOfTwo(I)I

    move-result p1

    new-array p1, p1, [Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    iput-object p1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->nameEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    .line 11
    array-length p2, p1

    new-array p2, p2, [Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    iput-object p2, p0, Lio/netty/handler/codec/http2/HpackEncoder;->nameValueEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 12
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->hashMask:B

    .line 13
    iput p3, p0, Lio/netty/handler/codec/http2/HpackEncoder;->huffCodeThreshold:I

    return-void
.end method

.method private addNameEntry(Ljava/lang/CharSequence;II)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/HpackEncoder;->bucket(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->nameEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    .line 6
    .line 7
    new-instance v2, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    .line 8
    .line 9
    aget-object v3, v1, v0

    .line 10
    .line 11
    invoke-direct {v2, p2, p1, p3, v3}, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;-><init>(ILjava/lang/CharSequence;ILio/netty/handler/codec/http2/HpackEncoder$NameEntry;)V

    .line 12
    .line 13
    .line 14
    aput-object v2, v1, v0

    .line 15
    .line 16
    return-void
.end method

.method private addNameValueEntry(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V
    .locals 6

    .line 1
    invoke-static {p3, p4}, Lio/netty/handler/codec/http2/HpackEncoder;->hash(II)I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-direct {p0, v1}, Lio/netty/handler/codec/http2/HpackEncoder;->bucket(I)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    new-instance p4, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 10
    .line 11
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->nameValueEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 12
    .line 13
    aget-object v5, v0, p3

    .line 14
    .line 15
    move-object v0, p4

    .line 16
    move-object v2, p1

    .line 17
    move-object v3, p2

    .line 18
    move v4, p5

    .line 19
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;-><init>(ILjava/lang/CharSequence;Ljava/lang/CharSequence;ILio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->nameValueEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 23
    .line 24
    aput-object p4, p1, p3

    .line 25
    .line 26
    iget-object p1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->latest:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 27
    .line 28
    iput-object p4, p1, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 29
    .line 30
    iput-object p4, p0, Lio/netty/handler/codec/http2/HpackEncoder;->latest:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 31
    .line 32
    return-void
.end method

.method private bucket(I)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->hashMask:B

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    return p1
.end method

.method private encodeAndAddEntries(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)V
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p2

    .line 3
    move v8, p3

    .line 4
    invoke-static {p2}, Lio/netty/handler/codec/http2/HpackStaticTable;->getIndex(Ljava/lang/CharSequence;)I

    .line 5
    .line 6
    .line 7
    move-result v9

    .line 8
    invoke-direct {p0}, Lio/netty/handler/codec/http2/HpackEncoder;->latestCounter()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v10, v0, -0x1

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    if-ne v9, v0, :cond_1

    .line 16
    .line 17
    invoke-direct {p0, p2, p3}, Lio/netty/handler/codec/http2/HpackEncoder;->getEntry(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    .line 18
    .line 19
    .line 20
    move-result-object v9

    .line 21
    if-nez v9, :cond_0

    .line 22
    .line 23
    sget-object v4, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->INCREMENTAL:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-object v2, p2

    .line 29
    move-object v3, p4

    .line 30
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2, p3, v10}, Lio/netty/handler/codec/http2/HpackEncoder;->addNameEntry(Ljava/lang/CharSequence;II)V

    .line 34
    .line 35
    .line 36
    move-object v1, p2

    .line 37
    move-object v2, p4

    .line 38
    move v3, p3

    .line 39
    move/from16 v4, p5

    .line 40
    .line 41
    move v5, v10

    .line 42
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->addNameValueEntry(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    sget-object v4, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->INCREMENTAL:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    .line 47
    .line 48
    iget v0, v9, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->counter:I

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/HpackEncoder;->getIndexPlusOffset(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    move-object v0, p0

    .line 55
    move-object v1, p1

    .line 56
    move-object v2, p2

    .line 57
    move-object v3, p4

    .line 58
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v9, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->name:Ljava/lang/CharSequence;

    .line 62
    .line 63
    move-object v2, p4

    .line 64
    move v3, p3

    .line 65
    move/from16 v4, p5

    .line 66
    .line 67
    move v5, v10

    .line 68
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->addNameValueEntry(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V

    .line 69
    .line 70
    .line 71
    iput v10, v9, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->counter:I

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    sget-object v4, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->INCREMENTAL:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    move-object v1, p1

    .line 78
    move-object v2, p2

    .line 79
    move-object v3, p4

    .line 80
    move v5, v9

    .line 81
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v9}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, v0, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 89
    .line 90
    move-object v0, p0

    .line 91
    move-object v2, p4

    .line 92
    move v3, p3

    .line 93
    move/from16 v4, p5

    .line 94
    .line 95
    move v5, v10

    .line 96
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->addNameValueEntry(Ljava/lang/CharSequence;Ljava/lang/CharSequence;III)V

    .line 97
    .line 98
    .line 99
    :goto_0
    return-void
.end method

.method private encodeHeader(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZJ)V
    .locals 12

    .line 1
    move-object v6, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-wide/from16 v7, p5

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/HpackEncoder;->getNameIndex(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    sget-object v4, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->NEVER:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    move-object v1, p1

    .line 16
    move-object v2, p2

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-wide v3, v6, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderTableSize:J

    .line 23
    .line 24
    const-wide/16 v9, 0x0

    .line 25
    .line 26
    cmp-long v0, v3, v9

    .line 27
    .line 28
    const/4 v5, -0x1

    .line 29
    const/4 v9, 0x7

    .line 30
    const/16 v10, 0x80

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-static {p2, p3}, Lio/netty/handler/codec/http2/HpackStaticTable;->getIndexInsensitive(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p2}, Lio/netty/handler/codec/http2/HpackStaticTable;->getIndex(Ljava/lang/CharSequence;)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sget-object v4, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    .line 45
    .line 46
    move-object v0, p0

    .line 47
    move-object v1, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v3, p3

    .line 50
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1, v10, v9, v0}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void

    .line 58
    :cond_2
    cmp-long v0, v7, v3

    .line 59
    .line 60
    if-lez v0, :cond_3

    .line 61
    .line 62
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/HpackEncoder;->getNameIndex(Ljava/lang/CharSequence;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    sget-object v4, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    .line 67
    .line 68
    move-object v0, p0

    .line 69
    move-object v1, p1

    .line 70
    move-object v2, p2

    .line 71
    move-object v3, p3

    .line 72
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;I)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_3
    invoke-static {p2}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-static {p3}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    move-object v4, p3

    .line 85
    invoke-direct {p0, p2, v3, p3, v11}, Lio/netty/handler/codec/http2/HpackEncoder;->getEntryInsensitive(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->counter:I

    .line 92
    .line 93
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/HpackEncoder;->getIndexPlusOffset(I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1, v10, v9, v0}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {p2, p3}, Lio/netty/handler/codec/http2/HpackStaticTable;->getIndexInsensitive(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eq v0, v5, :cond_5

    .line 106
    .line 107
    invoke-static {p1, v10, v9, v0}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-direct {p0, v7, v8}, Lio/netty/handler/codec/http2/HpackEncoder;->ensureCapacity(J)V

    .line 112
    .line 113
    .line 114
    move-object v0, p0

    .line 115
    move-object v1, p1

    .line 116
    move-object v2, p2

    .line 117
    move-object v4, p3

    .line 118
    move v5, v11

    .line 119
    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeAndAddEntries(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)V

    .line 120
    .line 121
    .line 122
    iget-wide v0, v6, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    .line 123
    .line 124
    add-long/2addr v0, v7

    .line 125
    iput-wide v0, v6, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    .line 126
    .line 127
    :goto_1
    return-void
.end method

.method private encodeHeadersEnforceMaxHeaderListSize(ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lio/netty/handler/codec/http2/Http2Headers;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/util/Map$Entry;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v4, v3}, Lio/netty/handler/codec/http2/HpackHeaderField;->sizeOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    add-long/2addr v1, v3

    .line 36
    iget-wide v3, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderListSize:J

    .line 37
    .line 38
    cmp-long v5, v1, v3

    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {p1, v3, v4, v5}, Lio/netty/handler/codec/http2/Http2CodecUtil;->headerListSizeExceeded(IJZ)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeHeadersIgnoreMaxHeaderListSize(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private encodeHeadersIgnoreMaxHeaderListSize(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V
    .locals 9

    .line 1
    invoke-interface {p2}, Lio/netty/handler/codec/http2/Http2Headers;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    move-object v4, v1

    .line 22
    check-cast v4, Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-interface {p3, v4, v5}, Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;->isSensitive(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    invoke-static {v4, v5}, Lio/netty/handler/codec/http2/HpackHeaderField;->sizeOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v7

    .line 39
    move-object v2, p0

    .line 40
    move-object v3, p1

    .line 41
    invoke-direct/range {v2 .. v8}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeHeader(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZJ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method private static encodeInteger(Lio/netty/buffer/ByteBuf;III)V
    .locals 2

    int-to-long v0, p3

    .line 1
    invoke-static {p0, p1, p2, v0, v1}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;IIJ)V

    return-void
.end method

.method private static encodeInteger(Lio/netty/buffer/ByteBuf;IIJ)V
    .locals 3

    rsub-int/lit8 p2, p2, 0x8

    const/16 v0, 0xff

    ushr-int p2, v0, p2

    int-to-long v0, p2

    cmp-long v2, p3, v0

    if-gez v2, :cond_0

    int-to-long p1, p1

    or-long/2addr p1, p3

    long-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    goto :goto_1

    :cond_0
    or-int/2addr p1, p2

    .line 3
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    sub-long/2addr p3, v0

    :goto_0
    const-wide/16 p1, -0x80

    and-long/2addr p1, p3

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x7f

    and-long/2addr p1, p3

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    long-to-int p1, p1

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    const/4 p1, 0x7

    ushr-long/2addr p3, p1

    goto :goto_0

    :cond_1
    long-to-int p1, p3

    .line 5
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->writeByte(I)Lio/netty/buffer/ByteBuf;

    :goto_1
    return-void
.end method

.method private encodeLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackUtil$IndexType;I)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq p5, v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v2

    .line 9
    :goto_0
    sget-object v3, Lio/netty/handler/codec/http2/HpackEncoder$1;->$SwitchMap$io$netty$handler$codec$http2$HpackUtil$IndexType:[I

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    aget p4, v3, p4

    .line 16
    .line 17
    if-eq p4, v1, :cond_5

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq p4, v1, :cond_3

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-ne p4, v1, :cond_2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move p5, v2

    .line 30
    :goto_1
    const/16 p4, 0x10

    .line 31
    .line 32
    invoke-static {p1, p4, v3, p5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    .line 33
    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/Error;

    .line 37
    .line 38
    const-string p2, "should not reach here"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move p5, v2

    .line 48
    :goto_2
    invoke-static {p1, v2, v3, p5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_5
    if-eqz v0, :cond_6

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_6
    move p5, v2

    .line 56
    :goto_3
    const/16 p4, 0x40

    .line 57
    .line 58
    const/4 v1, 0x6

    .line 59
    invoke-static {p1, p4, v1, p5}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    .line 60
    .line 61
    .line 62
    :goto_4
    if-nez v0, :cond_7

    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeStringLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    :cond_7
    invoke-direct {p0, p1, p3}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeStringLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method private encodeStringLiteral(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->huffCodeThreshold:I

    .line 6
    .line 7
    const/4 v2, 0x7

    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->hpackHuffmanEncoder:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->getEncodedLength(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    const/16 v1, 0x80

    .line 23
    .line 24
    invoke-static {p1, v1, v2, v0}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->hpackHuffmanEncoder:Lio/netty/handler/codec/http2/HpackHuffmanEncoder;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/HpackHuffmanEncoder;->encode(Lio/netty/buffer/ByteBuf;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {p1, v0, v2, v1}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;III)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p2, Lio/netty/util/AsciiString;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p2, Lio/netty/util/AsciiString;

    .line 46
    .line 47
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->array()[B

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->arrayOffset()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Lio/netty/util/AsciiString;->length()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    invoke-virtual {p1, v0, v1, p2}, Lio/netty/buffer/ByteBuf;->writeBytes([BII)Lio/netty/buffer/ByteBuf;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v0, Lio/netty/util/CharsetUtil;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p1, p2, v0}, Lio/netty/buffer/ByteBuf;->writeCharSequence(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)I

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method private ensureCapacity(J)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderTableSize:J

    .line 2
    .line 3
    iget-wide v2, p0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    cmp-long v0, v0, p1

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lio/netty/handler/codec/http2/HpackEncoder;->remove()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method private getEntry(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->nameEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/HpackEncoder;->bucket(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v1, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->hash:I

    .line 12
    .line 13
    if-ne v1, p2, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->name:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-static {p1, v1}, Lio/netty/handler/codec/http2/HpackUtil;->equalsConstantTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget-object v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method private getEntryInsensitive(Ljava/lang/CharSequence;ILjava/lang/CharSequence;I)Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;
    .locals 1

    .line 1
    invoke-static {p2, p4}, Lio/netty/handler/codec/http2/HpackEncoder;->hash(II)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    iget-object p4, p0, Lio/netty/handler/codec/http2/HpackEncoder;->nameValueEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/HpackEncoder;->bucket(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    aget-object p4, p4, v0

    .line 12
    .line 13
    :goto_0
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iget v0, p4, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->hash:I

    .line 16
    .line 17
    if-ne v0, p2, :cond_0

    .line 18
    .line 19
    iget-object v0, p4, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-static {p3, v0}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p4, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lio/netty/handler/codec/http2/HpackUtil;->equalsVariableTime(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    return-object p4

    .line 36
    :cond_0
    iget-object p4, p4, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    return-object p1
.end method

.method private getIndex(I)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/HpackEncoder;->latestCounter()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    return p1
.end method

.method private getIndexPlusOffset(I)I
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/HpackEncoder;->getIndex(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    .line 6
    .line 7
    add-int/2addr p1, v0

    .line 8
    return p1
.end method

.method private getNameIndex(Ljava/lang/CharSequence;)I
    .locals 2

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http2/HpackStaticTable;->getIndex(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {p1}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-direct {p0, p1, v0}, Lio/netty/handler/codec/http2/HpackEncoder;->getEntry(Ljava/lang/CharSequence;I)Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget p1, p1, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->counter:I

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/HpackEncoder;->getIndexPlusOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :goto_0
    return v1
.end method

.method private static hash(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr p0, p1

    return p0
.end method

.method private isEmpty()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method private latestCounter()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->latest:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 2
    .line 3
    iget v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->counter:I

    .line 4
    .line 5
    return v0
.end method

.method private remove()V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->head:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 2
    .line 3
    iget-object v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/HpackEncoder;->removeNameValueEntry(Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget v2, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->counter:I

    .line 11
    .line 12
    invoke-direct {p0, v1, v2}, Lio/netty/handler/codec/http2/HpackEncoder;->removeNameEntryMatchingCounter(Ljava/lang/CharSequence;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->head:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 16
    .line 17
    iget-object v2, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 18
    .line 19
    iput-object v2, v1, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->unlink()V

    .line 22
    .line 23
    .line 24
    iget-wide v1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackHeaderField;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-long v3, v0

    .line 31
    sub-long/2addr v1, v3

    .line 32
    iput-wide v1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    .line 33
    .line 34
    invoke-direct {p0}, Lio/netty/handler/codec/http2/HpackEncoder;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->head:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 41
    .line 42
    iput-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->latest:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private removeNameEntryMatchingCounter(Ljava/lang/CharSequence;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lio/netty/util/AsciiString;->hashCode(Ljava/lang/CharSequence;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lio/netty/handler/codec/http2/HpackEncoder;->bucket(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->nameEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    .line 10
    .line 11
    aget-object v1, v0, p1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v2, v1, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->counter:I

    .line 17
    .line 18
    if-ne p2, v2, :cond_1

    .line 19
    .line 20
    iget-object p2, v1, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    .line 21
    .line 22
    aput-object p2, v0, p1

    .line 23
    .line 24
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->unlink()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object p1, v1, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    .line 29
    .line 30
    :goto_0
    move-object v3, v1

    .line 31
    move-object v1, p1

    .line 32
    move-object p1, v3

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget v0, v1, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->counter:I

    .line 36
    .line 37
    if-ne p2, v0, :cond_2

    .line 38
    .line 39
    iget-object p2, v1, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    .line 40
    .line 41
    iput-object p2, p1, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    .line 42
    .line 43
    invoke-virtual {v1}, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->unlink()V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object p1, v1, Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameEntry;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method private removeNameValueEntry(Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;)V
    .locals 3

    .line 1
    iget v0, p1, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->hash:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/HpackEncoder;->bucket(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->nameValueEntries:[Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 8
    .line 9
    aget-object v2, v1, v0

    .line 10
    .line 11
    if-ne v2, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 14
    .line 15
    aput-object p1, v1, v0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v0, v2, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 19
    .line 20
    if-eq v0, p1, :cond_1

    .line 21
    .line 22
    move-object v2, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p1, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 25
    .line 26
    iput-object p1, v2, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->next:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 27
    .line 28
    :goto_1
    return-void
.end method


# virtual methods
.method public encodeHeaders(ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->ignoreMaxHeaderListSize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeHeadersIgnoreMaxHeaderListSize(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeHeadersEnforceMaxHeaderListSize(ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public getHeaderField(I)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->head:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 2
    .line 3
    :goto_0
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HpackEncoder;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge p1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 12
    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0
.end method

.method public getMaxHeaderListSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderListSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxHeaderTableSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderTableSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public length()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/netty/handler/codec/http2/HpackEncoder;->isEmpty()Z

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
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->head:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 10
    .line 11
    iget-object v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->after:Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;

    .line 12
    .line 13
    iget v0, v0, Lio/netty/handler/codec/http2/HpackEncoder$NameValueEntry;->counter:I

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/HpackEncoder;->getIndex(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    return v0
.end method

.method public setMaxHeaderListSize(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-gtz v2, :cond_0

    .line 15
    .line 16
    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderListSize:J

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "Header List Size must be >= %d and <= %d but was %d"

    .line 38
    .line 39
    invoke-static {v2, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
.end method

.method public setMaxHeaderTableSize(Lio/netty/buffer/ByteBuf;J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    const-wide v3, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    if-ltz v2, :cond_1

    .line 11
    .line 12
    cmp-long v2, p2, v3

    .line 13
    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    iget-wide v2, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderTableSize:J

    .line 17
    .line 18
    cmp-long v2, v2, p2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-wide p2, p0, Lio/netty/handler/codec/http2/HpackEncoder;->maxHeaderTableSize:J

    .line 24
    .line 25
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/HpackEncoder;->ensureCapacity(J)V

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x20

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-static {p1, v0, v1, p2, p3}, Lio/netty/handler/codec/http2/HpackEncoder;->encodeInteger(Lio/netty/buffer/ByteBuf;IIJ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    filled-new-array {v0, v1, p2}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "Header Table Size must be >= %d and <= %d but was %d"

    .line 54
    .line 55
    invoke-static {p1, p3, p2}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    throw p1
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackEncoder;->size:J

    .line 2
    .line 3
    return-wide v0
.end method
