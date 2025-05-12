.class public final Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006R\u0014\u0010\u000f\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;",
        "",
        "()V",
        "GET_REMOTE_POLE_CALIBRATION_STATUS",
        "",
        "getGET_REMOTE_POLE_CALIBRATION_STATUS",
        "()I",
        "GET_REMOTE_POLE_CENTER_STATUS",
        "getGET_REMOTE_POLE_CENTER_STATUS",
        "GET_REMOTE_POLE_DATA",
        "getGET_REMOTE_POLE_DATA",
        "GET_REMOTE_POLE_MAX_STATUS",
        "getGET_REMOTE_POLE_MAX_STATUS",
        "SET_OPERATION_MODE",
        "getSET_OPERATION_MODE",
        "SET_REMOTE_POLE_CALIBRATION",
        "getSET_REMOTE_POLE_CALIBRATION",
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


# static fields
.field private static final GET_REMOTE_POLE_CALIBRATION_STATUS:I

.field private static final GET_REMOTE_POLE_CENTER_STATUS:I

.field private static final GET_REMOTE_POLE_DATA:I

.field private static final GET_REMOTE_POLE_MAX_STATUS:I

.field public static final INSTANCE:Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final SET_OPERATION_MODE:I

.field private static final SET_REMOTE_POLE_CALIBRATION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;->INSTANCE:Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;->SET_OPERATION_MODE:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    sput v0, Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;->SET_REMOTE_POLE_CALIBRATION:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    sput v0, Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;->GET_REMOTE_POLE_CALIBRATION_STATUS:I

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    sput v0, Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;->GET_REMOTE_POLE_DATA:I

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    sput v0, Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;->GET_REMOTE_POLE_CENTER_STATUS:I

    .line 22
    .line 23
    const/4 v0, 0x6

    .line 24
    sput v0, Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;->GET_REMOTE_POLE_MAX_STATUS:I

    .line 25
    .line 26
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getGET_REMOTE_POLE_CALIBRATION_STATUS()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;->GET_REMOTE_POLE_CALIBRATION_STATUS:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGET_REMOTE_POLE_CENTER_STATUS()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;->GET_REMOTE_POLE_CENTER_STATUS:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGET_REMOTE_POLE_DATA()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;->GET_REMOTE_POLE_DATA:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGET_REMOTE_POLE_MAX_STATUS()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;->GET_REMOTE_POLE_MAX_STATUS:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSET_OPERATION_MODE()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;->SET_OPERATION_MODE:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSET_REMOTE_POLE_CALIBRATION()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/arc/model/RemotePoleSubCmd;->SET_REMOTE_POLE_CALIBRATION:I

    .line 2
    .line 3
    return v0
.end method
