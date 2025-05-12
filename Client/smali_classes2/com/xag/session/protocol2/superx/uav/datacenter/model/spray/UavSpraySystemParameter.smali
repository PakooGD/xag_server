.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Pump;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Atomizer;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$AtomizerParticle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003+,-B\u0005\u00a2\u0006\u0002\u0010\u0002R$\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR \u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R2\u0010\u0019\u001a\u0016\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u001aj\n\u0012\u0004\u0012\u00020\u001b\u0018\u0001`\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\"\u0010!\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010&\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0007\"\u0004\u0008*\u0010\t\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;",
        "",
        "()V",
        "atomizer",
        "",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Atomizer;",
        "getAtomizer",
        "()Ljava/util/List;",
        "setAtomizer",
        "(Ljava/util/List;)V",
        "atomizerParticle",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$AtomizerParticle;",
        "getAtomizerParticle",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$AtomizerParticle;",
        "setAtomizerParticle",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$AtomizerParticle;)V",
        "calibrationVolume",
        "",
        "getCalibrationVolume",
        "()D",
        "setCalibrationVolume",
        "(D)V",
        "calibrationVolumeEnd",
        "getCalibrationVolumeEnd",
        "setCalibrationVolumeEnd",
        "containerMaxVolumes",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "getContainerMaxVolumes",
        "()Ljava/util/ArrayList;",
        "setContainerMaxVolumes",
        "(Ljava/util/ArrayList;)V",
        "currentContainerMaxVolume",
        "getCurrentContainerMaxVolume",
        "()Ljava/lang/Integer;",
        "setCurrentContainerMaxVolume",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "pump",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Pump;",
        "getPump",
        "setPump",
        "Atomizer",
        "AtomizerParticle",
        "Pump",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private atomizer:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atomizer"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Atomizer;",
            ">;"
        }
    .end annotation
.end field

.field private atomizerParticle:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$AtomizerParticle;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "atomizerParticle"
    .end annotation
.end field

.field private calibrationVolume:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CalibrationVolume"
    .end annotation
.end field

.field private calibrationVolumeEnd:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CalibrationVolumeEnd"
    .end annotation
.end field

.field private containerMaxVolumes:Ljava/util/ArrayList;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "containerMaxVolumes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private currentContainerMaxVolume:Ljava/lang/Integer;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currentContainerMaxVolume"
    .end annotation
.end field

.field private pump:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pump"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Pump;",
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->pump:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->atomizer:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getAtomizer()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Atomizer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->atomizer:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAtomizerParticle()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$AtomizerParticle;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->atomizerParticle:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$AtomizerParticle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCalibrationVolume()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->calibrationVolume:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getCalibrationVolumeEnd()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->calibrationVolumeEnd:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getContainerMaxVolumes()Ljava/util/ArrayList;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->containerMaxVolumes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCurrentContainerMaxVolume()Ljava/lang/Integer;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->currentContainerMaxVolume:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPump()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Pump;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->pump:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAtomizer(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Atomizer;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->atomizer:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setAtomizerParticle(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$AtomizerParticle;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$AtomizerParticle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->atomizerParticle:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$AtomizerParticle;

    .line 2
    .line 3
    return-void
.end method

.method public final setCalibrationVolume(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->calibrationVolume:D

    .line 2
    .line 3
    return-void
.end method

.method public final setCalibrationVolumeEnd(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->calibrationVolumeEnd:D

    .line 2
    .line 3
    return-void
.end method

.method public final setContainerMaxVolumes(Ljava/util/ArrayList;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->containerMaxVolumes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentContainerMaxVolume(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->currentContainerMaxVolume:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final setPump(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter$Pump;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;->pump:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
