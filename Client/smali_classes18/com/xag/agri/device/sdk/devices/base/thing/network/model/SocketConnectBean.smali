.class public final Lcom/xag/agri/device/sdk/devices/base/thing/network/model/SocketConnectBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxl/d;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u0017\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\t\"\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/thing/network/model/SocketConnectBean;",
        "Lxl/d;",
        "",
        "any",
        "Lkotlin/z1;",
        "update",
        "(Ljava/lang/Object;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lxl/g;",
        "attribute",
        "Lxl/g;",
        "getAttribute",
        "()Lxl/g;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/network/model/ProtocolType;",
        "type",
        "Lcom/xag/agri/device/sdk/devices/base/thing/network/model/ProtocolType;",
        "getType",
        "()Lcom/xag/agri/device/sdk/devices/base/thing/network/model/ProtocolType;",
        "setType",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/network/model/ProtocolType;)V",
        "",
        "port",
        "I",
        "getPort",
        "()I",
        "setPort",
        "(I)V",
        "host",
        "Ljava/lang/String;",
        "getHost",
        "setHost",
        "(Ljava/lang/String;)V",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final attribute:Lxl/g;
    .annotation build Las0/k;
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private port:I

.field private type:Lcom/xag/agri/device/sdk/devices/base/thing/network/model/ProtocolType;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/core/thing/c;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/core/thing/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/network/model/SocketConnectBean;->attribute:Lxl/g;

    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/device/sdk/devices/base/thing/network/model/ProtocolType;->TCP:Lcom/xag/agri/device/sdk/devices/base/thing/network/model/ProtocolType;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/network/model/SocketConnectBean;->type:Lcom/xag/agri/device/sdk/devices/base/thing/network/model/ProtocolType;

    .line 14
    .line 15
    const-string v0, ""

    .line 16
    .line 17
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/network/model/SocketConnectBean;->host:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public getAttribute()Lxl/g;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/network/model/SocketConnectBean;->attribute:Lxl/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHost()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/network/model/SocketConnectBean;->host:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/network/model/SocketConnectBean;->port:I

    .line 2
    .line 3
    return v0
.end method

.method public final getType()Lcom/xag/agri/device/sdk/devices/base/thing/network/model/ProtocolType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/network/model/SocketConnectBean;->type:Lcom/xag/agri/device/sdk/devices/base/thing/network/model/ProtocolType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setHost(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/network/model/SocketConnectBean;->host:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/network/model/SocketConnectBean;->port:I

    .line 2
    .line 3
    return-void
.end method

.method public final setType(Lcom/xag/agri/device/sdk/devices/base/thing/network/model/ProtocolType;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/network/model/ProtocolType;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/network/model/SocketConnectBean;->type:Lcom/xag/agri/device/sdk/devices/base/thing/network/model/ProtocolType;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/network/model/SocketConnectBean;->getAttribute()Lxl/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/network/model/SocketConnectBean;->type:Lcom/xag/agri/device/sdk/devices/base/thing/network/model/ProtocolType;

    .line 6
    .line 7
    iget v2, p0, Lcom/xag/agri/device/sdk/devices/base/thing/network/model/SocketConnectBean;->port:I

    .line 8
    .line 9
    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/base/thing/network/model/SocketConnectBean;->host:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v5, "NetworkSocketConnectBean(attribute="

    .line 17
    .line 18
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", type="

    .line 25
    .line 26
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", port="

    .line 33
    .line 34
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", host=\'"

    .line 41
    .line 42
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, "\')"

    .line 49
    .line 50
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public update(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    :try_start_0
    const-string v0, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    new-instance v0, Ld10/b;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Ld10/b;-><init>([B)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    sget-object p1, Lcom/xag/agri/device/sdk/devices/base/thing/network/model/ProtocolType;->TCP:Lcom/xag/agri/device/sdk/devices/base/thing/network/model/ProtocolType;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/xag/agri/device/sdk/devices/base/thing/network/model/ProtocolType;->UDP:Lcom/xag/agri/device/sdk/devices/base/thing/network/model/ProtocolType;

    .line 24
    .line 25
    :goto_0
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/network/model/SocketConnectBean;->type:Lcom/xag/agri/device/sdk/devices/base/thing/network/model/ProtocolType;

    .line 26
    .line 27
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/network/model/SocketConnectBean;->port:I

    .line 32
    .line 33
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-virtual {v0, p1}, Ld10/b;->b(I)[B

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "getBytes(...)"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/String;

    .line 47
    .line 48
    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 49
    .line 50
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/network/model/SocketConnectBean;->host:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/devices/base/thing/network/model/SocketConnectBean;->getAttribute()Lxl/g;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-interface {p1, v0, v1}, Lxl/g;->setTimestamp(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :catch_0
    return-void
.end method
