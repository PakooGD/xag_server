.class public final Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction$a;",
        "",
        "",
        "data",
        "Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;",
        "a",
        "(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    const-string v0, "3"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->DOUBLE_TAP:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :pswitch_1
    const-string v0, "2"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->PRESS_LONG:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :pswitch_2
    const-string v0, "1"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->NONE:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p1, Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;->PRESS:Lcom/xag/agri/device/sdk/devices/src4/event/SRC4EventEnum$KeyAction;

    .line 49
    .line 50
    :goto_1
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
