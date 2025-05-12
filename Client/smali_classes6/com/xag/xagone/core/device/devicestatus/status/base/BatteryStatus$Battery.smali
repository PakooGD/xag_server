.class public final Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Battery"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008&\n\u0002\u0010\u0006\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010H\u001a\u00020\u0010H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R \u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000c\"\u0004\u0008\u0017\u0010\u000eR \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u000c\"\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0012\"\u0004\u0008&\u0010\u0014R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008R\u001a\u00100\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u0006\"\u0004\u00082\u0010\u0008R\u001a\u00103\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u0006\"\u0004\u00085\u0010\u0008R\u001a\u00106\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001a\u0010<\u001a\u000207X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u00109\"\u0004\u0008>\u0010;R\u001a\u0010?\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\u0006\"\u0004\u0008A\u0010\u0008R\u001a\u0010B\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008C\u0010\u0012\"\u0004\u0008D\u0010\u0014R\u001a\u0010E\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008\u00a8\u0006I"
    }
    d2 = {
        "Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;",
        "",
        "()V",
        "attenuationStatus",
        "",
        "getAttenuationStatus",
        "()I",
        "setAttenuationStatus",
        "(I)V",
        "cellTemps",
        "",
        "getCellTemps",
        "()Ljava/util/List;",
        "setCellTemps",
        "(Ljava/util/List;)V",
        "cellUid",
        "",
        "getCellUid",
        "()Ljava/lang/String;",
        "setCellUid",
        "(Ljava/lang/String;)V",
        "cellVoltages",
        "getCellVoltages",
        "setCellVoltages",
        "connectorTemps",
        "getConnectorTemps",
        "setConnectorTemps",
        "current",
        "getCurrent",
        "setCurrent",
        "cycleCount",
        "getCycleCount",
        "setCycleCount",
        "designCapacity",
        "getDesignCapacity",
        "setDesignCapacity",
        "model",
        "getModel",
        "setModel",
        "mosTemp",
        "getMosTemp",
        "setMosTemp",
        "overDsgCount",
        "getOverDsgCount",
        "setOverDsgCount",
        "pcbTemp",
        "getPcbTemp",
        "setPcbTemp",
        "realCapacity",
        "getRealCapacity",
        "setRealCapacity",
        "remainTime",
        "getRemainTime",
        "setRemainTime",
        "soc",
        "",
        "getSoc",
        "()D",
        "setSoc",
        "(D)V",
        "sohValue",
        "getSohValue",
        "setSohValue",
        "type",
        "getType",
        "setType",
        "uid",
        "getUid",
        "setUid",
        "voltage",
        "getVoltage",
        "setVoltage",
        "toString",
        "business-device_release"
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
.field private attenuationStatus:I

.field private cellTemps:Ljava/util/List;
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

.field private cellUid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private cellVoltages:Ljava/util/List;
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

.field private connectorTemps:Ljava/util/List;
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

.field private current:I

.field private cycleCount:I

.field private designCapacity:I

.field private model:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private mosTemp:I

.field private overDsgCount:I

.field private pcbTemp:I

.field private realCapacity:I

.field private remainTime:I

.field private soc:D

.field private sohValue:D

.field private type:I

.field private uid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private voltage:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->model:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->uid:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->cellTemps:Ljava/util/List;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->connectorTemps:Ljava/util/List;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->cellUid:Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->cellVoltages:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final getAttenuationStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->attenuationStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCellTemps()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->cellTemps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellUid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->cellUid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCellVoltages()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->cellVoltages:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnectorTemps()Ljava/util/List;
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
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->connectorTemps:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrent()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->current:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCycleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->cycleCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDesignCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->designCapacity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getModel()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->model:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMosTemp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->mosTemp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getOverDsgCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->overDsgCount:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPcbTemp()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->pcbTemp:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRealCapacity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->realCapacity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRemainTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->remainTime:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSoc()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->soc:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSohValue()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->sohValue:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->uid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVoltage()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->voltage:I

    .line 2
    .line 3
    return v0
.end method

.method public final setAttenuationStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->attenuationStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCellTemps(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->cellTemps:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setCellUid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->cellUid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setCellVoltages(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->cellVoltages:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setConnectorTemps(Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->connectorTemps:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setCurrent(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->current:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCycleCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->cycleCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDesignCapacity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->designCapacity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setModel(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->model:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMosTemp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->mosTemp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setOverDsgCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->overDsgCount:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPcbTemp(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->pcbTemp:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRealCapacity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->realCapacity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRemainTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->remainTime:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSoc(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->soc:D

    .line 2
    .line 3
    return-void
.end method

.method public final setSohValue(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->sohValue:D

    .line 2
    .line 3
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUid(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->uid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setVoltage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->voltage:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 20
    .annotation build Las0/k;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->type:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->uid:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->designCapacity:I

    .line 8
    .line 9
    iget v4, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->realCapacity:I

    .line 10
    .line 11
    iget v5, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->voltage:I

    .line 12
    .line 13
    iget v6, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->current:I

    .line 14
    .line 15
    iget-wide v7, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->soc:D

    .line 16
    .line 17
    iget v9, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->remainTime:I

    .line 18
    .line 19
    iget v10, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->mosTemp:I

    .line 20
    .line 21
    iget v11, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->pcbTemp:I

    .line 22
    .line 23
    iget-object v12, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->cellTemps:Ljava/util/List;

    .line 24
    .line 25
    iget-object v13, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->connectorTemps:Ljava/util/List;

    .line 26
    .line 27
    iget-object v14, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->cellUid:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v15, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->cellVoltages:Ljava/util/List;

    .line 30
    .line 31
    move-object/from16 v16, v15

    .line 32
    .line 33
    iget v15, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->cycleCount:I

    .line 34
    .line 35
    move/from16 v17, v15

    .line 36
    .line 37
    iget v15, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->overDsgCount:I

    .line 38
    .line 39
    move/from16 v18, v15

    .line 40
    .line 41
    iget v15, v0, Lcom/xag/xagone/core/device/devicestatus/status/base/BatteryStatus$Battery;->attenuationStatus:I

    .line 42
    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    move/from16 v19, v15

    .line 49
    .line 50
    const-string v15, "Battery(type="

    .line 51
    .line 52
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, ", uid=\'"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, "\', designCapacity="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, ", realCapacity="

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, ", voltage="

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, ", current="

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, ", soc="

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", remainTime="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, ", mosTemp="

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, ", pcbTemp="

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", cellTemps="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", connectorTemps="

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", cellUid=\'"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v1, "\', cellVoltages="

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-object/from16 v1, v16

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v1, ", cycleCount="

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move/from16 v1, v17

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v1, ", overDsgCount="

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    move/from16 v1, v18

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v1, ", attenuationStatus="

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move/from16 v1, v19

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v1, ")"

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method
