.class final Lio/netty/handler/codec/http2/HpackDynamicTable;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private capacity:J

.field head:I

.field hpackHeaderFields:[Lio/netty/handler/codec/http2/HpackHeaderField;

.field private size:J

.field tail:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->capacity:J

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lio/netty/handler/codec/http2/HpackDynamicTable;->setCapacity(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public add(Lio/netty/handler/codec/http2/HpackHeaderField;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lio/netty/handler/codec/http2/HpackHeaderField;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    iget-wide v2, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->capacity:J

    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HpackDynamicTable;->clear()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :goto_0
    iget-wide v2, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->capacity:J

    .line 17
    .line 18
    iget-wide v4, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->size:J

    .line 19
    .line 20
    sub-long/2addr v2, v4

    .line 21
    cmp-long v2, v2, v0

    .line 22
    .line 23
    if-gez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HpackDynamicTable;->remove()Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v2, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->hpackHeaderFields:[Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 30
    .line 31
    iget v3, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->head:I

    .line 32
    .line 33
    add-int/lit8 v6, v3, 0x1

    .line 34
    .line 35
    iput v6, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->head:I

    .line 36
    .line 37
    aput-object p1, v2, v3

    .line 38
    .line 39
    add-long/2addr v4, v0

    .line 40
    iput-wide v4, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->size:J

    .line 41
    .line 42
    array-length p1, v2

    .line 43
    if-ne v6, p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    iput p1, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->head:I

    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public capacity()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->capacity:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public clear()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->tail:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->head:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->hpackHeaderFields:[Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 9
    .line 10
    add-int/lit8 v3, v0, 0x1

    .line 11
    .line 12
    iput v3, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->tail:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v4, v1, v0

    .line 16
    .line 17
    array-length v0, v1

    .line 18
    if-ne v3, v0, :cond_0

    .line 19
    .line 20
    iput v2, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->tail:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iput v2, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->head:I

    .line 24
    .line 25
    iput v2, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->tail:I

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    iput-wide v0, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->size:J

    .line 30
    .line 31
    return-void
.end method

.method public getEntry(I)Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 3

    .line 1
    if-lez p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HpackDynamicTable;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->head:I

    .line 10
    .line 11
    sub-int/2addr v0, p1

    .line 12
    if-gez v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->hpackHeaderFields:[Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 15
    .line 16
    array-length v1, p1

    .line 17
    add-int/2addr v0, v1

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    iget-object p1, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->hpackHeaderFields:[Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 22
    .line 23
    aget-object p1, p1, v0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "Index "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " out of bounds for length "

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HpackDynamicTable;->length()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public length()I
    .locals 3

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->head:I

    .line 2
    .line 3
    iget v1, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->tail:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->hpackHeaderFields:[Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 8
    .line 9
    array-length v2, v2

    .line 10
    sub-int/2addr v2, v1

    .line 11
    add-int/2addr v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int v2, v0, v1

    .line 14
    .line 15
    :goto_0
    return v2
.end method

.method public remove()Lio/netty/handler/codec/http2/HpackHeaderField;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->hpackHeaderFields:[Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 2
    .line 3
    iget v1, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->tail:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-wide v2, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->size:J

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/netty/handler/codec/http2/HpackHeaderField;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-long v4, v4

    .line 18
    sub-long/2addr v2, v4

    .line 19
    iput-wide v2, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->size:J

    .line 20
    .line 21
    iget-object v2, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->hpackHeaderFields:[Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 22
    .line 23
    iget v3, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->tail:I

    .line 24
    .line 25
    add-int/lit8 v4, v3, 0x1

    .line 26
    .line 27
    iput v4, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->tail:I

    .line 28
    .line 29
    aput-object v1, v2, v3

    .line 30
    .line 31
    array-length v1, v2

    .line 32
    if-ne v4, v1, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    iput v1, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->tail:I

    .line 36
    .line 37
    :cond_1
    return-object v0
.end method

.method public setCapacity(J)V
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-ltz v2, :cond_7

    .line 6
    .line 7
    const-wide v3, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    cmp-long v3, p1, v3

    .line 13
    .line 14
    if-gtz v3, :cond_7

    .line 15
    .line 16
    iget-wide v3, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->capacity:J

    .line 17
    .line 18
    cmp-long v3, v3, p1

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iput-wide p1, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->capacity:J

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HpackDynamicTable;->clear()V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    iget-wide v2, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->size:J

    .line 32
    .line 33
    cmp-long v2, v2, p1

    .line 34
    .line 35
    if-lez v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HpackDynamicTable;->remove()Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    const-wide/16 v2, 0x20

    .line 42
    .line 43
    div-long v4, p1, v2

    .line 44
    .line 45
    long-to-int v4, v4

    .line 46
    rem-long/2addr p1, v2

    .line 47
    cmp-long p1, p1, v0

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    :cond_3
    iget-object p1, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->hpackHeaderFields:[Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    array-length p1, p1

    .line 58
    if-ne p1, v4, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_4
    new-array p1, v4, [Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 62
    .line 63
    invoke-virtual {p0}, Lio/netty/handler/codec/http2/HpackDynamicTable;->length()I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    iget-object v0, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->hpackHeaderFields:[Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-eqz v0, :cond_6

    .line 71
    .line 72
    iget v0, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->tail:I

    .line 73
    .line 74
    move v2, v1

    .line 75
    :goto_2
    if-ge v2, p2, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->hpackHeaderFields:[Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 78
    .line 79
    add-int/lit8 v4, v0, 0x1

    .line 80
    .line 81
    aget-object v0, v3, v0

    .line 82
    .line 83
    aput-object v0, p1, v2

    .line 84
    .line 85
    array-length v0, v3

    .line 86
    if-ne v4, v0, :cond_5

    .line 87
    .line 88
    move v0, v1

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    move v0, v4

    .line 91
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_6
    iput v1, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->tail:I

    .line 95
    .line 96
    iput p2, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->head:I

    .line 97
    .line 98
    iput-object p1, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->hpackHeaderFields:[Lio/netty/handler/codec/http2/HpackHeaderField;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v2, "capacity is invalid: "

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public size()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/HpackDynamicTable;->size:J

    .line 2
    .line 3
    return-wide v0
.end method
