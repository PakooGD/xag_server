.class public final Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Function"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;",
        "",
        "()V",
        "function",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;",
        "getFunction",
        "()Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;",
        "setFunction",
        "(Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;)V",
        "keyAction",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;",
        "getKeyAction",
        "()Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;",
        "setKeyAction",
        "(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;)V",
        "keyCode",
        "Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;",
        "getKeyCode",
        "()Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;",
        "setKeyCode",
        "(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;)V",
        "toString",
        "",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private function:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;
    .annotation build Las0/k;
    .end annotation
.end field

.field private keyAction:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;
    .annotation build Las0/k;
    .end annotation
.end field

.field private keyCode:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;
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
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->keyCode:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 7
    .line 8
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->keyAction:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;

    .line 11
    .line 12
    sget-object v0, Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;->NONE:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->function:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getFunction()Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->function:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyAction()Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->keyAction:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getKeyCode()Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->keyCode:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFunction(Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->function:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 7
    .line 8
    return-void
.end method

.method public final setKeyAction(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->keyAction:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;

    .line 7
    .line 8
    return-void
.end method

.method public final setKeyCode(Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->keyCode:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->keyCode:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyCodeEmu;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->keyAction:Lcom/xag/agri/device/sdk/devices/src4/config/emu/KeyActionEmu;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/KeyEvent$Function;->function:Lcom/xag/agri/device/sdk/devices/src4/config/emu/FunctionEmu;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "Function(keyCode="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", keyAction="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", function="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
