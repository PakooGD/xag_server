.class public Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private bytesA:[B

.field private bytesB:[B

.field private lengthA:I

.field private lengthB:I

.field private offsetA:I

.field private offsetB:I

.field private pos:I


# direct methods
.method public constructor <init>([BII[BII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->pos:I

    .line 6
    .line 7
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [B

    .line 12
    .line 13
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->bytesA:[B

    .line 14
    .line 15
    invoke-virtual {p4}, [B->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [B

    .line 20
    .line 21
    iput-object p1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->bytesB:[B

    .line 22
    .line 23
    iput p2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->offsetA:I

    .line 24
    .line 25
    iput p5, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->offsetB:I

    .line 26
    .line 27
    iput p3, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->lengthA:I

    .line 28
    .line 29
    iput p6, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->lengthB:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public read()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->lengthA:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->bytesA:[B

    .line 8
    .line 9
    iget v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->offsetA:I

    .line 10
    .line 11
    add-int/2addr v2, v0

    .line 12
    aget-byte v1, v1, v2

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->lengthB:I

    .line 16
    .line 17
    add-int/2addr v2, v1

    .line 18
    if-ge v0, v2, :cond_2

    .line 19
    .line 20
    iget-object v2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->bytesB:[B

    .line 21
    .line 22
    iget v3, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->offsetB:I

    .line 23
    .line 24
    add-int/2addr v3, v0

    .line 25
    sub-int/2addr v3, v1

    .line 26
    aget-byte v1, v2, v3

    .line 27
    .line 28
    :goto_0
    if-gez v1, :cond_1

    .line 29
    .line 30
    add-int/lit16 v1, v1, 0x100

    .line 31
    .line 32
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    iput v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteArrayInputStream;->pos:I

    .line 35
    .line 36
    return v1

    .line 37
    :cond_2
    const/4 v0, -0x1

    .line 38
    return v0
.end method
