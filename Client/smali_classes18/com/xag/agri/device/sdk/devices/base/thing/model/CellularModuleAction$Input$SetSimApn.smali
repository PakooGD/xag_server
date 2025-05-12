.class public final Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn;
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
    name = "SetSimApn"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn$Apn;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0011B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn;",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$ICellularModuleAction;",
        "dataProtocol",
        "",
        "topic",
        "",
        "(ILjava/lang/String;)V",
        "data",
        "Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn$Apn;",
        "getData",
        "()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn$Apn;",
        "setData",
        "(Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn$Apn;)V",
        "getDataProtocol",
        "()I",
        "getTopic",
        "()Ljava/lang/String;",
        "Apn",
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
.field private data:Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn$Apn;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final dataProtocol:I

.field private final topic:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "topic"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn;->dataProtocol:I

    iput-object p2, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn;->topic:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn$Apn;

    invoke-direct {p1}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn$Apn;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn;->data:Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn$Apn;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xe

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    const-string p2, "/link/set_sim_apn"

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn$Apn;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn;->data:Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn$Apn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDataProtocol()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn;->dataProtocol:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn;->topic:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setData(Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn$Apn;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn$Apn;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn;->data:Lcom/xag/agri/device/sdk/devices/base/thing/model/CellularModuleAction$Input$SetSimApn$Apn;

    .line 7
    .line 8
    return-void
.end method
