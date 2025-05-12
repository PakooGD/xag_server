.class public final Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB)\u0008\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0002\u0012\u0006\u0010\u0018\u001a\u00020\u0005\u0012\u0006\u0010\u001a\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001c\u0010\u001eJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0012R\u0016\u0010\u0016\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;",
        "",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
        "getKeyEvent",
        "()Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;",
        "getKeyAction",
        "()Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;",
        "",
        "getKeySerialNo",
        "()I",
        "",
        "buffer",
        "Lkotlin/z1;",
        "setBuffer",
        "([B)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "rcId",
        "Ljava/lang/String;",
        "getRcId",
        "_keyEvent",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
        "_keyAction",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;",
        "_keySerialNo",
        "I",
        "<init>",
        "(Ljava/lang/String;)V",
        "(Ljava/lang/String;Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;I)V",
        "business-device_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private _keyAction:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;
    .annotation build Las0/k;
    .end annotation
.end field

.field private _keyEvent:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;
    .annotation build Las0/k;
    .end annotation
.end field

.field private _keySerialNo:I

.field private final rcId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "rcId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->rcId:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->NONE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    iput-object p1, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->_keyEvent:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 3
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->NONE:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    iput-object p1, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->_keyAction:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "rcId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_keyEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_keyAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;-><init>(Ljava/lang/String;)V

    .line 5
    iput-object p2, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->_keyEvent:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 6
    iput-object p3, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->_keyAction:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    .line 7
    iput p4, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->_keySerialNo:I

    return-void
.end method


# virtual methods
.method public final getKeyAction()Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->_keyAction:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyEvent()Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->_keyEvent:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeySerialNo()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->_keySerialNo:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRcId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->rcId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBuffer([B)V
    .locals 2
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ld10/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Ld10/b;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->Companion:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent$Companion;

    .line 15
    .line 16
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent$Companion;->parse(I)Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->_keyEvent:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 25
    .line 26
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;->Companion:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction$Companion;

    .line 27
    .line 28
    invoke-virtual {v0}, Ld10/b;->k()S

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction$Companion;->parse(I)Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->_keyAction:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    .line 37
    .line 38
    invoke-virtual {v0}, Ld10/b;->i()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->_keySerialNo:I

    .line 43
    .line 44
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->rcId:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->_keyEvent:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->_keyAction:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyAction;

    .line 6
    .line 7
    iget v3, p0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->_keySerialNo:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v5, "RCKeyData(rcId=\'"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v0, "\', _keyEvent="

    .line 23
    .line 24
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ", _keyAction="

    .line 31
    .line 32
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, ", _keySerialNo="

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ")"

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
