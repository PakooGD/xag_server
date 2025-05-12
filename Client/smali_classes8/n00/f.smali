.class public final Ln00/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq00/j;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Ln00/f;",
        "Lq00/j;",
        "Lcom/xag/iot/sdk/comm/link/model/ReqMessage;",
        "message",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/iot/sdk/comm/link/model/ReqMessage;)V",
        "Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;",
        "Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;",
        "bluetoothDeviceWrapper",
        "<init>",
        "(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)V",
        "lib_xiot_comm_link_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)V
    .locals 0
    .param p1    # Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln00/f;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/xag/iot/sdk/comm/link/model/ReqMessage;)V
    .locals 4
    .param p1    # Lcom/xag/iot/sdk/comm/link/model/ReqMessage;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln00/f;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v1, Lu00/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lu00/b;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/ReqMessage;->getId()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    long-to-int v2, v2

    .line 21
    invoke-virtual {v1, v2}, Lu00/b;->o(I)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v1, v2}, Lu00/b;->p(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lu00/b;->a()Lu00/b$a;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/ReqMessage;->getTopic()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v2, v3}, Lu00/b$a;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lu00/b;->a()Lu00/b$a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1}, Lcom/xag/iot/sdk/comm/link/model/ReqMessage;->getData()[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v2, p1}, Lu00/b$a;->c([B)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lu00/b;->getBuffer()[B

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->u([B)Z

    .line 55
    .line 56
    .line 57
    return-void
.end method
