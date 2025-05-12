.class final Lio/netty/handler/codec/http2/HpackDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;,
        Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final DECODE_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final DECODE_ULE_128_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final DECODE_ULE_128_TO_INT_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final DECODE_ULE_128_TO_LONG_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final INDEX_HEADER_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final INVALID_MAX_DYNAMIC_TABLE_SIZE:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final MAX_DYNAMIC_TABLE_SIZE_CHANGE_REQUIRED:Lio/netty/handler/codec/http2/Http2Exception;

.field private static final READ_HEADER_REPRESENTATION:B = 0x0t

.field private static final READ_INDEXED_HEADER:B = 0x1t

.field private static final READ_INDEXED_HEADER_NAME:B = 0x2t

.field private static final READ_LITERAL_HEADER_NAME:B = 0x5t

.field private static final READ_LITERAL_HEADER_NAME_LENGTH:B = 0x4t

.field private static final READ_LITERAL_HEADER_NAME_LENGTH_PREFIX:B = 0x3t

.field private static final READ_LITERAL_HEADER_VALUE:B = 0x8t

.field private static final READ_LITERAL_HEADER_VALUE_LENGTH:B = 0x7t

.field private static final READ_LITERAL_HEADER_VALUE_LENGTH_PREFIX:B = 0x6t

.field private static final READ_NAME_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;


# instance fields
.field private encoderMaxDynamicTableSize:J

.field private final hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

.field private final huffmanDecoder:Lio/netty/handler/codec/http2/HpackHuffmanDecoder;

.field private maxDynamicTableSize:J

.field private maxDynamicTableSizeChangeRequired:Z

.field private maxHeaderListSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;->HARD_SHUTDOWN:Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;

    .line 4
    .line 5
    const-string v2, "HPACK - decompression failure"

    .line 6
    .line 7
    const-class v3, Lio/netty/handler/codec/http2/HpackDecoder;

    .line 8
    .line 9
    const-string v4, "decodeULE128(..)"

    .line 10
    .line 11
    invoke-static {v0, v2, v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ULE_128_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    .line 16
    .line 17
    const-string v2, "HPACK - long overflow"

    .line 18
    .line 19
    invoke-static {v0, v2, v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ULE_128_TO_LONG_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    .line 24
    .line 25
    const-string v2, "HPACK - int overflow"

    .line 26
    .line 27
    const-string v4, "decodeULE128ToInt(..)"

    .line 28
    .line 29
    invoke-static {v0, v2, v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sput-object v2, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ULE_128_TO_INT_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    .line 34
    .line 35
    const-string v2, "HPACK - illegal index value"

    .line 36
    .line 37
    const-string v4, "decode(..)"

    .line 38
    .line 39
    invoke-static {v0, v2, v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sput-object v5, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    .line 44
    .line 45
    const-string v5, "indexHeader(..)"

    .line 46
    .line 47
    invoke-static {v0, v2, v1, v3, v5}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sput-object v5, Lio/netty/handler/codec/http2/HpackDecoder;->INDEX_HEADER_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    .line 52
    .line 53
    const-string v5, "readName(..)"

    .line 54
    .line 55
    invoke-static {v0, v2, v1, v3, v5}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sput-object v2, Lio/netty/handler/codec/http2/HpackDecoder;->READ_NAME_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    .line 60
    .line 61
    const-string v2, "HPACK - invalid max dynamic table size"

    .line 62
    .line 63
    const-string v5, "setDynamicTableSize(..)"

    .line 64
    .line 65
    invoke-static {v0, v2, v1, v3, v5}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sput-object v2, Lio/netty/handler/codec/http2/HpackDecoder;->INVALID_MAX_DYNAMIC_TABLE_SIZE:Lio/netty/handler/codec/http2/Http2Exception;

    .line 70
    .line 71
    const-string v2, "HPACK - max dynamic table size change required"

    .line 72
    .line 73
    invoke-static {v0, v2, v1, v3, v4}, Lio/netty/handler/codec/http2/Http2Exception;->newStatic(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;Lio/netty/handler/codec/http2/Http2Exception$ShutdownHint;Ljava/lang/Class;Ljava/lang/String;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lio/netty/handler/codec/http2/HpackDecoder;->MAX_DYNAMIC_TABLE_SIZE_CHANGE_REQUIRED:Lio/netty/handler/codec/http2/Http2Exception;

    .line 78
    .line 79
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    const/16 v0, 0x1000

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lio/netty/handler/codec/http2/HpackDecoder;-><init>(JI)V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/netty/handler/codec/http2/HpackHuffmanDecoder;

    invoke-direct {v0}, Lio/netty/handler/codec/http2/HpackHuffmanDecoder;-><init>()V

    iput-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->huffmanDecoder:Lio/netty/handler/codec/http2/HpackHuffmanDecoder;

    .line 4
    const-string v0, "maxHeaderListSize"

    invoke-static {p1, p2, v0}, Lio/netty/util/internal/ObjectUtil;->checkPositive(JLjava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxHeaderListSize:J

    int-to-long p1, p3

    .line 5
    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->encoderMaxDynamicTableSize:J

    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxDynamicTableSize:J

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxDynamicTableSizeChangeRequired:Z

    .line 7
    new-instance p3, Lio/netty/handler/codec/http2/HpackDynamicTable;

    invoke-direct {p3, p1, p2}, Lio/netty/handler/codec/http2/HpackDynamicTable;-><init>(J)V

    iput-object p3, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    return-void
.end method

.method public static synthetic access$000(ILio/netty/util/AsciiString;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;)Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/HpackDecoder;->validateHeader(ILio/netty/util/AsciiString;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;)Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private decode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 5
    sget-object v3, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v4

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    .line 6
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    move-result v11

    if-eqz v11, :cond_11

    const/16 v12, 0x8

    const/4 v13, 0x1

    const/4 v14, 0x6

    const/16 v15, 0x80

    const/16 v11, 0x7f

    packed-switch v6, :pswitch_data_0

    .line 7
    new-instance v1, Ljava/lang/Error;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "should not reach here state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v6

    if-lt v6, v9, :cond_1

    .line 9
    invoke-direct {v0, v1, v9, v10}, Lio/netty/handler/codec/http2/HpackDecoder;->readStringLiteral(Lio/netty/buffer/ByteBuf;IZ)Lio/netty/util/AsciiString;

    move-result-object v6

    .line 10
    invoke-direct {v0, v2, v5, v6, v3}, Lio/netty/handler/codec/http2/HpackDecoder;->insertHeader(Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;Lio/netty/handler/codec/http2/HpackUtil$IndexType;)V

    :goto_1
    move v6, v4

    goto :goto_0

    .line 11
    :cond_1
    invoke-static/range {p1 .. p1}, Lio/netty/handler/codec/http2/HpackDecoder;->notEnoughDataException(Lio/netty/buffer/ByteBuf;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 12
    :pswitch_1
    invoke-static {v1, v7}, Lio/netty/handler/codec/http2/HpackDecoder;->decodeULE128(Lio/netty/buffer/ByteBuf;I)I

    move-result v9

    :goto_2
    move v6, v12

    goto :goto_0

    .line 13
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v6

    and-int/lit16 v7, v6, 0x80

    if-ne v7, v15, :cond_2

    move v10, v13

    goto :goto_3

    :cond_2
    move v10, v4

    :goto_3
    and-int/lit8 v7, v6, 0x7f

    if-eqz v7, :cond_4

    if-eq v7, v11, :cond_3

    move v9, v7

    goto :goto_2

    :cond_3
    const/4 v6, 0x7

    goto :goto_0

    .line 14
    :cond_4
    sget-object v6, Lio/netty/util/AsciiString;->EMPTY_STRING:Lio/netty/util/AsciiString;

    invoke-direct {v0, v2, v5, v6, v3}, Lio/netty/handler/codec/http2/HpackDecoder;->insertHeader(Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;Lio/netty/handler/codec/http2/HpackUtil$IndexType;)V

    goto :goto_1

    .line 15
    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Lio/netty/buffer/ByteBuf;->readableBytes()I

    move-result v5

    if-lt v5, v8, :cond_5

    .line 16
    invoke-direct {v0, v1, v8, v10}, Lio/netty/handler/codec/http2/HpackDecoder;->readStringLiteral(Lio/netty/buffer/ByteBuf;IZ)Lio/netty/util/AsciiString;

    move-result-object v5

    :goto_4
    move v6, v14

    goto :goto_0

    .line 17
    :cond_5
    invoke-static/range {p1 .. p1}, Lio/netty/handler/codec/http2/HpackDecoder;->notEnoughDataException(Lio/netty/buffer/ByteBuf;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    throw v1

    .line 18
    :pswitch_4
    invoke-static {v1, v7}, Lio/netty/handler/codec/http2/HpackDecoder;->decodeULE128(Lio/netty/buffer/ByteBuf;I)I

    move-result v8

    :goto_5
    const/4 v6, 0x5

    goto :goto_0

    .line 19
    :pswitch_5
    invoke-virtual/range {p1 .. p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v6

    and-int/lit16 v7, v6, 0x80

    if-ne v7, v15, :cond_6

    move v10, v13

    goto :goto_6

    :cond_6
    move v10, v4

    :goto_6
    and-int/lit8 v7, v6, 0x7f

    if-ne v7, v11, :cond_7

    const/4 v6, 0x4

    goto/16 :goto_0

    :cond_7
    move v8, v7

    goto :goto_5

    .line 20
    :pswitch_6
    invoke-static {v1, v7}, Lio/netty/handler/codec/http2/HpackDecoder;->decodeULE128(Lio/netty/buffer/ByteBuf;I)I

    move-result v5

    invoke-direct {v0, v5}, Lio/netty/handler/codec/http2/HpackDecoder;->readName(I)Lio/netty/util/AsciiString;

    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lio/netty/util/AsciiString;->length()I

    move-result v8

    goto :goto_4

    .line 22
    :pswitch_7
    invoke-static {v1, v7}, Lio/netty/handler/codec/http2/HpackDecoder;->decodeULE128(Lio/netty/buffer/ByteBuf;I)I

    move-result v6

    invoke-direct {v0, v6}, Lio/netty/handler/codec/http2/HpackDecoder;->getIndexedHeader(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v6

    .line 23
    iget-object v11, v6, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    check-cast v11, Lio/netty/util/AsciiString;

    iget-object v6, v6, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    check-cast v6, Lio/netty/util/AsciiString;

    invoke-virtual {v2, v11, v6}, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->appendToHeaderList(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)V

    goto :goto_1

    .line 24
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    move-result v7

    .line 25
    iget-boolean v12, v0, Lio/netty/handler/codec/http2/HpackDecoder;->maxDynamicTableSizeChangeRequired:Z

    const/16 v15, 0x20

    if-eqz v12, :cond_9

    and-int/lit16 v12, v7, 0xe0

    if-ne v12, v15, :cond_8

    goto :goto_7

    .line 26
    :cond_8
    sget-object v1, Lio/netty/handler/codec/http2/HpackDecoder;->MAX_DYNAMIC_TABLE_SIZE_CHANGE_REQUIRED:Lio/netty/handler/codec/http2/Http2Exception;

    throw v1

    :cond_9
    :goto_7
    if-gez v7, :cond_c

    and-int/lit8 v7, v7, 0x7f

    if-eqz v7, :cond_b

    if-eq v7, v11, :cond_a

    .line 27
    invoke-direct {v0, v7}, Lio/netty/handler/codec/http2/HpackDecoder;->getIndexedHeader(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    move-result-object v11

    .line 28
    iget-object v12, v11, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    check-cast v12, Lio/netty/util/AsciiString;

    iget-object v11, v11, Lio/netty/handler/codec/http2/HpackHeaderField;->value:Ljava/lang/CharSequence;

    check-cast v11, Lio/netty/util/AsciiString;

    invoke-virtual {v2, v12, v11}, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->appendToHeaderList(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)V

    goto/16 :goto_0

    :cond_a
    move v6, v13

    goto/16 :goto_0

    .line 29
    :cond_b
    sget-object v1, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    throw v1

    :cond_c
    and-int/lit8 v3, v7, 0x40

    const/4 v6, 0x3

    const/4 v11, 0x2

    const/16 v12, 0x40

    if-ne v3, v12, :cond_e

    .line 30
    sget-object v3, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->INCREMENTAL:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    and-int/lit8 v7, v7, 0x3f

    if-eqz v7, :cond_0

    const/16 v6, 0x3f

    if-eq v7, v6, :cond_d

    .line 31
    invoke-direct {v0, v7}, Lio/netty/handler/codec/http2/HpackDecoder;->readName(I)Lio/netty/util/AsciiString;

    move-result-object v5

    .line 32
    invoke-virtual {v5}, Lio/netty/util/AsciiString;->length()I

    move-result v8

    goto/16 :goto_4

    :cond_d
    move v6, v11

    goto/16 :goto_0

    :cond_e
    and-int/lit8 v3, v7, 0x20

    if-eq v3, v15, :cond_10

    and-int/lit8 v3, v7, 0x10

    const/16 v12, 0x10

    if-ne v3, v12, :cond_f

    .line 33
    sget-object v3, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->NEVER:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    goto :goto_8

    :cond_f
    sget-object v3, Lio/netty/handler/codec/http2/HpackUtil$IndexType;->NONE:Lio/netty/handler/codec/http2/HpackUtil$IndexType;

    :goto_8
    and-int/lit8 v7, v7, 0xf

    if-eqz v7, :cond_0

    const/16 v6, 0xf

    if-eq v7, v6, :cond_d

    .line 34
    invoke-direct {v0, v7}, Lio/netty/handler/codec/http2/HpackDecoder;->readName(I)Lio/netty/util/AsciiString;

    move-result-object v5

    .line 35
    invoke-virtual {v5}, Lio/netty/util/AsciiString;->length()I

    move-result v8

    goto/16 :goto_4

    .line 36
    :cond_10
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v2, "Dynamic table size update must happen at the beginning of the header block"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v1

    throw v1

    :cond_11
    if-nez v6, :cond_12

    return-void

    .line 37
    :cond_12
    sget-object v1, Lio/netty/handler/codec/http2/Http2Error;->COMPRESSION_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    const-string v2, "Incomplete header block fragment."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method private decodeDynamicTableSizeUpdates(Lio/netty/buffer/ByteBuf;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    :goto_0
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->isReadable()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v1, v0, 0x20

    .line 16
    .line 17
    const/16 v2, 0x20

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    and-int/lit16 v1, v0, 0xc0

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Lio/netty/buffer/ByteBuf;->readByte()B

    .line 26
    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    const/16 v1, 0x1f

    .line 31
    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    int-to-long v0, v0

    .line 35
    invoke-static {p1, v0, v1}, Lio/netty/handler/codec/http2/HpackDecoder;->decodeULE128(Lio/netty/buffer/ByteBuf;J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/HpackDecoder;->setDynamicTableSize(J)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-long v0, v0

    .line 44
    invoke-direct {p0, v0, v1}, Lio/netty/handler/codec/http2/HpackDecoder;->setDynamicTableSize(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public static decodeULE128(Lio/netty/buffer/ByteBuf;I)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v0

    int-to-long v1, p1

    .line 2
    invoke-static {p0, v1, v2}, Lio/netty/handler/codec/http2/HpackDecoder;->decodeULE128(Lio/netty/buffer/ByteBuf;J)J

    move-result-wide v1

    const-wide/32 v3, 0x7fffffff

    cmp-long p1, v1, v3

    if-gtz p1, :cond_0

    long-to-int p0, v1

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    .line 4
    sget-object p0, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ULE_128_TO_INT_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    throw p0
.end method

.method public static decodeULE128(Lio/netty/buffer/ByteBuf;J)J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 5
    :goto_0
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->writerIndex()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Lio/netty/buffer/ByteBuf;->readerIndex()I

    move-result v4

    :goto_1
    if-ge v4, v3, :cond_4

    .line 7
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    move-result v5

    const/16 v6, 0x38

    if-ne v1, v6, :cond_2

    and-int/lit16 v6, v5, 0x80

    if-nez v6, :cond_1

    const/16 v6, 0x7f

    if-ne v5, v6, :cond_2

    if-eqz v0, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    sget-object p0, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ULE_128_TO_LONG_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    throw p0

    :cond_2
    :goto_2
    and-int/lit16 v6, v5, 0x80

    const-wide/16 v7, 0x7f

    if-nez v6, :cond_3

    add-int/2addr v4, v2

    .line 9
    invoke-virtual {p0, v4}, Lio/netty/buffer/ByteBuf;->readerIndex(I)Lio/netty/buffer/ByteBuf;

    int-to-long v2, v5

    and-long/2addr v2, v7

    shl-long v0, v2, v1

    add-long/2addr p1, v0

    return-wide p1

    :cond_3
    int-to-long v5, v5

    and-long/2addr v5, v7

    shl-long/2addr v5, v1

    add-long/2addr p1, v5

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v1, v1, 0x7

    goto :goto_1

    .line 10
    :cond_4
    sget-object p0, Lio/netty/handler/codec/http2/HpackDecoder;->DECODE_ULE_128_DECOMPRESSION_EXCEPTION:Lio/netty/handler/codec/http2/Http2Exception;

    throw p0
.end method

.method private getIndexedHeader(I)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    sget v0, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sub-int v1, p1, v0

    .line 11
    .line 12
    iget-object v2, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 13
    .line 14
    invoke-virtual {v2}, Lio/netty/handler/codec/http2/HpackDynamicTable;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    invoke-virtual {v1, p1}, Lio/netty/handler/codec/http2/HpackDynamicTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/HpackDecoder;->INDEX_HEADER_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    .line 29
    .line 30
    throw p1
.end method

.method private insertHeader(Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;Lio/netty/handler/codec/http2/HpackUtil$IndexType;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->appendToHeaderList(Lio/netty/util/AsciiString;Lio/netty/util/AsciiString;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lio/netty/handler/codec/http2/HpackDecoder$1;->$SwitchMap$io$netty$handler$codec$http2$HpackUtil$IndexType:[I

    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p4

    .line 10
    aget p1, p1, p4

    .line 11
    .line 12
    const/4 p4, 0x1

    .line 13
    if-eq p1, p4, :cond_1

    .line 14
    .line 15
    const/4 p4, 0x2

    .line 16
    if-eq p1, p4, :cond_1

    .line 17
    .line 18
    const/4 p4, 0x3

    .line 19
    if-ne p1, p4, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 22
    .line 23
    new-instance p4, Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 24
    .line 25
    invoke-direct {p4, p2, p3}, Lio/netty/handler/codec/http2/HpackHeaderField;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p4}, Lio/netty/handler/codec/http2/HpackDynamicTable;->add(Lio/netty/handler/codec/http2/HpackHeaderField;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/Error;

    .line 33
    .line 34
    const-string p2, "should not reach here"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method private static notEnoughDataException(Lio/netty/buffer/ByteBuf;)Ljava/lang/IllegalArgumentException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "decode only works with an entire header block! "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private readName(I)Lio/netty/util/AsciiString;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    sget v0, Lio/netty/handler/codec/http2/HpackStaticTable;->length:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lio/netty/handler/codec/http2/HpackStaticTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p1, p1, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 10
    .line 11
    check-cast p1, Lio/netty/util/AsciiString;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sub-int v1, p1, v0

    .line 15
    .line 16
    iget-object v2, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 17
    .line 18
    invoke-virtual {v2}, Lio/netty/handler/codec/http2/HpackDynamicTable;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-gt v1, v2, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 25
    .line 26
    sub-int/2addr p1, v0

    .line 27
    invoke-virtual {v1, p1}, Lio/netty/handler/codec/http2/HpackDynamicTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lio/netty/handler/codec/http2/HpackHeaderField;->name:Ljava/lang/CharSequence;

    .line 32
    .line 33
    check-cast p1, Lio/netty/util/AsciiString;

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/HpackDecoder;->READ_NAME_ILLEGAL_INDEX_VALUE:Lio/netty/handler/codec/http2/Http2Exception;

    .line 37
    .line 38
    throw p1
.end method

.method private readStringLiteral(Lio/netty/buffer/ByteBuf;IZ)Lio/netty/util/AsciiString;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p3, p0, Lio/netty/handler/codec/http2/HpackDecoder;->huffmanDecoder:Lio/netty/handler/codec/http2/HpackHuffmanDecoder;

    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lio/netty/handler/codec/http2/HpackHuffmanDecoder;->decode(Lio/netty/buffer/ByteBuf;I)Lio/netty/util/AsciiString;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-array p2, p2, [B

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Lio/netty/buffer/ByteBuf;->readBytes([B)Lio/netty/buffer/ByteBuf;

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/netty/util/AsciiString;

    .line 16
    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-direct {p1, p2, p3}, Lio/netty/util/AsciiString;-><init>([BZ)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method private setDynamicTableSize(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxDynamicTableSize:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->encoderMaxDynamicTableSize:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxDynamicTableSizeChangeRequired:Z

    .line 11
    .line 12
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/HpackDynamicTable;->setCapacity(J)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/HpackDecoder;->INVALID_MAX_DYNAMIC_TABLE_SIZE:Lio/netty/handler/codec/http2/Http2Exception;

    .line 19
    .line 20
    throw p1
.end method

.method private static validateHeader(ILio/netty/util/AsciiString;Ljava/lang/CharSequence;Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;)Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->hasPseudoHeaderFormat(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    sget-object p2, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;->REGULAR_HEADER:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    .line 9
    .line 10
    if-eq p3, p2, :cond_3

    .line 11
    .line 12
    invoke-static {p1}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->getPseudoHeader(Lio/netty/util/AsciiString;)Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/Http2Headers$PseudoHeaderName;->isRequestOnly()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget-object p1, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;->REQUEST_PSEUDO_HEADER:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;->RESPONSE_PSEUDO_HEADER:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    .line 26
    .line 27
    :goto_0
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-ne p1, p3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 33
    .line 34
    const-string p2, "Mix of request and response pseudo-headers."

    .line 35
    .line 36
    new-array p3, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0

    .line 43
    :cond_2
    :goto_1
    return-object p1

    .line 44
    :cond_3
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 45
    .line 46
    const-string p3, "Pseudo-header field \'%s\' found after regular header."

    .line 47
    .line 48
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, p2, p3, p1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    throw p0

    .line 57
    :cond_4
    const/4 p3, 0x1

    .line 58
    invoke-static {p1, p3}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->isConnectionHeader(Ljava/lang/CharSequence;Z)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-nez p3, :cond_6

    .line 63
    .line 64
    invoke-static {p1, p2}, Lio/netty/handler/codec/http/HttpHeaderValidationUtil;->isTeNotTrailers(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    sget-object p0, Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;->REGULAR_HEADER:Lio/netty/handler/codec/http2/HpackDecoder$HeaderType;

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_5
    sget-object p1, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 74
    .line 75
    const-string p2, "Illegal value specified for the \'TE\' header (only \'trailers\' is allowed)."

    .line 76
    .line 77
    new-array p3, v1, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-static {p0, p1, p2, p3}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    throw p0

    .line 84
    :cond_6
    sget-object p2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 85
    .line 86
    const-string p3, "Illegal connection-specific header \'%s\' encountered."

    .line 87
    .line 88
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p0, p2, p3, p1}, Lio/netty/handler/codec/http2/Http2Exception;->streamError(ILio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
.end method


# virtual methods
.method public decode(ILio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/Http2Headers;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/netty/handler/codec/http2/Http2Exception;
        }
    .end annotation

    .line 1
    new-instance v6, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;

    iget-wide v3, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxHeaderListSize:J

    move-object v0, v6

    move v1, p1

    move-object v2, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;-><init>(ILio/netty/handler/codec/http2/Http2Headers;JZ)V

    .line 2
    invoke-direct {p0, p2}, Lio/netty/handler/codec/http2/HpackDecoder;->decodeDynamicTableSizeUpdates(Lio/netty/buffer/ByteBuf;)V

    .line 3
    invoke-direct {p0, p2, v6}, Lio/netty/handler/codec/http2/HpackDecoder;->decode(Lio/netty/buffer/ByteBuf;Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;)V

    .line 4
    invoke-virtual {v6}, Lio/netty/handler/codec/http2/HpackDecoder$Http2HeadersSink;->finish()V

    return-void
.end method

.method public getHeaderField(I)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/netty/handler/codec/http2/HpackDynamicTable;->getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public getMaxHeaderListSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxHeaderListSize:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getMaxHeaderTableSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackDynamicTable;->capacity()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackDynamicTable;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
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
    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxHeaderListSize:J

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

.method public setMaxHeaderTableSize(J)V
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
    if-ltz v2, :cond_1

    .line 11
    .line 12
    cmp-long v2, p1, v3

    .line 13
    .line 14
    if-gtz v2, :cond_1

    .line 15
    .line 16
    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxDynamicTableSize:J

    .line 17
    .line 18
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->encoderMaxDynamicTableSize:J

    .line 19
    .line 20
    cmp-long v0, p1, v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->maxDynamicTableSizeChangeRequired:Z

    .line 26
    .line 27
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, Lio/netty/handler/codec/http2/HpackDynamicTable;->setCapacity(J)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    sget-object v2, Lio/netty/handler/codec/http2/Http2Error;->PROTOCOL_ERROR:Lio/netty/handler/codec/http2/Http2Error;

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "Header Table Size must be >= %d and <= %d but was %d"

    .line 52
    .line 53
    invoke-static {v2, p2, p1}, Lio/netty/handler/codec/http2/Http2Exception;->connectionError(Lio/netty/handler/codec/http2/Http2Error;Ljava/lang/String;[Ljava/lang/Object;)Lio/netty/handler/codec/http2/Http2Exception;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1
.end method

.method public size()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDecoder;->hpackDynamicTable:Lio/netty/handler/codec/http2/HpackDynamicTable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackDynamicTable;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
