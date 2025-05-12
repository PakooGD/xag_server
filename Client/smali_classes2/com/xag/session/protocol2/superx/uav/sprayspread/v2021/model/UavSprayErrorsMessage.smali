.class public final Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0013\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0011\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\"\u0010\u0014\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u000e\"\u0004\u0008\u0016\u0010\u0010R\"\u0010\u0017\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0018\u0010\u000e\"\u0004\u0008\u0019\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage;",
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
        "errorCodeA",
        "J",
        "getErrorCodeA",
        "()J",
        "setErrorCodeA",
        "(J)V",
        "errorCodeB",
        "getErrorCodeB",
        "setErrorCodeB",
        "eErrorCodeC",
        "getEErrorCodeC",
        "setEErrorCodeC",
        "exceptionCode",
        "getExceptionCode",
        "setExceptionCode",
        "<init>",
        "()V",
        "Companion",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final CONTAINER_COMMUNITY_EXCEPTION:J = 0x10000L

.field public static final CONTAINER_VOLUME_DATA_ERROR:J = 0x2L

.field public static final Companion:Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final LEFT_SEPARATOR_ADC_ERROR:J = 0x20L

.field public static final LEFT_SEPARATOR_COMMUNITY_ERROR:J = 0x8000L

.field public static final LEFT_SEPARATOR_CURRENT_ERROR:J = 0x2L

.field public static final LEFT_SEPARATOR_DIRCTION_ERROR:J = 0x2000L

.field public static final LEFT_SEPARATOR_IDENTIFICATION_ERROR:J = 0x10L

.field public static final LEFT_SEPARATOR_INIT_EXCEPTION:J = 0x10L

.field public static final LEFT_SEPARATOR_MEASURE_EXCEPTION:J = 0x100L

.field public static final LEFT_SEPARATOR_PHASE_ERROR:J = 0x8L

.field public static final LEFT_SEPARATOR_SPEED_ERROR:J = 0x1L

.field public static final LEFT_SEPARATOR_SPEED_OVERFLOW_EXCEPTION:J = 0x1000L

.field public static final LEFT_SEPARATOR_TEMPERATURE_ERROR:J = 0x40L

.field public static final LEFT_SEPARATOR_TYPE_ERROR:J = 0x1000L

.field public static final LEFT_SEPARATOR_VOLTAGE_ERROR:J = 0x4L

.field public static final LEFT_TRANSPORTER_ADC_ERROR:J = 0x20L

.field public static final LEFT_TRANSPORTER_CALIBRATION_ERROR:J = 0x4000L

.field public static final LEFT_TRANSPORTER_COMMUNITY_ERROR:J = 0x8000L

.field public static final LEFT_TRANSPORTER_CURRENT_ERROR:J = 0x2L

.field public static final LEFT_TRANSPORTER_DIFFERENCE_EXCEPTION:J = 0x1L

.field public static final LEFT_TRANSPORTER_DIRCTION_ERROR:J = 0x2000L

.field public static final LEFT_TRANSPORTER_IDENTIFICATION_ERROR:J = 0x10L

.field public static final LEFT_TRANSPORTER_INIT_EXCEPTION:J = 0x4L

.field public static final LEFT_TRANSPORTER_MEASURE_EXCEPTION:J = 0x40L

.field public static final LEFT_TRANSPORTER_PHASE_ERROR:J = 0x8L

.field public static final LEFT_TRANSPORTER_SPEED_ERROR:J = 0x1L

.field public static final LEFT_TRANSPORTER_SPEED_OVERFLOW_EXCEPTION:J = 0x400L

.field public static final LEFT_TRANSPORTER_TEMPERATURE_ERROR:J = 0x40L

.field public static final LEFT_TRANSPORTER_TYPE_ERROR:J = 0x1000L

.field public static final LEFT_TRANSPORTER_VOLTAGE_ERROR:J = 0x4L

.field public static final MATERIAL_COMMUNITY_EXCEPTION:J = 0x8L

.field public static final PLANFORM_IDENTIFICATION_ERROR:J = 0x4L

.field public static final RIGHT_SEPARATOR_ADC_ERROR:J = 0x200000L

.field public static final RIGHT_SEPARATOR_COMMUNITY_ERROR:J = 0x80000000L

.field public static final RIGHT_SEPARATOR_CURRENT_ERROR:J = 0x20000L

.field public static final RIGHT_SEPARATOR_DIRCTION_ERROR:J = 0x20000000L

.field public static final RIGHT_SEPARATOR_IDENTIFICATION_ERROR:J = 0x100000L

.field public static final RIGHT_SEPARATOR_INIT_EXCEPTION:J = 0x20L

.field public static final RIGHT_SEPARATOR_MEASURE_EXCEPTION:J = 0x200L

.field public static final RIGHT_SEPARATOR_PHASE_ERROR:J = 0x80000L

.field public static final RIGHT_SEPARATOR_SPEED_ERROR:J = 0x10000L

.field public static final RIGHT_SEPARATOR_SPEED_OVERFLOW_EXCEPTION:J = 0x2000L

.field public static final RIGHT_SEPARATOR_TEMPERATURE_ERROR:J = 0x400000L

.field public static final RIGHT_SEPARATOR_TYPE_ERROR:J = 0x10000000L

.field public static final RIGHT_SEPARATOR_VOLTAGE_ERROR:J = 0x40000L

.field public static final RIGHT_TRANSPORTER_ADC_ERROR:J = 0x200000L

.field public static final RIGHT_TRANSPORTER_CALIBRATION_ERROR:J = 0x40000000L

.field public static final RIGHT_TRANSPORTER_COMMUNITY_ERROR:J = 0x80000000L

.field public static final RIGHT_TRANSPORTER_CURRENT_ERROR:J = 0x20000L

.field public static final RIGHT_TRANSPORTER_DIFFERENCE_EXCEPTION:J = 0x2L

.field public static final RIGHT_TRANSPORTER_DIRCTION_ERROR:J = 0x20000000L

.field public static final RIGHT_TRANSPORTER_IDENTIFICATION_ERROR:J = 0x100000L

.field public static final RIGHT_TRANSPORTER_INIT_EXCEPTION:J = 0x8L

.field public static final RIGHT_TRANSPORTER_MEASURE_EXCEPTION:J = 0x80L

.field public static final RIGHT_TRANSPORTER_PHASE_ERROR:J = 0x80000L

.field public static final RIGHT_TRANSPORTER_SPEED_ERROR:J = 0x10000L

.field public static final RIGHT_TRANSPORTER_SPEED_OVERFLOW_EXCEPTION:J = 0x800L

.field public static final RIGHT_TRANSPORTER_TEMPERATURE_ERROR:J = 0x400000L

.field public static final RIGHT_TRANSPORTER_TYPE_ERROR:J = 0x10000000L

.field public static final RIGHT_TRANSPORTER_VOLTAGE_ERROR:J = 0x40000L

.field public static final SPRAY_SPREAD_COMMUNITY_ERROR:J = 0x1L


# instance fields
.field private eErrorCodeC:J

.field private errorCodeA:J

.field private errorCodeB:J

.field private exceptionCode:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage;->Companion:Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getEErrorCodeC()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage;->eErrorCodeC:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getErrorCodeA()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage;->errorCodeA:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getErrorCodeB()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage;->errorCodeB:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getExceptionCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage;->exceptionCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setEErrorCodeC(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage;->eErrorCodeC:J

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorCodeA(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage;->errorCodeA:J

    .line 2
    .line 3
    return-void
.end method

.method public final setErrorCodeB(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage;->errorCodeB:J

    .line 2
    .line 3
    return-void
.end method

.method public final setExceptionCode(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage;->exceptionCode:J

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
    invoke-virtual {p1}, La70/h;->e()[B

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lcom/xag/session2/util/c;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage;->errorCodeA:J

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage;->errorCodeB:J

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage;->eErrorCodeC:J

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage;->exceptionCode:J

    .line 38
    .line 39
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
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
    const-string v1, "SprayErrorsMessage( errorCodeA="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage;->errorCodeA:J

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", errorCodeB="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage;->errorCodeB:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", eErrorCodeC="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage;->eErrorCodeC:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, ", exceptionCode="

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-wide v1, p0, Lcom/xag/session/protocol2/superx/uav/sprayspread/v2021/model/UavSprayErrorsMessage;->exceptionCode:J

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x29

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
