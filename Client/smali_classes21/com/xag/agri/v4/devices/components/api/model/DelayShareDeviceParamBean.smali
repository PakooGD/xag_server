.class public final Lcom/xag/agri/v4/devices/components/api/model/DelayShareDeviceParamBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/api/model/DelayShareDeviceParamBean;",
        "",
        "serial_number",
        "",
        "use_expire_at",
        "",
        "(Ljava/lang/String;J)V",
        "getSerial_number",
        "()Ljava/lang/String;",
        "setSerial_number",
        "(Ljava/lang/String;)V",
        "getUse_expire_at",
        "()J",
        "setUse_expire_at",
        "(J)V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private serial_number:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private use_expire_at:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/v4/devices/components/api/model/DelayShareDeviceParamBean;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "serial_number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DelayShareDeviceParamBean;->serial_number:Ljava/lang/String;

    iput-wide p2, p0, Lcom/xag/agri/v4/devices/components/api/model/DelayShareDeviceParamBean;->use_expire_at:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 3
    const-string p1, ""

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const-wide/16 p2, 0x64

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/v4/devices/components/api/model/DelayShareDeviceParamBean;-><init>(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method public final getSerial_number()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DelayShareDeviceParamBean;->serial_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUse_expire_at()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/components/api/model/DelayShareDeviceParamBean;->use_expire_at:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setSerial_number(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DelayShareDeviceParamBean;->serial_number:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUse_expire_at(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/components/api/model/DelayShareDeviceParamBean;->use_expire_at:J

    .line 2
    .line 3
    return-void
.end method
