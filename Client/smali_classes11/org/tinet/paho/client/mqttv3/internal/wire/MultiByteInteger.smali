.class public Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteInteger;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private length:I

.field private value:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteInteger;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteInteger;->value:I

    .line 4
    iput p2, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteInteger;->length:I

    return-void
.end method


# virtual methods
.method public getEncodedLength()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteInteger;->length:I

    .line 2
    .line 3
    return v0
.end method

.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/tinet/paho/client/mqttv3/internal/wire/MultiByteInteger;->value:I

    .line 2
    .line 3
    return v0
.end method
