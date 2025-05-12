.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010H\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010O\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010V\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010]\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010d\u001a\u0004\u0018\u00010c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010k\u001a\u0004\u0018\u00010j8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010r\u001a\u0004\u0018\u00010q8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010w\u00a8\u0006z"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "rawData",
        "Ljava/lang/String;",
        "getRawData",
        "setRawData",
        "(Ljava/lang/String;)V",
        "",
        "command",
        "I",
        "getCommand",
        "()I",
        "setCommand",
        "(I)V",
        "",
        "key",
        "Ljava/util/List;",
        "getKey",
        "()Ljava/util/List;",
        "setKey",
        "(Ljava/util/List;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;",
        "actuatorDeviceInfo",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;",
        "getActuatorDeviceInfo",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;",
        "setActuatorDeviceInfo",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;",
        "sprayTaskInfo",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;",
        "getSprayTaskInfo",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;",
        "setSprayTaskInfo",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus;",
        "sprayTaskStatus",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus;",
        "getSprayTaskStatus",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus;",
        "setSprayTaskStatus",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;",
        "spraySystemParameter",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;",
        "getSpraySystemParameter",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;",
        "setSpraySystemParameter",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;",
        "spraySystemStatus",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;",
        "getSpraySystemStatus",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;",
        "setSpraySystemStatus",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter;",
        "sprayModulesParameter",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter;",
        "getSprayModulesParameter",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter;",
        "setSprayModulesParameter",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus;",
        "sprayModulesStatus",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus;",
        "getSprayModulesStatus",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus;",
        "setSprayModulesStatus",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;",
        "spreadTaskInfo",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;",
        "getSpreadTaskInfo",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;",
        "setSpreadTaskInfo",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus;",
        "spreadTaskStatus",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus;",
        "getSpreadTaskStatus",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus;",
        "setSpreadTaskStatus",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter;",
        "spreadSystemParameter",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter;",
        "getSpreadSystemParameter",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter;",
        "setSpreadSystemParameter",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;",
        "spreadSystemStatus",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;",
        "getSpreadSystemStatus",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;",
        "setSpreadSystemStatus",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesParameter;",
        "spreadModulesParameter",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesParameter;",
        "getSpreadModulesParameter",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesParameter;",
        "setSpreadModulesParameter",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesParameter;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;",
        "spreadModulesStatus",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;",
        "getSpreadModulesStatus",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;",
        "setSpreadModulesStatus",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;)V",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private actuatorDeviceInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Actuator:DeviceInfo"
    .end annotation
.end field

.field private command:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "command"
    .end annotation
.end field

.field private key:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "key"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rawData:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private sprayModulesParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Spray:ModulesParameter"
    .end annotation
.end field

.field private sprayModulesStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Spray:ModulesStatus"
    .end annotation
.end field

.field private spraySystemParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Spray:SystemParameter"
    .end annotation
.end field

.field private spraySystemStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Spray:SystemStatus"
    .end annotation
.end field

.field private sprayTaskInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Spray:TaskInfo"
    .end annotation
.end field

.field private sprayTaskStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Spray:TaskStatus"
    .end annotation
.end field

.field private spreadModulesParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesParameter;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Spread:ModulesParameter"
    .end annotation
.end field

.field private spreadModulesStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Spread:ModulesStatus"
    .end annotation
.end field

.field private spreadSystemParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Spread:SystemParameter"
    .end annotation
.end field

.field private spreadSystemStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Spread:SystemStatus"
    .end annotation
.end field

.field private spreadTaskInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Spread:TaskInfo"
    .end annotation
.end field

.field private spreadTaskStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Spread:TaskStatus"
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->key:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getActuatorDeviceInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->actuatorDeviceInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->command:I

    .line 2
    .line 3
    return v0
.end method

.method public final getKey()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->key:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawData()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->rawData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSprayModulesParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->sprayModulesParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSprayModulesStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->sprayModulesStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpraySystemParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spraySystemParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpraySystemStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spraySystemStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSprayTaskInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->sprayTaskInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSprayTaskStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->sprayTaskStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpreadModulesParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesParameter;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadModulesParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesParameter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpreadModulesStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadModulesStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpreadSystemParameter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadSystemParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpreadSystemStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadSystemStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpreadTaskInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadTaskInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpreadTaskStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadTaskStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setActuatorDeviceInfo(Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->actuatorDeviceInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommand(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->command:I

    .line 2
    .line 3
    return-void
.end method

.method public final setKey(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->key:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setRawData(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->rawData:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 3
    .param p1    # La70/h;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "responseBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 7
    .line 8
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, La70/h;->e()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->rawData:Ljava/lang/String;

    .line 24
    .line 25
    const-class p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;

    .line 32
    .line 33
    iget v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->command:I

    .line 34
    .line 35
    iput v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->command:I

    .line 36
    .line 37
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->key:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->key:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->actuatorDeviceInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->actuatorDeviceInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->sprayTaskInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->sprayTaskInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->sprayTaskStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->sprayTaskStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spraySystemParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spraySystemParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spraySystemStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spraySystemStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->sprayModulesParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->sprayModulesParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->sprayModulesStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->sprayModulesStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadTaskStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadTaskStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadSystemParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadSystemParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadSystemStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadSystemStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadModulesParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesParameter;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadModulesParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesParameter;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadModulesStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadModulesStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;

    .line 88
    .line 89
    return-void
.end method

.method public final setSprayModulesParameter(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->sprayModulesParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter;

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayModulesStatus(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->sprayModulesStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpraySystemParameter(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spraySystemParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpraySystemStatus(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spraySystemStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayTaskInfo(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->sprayTaskInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setSprayTaskStatus(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->sprayTaskStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadModulesParameter(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesParameter;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesParameter;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadModulesParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesParameter;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadModulesStatus(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadModulesStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadSystemParameter(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadSystemParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadSystemStatus(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadSystemStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadTaskInfo(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadTaskInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setSpreadTaskStatus(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadTaskStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DCSpraySpreadData(command="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->command:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", key="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->key:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", actuatorDeviceInfo="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->actuatorDeviceInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/actuator/UavActuatorDeviceInfo;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", sprayTaskInfo="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->sprayTaskInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskInfo;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", sprayTaskStatus="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->sprayTaskStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayTaskStatus;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", spraySystemParameter="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spraySystemParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemParameter;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", spraySystemStatus="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spraySystemStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSpraySystemStatus;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", sprayModulesParameter="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->sprayModulesParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesParameter;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", sprayModulesStatus="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->sprayModulesStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spray/UavSprayModulesStatus;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", spreadTaskInfo="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadTaskInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskInfo;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", spreadTaskStatus="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadTaskStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadTaskStatus;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", spreadSystemParameter="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadSystemParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemParameter;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", spreadSystemStatus="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadSystemStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadSystemStatus;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", spreadModulesParameter="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadModulesParameter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesParameter;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", spreadModulesStatus="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/UavDCSpraySpreadV2022Data;->spreadModulesStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const/16 v1, 0x29

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method
