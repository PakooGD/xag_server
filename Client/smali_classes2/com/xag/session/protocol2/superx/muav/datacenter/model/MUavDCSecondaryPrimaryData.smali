.class public final Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\t\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR$\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\t\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00168\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010%\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R$\u0010,\u001a\u0004\u0018\u00010+8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R$\u00103\u001a\u0004\u0018\u0001028\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R$\u0010:\u001a\u0004\u0018\u0001098\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010A\u001a\u0004\u0018\u00010@8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR$\u0010H\u001a\u0004\u0018\u00010G8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR$\u0010O\u001a\u0004\u0018\u00010N8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010R\"\u0004\u0008S\u0010TR$\u0010V\u001a\u0004\u0018\u00010U8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[R$\u0010]\u001a\u0004\u0018\u00010\\8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`\"\u0004\u0008a\u0010bR$\u0010d\u001a\u0004\u0018\u00010c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008d\u0010e\u001a\u0004\u0008f\u0010g\"\u0004\u0008h\u0010iR$\u0010k\u001a\u0004\u0018\u00010j8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008k\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR$\u0010r\u001a\u0004\u0018\u00010q8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010s\u001a\u0004\u0008t\u0010u\"\u0004\u0008v\u0010wR$\u0010y\u001a\u0004\u0018\u00010x8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R+\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u007f8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001\"\u0006\u0008\u0084\u0001\u0010\u0085\u0001R,\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001\u001a\u0006\u0008\u0089\u0001\u0010\u008a\u0001\"\u0006\u0008\u008b\u0001\u0010\u008c\u0001R,\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001\"\u0006\u0008\u0092\u0001\u0010\u0093\u0001R,\u0010\u0095\u0001\u001a\u0005\u0018\u00010\u0094\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001\u001a\u0006\u0008\u0097\u0001\u0010\u0098\u0001\"\u0006\u0008\u0099\u0001\u0010\u009a\u0001R,\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u009b\u00018\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001\"\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\u00a8\u0006\u00a4\u0001"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;",
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
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;",
        "tpsMissionInfo",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;",
        "getTpsMissionInfo",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;",
        "setTpsMissionInfo",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;",
        "tpsMissionStatus",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;",
        "getTpsMissionStatus",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;",
        "setTpsMissionStatus",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;",
        "tpsMotionStatus",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;",
        "getTpsMotionStatus",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;",
        "setTpsMotionStatus",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;",
        "tpsBreakpointInfo",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;",
        "getTpsBreakpointInfo",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;",
        "setTpsBreakpointInfo",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;",
        "tpsMotionFunction",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;",
        "getTpsMotionFunction",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;",
        "setTpsMotionFunction",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;",
        "tpsFlightSegment",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;",
        "getTpsFlightSegment",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;",
        "setTpsFlightSegment",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;",
        "tpsTapAndGo",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;",
        "getTpsTapAndGo",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;",
        "setTpsTapAndGo",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;",
        "tpsMissionLoadingStatus",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;",
        "getTpsMissionLoadingStatus",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;",
        "setTpsMissionLoadingStatus",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;",
        "tpsMissionStartStatus",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;",
        "getTpsMissionStartStatus",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;",
        "setTpsMissionStartStatus",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;",
        "tpsSystem",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;",
        "getTpsSystem",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;",
        "setTpsSystem",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;",
        "dlsMobileList",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;",
        "getDlsMobileList",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;",
        "setDlsMobileList",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;",
        "dlsWirelessList",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;",
        "getDlsWirelessList",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;",
        "setDlsWirelessList",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;",
        "dlsPairInfoList",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;",
        "getDlsPairInfoList",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;",
        "setDlsPairInfoList",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;",
        "dlsLinkDynamicInfoList",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;",
        "getDlsLinkDynamicInfoList",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;",
        "setDlsLinkDynamicInfoList",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;",
        "dlsLinkStaticInfoList",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;",
        "getDlsLinkStaticInfoList",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;",
        "setDlsLinkStaticInfoList",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;",
        "dlsCellularDataLink",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;",
        "getDlsCellularDataLink",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;",
        "setDlsCellularDataLink",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;",
        "bmsBatteryStatus",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;",
        "getBmsBatteryStatus",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;",
        "setBmsBatteryStatus",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;",
        "bmsInfo",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;",
        "getBmsInfo",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;",
        "setBmsInfo",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;)V",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;",
        "corsStatus",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;",
        "getCorsStatus",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;",
        "setCorsStatus",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;)V",
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
.field private bmsBatteryStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bms:batteryStatus"
    .end annotation
.end field

.field private bmsInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;
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

.field private corsStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rtks:corsStatus"
    .end annotation
.end field

.field private dlsCellularDataLink:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dls:CellularDataLink"
    .end annotation
.end field

.field private dlsLinkDynamicInfoList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dls:LinkDynamicInfoList"
    .end annotation
.end field

.field private dlsLinkStaticInfoList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dls:LinkStaticInfoList"
    .end annotation
.end field

.field private dlsMobileList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dls:dlsMobileList"
    .end annotation
.end field

.field private dlsPairInfoList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dls:DlsPairInfoList"
    .end annotation
.end field

.field private dlsWirelessList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dls:DlsWirelessList"
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

.field private tpsBreakpointInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:breakpointInfo"
    .end annotation
.end field

.field private tpsFlightSegment:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:flightSegment"
    .end annotation
.end field

.field private tpsMissionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:missionInfo"
    .end annotation
.end field

.field private tpsMissionLoadingStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:missionLoadingStatus"
    .end annotation
.end field

.field private tpsMissionStartStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:missionStartStatus"
    .end annotation
.end field

.field private tpsMissionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:missionStatus"
    .end annotation
.end field

.field private tpsMotionFunction:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:motionFunction"
    .end annotation
.end field

.field private tpsMotionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:motionStatus"
    .end annotation
.end field

.field private tpsSystem:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:system"
    .end annotation
.end field

.field private tpsTapAndGo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tps:tapAndGo"
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->key:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getBmsBatteryStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->bmsBatteryStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getBmsInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->bmsInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCommand()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->command:I

    .line 2
    .line 3
    return v0
.end method

.method public final getCorsStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->corsStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDlsCellularDataLink()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsCellularDataLink:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDlsLinkDynamicInfoList()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsLinkDynamicInfoList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDlsLinkStaticInfoList()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsLinkStaticInfoList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDlsMobileList()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsMobileList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDlsPairInfoList()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsPairInfoList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDlsWirelessList()Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsWirelessList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;

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
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->key:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRawData()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->rawData:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsBreakpointInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsBreakpointInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsFlightSegment()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsFlightSegment:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsMissionInfo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMissionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsMissionLoadingStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMissionLoadingStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsMissionStartStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMissionStartStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsMissionStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMissionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsMotionFunction()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMotionFunction:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsMotionStatus()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMotionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsSystem()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsSystem:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTpsTapAndGo()Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsTapAndGo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBmsBatteryStatus(Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->bmsBatteryStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setBmsInfo(Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->bmsInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setCommand(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->command:I

    .line 2
    .line 3
    return-void
.end method

.method public final setCorsStatus(Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->corsStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setDlsCellularDataLink(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsCellularDataLink:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;

    .line 2
    .line 3
    return-void
.end method

.method public final setDlsLinkDynamicInfoList(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsLinkDynamicInfoList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;

    .line 2
    .line 3
    return-void
.end method

.method public final setDlsLinkStaticInfoList(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsLinkStaticInfoList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;

    .line 2
    .line 3
    return-void
.end method

.method public final setDlsMobileList(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsMobileList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;

    .line 2
    .line 3
    return-void
.end method

.method public final setDlsPairInfoList(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsPairInfoList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;

    .line 2
    .line 3
    return-void
.end method

.method public final setDlsWirelessList(Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsWirelessList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->key:Ljava/util/List;

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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->rawData:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->rawData:Ljava/lang/String;

    .line 24
    .line 25
    const-class p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;

    .line 32
    .line 33
    iget v0, p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->command:I

    .line 34
    .line 35
    iput v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->command:I

    .line 36
    .line 37
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->key:Ljava/util/List;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->key:Ljava/util/List;

    .line 40
    .line 41
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMissionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMissionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMissionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMissionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMotionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMotionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsBreakpointInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsBreakpointInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;

    .line 56
    .line 57
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMotionFunction:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMotionFunction:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsFlightSegment:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;

    .line 62
    .line 63
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsFlightSegment:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsTapAndGo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsTapAndGo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsSystem:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsSystem:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsMobileList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsMobileList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;

    .line 76
    .line 77
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsPairInfoList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsPairInfoList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSPairInfoList;

    .line 80
    .line 81
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsLinkDynamicInfoList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsLinkDynamicInfoList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkDynamicInfoList;

    .line 84
    .line 85
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsLinkStaticInfoList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;

    .line 86
    .line 87
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsLinkStaticInfoList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSLinkStaticInfoList;

    .line 88
    .line 89
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsWirelessList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsWirelessList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSWirelessList;

    .line 92
    .line 93
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsCellularDataLink:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsCellularDataLink:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSCellularDataLink;

    .line 96
    .line 97
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->bmsBatteryStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->bmsBatteryStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;

    .line 100
    .line 101
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->bmsInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;

    .line 102
    .line 103
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->bmsInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;

    .line 104
    .line 105
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->corsStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;

    .line 106
    .line 107
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->corsStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;

    .line 108
    .line 109
    iget-object v0, p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMissionLoadingStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMissionLoadingStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMissionStartStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;

    .line 114
    .line 115
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMissionStartStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;

    .line 116
    .line 117
    return-void
.end method

.method public final setTpsBreakpointInfo(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsBreakpointInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsFlightSegment(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsFlightSegment:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsMissionInfo(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMissionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsMissionLoadingStatus(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMissionLoadingStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsMissionStartStatus(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMissionStartStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsMissionStatus(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMissionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsMotionFunction(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMotionFunction:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsMotionStatus(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMotionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsSystem(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsSystem:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;

    .line 2
    .line 3
    return-void
.end method

.method public final setTpsTapAndGo(Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsTapAndGo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;

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
    const-string v1, "UavDCSecondaryPrimaryData(rawData="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->rawData:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", command="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->command:I

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", key="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->key:Ljava/util/List;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", tpsMissionInfo="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMissionInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionInfo;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", tpsMissionStatus="

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMissionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStatus;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, ", tpsMotionStatus="

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMotionStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionStatus;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ", tpsBreakpointInfo="

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsBreakpointInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSBreakpointInfo;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", tpsMotionFunction="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMotionFunction:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMotionFunction;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", tpsFlightSegment="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsFlightSegment:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSFlightSegment;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", tpsTapAndGo="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsTapAndGo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSTapAndGo;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", tpsMissionLoadingStatus="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMissionLoadingStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionLoadingStatus;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", tpsMissionStartStatus="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsMissionStartStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSMissionStartStatus;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", tpsSystem="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->tpsSystem:Lcom/xag/session/protocol2/superx/uav/datacenter/model/tps/UavTPSSystem;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", dlsMobileList="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->dlsMobileList:Lcom/xag/session/protocol2/superx/uav/datacenter/model/dls/UavDLSMobileList;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", bmsBatteryStatus="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->bmsBatteryStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSBatteryStatus;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", bmsInfo="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->bmsInfo:Lcom/xag/session/protocol2/superx/uav/datacenter/model/bms/UavBMSInfo;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", corsStatus="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lcom/xag/session/protocol2/superx/muav/datacenter/model/MUavDCSecondaryPrimaryData;->corsStatus:Lcom/xag/session/protocol2/superx/uav/datacenter/model/cors/UavCorsStatus;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const/16 v1, 0x29

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0
.end method
