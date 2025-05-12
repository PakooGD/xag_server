.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008e\u0010fJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R$\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00105\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R$\u0010<\u001a\u0004\u0018\u00010;8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR$\u0010C\u001a\u0004\u0018\u00010B8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR$\u0010J\u001a\u0004\u0018\u00010I8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR$\u0010Q\u001a\u0004\u0018\u00010P8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR$\u0010X\u001a\u0004\u0018\u00010W8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010_\u001a\u0004\u0018\u00010^8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010d\u00a8\u0006g"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;",
        "Lc70/l;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
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
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSMobileList;",
        "dlsMobileList",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSMobileList;",
        "getDlsMobileList",
        "()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSMobileList;",
        "setDlsMobileList",
        "(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSMobileList;)V",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo;",
        "bmsInfo",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo;",
        "getBmsInfo",
        "()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo;",
        "setBmsInfo",
        "(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo;)V",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;",
        "perceptionMappingStatus",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;",
        "getPerceptionMappingStatus",
        "()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;",
        "setPerceptionMappingStatus",
        "(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;",
        "ugvCorsStatus",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;",
        "getUgvCorsStatus",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;",
        "setUgvCorsStatus",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;)V",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/accessories/UgvAccessoriesFloodlightStatus;",
        "accessoriesFloodlightStatus",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/accessories/UgvAccessoriesFloodlightStatus;",
        "getAccessoriesFloodlightStatus",
        "()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/accessories/UgvAccessoriesFloodlightStatus;",
        "setAccessoriesFloodlightStatus",
        "(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/accessories/UgvAccessoriesFloodlightStatus;)V",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/rc/UgvRcConfig;",
        "rcConfig",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/rc/UgvRcConfig;",
        "getRcConfig",
        "()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/rc/UgvRcConfig;",
        "setRcConfig",
        "(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/rc/UgvRcConfig;)V",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;",
        "vioVioStatus",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;",
        "getVioVioStatus",
        "()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;",
        "setVioVioStatus",
        "(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;)V",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioCameraStatus;",
        "vioCameraStatus",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioCameraStatus;",
        "getVioCameraStatus",
        "()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioCameraStatus;",
        "setVioCameraStatus",
        "(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioCameraStatus;)V",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;",
        "dlsLinkStaticInfoList",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;",
        "getDlsLinkStaticInfoList",
        "()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;",
        "setDlsLinkStaticInfoList",
        "(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;)V",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSPairInfoList;",
        "dlsPairInfoList",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSPairInfoList;",
        "getDlsPairInfoList",
        "()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSPairInfoList;",
        "setDlsPairInfoList",
        "(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSPairInfoList;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/rc/RcRunTimeInfo;",
        "runTimeInfo",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/rc/RcRunTimeInfo;",
        "getRunTimeInfo",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/rc/RcRunTimeInfo;",
        "setRunTimeInfo",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/rc/RcRunTimeInfo;)V",
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
.field private accessoriesFloodlightStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/accessories/UgvAccessoriesFloodlightStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accessories:floodlightStatus"
    .end annotation
.end field

.field private bmsInfo:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bms:Info"
    .end annotation
.end field

.field private command:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "command"
    .end annotation
.end field

.field private dlsLinkStaticInfoList:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dls:LinkStaticInfoList"
    .end annotation
.end field

.field private dlsMobileList:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSMobileList;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dls:dlsMobileList"
    .end annotation
.end field

.field private dlsPairInfoList:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSPairInfoList;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dls:DlsPairInfoList"
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

.field private perceptionMappingStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "perception:mappingStatus"
    .end annotation
.end field

.field private rcConfig:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/rc/UgvRcConfig;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rc:config"
    .end annotation
.end field

.field private runTimeInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/rc/RcRunTimeInfo;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rc:RunTimeInfo"
    .end annotation
.end field

.field private ugvCorsStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rtks:corsStatus"
    .end annotation
.end field

.field private vioCameraStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioCameraStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vio:camera_status"
    .end annotation
.end field

.field private vioVioStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vio:vio_status"
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->key:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getAccessoriesFloodlightStatus()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/accessories/UgvAccessoriesFloodlightStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->accessoriesFloodlightStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/accessories/UgvAccessoriesFloodlightStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBmsInfo()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->bmsInfo:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->command:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDlsLinkStaticInfoList()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->dlsLinkStaticInfoList:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDlsMobileList()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSMobileList;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->dlsMobileList:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSMobileList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDlsPairInfoList()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSPairInfoList;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->dlsPairInfoList:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSPairInfoList;

    .line 2
    .line 3
    return-object v0
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
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->key:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPerceptionMappingStatus()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->perceptionMappingStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRcConfig()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/rc/UgvRcConfig;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->rcConfig:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/rc/UgvRcConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRunTimeInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/rc/RcRunTimeInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->runTimeInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/rc/RcRunTimeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUgvCorsStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->ugvCorsStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVioCameraStatus()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioCameraStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->vioCameraStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioCameraStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVioVioStatus()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->vioVioStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAccessoriesFloodlightStatus(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/accessories/UgvAccessoriesFloodlightStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/datacenter/model/accessories/UgvAccessoriesFloodlightStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->accessoriesFloodlightStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/accessories/UgvAccessoriesFloodlightStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setBmsInfo(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->bmsInfo:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommand(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->command:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDlsLinkStaticInfoList(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->dlsLinkStaticInfoList:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;

    .line 2
    .line 3
    return-void
.end method

.method public final setDlsMobileList(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSMobileList;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSMobileList;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->dlsMobileList:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSMobileList;

    .line 2
    .line 3
    return-void
.end method

.method public final setDlsPairInfoList(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSPairInfoList;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSPairInfoList;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->dlsPairInfoList:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSPairInfoList;

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->key:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setPerceptionMappingStatus(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->perceptionMappingStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setRcConfig(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/rc/UgvRcConfig;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/datacenter/model/rc/UgvRcConfig;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->rcConfig:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/rc/UgvRcConfig;

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 4
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
    sget-object v1, Lv60/c;->a:Lv60/c;

    .line 13
    .line 14
    invoke-virtual {p1}, La70/h;->e()[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v1, p1, v2, v3, v2}, Lv60/c;->b(Lv60/c;[BLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v1, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;

    .line 31
    .line 32
    sget-object v0, Ll60/a;->a:Ll60/a;

    .line 33
    .line 34
    const-string v1, "messageResult"

    .line 35
    .line 36
    invoke-static {p1, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v1, "UgvDCSecondaryPrimaryData"

    .line 40
    .line 41
    invoke-virtual {v0, v1, p1}, Ll60/a;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget v0, p1, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->command:I

    .line 45
    .line 46
    iput v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->command:I

    .line 47
    .line 48
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->key:Ljava/util/List;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->key:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->dlsMobileList:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSMobileList;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->dlsMobileList:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSMobileList;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->bmsInfo:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->bmsInfo:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->perceptionMappingStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->perceptionMappingStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;

    .line 63
    .line 64
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->ugvCorsStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->ugvCorsStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;

    .line 67
    .line 68
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->rcConfig:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/rc/UgvRcConfig;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->rcConfig:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/rc/UgvRcConfig;

    .line 71
    .line 72
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->vioVioStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->vioVioStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;

    .line 75
    .line 76
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->vioCameraStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioCameraStatus;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->vioCameraStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioCameraStatus;

    .line 79
    .line 80
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->dlsLinkStaticInfoList:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->dlsLinkStaticInfoList:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->dlsPairInfoList:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSPairInfoList;

    .line 85
    .line 86
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->dlsPairInfoList:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSPairInfoList;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->runTimeInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/rc/RcRunTimeInfo;

    .line 89
    .line 90
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->runTimeInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/rc/RcRunTimeInfo;

    .line 91
    .line 92
    return-void
.end method

.method public final setRunTimeInfo(Lcom/xag/session/protocol2/superx/uav/datacenter/model/rc/RcRunTimeInfo;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/rc/RcRunTimeInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->runTimeInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/rc/RcRunTimeInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setUgvCorsStatus(Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->ugvCorsStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setVioCameraStatus(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioCameraStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioCameraStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->vioCameraStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioCameraStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setVioVioStatus(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->vioVioStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;

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
    const-string v1, "UgvDCSecondaryPrimaryData(command="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->command:I

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
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->key:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", dlsMobileList="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->dlsMobileList:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSMobileList;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", bmsInfo="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->bmsInfo:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/bms/UgvBMSInfo;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", perceptionMappingStatus="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->perceptionMappingStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/perception/UgvPerceptionMappingStatus;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", ugvCorsStatus="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->ugvCorsStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UgvCorsStatus;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", accessoriesFloodlightStatus="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->accessoriesFloodlightStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/accessories/UgvAccessoriesFloodlightStatus;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", rcConfig="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->rcConfig:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/rc/UgvRcConfig;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", vioVioStatus="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->vioVioStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioVioStatus;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", vioCameraStatus="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->vioCameraStatus:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/vio/UgvVioCameraStatus;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", dlsLinkStaticInfoList="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/UgvDCSecondaryPrimaryData;->dlsLinkStaticInfoList:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/dls/UgvDLSLinkStaticInfoList;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x29

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0
.end method
