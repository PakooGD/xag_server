.class public Lcom/vividsolutions/jts/io/ByteOrderDataInStream;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private buf1:[B

.field private buf4:[B

.field private buf8:[B

.field private byteOrder:I

.field private stream:Lcom/vividsolutions/jts/io/InStream;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->byteOrder:I

    .line 3
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->buf1:[B

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->buf4:[B

    const/16 v0, 0x8

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->buf8:[B

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->stream:Lcom/vividsolutions/jts/io/InStream;

    return-void
.end method

.method public constructor <init>(Lcom/vividsolutions/jts/io/InStream;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->byteOrder:I

    .line 9
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->buf1:[B

    const/4 v0, 0x4

    .line 10
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->buf4:[B

    const/16 v0, 0x8

    .line 11
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->buf8:[B

    .line 12
    iput-object p1, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->stream:Lcom/vividsolutions/jts/io/InStream;

    return-void
.end method


# virtual methods
.method public readByte()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->stream:Lcom/vividsolutions/jts/io/InStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->buf1:[B

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/vividsolutions/jts/io/InStream;->read([B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->buf1:[B

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aget-byte v0, v0, v1

    .line 12
    .line 13
    return v0
.end method

.method public readDouble()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->stream:Lcom/vividsolutions/jts/io/InStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->buf8:[B

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/vividsolutions/jts/io/InStream;->read([B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->buf8:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->byteOrder:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/io/ByteOrderValues;->getDouble([BI)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public readInt()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->stream:Lcom/vividsolutions/jts/io/InStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->buf4:[B

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/vividsolutions/jts/io/InStream;->read([B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->buf4:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->byteOrder:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/io/ByteOrderValues;->getInt([BI)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public readLong()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->stream:Lcom/vividsolutions/jts/io/InStream;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->buf8:[B

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/vividsolutions/jts/io/InStream;->read([B)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->buf8:[B

    .line 9
    .line 10
    iget v1, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->byteOrder:I

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/vividsolutions/jts/io/ByteOrderValues;->getLong([BI)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public setInStream(Lcom/vividsolutions/jts/io/InStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->stream:Lcom/vividsolutions/jts/io/InStream;

    .line 2
    .line 3
    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/vividsolutions/jts/io/ByteOrderDataInStream;->byteOrder:I

    .line 2
    .line 3
    return-void
.end method
