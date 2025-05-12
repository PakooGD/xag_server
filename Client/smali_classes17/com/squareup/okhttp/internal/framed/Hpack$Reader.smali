.class final Lcom/squareup/okhttp/internal/framed/Hpack$Reader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/internal/framed/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
.end annotation


# instance fields
.field dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

.field dynamicTableByteCount:I

.field headerCount:I

.field private final headerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation
.end field

.field private headerTableSizeSetting:I

.field private maxDynamicTableByteCount:I

.field nextHeaderIndex:I

.field private final source:Lokio/BufferedSource;


# direct methods
.method public constructor <init>(ILokio/Source;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [Lcom/squareup/okhttp/internal/framed/Header;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerCount:I

    .line 24
    .line 25
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    .line 26
    .line 27
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerTableSizeSetting:I

    .line 28
    .line 29
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 30
    .line 31
    invoke-static {p2}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 36
    .line 37
    return-void
.end method

.method private adjustDynamicTableByteCount()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 2
    .line 3
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->clearDynamicTable()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method private clearDynamicTable()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerCount:I

    .line 21
    .line 22
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    .line 23
    .line 24
    return-void
.end method

.method private dynamicTableIndex(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    add-int/2addr v0, p1

    .line 6
    return v0
.end method

.method private evictToRecoverBytes(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    iget v2, v2, Lcom/squareup/okhttp/internal/framed/Header;->hpackSize:I

    .line 20
    .line 21
    sub-int/2addr p1, v2

    .line 22
    iget v3, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    .line 23
    .line 24
    sub-int/2addr v3, v2

    .line 25
    iput v3, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    .line 26
    .line 27
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerCount:I

    .line 28
    .line 29
    add-int/lit8 v2, v2, -0x1

    .line 30
    .line 31
    iput v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerCount:I

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    .line 39
    .line 40
    add-int/lit8 v1, v2, 0x1

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    iget v3, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerCount:I

    .line 46
    .line 47
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    .line 54
    .line 55
    :cond_1
    return v0
.end method

.method private getName(I)Lokio/ByteString;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->isStaticHeader(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Hpack;->access$000()[Lcom/squareup/okhttp/internal/framed/Header;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    .line 17
    .line 18
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Hpack;->access$000()[Lcom/squareup/okhttp/internal/framed/Header;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    array-length v1, v1

    .line 23
    sub-int/2addr p1, v1

    .line 24
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableIndex(I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    aget-object p1, v0, p1

    .line 29
    .line 30
    iget-object p1, p1, Lcom/squareup/okhttp/internal/framed/Header;->name:Lokio/ByteString;

    .line 31
    .line 32
    return-object p1
.end method

.method private insertIntoDynamicTable(ILcom/squareup/okhttp/internal/framed/Header;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p2, Lcom/squareup/okhttp/internal/framed/Header;->hpackSize:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    iget v2, v2, Lcom/squareup/okhttp/internal/framed/Header;->hpackSize:I

    .line 20
    .line 21
    sub-int/2addr v0, v2

    .line 22
    :cond_0
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 23
    .line 24
    if-le v0, v2, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->clearDynamicTable()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    iget v3, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    .line 31
    .line 32
    add-int/2addr v3, v0

    .line 33
    sub-int/2addr v3, v2

    .line 34
    invoke-direct {p0, v3}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->evictToRecoverBytes(I)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-ne p1, v1, :cond_3

    .line 39
    .line 40
    iget p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerCount:I

    .line 41
    .line 42
    add-int/lit8 p1, p1, 0x1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    .line 45
    .line 46
    array-length v2, v1

    .line 47
    if-le p1, v2, :cond_2

    .line 48
    .line 49
    array-length p1, v1

    .line 50
    mul-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    new-array p1, p1, [Lcom/squareup/okhttp/internal/framed/Header;

    .line 53
    .line 54
    array-length v2, v1

    .line 55
    array-length v3, v1

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v1, v4, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    .line 61
    .line 62
    array-length v1, v1

    .line 63
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    iput v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    .line 66
    .line 67
    iput-object p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    .line 68
    .line 69
    :cond_2
    iget p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    .line 70
    .line 71
    add-int/lit8 v1, p1, -0x1

    .line 72
    .line 73
    iput v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->nextHeaderIndex:I

    .line 74
    .line 75
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    .line 76
    .line 77
    aput-object p2, v1, p1

    .line 78
    .line 79
    iget p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerCount:I

    .line 80
    .line 81
    add-int/lit8 p1, p1, 0x1

    .line 82
    .line 83
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerCount:I

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableIndex(I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    add-int/2addr v1, v2

    .line 91
    add-int/2addr p1, v1

    .line 92
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    .line 93
    .line 94
    aput-object p2, v1, p1

    .line 95
    .line 96
    :goto_0
    iget p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    .line 97
    .line 98
    add-int/2addr p1, v0

    .line 99
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableByteCount:I

    .line 100
    .line 101
    return-void
.end method

.method private isStaticHeader(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Hpack;->access$000()[Lcom/squareup/okhttp/internal/framed/Header;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v0, v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-gt p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method private readByte()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    return v0
.end method

.method private readIndexedHeader(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->isStaticHeader(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Hpack;->access$000()[Lcom/squareup/okhttp/internal/framed/Header;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Hpack;->access$000()[Lcom/squareup/okhttp/internal/framed/Header;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    array-length v0, v0

    .line 24
    sub-int v0, p1, v0

    .line 25
    .line 26
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTableIndex(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->dynamicTable:[Lcom/squareup/okhttp/internal/framed/Header;

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-gt v0, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    .line 40
    .line 41
    aget-object v0, v1, v0

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :goto_0
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
    const-string v2, "Header index too large "

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    add-int/lit8 p1, p1, 0x1

    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0
.end method

.method private readLiteralHeaderWithIncrementalIndexingIndexedName(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->getName(I)Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/squareup/okhttp/internal/framed/Header;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-direct {p0, p1, v1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->insertIntoDynamicTable(ILcom/squareup/okhttp/internal/framed/Header;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private readLiteralHeaderWithIncrementalIndexingNewName()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/Hpack;->access$100(Lokio/ByteString;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/squareup/okhttp/internal/framed/Header;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    invoke-direct {p0, v0, v2}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->insertIntoDynamicTable(ILcom/squareup/okhttp/internal/framed/Header;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private readLiteralHeaderWithoutIndexingIndexedName(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->getName(I)Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Lcom/squareup/okhttp/internal/framed/Header;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private readLiteralHeaderWithoutIndexingNewName()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/squareup/okhttp/internal/framed/Hpack;->access$100(Lokio/ByteString;)Lokio/ByteString;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readByteString()Lokio/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    .line 14
    .line 15
    new-instance v3, Lcom/squareup/okhttp/internal/framed/Header;

    .line 16
    .line 17
    invoke-direct {v3, v0, v1}, Lcom/squareup/okhttp/internal/framed/Header;-><init>(Lokio/ByteString;Lokio/ByteString;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getAndResetHeaderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/okhttp/internal/framed/Header;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerList:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public headerTableSizeSetting(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerTableSizeSetting:I

    .line 2
    .line 3
    iput p1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->adjustDynamicTableByteCount()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public maxDynamicTableByteCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 2
    .line 3
    return v0
.end method

.method public readByteString()Lokio/ByteString;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readByte()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x7f

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readInt(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Lcom/squareup/okhttp/internal/framed/Huffman;->get()Lcom/squareup/okhttp/internal/framed/Huffman;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 27
    .line 28
    int-to-long v3, v0

    .line 29
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->readByteArray(J)[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lcom/squareup/okhttp/internal/framed/Huffman;->decode([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lokio/ByteString;->of([B)Lokio/ByteString;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 43
    .line 44
    int-to-long v2, v0

    .line 45
    invoke-interface {v1, v2, v3}, Lokio/BufferedSource;->readByteString(J)Lokio/ByteString;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public readHeaders()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/BufferedSource;->exhausted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->source:Lokio/BufferedSource;

    .line 10
    .line 11
    invoke-interface {v0}, Lokio/BufferedSource;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit16 v1, v0, 0xff

    .line 16
    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    if-eq v1, v2, :cond_7

    .line 20
    .line 21
    and-int/lit16 v3, v0, 0x80

    .line 22
    .line 23
    if-ne v3, v2, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x7f

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readInt(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readIndexedHeader(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v2, 0x40

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingNewName()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    and-int/lit8 v3, v0, 0x40

    .line 46
    .line 47
    if-ne v3, v2, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x3f

    .line 50
    .line 51
    invoke-virtual {p0, v1, v0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingIndexedName(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    and-int/lit8 v0, v0, 0x20

    .line 62
    .line 63
    const/16 v2, 0x20

    .line 64
    .line 65
    if-ne v0, v2, :cond_4

    .line 66
    .line 67
    const/16 v0, 0x1f

    .line 68
    .line 69
    invoke-virtual {p0, v1, v0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readInt(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 74
    .line 75
    if-ltz v0, :cond_3

    .line 76
    .line 77
    iget v1, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->headerTableSizeSetting:I

    .line 78
    .line 79
    if-gt v0, v1, :cond_3

    .line 80
    .line 81
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->adjustDynamicTableByteCount()V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 86
    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    const-string v2, "Invalid dynamic table size update "

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    iget v2, p0, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->maxDynamicTableByteCount:I

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_4
    const/16 v0, 0x10

    .line 111
    .line 112
    if-eq v1, v0, :cond_6

    .line 113
    .line 114
    if-nez v1, :cond_5

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_5
    const/16 v0, 0xf

    .line 118
    .line 119
    invoke-virtual {p0, v1, v0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readInt(II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    invoke-direct {p0, v0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readLiteralHeaderWithoutIndexingIndexedName(I)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    :goto_1
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readLiteralHeaderWithoutIndexingNewName()V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 135
    .line 136
    const-string v1, "index == 0"

    .line 137
    .line 138
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8
    return-void
.end method

.method public readInt(II)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/2addr p1, p2

    .line 2
    if-ge p1, p2, :cond_0

    .line 3
    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/squareup/okhttp/internal/framed/Hpack$Reader;->readByte()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    and-int/lit16 v1, v0, 0x80

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    and-int/lit8 v0, v0, 0x7f

    .line 15
    .line 16
    shl-int/2addr v0, p1

    .line 17
    add-int/2addr p2, v0

    .line 18
    add-int/lit8 p1, p1, 0x7

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    shl-int p1, v0, p1

    .line 22
    .line 23
    add-int/2addr p2, p1

    .line 24
    return p2
.end method
