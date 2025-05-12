.class public final Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;
.super Lcom/xag/agri/device/sdk/core/thing/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$ManualTask;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Separator;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$SeparatorV2;,
        Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUavSpread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavSpread.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1557#2:117\n1628#2,3:118\n1557#2:121\n1628#2,3:122\n*S KotlinDebug\n*F\n+ 1 UavSpread.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread\n*L\n83#1:117\n83#1:118,3\n90#1:121\n90#1:122,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0006DEFGHIB\u0007\u00a2\u0006\u0004\u0008B\u0010CJ\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\n\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000b\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000fR\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001b\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R(\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010$\u001a\u0004\u0008+\u0010&\"\u0004\u0008,\u0010(R\"\u0010.\u001a\u00020-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u00105\u001a\u0002048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\"\u0010<\u001a\u00020;8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010A\u00a8\u0006J"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;",
        "Lcom/xag/agri/device/sdk/core/thing/b;",
        "",
        "any",
        "",
        "updateData",
        "(Ljava/lang/Object;)Z",
        "",
        "toString",
        "()Ljava/lang/String;",
        "systemLock",
        "Z",
        "getSystemLock",
        "()Z",
        "setSystemLock",
        "(Z)V",
        "errorStatus",
        "getErrorStatus",
        "setErrorStatus",
        "",
        "executingState",
        "I",
        "getExecutingState",
        "()I",
        "setExecutingState",
        "(I)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;",
        "transporter",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;",
        "getTransporter",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;",
        "setTransporter",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;)V",
        "",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Separator;",
        "separator",
        "Ljava/util/List;",
        "getSeparator",
        "()Ljava/util/List;",
        "setSeparator",
        "(Ljava/util/List;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$SeparatorV2;",
        "separatorV2",
        "getSeparatorV2",
        "setSeparatorV2",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;",
        "radar",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;",
        "getRadar",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;",
        "setRadar",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;",
        "calibrationTask",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;",
        "getCalibrationTask",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;",
        "setCalibrationTask",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;)V",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$ManualTask;",
        "manualTask",
        "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$ManualTask;",
        "getManualTask",
        "()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$ManualTask;",
        "setManualTask",
        "(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$ManualTask;)V",
        "<init>",
        "()V",
        "CalibrationTask",
        "ManualTask",
        "Radar",
        "Separator",
        "SeparatorV2",
        "Transporter",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nUavSpread.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UavSpread.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1557#2:117\n1628#2,3:118\n1557#2:121\n1628#2,3:122\n*S KotlinDebug\n*F\n+ 1 UavSpread.kt\ncom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread\n*L\n83#1:117\n83#1:118,3\n90#1:121\n90#1:122,3\n*E\n"
    }
.end annotation


# instance fields
.field private calibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;
    .annotation build Las0/k;
    .end annotation
.end field

.field private errorStatus:Z

.field private executingState:I

.field private manualTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$ManualTask;
    .annotation build Las0/k;
    .end annotation
.end field

.field private radar:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;
    .annotation build Las0/k;
    .end annotation
.end field

.field private separator:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Separator;",
            ">;"
        }
    .end annotation
.end field

.field private separatorV2:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$SeparatorV2;",
            ">;"
        }
    .end annotation
.end field

.field private systemLock:Z

.field private transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/device/sdk/core/thing/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->separator:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->separatorV2:Ljava/util/List;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->radar:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;

    .line 33
    .line 34
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->calibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;

    .line 38
    .line 39
    new-instance v0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$ManualTask;

    .line 40
    .line 41
    invoke-direct {v0}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$ManualTask;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->manualTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$ManualTask;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getCalibrationTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->calibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->errorStatus:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getExecutingState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->executingState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getManualTask()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$ManualTask;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->manualTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$ManualTask;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRadar()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->radar:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeparator()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Separator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->separator:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeparatorV2()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$SeparatorV2;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->separatorV2:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSystemLock()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->systemLock:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getTransporter()Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCalibrationTask(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->calibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;

    .line 7
    .line 8
    return-void
.end method

.method public final setErrorStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->errorStatus:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setExecutingState(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->executingState:I

    .line 2
    .line 3
    return-void
.end method

.method public final setManualTask(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$ManualTask;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$ManualTask;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->manualTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$ManualTask;

    .line 7
    .line 8
    return-void
.end method

.method public final setRadar(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->radar:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;

    .line 7
    .line 8
    return-void
.end method

.method public final setSeparator(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Separator;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->separator:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSeparatorV2(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$SeparatorV2;",
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->separatorV2:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSystemLock(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->systemLock:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTransporter(Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;)V
    .locals 1
    .param p1    # Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;
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
    iput-object p1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 11
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->systemLock:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->errorStatus:Z

    .line 4
    .line 5
    iget v2, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->executingState:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->separator:Ljava/util/List;

    .line 10
    .line 11
    iget-object v5, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->separatorV2:Ljava/util/List;

    .line 12
    .line 13
    iget-object v6, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->radar:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;

    .line 14
    .line 15
    iget-object v7, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->calibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;

    .line 16
    .line 17
    iget-object v8, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->manualTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$ManualTask;

    .line 18
    .line 19
    new-instance v9, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v10, "UavSpread(systemLock="

    .line 25
    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", errorStatus="

    .line 33
    .line 34
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", executingState="

    .line 41
    .line 42
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", transporter="

    .line 49
    .line 50
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ", separator="

    .line 57
    .line 58
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ", separatorV2="

    .line 65
    .line 66
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", radar="

    .line 73
    .line 74
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v0, ", calibrationTask="

    .line 81
    .line 82
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", manualTask="

    .line 89
    .line 90
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ")"

    .line 97
    .line 98
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0
.end method

.method public updateData(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/xag/tsl/uav/p/UavPStatus$Status;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->hasSpread()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    return v0

    .line 20
    :cond_2
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status;->getSpread()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-nez p1, :cond_3

    .line 25
    .line 26
    return v0

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/xag/agri/device/sdk/core/thing/b;->isValid(J)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_4

    .line 40
    .line 41
    return v0

    .line 42
    :cond_4
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getSystemLock()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->systemLock:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getExecutingState()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->executingState:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getErrorStatus()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput-boolean v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->errorStatus:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getTransporter()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;->getRealRate()D

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;->setRealRate(D)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;

    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getTransporter()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;->getRealSpeed()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;->setRealSpeed(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getTransporter()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;->getCurrent()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;->setCurrent(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->transporter:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getTransporter()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Transporter;->getQuantity()D

    .line 106
    .line 107
    .line 108
    move-result-wide v1

    .line 109
    invoke-virtual {v0, v1, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Transporter;->setQuantity(D)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getSeparatorList()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "getSeparatorList(...)"

    .line 117
    .line 118
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v0, Ljava/lang/Iterable;

    .line 122
    .line 123
    new-instance v1, Ljava/util/ArrayList;

    .line 124
    .line 125
    const/16 v2, 0xa

    .line 126
    .line 127
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    const-string v4, "getIdentifier(...)"

    .line 143
    .line 144
    if-eqz v3, :cond_5

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    check-cast v3, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Separator;

    .line 151
    .line 152
    new-instance v5, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Separator;

    .line 153
    .line 154
    invoke-direct {v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Separator;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Separator;->getIdentifier()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-static {v6, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v6}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Separator;->setIdentifier(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Separator;->getRealSpeed()I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v5, v4}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Separator;->setRealSpeed(I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Separator;->getCurrent()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    invoke-virtual {v5, v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Separator;->setCurrent(I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_5
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->separator:Ljava/util/List;

    .line 190
    .line 191
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getSeparatorV2List()Ljava/util/List;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v1, "getSeparatorV2List(...)"

    .line 196
    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    check-cast v0, Ljava/lang/Iterable;

    .line 201
    .line 202
    new-instance v1, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {v0, v2}, Lkotlin/collections/r;->b0(Ljava/lang/Iterable;I)I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_6

    .line 220
    .line 221
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorV2;

    .line 226
    .line 227
    new-instance v3, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$SeparatorV2;

    .line 228
    .line 229
    invoke-direct {v3}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$SeparatorV2;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorV2;->getIdentifier()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5, v4}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$SeparatorV2;->setIdentifier(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorV2;->getRealSpeed()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$SeparatorV2;->setRealSpeed(I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorV2;->getRealCurrent()I

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$SeparatorV2;->setRealCurrent(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorV2;->getRealAngle()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    invoke-virtual {v3, v5}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$SeparatorV2;->setRealAngle(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$SeparatorV2;->getRealFreq()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v3, v2}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$SeparatorV2;->setRealFreq(I)V

    .line 268
    .line 269
    .line 270
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    goto :goto_2

    .line 274
    :cond_6
    invoke-static {v1}, Lkotlin/collections/r;->Y5(Ljava/util/Collection;)Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->separatorV2:Ljava/util/List;

    .line 279
    .line 280
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->radar:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;

    .line 281
    .line 282
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getRadar()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;->getEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;->setEmpty(Z)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->radar:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;

    .line 294
    .line 295
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getRadar()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$Radar;->getResidualPercentage()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$Radar;->setResidualPercentage(I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasCalibrationTask()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->calibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;

    .line 313
    .line 314
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;->getMissionState()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;->setMissionState(I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->calibrationTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;

    .line 326
    .line 327
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getCalibrationTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$CalibrationTask;->getErrorCode()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$CalibrationTask;->setErrorCode(I)V

    .line 336
    .line 337
    .line 338
    :cond_7
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->hasManualTask()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_8

    .line 343
    .line 344
    iget-object v0, p0, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread;->manualTask:Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$ManualTask;

    .line 345
    .line 346
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getManualTask()Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread$ManualTask;->getMissionState()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    invoke-virtual {v0, v1}, Lcom/xag/agri/device/sdk/devices/uav/thing/status/model/UavSpread$ManualTask;->setMissionState(I)V

    .line 355
    .line 356
    .line 357
    :cond_8
    invoke-virtual {p0}, Lcom/xag/agri/device/sdk/core/thing/b;->getAttribute()Lxl/g;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPStatus$Status$Spread;->getAttribute()Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Lcom/xag/tsl/uav/p/UavPDefinitions$Attribute;->getTimestamp()J

    .line 366
    .line 367
    .line 368
    move-result-wide v1

    .line 369
    invoke-interface {v0, v1, v2}, Lxl/g;->setTimestamp(J)V

    .line 370
    .line 371
    .line 372
    const/4 p1, 0x1

    .line 373
    return p1
.end method
