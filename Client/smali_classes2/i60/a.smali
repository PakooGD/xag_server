.class public interface abstract Li60/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/xag/session2/annotations/CommandParser;
    value = Lp40/a;
.end annotation

.annotation runtime Lcom/xag/session2/annotations/SessionCallFactory;
    value = Ll40/e;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li60/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u001d\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00042\u0006\u0010\u000b\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0004H\'\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001d\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0004H\'\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0004H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u0011J\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0004H\'\u00a2\u0006\u0004\u0008\u001e\u0010\u0011J\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010 \u001a\u00020\u001fH\'\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0004H\'\u00a2\u0006\u0004\u0008#\u0010\u0011J\u001d\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010%\u001a\u00020$H\'\u00a2\u0006\u0004\u0008&\u0010\'J\u001d\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u0010)\u001a\u00020(H\'\u00a2\u0006\u0004\u0008*\u0010+J\u0015\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0004H\'\u00a2\u0006\u0004\u0008,\u0010\u0011J\u0015\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u0004H\'\u00a2\u0006\u0004\u0008.\u0010\u0011J\u001d\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u00100\u001a\u00020/H\'\u00a2\u0006\u0004\u00081\u00102J\u0015\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0004H\'\u00a2\u0006\u0004\u00083\u0010\u0011J\u001d\u00106\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00042\u0006\u00105\u001a\u000204H\'\u00a2\u0006\u0004\u00086\u00107J\u001d\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u00042\u0006\u00109\u001a\u000208H\'\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\u00042\u0008\u0008\u0001\u0010>\u001a\u00020=H\'\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020?0\u00042\u0006\u0010C\u001a\u00020BH\'\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010H\u001a\u0008\u0012\u0004\u0012\u00020?0\u00042\u0006\u0010G\u001a\u00020FH\'\u00a2\u0006\u0004\u0008H\u0010IJ\u0015\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0\u0004H\'\u00a2\u0006\u0004\u0008K\u0010\u0011J\u001f\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0\u00042\u0008\u0008\u0001\u0010>\u001a\u00020=H\'\u00a2\u0006\u0004\u0008M\u0010AJ\u0015\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0\u0004H\'\u00a2\u0006\u0004\u0008O\u0010\u0011J\u001f\u0010R\u001a\u0008\u0012\u0004\u0012\u00020Q0\u00042\u0008\u0008\u0001\u0010P\u001a\u00020=H\'\u00a2\u0006\u0004\u0008R\u0010AJ\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020U0\u00042\u0006\u0010T\u001a\u00020SH\'\u00a2\u0006\u0004\u0008V\u0010WJ\u001f\u0010Z\u001a\u0008\u0012\u0004\u0012\u00020Y0\u00042\u0008\u0008\u0001\u0010X\u001a\u00020=H\'\u00a2\u0006\u0004\u0008Z\u0010AJ\u001f\u0010\\\u001a\u0008\u0012\u0004\u0012\u00020[0\u00042\u0008\u0008\u0003\u0010X\u001a\u00020=H\'\u00a2\u0006\u0004\u0008\\\u0010AJ\u001d\u0010_\u001a\u0008\u0012\u0004\u0012\u00020^0\u00042\u0006\u0010T\u001a\u00020]H\'\u00a2\u0006\u0004\u0008_\u0010`J\u001d\u0010c\u001a\u0008\u0012\u0004\u0012\u00020b0\u00042\u0006\u0010T\u001a\u00020aH\'\u00a2\u0006\u0004\u0008c\u0010dJ\u001d\u0010g\u001a\u0008\u0012\u0004\u0012\u00020f0\u00042\u0006\u0010T\u001a\u00020eH\'\u00a2\u0006\u0004\u0008g\u0010hJ\u001d\u0010k\u001a\u0008\u0012\u0004\u0012\u00020j0\u00042\u0006\u0010T\u001a\u00020iH\'\u00a2\u0006\u0004\u0008k\u0010lJ\u001f\u0010n\u001a\u0008\u0012\u0004\u0012\u00020m0\u00042\u0008\u0008\u0003\u0010X\u001a\u00020=H\'\u00a2\u0006\u0004\u0008n\u0010AJ\u0015\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0004H\'\u00a2\u0006\u0004\u0008o\u0010\u0011J\u0015\u0010p\u001a\u0008\u0012\u0004\u0012\u00020-0\u0004H\'\u00a2\u0006\u0004\u0008p\u0010\u0011J\u0015\u0010r\u001a\u0008\u0012\u0004\u0012\u00020q0\u0004H\'\u00a2\u0006\u0004\u0008r\u0010\u0011J\u0015\u0010t\u001a\u0008\u0012\u0004\u0012\u00020s0\u0004H\'\u00a2\u0006\u0004\u0008t\u0010\u0011J\u0015\u0010v\u001a\u0008\u0012\u0004\u0012\u00020u0\u0004H\'\u00a2\u0006\u0004\u0008v\u0010\u0011J\u0015\u0010x\u001a\u0008\u0012\u0004\u0012\u00020w0\u0004H\'\u00a2\u0006\u0004\u0008x\u0010\u0011\u00a8\u0006y"
    }
    d2 = {
        "Li60/a;",
        "",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionControlParam;",
        "controlParam",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionUploadProgress;",
        "M",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionControlParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionUploadCancelResult;",
        "B",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionDownloadParam;",
        "downloadParam",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionDownloadResult;",
        "q",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionDownloadParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionUploadedMessage;",
        "c",
        "()Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;",
        "startParam",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionControlResult;",
        "L",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;)Lcom/xag/session2/session/SessionCall;",
        "a",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionResumeParam;",
        "resumeParam",
        "E",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionResumeParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;",
        "b",
        "A",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;",
        "loadParam",
        "J",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;)Lcom/xag/session2/session/SessionCall;",
        "i",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;",
        "goHomeOption",
        "t",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsEntryOption;",
        "entryOption",
        "u",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsEntryOption;)Lcom/xag/session2/session/SessionCall;",
        "F",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;",
        "v",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsHomeOption;",
        "homeOption",
        "G",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsHomeOption;)Lcom/xag/session2/session/SessionCall;",
        "k",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionClearParam;",
        "missionClearParam",
        "I",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionClearParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;",
        "flightOption",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOptionResult;",
        "z",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;)Lcom/xag/session2/session/SessionCall;",
        "",
        "enable",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsSetTerrainResult;",
        "K",
        "(J)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTerrainEnableParam;",
        "terrainEnableParam",
        "p",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTerrainEnableParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTerrainLevelParam;",
        "terrainLevelParam",
        "o",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTerrainLevelParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTerrainStatus;",
        "e",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsSetOaResult;",
        "x",
        "",
        "isOaEnable",
        "reserved",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsSystemTime;",
        "d",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;",
        "param",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoConfigResult;",
        "l",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;)Lcom/xag/session2/session/SessionCall;",
        "reversed",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoResult;",
        "s",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsExitTagAndGoResult;",
        "H",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsInSituTpsTakeOffParam;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsInSituTakeOffResult;",
        "D",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsInSituTpsTakeOffParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsInSituTpsLandingParam;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsInSituLandingResult;",
        "m",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsInSituTpsLandingParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightHeightParam;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsSetFlightHeightResult;",
        "f",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightHeightParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightSpeedParam;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsSetFlightSpeedResult;",
        "w",
        "(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightSpeedParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTakeOffStatus;",
        "h",
        "n",
        "g",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFunctionStatus;",
        "j",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsSegmentStatus;",
        "y",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;",
        "C",
        "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;",
        "r",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract A()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x205
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionControlResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract B(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionControlParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionControlParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x504
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionControlParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionUploadCancelResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract C()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x8005
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsDeviceStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract D(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsInSituTpsTakeOffParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsInSituTpsTakeOffParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x406
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsInSituTpsTakeOffParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsInSituTakeOffResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract E(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionResumeParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionResumeParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x203
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionResumeParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionControlResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract F()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x20a
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionControlResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract G(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsHomeOption;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsHomeOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x20c
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsHomeOption;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionControlResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract H(J)Lcom/xag/session2/session/SessionCall;
    .param p1    # J
        .annotation runtime Lcom/xag/session2/annotations/U32;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x405
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsExitTagAndGoResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract I(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionClearParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionClearParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x20e
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionClearParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionControlResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract J(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x206
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionLoadParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionControlResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract K(J)Lcom/xag/session2/session/SessionCall;
    .param p1    # J
        .annotation runtime Lcom/xag/session2/annotations/U32;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x301
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsSetTerrainResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract L(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x201
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStartParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionControlResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract M(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionControlParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionControlParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x503
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionControlParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionUploadProgress;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract a()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x202
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionControlResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract b()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x204
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract c()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x506
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionUploadedMessage;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract d(J)Lcom/xag/session2/session/SessionCall;
    .param p1    # J
        .annotation runtime Lcom/xag/session2/annotations/U32;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x402
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsSystemTime;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract e()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x304
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTerrainStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract f(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightHeightParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightHeightParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x420
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightHeightParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsSetFlightHeightResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract g()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x8002
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract h(J)Lcom/xag/session2/session/SessionCall;
    .param p1    # J
        .annotation runtime Lcom/xag/session2/annotations/U32;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x20f
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTakeOffStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract i()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x207
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionControlResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract isOaEnable()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x312
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract j()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x8003
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFunctionStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract k()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x20d
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionControlResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract l(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x403
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoConfigResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract m(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsInSituTpsLandingParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsInSituTpsLandingParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x407
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsInSituTpsLandingParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsInSituLandingResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract n()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x8001
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract o(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTerrainLevelParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTerrainLevelParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x303
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTerrainLevelParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsSetTerrainResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract p(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTerrainEnableParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTerrainEnableParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x302
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTerrainEnableParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsSetTerrainResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract q(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionDownloadParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionDownloadParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x505
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionDownloadParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionDownloadResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract r()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x8006
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract s(J)Lcom/xag/session2/session/SessionCall;
    .param p1    # J
        .annotation runtime Lcom/xag/session2/annotations/U32;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x404
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsTagAndGoResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract t(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x208
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsGoHomeOption;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionControlResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract u(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsEntryOption;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsEntryOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x209
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsEntryOption;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionControlResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract v()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x20b
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsMissionRouteStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract w(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightSpeedParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightSpeedParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x421
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightSpeedParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsSetFlightSpeedResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract x(J)Lcom/xag/session2/session/SessionCall;
    .param p1    # J
        .annotation runtime Lcom/xag/session2/annotations/U32;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x311
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsSetOaResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract y()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x8004
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsSegmentStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method

.method public abstract z(Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x20f
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "TPS"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOption;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/tps/v2021/model/UavTpsFlightOptionResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lm40/a;
        value = 0x1002
    .end annotation
.end method
