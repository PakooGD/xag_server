.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ManualTaskParametersOne"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0007\"\u0004\u0008\u0014\u0010\tR \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0007\"\u0004\u0008\u0017\u0010\t\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;",
        "",
        "()V",
        "atomizerSpeeds",
        "",
        "",
        "getAtomizerSpeeds",
        "()Ljava/util/List;",
        "setAtomizerSpeeds",
        "(Ljava/util/List;)V",
        "manualParametersOnePumpType",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;",
        "getManualParametersOnePumpType",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;",
        "setManualParametersOnePumpType",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;)V",
        "pumpRates",
        "",
        "",
        "getPumpRates",
        "setPumpRates",
        "pumpSpeeds",
        "getPumpSpeeds",
        "setPumpSpeeds",
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
.field private atomizerSpeeds:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private manualParametersOnePumpType:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;
    .annotation build Las0/k;
    .end annotation
.end field

.field private pumpRates:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private pumpSpeeds:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeeds:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeeds:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpRates:Ljava/util/List;

    .line 24
    .line 25
    sget-object v0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;->RATE:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;->manualParametersOnePumpType:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getAtomizerSpeeds()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeeds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getManualParametersOnePumpType()Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;->manualParametersOnePumpType:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPumpRates()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpRates:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPumpSpeeds()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeeds:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAtomizerSpeeds(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;->atomizerSpeeds:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setManualParametersOnePumpType(Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;->manualParametersOnePumpType:Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/ManualParametersOnePumpType;

    .line 7
    .line 8
    return-void
.end method

.method public final setPumpRates(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpRates:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setPumpSpeeds(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/action/bean/UavSprayBean$Input$StartManualSprayV2$ManualTaskParametersOne;->pumpSpeeds:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
