.class public final Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetAutoSwitch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$ICellularModuleAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SetAutoSwitch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetAutoSwitch;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$ICellularModuleAction;",
        "dataProtocol",
        "",
        "topic",
        "",
        "data",
        "(ILjava/lang/String;I)V",
        "getData",
        "()I",
        "getDataProtocol",
        "getTopic",
        "()Ljava/lang/String;",
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
.field private final data:I

.field private final dataProtocol:I

.field private final topic:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "topic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetAutoSwitch;->dataProtocol:I

    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetAutoSwitch;->topic:Ljava/lang/String;

    iput p3, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetAutoSwitch;->data:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;IILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x8

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 2
    const-string p2, "/link/set_auto_switch"

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetAutoSwitch;-><init>(ILjava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final getData()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetAutoSwitch;->data:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDataProtocol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetAutoSwitch;->dataProtocol:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetAutoSwitch;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
