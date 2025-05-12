.class public Lhf/h1;
.super Lcom/hihonor/push/framework/aidl/IPushCallback$Stub;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lhf/i1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lhf/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/hihonor/push/framework/aidl/IPushCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhf/h1;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lhf/h1;->b:Lhf/i1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onResult(Lcom/hihonor/push/framework/aidl/DataBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/hihonor/push/framework/aidl/DataBuffer;->getHeader()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/hihonor/push/framework/aidl/DataBuffer;->getBody()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lcom/hihonor/push/framework/aidl/entity/ResponseHeader;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/hihonor/push/framework/aidl/entity/ResponseHeader;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/hihonor/push/framework/aidl/MessageCodec;->parseMessageEntity(Landroid/os/Bundle;Lcom/hihonor/push/framework/aidl/IMessageEntity;)Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lhf/h1;->a:Ljava/lang/Object;

    .line 18
    .line 19
    instance-of v2, v0, Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    check-cast v0, Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/hihonor/push/framework/aidl/MessageCodec;->parseMessageEntity(Landroid/os/Bundle;Lcom/hihonor/push/framework/aidl/IMessageEntity;)Lcom/hihonor/push/framework/aidl/IMessageEntity;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lhf/h1;->b:Lhf/i1;

    .line 29
    .line 30
    new-instance v0, Lcom/hihonor/push/sdk/common/data/ApiException;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/hihonor/push/framework/aidl/entity/ResponseHeader;->getStatusCode()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v1}, Lcom/hihonor/push/framework/aidl/entity/ResponseHeader;->getStatusMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {v0, v2, v1}, Lcom/hihonor/push/sdk/common/data/ApiException;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lhf/h1;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lhf/q0$b;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lhf/q0;->c:Lhf/q0;

    .line 51
    .line 52
    iget-object v3, p1, Lhf/q0$b;->a:Lhf/d1;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Lhf/q0;->a:Landroid/os/Handler;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lhf/q0$b;->a:Lhf/d1;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, Lhf/d1;->b(Lcom/hihonor/push/sdk/common/data/ApiException;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
