.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002\u000b\u000cB\u0005\u00a2\u0006\u0002\u0010\u0002R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;",
        "",
        "()V",
        "cloudLogStack",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;",
        "getCloudLogStack",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;",
        "fcLogStatus",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;",
        "getFcLogStatus",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;",
        "CloudLogStatus",
        "FcLogStatus",
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
.field private final cloudLogStack:Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cloud_log_status"
    .end annotation
.end field

.field private final fcLogStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fc_log_status"
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
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;->fcLogStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;

    .line 10
    .line 11
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;->cloudLogStack:Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCloudLogStack()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;->cloudLogStack:Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$CloudLogStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFcLogStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack;->fcLogStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/cloudlog/CloudLogStack$FcLogStatus;

    .line 2
    .line 3
    return-object v0
.end method
