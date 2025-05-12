.class public final Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$Key$UseDevice$Scenario$Action;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$Key$UseDevice$Scenario;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Action"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0007\"\u0004\u0008\u000b\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$Key$UseDevice$Scenario$Action;",
        "",
        "function",
        "",
        "keyAction",
        "(II)V",
        "getFunction",
        "()I",
        "setFunction",
        "(I)V",
        "getKeyAction",
        "setKeyAction",
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
.field private function:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "function"
    .end annotation
.end field

.field private keyAction:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key_action"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$Key$UseDevice$Scenario$Action;-><init>(IIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$Key$UseDevice$Scenario$Action;->function:I

    .line 4
    iput p2, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$Key$UseDevice$Scenario$Action;->keyAction:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$Key$UseDevice$Scenario$Action;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final getFunction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$Key$UseDevice$Scenario$Action;->function:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKeyAction()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$Key$UseDevice$Scenario$Action;->keyAction:I

    .line 2
    .line 3
    return v0
.end method

.method public final setFunction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$Key$UseDevice$Scenario$Action;->function:I

    .line 2
    .line 3
    return-void
.end method

.method public final setKeyAction(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/src4/config/model/LocalEventKey$Key$UseDevice$Scenario$Action;->keyAction:I

    .line 2
    .line 3
    return-void
.end method
