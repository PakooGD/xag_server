.class public final Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;-><init>(Landroid/content/Context;Ln00/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBluetoothDeviceWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BluetoothDeviceWrapper.kt\ncom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$coreGattCallback$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0008*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0017\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\'\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0019J/\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u001aJ\'\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\tJ\'\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\t\u00a8\u0006\u001f"
    }
    d2 = {
        "com/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d",
        "Landroid/bluetooth/BluetoothGattCallback;",
        "Landroid/bluetooth/BluetoothGatt;",
        "gatt",
        "",
        "status",
        "newState",
        "Lkotlin/z1;",
        "onConnectionStateChange",
        "(Landroid/bluetooth/BluetoothGatt;II)V",
        "onServicesDiscovered",
        "(Landroid/bluetooth/BluetoothGatt;I)V",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "characteristic",
        "onCharacteristicChanged",
        "(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "descriptor",
        "onDescriptorWrite",
        "(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V",
        "onCharacteristicWrite",
        "(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V",
        "onCharacteristicRead",
        "",
        "value",
        "(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V",
        "(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V",
        "rssi",
        "onReadRemoteRssi",
        "mtu",
        "onMtuChanged",
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
.field public final synthetic a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;


# direct methods
.method public constructor <init>(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
        replaceWith = .subannotation Lkotlin/s0;
            expression = "super.onCharacteristicChanged(gatt, characteristic)"
            imports = {
                "android.bluetooth.BluetoothGattCallback"
            }
        .end subannotation
    .end annotation

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 2
    sget-object v0, Ly00/f;->a:Ly00/f;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCharacteristicChanged1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " message uuid = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " data size = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v1, "BluetoothDeviceWrapper"

    invoke-virtual {v0, v1, p1}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->a(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {v0}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->g(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    const-string v1, "characteristic.value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$c;->a(Landroid/bluetooth/BluetoothDevice;[B)V

    :cond_0
    return-void
.end method

.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 7
    sget-object p3, Ly00/f;->a:Ly00/f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicChanged2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " message uuid = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " data size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BluetoothDeviceWrapper"

    invoke-virtual {p3, p2, p1}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation runtime Lkotlin/k;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    if-nez p3, :cond_0

    .line 2
    sget-object p3, Ly00/f;->a:Ly00/f;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCharacteristicRead "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " message uuid = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " data size = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string p2, "BluetoothDeviceWrapper"

    invoke-virtual {p3, p2, p1}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V
    .locals 1
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "characteristic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    .line 6
    sget-object p3, Ly00/f;->a:Ly00/f;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCharacteristicRead2 "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " message uuid = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " data size = "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    array-length p1, p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BluetoothDeviceWrapper"

    invoke-virtual {p3, p2, p1}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattCharacteristic;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "characteristic"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V

    .line 12
    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object p3, Ly00/f;->a:Ly00/f;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "onCharacteristicWrite "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " message uuid = "

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p1, " data size = "

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "BluetoothDeviceWrapper"

    .line 68
    .line 69
    invoke-virtual {p3, p2, p1}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 10
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "gatt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ly00/f;->a:Ly00/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnectionStateChange mac = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v2

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", newState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BluetoothDeviceWrapper"

    invoke-virtual {v0, v2, v1}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    const/4 v3, 0x2

    const-wide/16 v4, 0xca

    .line 2
    const-string v6, "this as java.lang.String).getBytes(charset)"

    const/4 v7, 0x1

    if-eqz p2, :cond_15

    const/16 p1, 0xd

    if-eq p2, p1, :cond_13

    const/16 p1, 0xf

    if-eq p2, p1, :cond_11

    const/16 p1, 0x8f

    if-eq p2, p1, :cond_f

    const/16 p1, 0x101

    if-eq p2, p1, :cond_d

    if-eq p2, v3, :cond_b

    if-eq p2, v1, :cond_9

    const/4 p1, 0x5

    if-eq p2, p1, :cond_7

    const/4 p1, 0x6

    if-eq p2, p1, :cond_5

    const/4 p1, 0x7

    if-eq p2, p1, :cond_3

    const/16 p1, 0x8

    if-eq p2, p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p3, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-virtual {p3}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    move-result-object p3

    invoke-virtual {p3}, Ln00/e;->getDeviceId()Ljava/lang/String;

    move-result-object p3

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    invoke-static {p3, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v8, p2

    invoke-interface {p1, p3, v7, v8, v9}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1, v4, v5}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->i(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;J)V

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BtEventConstants.BT_DISCONNECTED_CODE connectState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->c(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-virtual {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    move-result-object p2

    invoke-virtual {p2}, Ln00/e;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0xcf

    .line 8
    invoke-interface {p1, p2, v7, v8, v9}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1, v4, v5}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->i(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;J)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BluetoothGatt.GATT_INSUFFICIENT_AUTHORIZATION connectState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->c(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 11
    :cond_3
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-virtual {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    move-result-object p2

    invoke-virtual {p2}, Ln00/e;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0xd2

    invoke-interface {p1, p2, v7, v8, v9}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    .line 12
    :cond_4
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1, v4, v5}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->i(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;J)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BluetoothGatt.GATT_INVALID_OFFSET connectState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->c(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-virtual {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    move-result-object p2

    invoke-virtual {p2}, Ln00/e;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0xd4

    invoke-interface {p1, p2, v7, v8, v9}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    .line 15
    :cond_6
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1, v4, v5}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->i(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;J)V

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BluetoothGatt.GATT_REQUEST_NOT_SUPPORTED connectState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->c(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_7
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 18
    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-virtual {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    move-result-object p2

    invoke-virtual {p2}, Ln00/e;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0xce

    .line 19
    invoke-interface {p1, p2, v7, v8, v9}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    .line 20
    :cond_8
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1, v4, v5}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->i(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;J)V

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BluetoothGatt.GATT_INSUFFICIENT_AUTHENTICATION connectState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->c(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 22
    :cond_9
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-virtual {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    move-result-object p2

    invoke-virtual {p2}, Ln00/e;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0xd5

    invoke-interface {p1, p2, v7, v8, v9}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    .line 23
    :cond_a
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1, v4, v5}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->i(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;J)V

    .line 24
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BluetoothGatt.GATT_WRITE_NOT_PERMITTED connectState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->c(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 25
    :cond_b
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-virtual {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    move-result-object p2

    invoke-virtual {p2}, Ln00/e;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0xd3

    invoke-interface {p1, p2, v7, v8, v9}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    .line 26
    :cond_c
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1, v4, v5}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->i(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;J)V

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BluetoothGatt.GATT_READ_NOT_PERMITTED connectState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->c(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 28
    :cond_d
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-virtual {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    move-result-object p2

    invoke-virtual {p2}, Ln00/e;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0xcd

    invoke-interface {p1, p2, v7, v8, v9}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    .line 29
    :cond_e
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1, v4, v5}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->i(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;J)V

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BluetoothGatt.GATT_FAILURE connectState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->c(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 31
    :cond_f
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    move-result-object p1

    if-eqz p1, :cond_10

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-virtual {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    move-result-object p2

    invoke-virtual {p2}, Ln00/e;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0xcc

    invoke-interface {p1, p2, v7, v8, v9}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    .line 32
    :cond_10
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1, v4, v5}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->i(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;J)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BluetoothGatt.GATT_CONNECTION_CONGESTED connectState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->c(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 34
    :cond_11
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    move-result-object p1

    if-eqz p1, :cond_12

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-virtual {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    move-result-object p2

    invoke-virtual {p2}, Ln00/e;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0xd0

    invoke-interface {p1, p2, v7, v8, v9}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    .line 35
    :cond_12
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1, v4, v5}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->i(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;J)V

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BluetoothGatt.GATT_INSUFFICIENT_ENCRYPTION connectState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->c(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 37
    :cond_13
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 38
    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-virtual {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    move-result-object p2

    invoke-virtual {p2}, Ln00/e;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0xd1

    .line 39
    invoke-interface {p1, p2, v7, v8, v9}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    .line 40
    :cond_14
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1, v4, v5}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->i(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;J)V

    .line 41
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BluetoothGatt.GATT_INVALID_ATTRIBUTE_LENGTH connectState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->c(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    if-eqz p3, :cond_1b

    if-eq p3, v7, :cond_1a

    if-eq p3, v3, :cond_19

    if-eq p3, v1, :cond_17

    .line 42
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    move-result-object p1

    if-eqz p1, :cond_16

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-virtual {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    move-result-object p2

    invoke-virtual {p2}, Ln00/e;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v8, p3

    invoke-interface {p1, p2, v7, v8, v9}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    .line 43
    :cond_16
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1, v4, v5}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->i(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;J)V

    .line 44
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " else connectState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->c(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :cond_17
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    move-result-object p1

    if-eqz p1, :cond_18

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-virtual {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    move-result-object p2

    invoke-virtual {p2}, Ln00/e;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0xcb

    invoke-interface {p1, p2, v7, v8, v9}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    .line 46
    :cond_18
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1, v4, v5}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->i(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;J)V

    .line 47
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, " BluetoothProfile.STATE_DISCONNECTING connectState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->c(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :cond_19
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    goto/16 :goto_0

    .line 49
    :cond_1a
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    move-result-object p1

    if-eqz p1, :cond_1d

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-virtual {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    move-result-object p2

    invoke-virtual {p2}, Ln00/e;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xc9

    invoke-interface {p1, p2, v7, v0, v1}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    goto :goto_0

    .line 50
    :cond_1b
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onConnectionStateChange "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p3

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " close()"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p2}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->close()V

    .line 52
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-virtual {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    move-result-object p2

    invoke-virtual {p2}, Ln00/e;->getDeviceId()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, v6}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2, v7, v4, v5}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    .line 53
    :cond_1c
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p1, v4, v5}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->i(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;J)V

    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "BluetoothProfile.STATE_DISCONNECTED connectState = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    invoke-static {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->c(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    :goto_0
    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 2
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Landroid/bluetooth/BluetoothGattDescriptor;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V

    .line 12
    .line 13
    .line 14
    sget-object p2, Ly00/f;->a:Ly00/f;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "onDescriptorWrite "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, " status = "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string p3, "BluetoothDeviceWrapper"

    .line 50
    .line 51
    invoke-virtual {p2, p3, p1}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->b(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Landroid/bluetooth/BluetoothGatt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ln00/e;->a()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->requestMtu(I)Z

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method public onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onMtuChanged(Landroid/bluetooth/BluetoothGatt;II)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ly00/f;->a:Ly00/f;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "onMtuChanged "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " status = "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", mtu = "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "BluetoothDeviceWrapper"

    .line 53
    .line 54
    invoke-virtual {v0, p2, p1}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    invoke-static {p1, p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->l(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 64
    .line 65
    const-wide/16 v0, 0xc8

    .line 66
    .line 67
    invoke-static {p1, v0, v1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->i(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;J)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->e(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_0

    .line 77
    .line 78
    const-string p3, ""

    .line 79
    .line 80
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 81
    .line 82
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 87
    .line 88
    invoke-static {p3, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, p3, p2, v0, v1}, Lcom/xag/iot/sdk/comm/link/core/ILinkEventCallback;->onCallback([BIJ)V

    .line 92
    .line 93
    .line 94
    :cond_0
    return-void
.end method

.method public onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 3
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/bluetooth/BluetoothGattCallback;->onReadRemoteRssi(Landroid/bluetooth/BluetoothGatt;II)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ly00/f;->a:Ly00/f;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "onReadRemoteRssi "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " status = "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ", rssi = "

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "BluetoothDeviceWrapper"

    .line 53
    .line 54
    invoke-virtual {v0, p2, p1}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 7
    .param p1    # Landroid/bluetooth/BluetoothGatt;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "gatt"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/bluetooth/BluetoothGattCallback;->onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ly00/f;->a:Ly00/f;

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "onServicesDiscovered "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v3, " status = "

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "BluetoothDeviceWrapper"

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    if-nez p2, :cond_6

    .line 50
    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v1, " bt connect success"

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {v0, v3, p2}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->h(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;Landroid/bluetooth/BluetoothGatt;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 88
    .line 89
    invoke-static {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->b(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Landroid/bluetooth/BluetoothGatt;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz p2, :cond_0

    .line 95
    .line 96
    invoke-virtual {p2, v1}, Landroid/bluetooth/BluetoothGatt;->requestConnectionPriority(I)Z

    .line 97
    .line 98
    .line 99
    :cond_0
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    const/16 v2, 0x1a

    .line 102
    .line 103
    if-lt p2, v2, :cond_1

    .line 104
    .line 105
    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 106
    .line 107
    invoke-static {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->b(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Landroid/bluetooth/BluetoothGatt;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    const/4 v2, 0x0

    .line 114
    const/4 v4, 0x2

    .line 115
    invoke-static {p2, v4, v4, v2}, Ln00/c;->a(Landroid/bluetooth/BluetoothGatt;III)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ln00/e;->e()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-static {p2, v2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->j(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;Landroid/bluetooth/BluetoothGattService;)V

    .line 137
    .line 138
    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    const-string v2, "gattService "

    .line 145
    .line 146
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, " = "

    .line 161
    .line 162
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 166
    .line 167
    invoke-static {v4}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->d(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Landroid/bluetooth/BluetoothGattService;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {v0, v3, p2}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 189
    .line 190
    invoke-static {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->d(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Landroid/bluetooth/BluetoothGattService;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v5, 0x0

    .line 195
    if-eqz v4, :cond_2

    .line 196
    .line 197
    iget-object v6, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 198
    .line 199
    invoke-virtual {v6}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->o()Ln00/e;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    invoke-virtual {v6}, Ln00/e;->d()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v4, v6}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    goto :goto_0

    .line 216
    :cond_2
    move-object v4, v5

    .line 217
    :goto_0
    invoke-static {p2, v4}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->k(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 223
    .line 224
    .line 225
    const-string v4, "messageCharacteristic "

    .line 226
    .line 227
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->f(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v0, v3, p1}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 268
    .line 269
    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->b(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Landroid/bluetooth/BluetoothGatt;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    if-eqz p1, :cond_3

    .line 274
    .line 275
    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 276
    .line 277
    invoke-static {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->f(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p1, p2, v1}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    goto :goto_1

    .line 290
    :cond_3
    move-object p1, v5

    .line 291
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v1, "setCharacteristicNotification result "

    .line 297
    .line 298
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-virtual {v0, v3, p2}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-static {p1, p2}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_7

    .line 318
    .line 319
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 320
    .line 321
    invoke-static {p1}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->f(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    if-eqz p1, :cond_4

    .line 326
    .line 327
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptors()Ljava/util/List;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    :cond_4
    if-eqz v5, :cond_7

    .line 332
    .line 333
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-lez p1, :cond_7

    .line 338
    .line 339
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eqz p2, :cond_7

    .line 348
    .line 349
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    check-cast p2, Landroid/bluetooth/BluetoothGattDescriptor;

    .line 354
    .line 355
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    .line 356
    .line 357
    invoke-virtual {p2, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_5

    .line 362
    .line 363
    sget-object v0, Ly00/f;->a:Ly00/f;

    .line 364
    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    .line 366
    .line 367
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 368
    .line 369
    .line 370
    const-string v2, "write chara descriptor uuid = "

    .line 371
    .line 372
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-virtual {v0, v3, v1}, Ly00/f;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 390
    .line 391
    invoke-static {v0}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->b(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)Landroid/bluetooth/BluetoothGatt;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    if-eqz v0, :cond_5

    .line 396
    .line 397
    invoke-virtual {v0, p2}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    .line 398
    .line 399
    .line 400
    goto :goto_2

    .line 401
    :cond_6
    iget-object p1, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 402
    .line 403
    const-wide/16 v1, 0xca

    .line 404
    .line 405
    invoke-static {p1, v1, v2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->i(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;J)V

    .line 406
    .line 407
    .line 408
    new-instance p1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 411
    .line 412
    .line 413
    const-string p2, "onServicesDiscovered connectState = "

    .line 414
    .line 415
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    iget-object p2, p0, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper$d;->a:Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;

    .line 419
    .line 420
    invoke-static {p2}, Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;->c(Lcom/xag/iot/sdk/comm/link/bt/BluetoothDeviceWrapper;)J

    .line 421
    .line 422
    .line 423
    move-result-wide v1

    .line 424
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 425
    .line 426
    .line 427
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object p1

    .line 431
    invoke-virtual {v0, v3, p1}, Ly00/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    :cond_7
    return-void
.end method
