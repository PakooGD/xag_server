.class public interface abstract Ls50/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/xag/session2/annotations/CommandParser;
    value = Lp40/a;
.end annotation

.annotation runtime Lcom/xag/session2/annotations/SessionCallFactory;
    value = Lf40/d;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u001f\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ)\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00022\u0008\u0008\u0001\u0010\t\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00022\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008\u0014\u0010\u0010J\u0015\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0002H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0005J\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00022\u0006\u0010\u0018\u001a\u00020\u0017H\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u0002H\'\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00022\u0006\u0010\u001f\u001a\u00020\u001eH\'\u00a2\u0006\u0004\u0008!\u0010\"J\u001f\u0010%\u001a\u0008\u0012\u0004\u0012\u00020$0\u00022\u0008\u0008\u0001\u0010#\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008%\u0010\u000cJ\u001f\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00022\u0008\u0008\u0001\u0010&\u001a\u00020\u0008H\'\u00a2\u0006\u0004\u0008(\u0010\u000cJ\u001d\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00022\u0006\u0010*\u001a\u00020)H\'\u00a2\u0006\u0004\u0008,\u0010-J\u0015\u0010/\u001a\u0008\u0012\u0004\u0012\u00020.0\u0002H\'\u00a2\u0006\u0004\u0008/\u0010\u0005J\u001d\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u00022\u0006\u0010\u001f\u001a\u000200H\'\u00a2\u0006\u0004\u00082\u00103J\u0015\u00105\u001a\u0008\u0012\u0004\u0012\u0002040\u0002H\'\u00a2\u0006\u0004\u00085\u0010\u0005J\u0015\u00106\u001a\u0008\u0012\u0004\u0012\u0002040\u0002H\'\u00a2\u0006\u0004\u00086\u0010\u0005J\u001d\u0010:\u001a\u0008\u0012\u0004\u0012\u0002090\u00022\u0006\u00108\u001a\u000207H\'\u00a2\u0006\u0004\u0008:\u0010;J\u001d\u0010<\u001a\u0008\u0012\u0004\u0012\u0002090\u00022\u0006\u00108\u001a\u000207H\'\u00a2\u0006\u0004\u0008<\u0010;J\u001d\u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\u00022\u0006\u0010>\u001a\u00020=H\'\u00a2\u0006\u0004\u0008@\u0010AJ\u001d\u0010B\u001a\u0008\u0012\u0004\u0012\u00020?0\u00022\u0006\u0010>\u001a\u00020=H\'\u00a2\u0006\u0004\u0008B\u0010AJ\u001d\u0010D\u001a\u0008\u0012\u0004\u0012\u00020?0\u00022\u0006\u0010>\u001a\u00020CH\'\u00a2\u0006\u0004\u0008D\u0010EJ\u001d\u0010F\u001a\u0008\u0012\u0004\u0012\u00020?0\u00022\u0006\u0010>\u001a\u00020CH\'\u00a2\u0006\u0004\u0008F\u0010EJ\u0015\u0010G\u001a\u0008\u0012\u0004\u0012\u00020?0\u0002H\'\u00a2\u0006\u0004\u0008G\u0010\u0005J\u0015\u0010H\u001a\u0008\u0012\u0004\u0012\u00020?0\u0002H\'\u00a2\u0006\u0004\u0008H\u0010\u0005J\u0015\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0\u0002H\'\u00a2\u0006\u0004\u0008J\u0010\u0005J\u0015\u0010K\u001a\u0008\u0012\u0004\u0012\u00020I0\u0002H\'\u00a2\u0006\u0004\u0008K\u0010\u0005J\u0015\u0010M\u001a\u0008\u0012\u0004\u0012\u00020L0\u0002H\'\u00a2\u0006\u0004\u0008M\u0010\u0005\u00a8\u0006N"
    }
    d2 = {
        "Ls50/a;",
        "",
        "Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCInfo;",
        "w",
        "()Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;",
        "k",
        "",
        "pageIndex",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo;",
        "getModules",
        "(I)Lcom/xag/session2/session/SessionCall;",
        "moduleIndex",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCModulesInfo;",
        "a",
        "(II)Lcom/xag/session2/session/SessionCall;",
        "taskCMD",
        "taskParam",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetFlightResult;",
        "v",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;",
        "m",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryParam;",
        "batteryParam",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus;",
        "t",
        "(Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;",
        "y",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearParam;",
        "param",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;",
        "q",
        "(Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearParam;)Lcom/xag/session2/session/SessionCall;",
        "motorFlags",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8DynamicalSystemTestResult;",
        "p",
        "flags",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8TestModeResult;",
        "x",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;",
        "params",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorResult;",
        "e",
        "(Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8RTKStatus;",
        "d",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam;",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigResult;",
        "f",
        "(Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam;)Lcom/xag/session2/session/SessionCall;",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerVersion;",
        "l",
        "r",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;",
        "steerMode",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetSteerModeResult;",
        "i",
        "(Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;)Lcom/xag/session2/session/SessionCall;",
        "g",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerAngleParam;",
        "angleParam",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerControlResult;",
        "h",
        "(Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerAngleParam;)Lcom/xag/session2/session/SessionCall;",
        "o",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerStepAngleParam;",
        "b",
        "(Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerStepAngleParam;)Lcom/xag/session2/session/SessionCall;",
        "n",
        "c",
        "s",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerStatus;",
        "j",
        "u",
        "Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;",
        "z",
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
.method public abstract a(II)Lcom/xag/session2/session/SessionCall;
    .param p1    # I
        .annotation runtime Lcom/xag/session2/annotations/U8;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/xag/session2/annotations/U8;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x10
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCModulesInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract b(Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerStepAngleParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerStepAngleParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x6
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerStepAngleParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerControlResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/a;
        value = 0x1
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1b
    .end annotation
.end method

.method public abstract c()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x7
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerControlResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/a;
        value = 0x1
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1b
    .end annotation
.end method

.method public abstract d()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x17
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8RTKStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x3
    .end annotation
.end method

.method public abstract e(Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x2c
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorParams;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetEmulatorResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract f(Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x2
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetRTKConfigResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x3
    .end annotation
.end method

.method public abstract g(Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetSteerModeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/a;
        value = 0x2
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1b
    .end annotation
.end method

.method public abstract getModules(I)Lcom/xag/session2/session/SessionCall;
    .param p1    # I
        .annotation runtime Lcom/xag/session2/annotations/U8;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x10
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8ModuleInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "\u4e0d\u7528"
    .end annotation
.end method

.method public abstract h(Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerAngleParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerAngleParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x5
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerAngleParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerControlResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/a;
        value = 0x1
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1b
    .end annotation
.end method

.method public abstract i(Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x3
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerMode;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetSteerModeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/a;
        value = 0x1
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1b
    .end annotation
.end method

.method public abstract j()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x8
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/a;
        value = 0x1
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1b
    .end annotation
.end method

.method public abstract k()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x4
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract l()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/a;
        value = 0x1
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1b
    .end annotation
.end method

.method public abstract m()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x14
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1
    .end annotation

    .annotation runtime Lkotlin/k;
        message = "\u62ff\u4e0d\u5230\u53cc\u7535\u6c60\uff0c\u4e0d\u7528\u4e86"
    .end annotation
.end method

.method public abstract n(Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerStepAngleParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerStepAngleParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x6
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerStepAngleParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerControlResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/a;
        value = 0x2
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1b
    .end annotation
.end method

.method public abstract o(Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerAngleParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerAngleParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x5
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerAngleParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerControlResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/a;
        value = 0x2
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1b
    .end annotation
.end method

.method public abstract p(I)Lcom/xag/session2/session/SessionCall;
    .param p1    # I
        .annotation runtime Lcom/xag/session2/annotations/U16;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x16
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8DynamicalSystemTestResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract q(Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x15
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteeringGearResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract r()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerVersion;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/a;
        value = 0x2
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1b
    .end annotation
.end method

.method public abstract s()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x7
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerControlResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/a;
        value = 0x2
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1b
    .end annotation
.end method

.method public abstract t(Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryParam;)Lcom/xag/session2/session/SessionCall;
    .param p1    # Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryParam;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x14
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryParam;",
            ")",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8BatteryInfoStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract u()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x8
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SteerStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/a;
        value = 0x2
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1b
    .end annotation
.end method

.method public abstract v(II)Lcom/xag/session2/session/SessionCall;
    .param p1    # I
        .annotation runtime Lcom/xag/session2/annotations/U8;
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lcom/xag/session2/annotations/U8;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x6
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8SetFlightResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract w()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8FCInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract x(I)Lcom/xag/session2/session/SessionCall;
    .param p1    # I
        .annotation runtime Lcom/xag/session2/annotations/U16;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0xf1
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8TestModeResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract y()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x15
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8PowerStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x1
    .end annotation
.end method

.method public abstract z()Lcom/xag/session2/session/SessionCall;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageID;
        value = 0x1
    .end annotation

    .annotation runtime Lcom/xag/session2/annotations/MessageTopic;
        value = "ROUTER"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/xag/session2/session/SessionCall<",
            "Lcom/xag/session/protocol2/superx/uav/f8/model/F8OpticalFlowResult;",
            ">;"
        }
    .end annotation

    .annotation runtime Lg40/b;
        value = 0x16
    .end annotation
.end method
