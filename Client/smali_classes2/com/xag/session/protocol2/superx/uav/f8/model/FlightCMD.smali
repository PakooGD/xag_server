.class public final Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008,\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001a\u0010*\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010\u0006\"\u0004\u0008,\u0010\u0008R\u001a\u0010-\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0006\"\u0004\u0008/\u0010\u0008\u00a8\u00060"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;",
        "",
        "()V",
        "RESUME_PARAM_AVOID_OBSTACLE",
        "",
        "getRESUME_PARAM_AVOID_OBSTACLE",
        "()I",
        "setRESUME_PARAM_AVOID_OBSTACLE",
        "(I)V",
        "RESUME_PARAM_DEFAULT",
        "getRESUME_PARAM_DEFAULT",
        "setRESUME_PARAM_DEFAULT",
        "RESUME_PARAM_KEEP_HEIGHT",
        "getRESUME_PARAM_KEEP_HEIGHT",
        "setRESUME_PARAM_KEEP_HEIGHT",
        "RESUME_PARAM_SHIFT",
        "getRESUME_PARAM_SHIFT",
        "setRESUME_PARAM_SHIFT",
        "RESUME_PARAM_TO_LAST_POINT",
        "getRESUME_PARAM_TO_LAST_POINT",
        "setRESUME_PARAM_TO_LAST_POINT",
        "RESUME_PARAM_TO_RECORD",
        "getRESUME_PARAM_TO_RECORD",
        "setRESUME_PARAM_TO_RECORD",
        "RESUME_PARAM_TO_TARGET",
        "getRESUME_PARAM_TO_TARGET",
        "setRESUME_PARAM_TO_TARGET",
        "TASK_CMD_GOHOME",
        "getTASK_CMD_GOHOME",
        "setTASK_CMD_GOHOME",
        "TASK_CMD_HOVER",
        "getTASK_CMD_HOVER",
        "setTASK_CMD_HOVER",
        "TASK_CMD_IDLE",
        "getTASK_CMD_IDLE",
        "setTASK_CMD_IDLE",
        "TASK_CMD_LAND",
        "getTASK_CMD_LAND",
        "setTASK_CMD_LAND",
        "TASK_CMD_RESUME",
        "getTASK_CMD_RESUME",
        "setTASK_CMD_RESUME",
        "TASK_CMD_START",
        "getTASK_CMD_START",
        "setTASK_CMD_START",
        "TASK_CMD_TAKEOFF",
        "getTASK_CMD_TAKEOFF",
        "setTASK_CMD_TAKEOFF",
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
.field public static final INSTANCE:Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static RESUME_PARAM_AVOID_OBSTACLE:I

.field private static RESUME_PARAM_DEFAULT:I

.field private static RESUME_PARAM_KEEP_HEIGHT:I

.field private static RESUME_PARAM_SHIFT:I

.field private static RESUME_PARAM_TO_LAST_POINT:I

.field private static RESUME_PARAM_TO_RECORD:I

.field private static RESUME_PARAM_TO_TARGET:I

.field private static TASK_CMD_GOHOME:I

.field private static TASK_CMD_HOVER:I

.field private static TASK_CMD_IDLE:I

.field private static TASK_CMD_LAND:I

.field private static TASK_CMD_RESUME:I

.field private static TASK_CMD_START:I

.field private static TASK_CMD_TAKEOFF:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->INSTANCE:Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput v0, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->TASK_CMD_TAKEOFF:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    sput v1, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->TASK_CMD_LAND:I

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    sput v2, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->TASK_CMD_GOHOME:I

    .line 16
    .line 17
    const/4 v3, 0x6

    .line 18
    sput v3, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->TASK_CMD_HOVER:I

    .line 19
    .line 20
    const/4 v3, 0x7

    .line 21
    sput v3, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->TASK_CMD_START:I

    .line 22
    .line 23
    const/16 v3, 0x8

    .line 24
    .line 25
    sput v3, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->TASK_CMD_RESUME:I

    .line 26
    .line 27
    sput v0, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->RESUME_PARAM_TO_RECORD:I

    .line 28
    .line 29
    sput v1, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->RESUME_PARAM_SHIFT:I

    .line 30
    .line 31
    sput v2, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->RESUME_PARAM_TO_TARGET:I

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    sput v0, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->RESUME_PARAM_TO_LAST_POINT:I

    .line 35
    .line 36
    const/4 v0, 0x5

    .line 37
    sput v0, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->RESUME_PARAM_AVOID_OBSTACLE:I

    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    sput v0, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->RESUME_PARAM_KEEP_HEIGHT:I

    .line 42
    .line 43
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
.method public final getRESUME_PARAM_AVOID_OBSTACLE()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->RESUME_PARAM_AVOID_OBSTACLE:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRESUME_PARAM_DEFAULT()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->RESUME_PARAM_DEFAULT:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRESUME_PARAM_KEEP_HEIGHT()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->RESUME_PARAM_KEEP_HEIGHT:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRESUME_PARAM_SHIFT()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->RESUME_PARAM_SHIFT:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRESUME_PARAM_TO_LAST_POINT()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->RESUME_PARAM_TO_LAST_POINT:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRESUME_PARAM_TO_RECORD()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->RESUME_PARAM_TO_RECORD:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRESUME_PARAM_TO_TARGET()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->RESUME_PARAM_TO_TARGET:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTASK_CMD_GOHOME()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->TASK_CMD_GOHOME:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTASK_CMD_HOVER()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->TASK_CMD_HOVER:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTASK_CMD_IDLE()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->TASK_CMD_IDLE:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTASK_CMD_LAND()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->TASK_CMD_LAND:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTASK_CMD_RESUME()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->TASK_CMD_RESUME:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTASK_CMD_START()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->TASK_CMD_START:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTASK_CMD_TAKEOFF()I
    .locals 1

    .line 1
    sget v0, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->TASK_CMD_TAKEOFF:I

    .line 2
    .line 3
    return v0
.end method

.method public final setRESUME_PARAM_AVOID_OBSTACLE(I)V
    .locals 0

    .line 1
    sput p1, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->RESUME_PARAM_AVOID_OBSTACLE:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRESUME_PARAM_DEFAULT(I)V
    .locals 0

    .line 1
    sput p1, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->RESUME_PARAM_DEFAULT:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRESUME_PARAM_KEEP_HEIGHT(I)V
    .locals 0

    .line 1
    sput p1, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->RESUME_PARAM_KEEP_HEIGHT:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRESUME_PARAM_SHIFT(I)V
    .locals 0

    .line 1
    sput p1, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->RESUME_PARAM_SHIFT:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRESUME_PARAM_TO_LAST_POINT(I)V
    .locals 0

    .line 1
    sput p1, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->RESUME_PARAM_TO_LAST_POINT:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRESUME_PARAM_TO_RECORD(I)V
    .locals 0

    .line 1
    sput p1, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->RESUME_PARAM_TO_RECORD:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRESUME_PARAM_TO_TARGET(I)V
    .locals 0

    .line 1
    sput p1, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->RESUME_PARAM_TO_TARGET:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTASK_CMD_GOHOME(I)V
    .locals 0

    .line 1
    sput p1, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->TASK_CMD_GOHOME:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTASK_CMD_HOVER(I)V
    .locals 0

    .line 1
    sput p1, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->TASK_CMD_HOVER:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTASK_CMD_IDLE(I)V
    .locals 0

    .line 1
    sput p1, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->TASK_CMD_IDLE:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTASK_CMD_LAND(I)V
    .locals 0

    .line 1
    sput p1, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->TASK_CMD_LAND:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTASK_CMD_RESUME(I)V
    .locals 0

    .line 1
    sput p1, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->TASK_CMD_RESUME:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTASK_CMD_START(I)V
    .locals 0

    .line 1
    sput p1, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->TASK_CMD_START:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTASK_CMD_TAKEOFF(I)V
    .locals 0

    .line 1
    sput p1, Lcom/xag/session/protocol2/superx/uav/f8/model/FlightCMD;->TASK_CMD_TAKEOFF:I

    .line 2
    .line 3
    return-void
.end method
