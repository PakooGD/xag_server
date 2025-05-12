.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl$Light;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u001e\u0010\u0013\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl;",
        "",
        "()V",
        "brtLvl",
        "",
        "getBrtLvl",
        "()I",
        "setBrtLvl",
        "(I)V",
        "lights",
        "",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl$Light;",
        "getLights",
        "()Ljava/util/List;",
        "setLights",
        "(Ljava/util/List;)V",
        "mode",
        "getMode",
        "setMode",
        "rtBrtLvl",
        "getRtBrtLvl",
        "setRtBrtLvl",
        "Light",
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
.field private brtLvl:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brtLvl"
    .end annotation
.end field

.field private lights:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lights"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl$Light;",
            ">;"
        }
    .end annotation
.end field

.field private mode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mode"
    .end annotation
.end field

.field private rtBrtLvl:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rtBrtLvl"
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
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl;->lights:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getBrtLvl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl;->brtLvl:I

    .line 2
    .line 3
    return v0
.end method

.method public final getLights()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl$Light;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl;->lights:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl;->mode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRtBrtLvl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl;->rtBrtLvl:I

    .line 2
    .line 3
    return v0
.end method

.method public final setBrtLvl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl;->brtLvl:I

    .line 2
    .line 3
    return-void
.end method

.method public final setLights(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl$Light;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl;->lights:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl;->mode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRtBrtLvl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavAutoLightControl;->rtBrtLvl:I

    .line 2
    .line 3
    return-void
.end method
