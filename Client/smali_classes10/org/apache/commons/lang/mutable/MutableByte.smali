.class public Lorg/apache/commons/lang/mutable/MutableByte;
.super Ljava/lang/Number;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lpk0/a;


# static fields
.field private static final serialVersionUID:J = -0x5e85be21L


# instance fields
.field private value:B


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 3
    iput-byte p1, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/Number;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    iput-byte p1, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    return-void
.end method


# virtual methods
.method public add(B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    return-void
.end method

.method public add(Ljava/lang/Number;)V
    .locals 1

    .line 2
    iget-byte v0, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    add-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    return-void
.end method

.method public byteValue()B
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    .line 2
    .line 3
    return v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lorg/apache/commons/lang/mutable/MutableByte;

    .line 2
    .line 3
    iget-byte p1, p1, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    .line 4
    .line 5
    iget-byte v0, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    .line 6
    .line 7
    if-ge v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-ne v0, p1, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, 0x1

    .line 16
    :goto_0
    return p1
.end method

.method public decrement()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    .line 7
    .line 8
    return-void
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/apache/commons/lang/mutable/MutableByte;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-byte v0, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    .line 7
    .line 8
    check-cast p1, Lorg/apache/commons/lang/mutable/MutableByte;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/commons/lang/mutable/MutableByte;->byteValue()B

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public floatValue()F
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Byte;

    .line 2
    .line 3
    iget-byte v1, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    .line 2
    .line 3
    return v0
.end method

.method public increment()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    .line 7
    .line 8
    return-void
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    .line 2
    .line 3
    return v0
.end method

.method public longValue()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public setValue(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang/mutable/MutableByte;->setValue(B)V

    return-void
.end method

.method public subtract(B)V
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    sub-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    return-void
.end method

.method public subtract(Ljava/lang/Number;)V
    .locals 1

    .line 2
    iget-byte v0, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    sub-int/2addr v0, p1

    int-to-byte p1, v0

    iput-byte p1, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    return-void
.end method

.method public toByte()Ljava/lang/Byte;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Byte;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/apache/commons/lang/mutable/MutableByte;->byteValue()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/apache/commons/lang/mutable/MutableByte;->value:B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
