.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures$AutoLightControl;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures;",
        "",
        "()V",
        "autoLightControl",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures$AutoLightControl;",
        "getAutoLightControl",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures$AutoLightControl;",
        "setAutoLightControl",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures$AutoLightControl;)V",
        "AutoLightControl",
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
.field private autoLightControl:Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures$AutoLightControl;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "autoLightControl"
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
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures$AutoLightControl;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures$AutoLightControl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures;->autoLightControl:Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures$AutoLightControl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAutoLightControl()Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures$AutoLightControl;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures;->autoLightControl:Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures$AutoLightControl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAutoLightControl(Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures$AutoLightControl;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures$AutoLightControl;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures;->autoLightControl:Lcom/xag/session/protocol2/superx/uav/datacenter/model/camera/UavSupportedFeatures$AutoLightControl;

    .line 7
    .line 8
    return-void
.end method
