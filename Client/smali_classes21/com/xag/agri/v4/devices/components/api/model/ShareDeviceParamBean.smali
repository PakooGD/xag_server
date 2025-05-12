.class public final Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0011\u0008\u0007\u0018\u00002\u00020\u0001B7\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\"\u0004\u0008\u0013\u0010\u000eR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u000c\"\u0004\u0008\u0015\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;",
        "",
        "serial_number",
        "",
        "use_expire_at",
        "",
        "phone",
        "icc",
        "is_share_coupon",
        "",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V",
        "getIcc",
        "()Ljava/lang/String;",
        "setIcc",
        "(Ljava/lang/String;)V",
        "()Z",
        "set_share_coupon",
        "(Z)V",
        "getPhone",
        "setPhone",
        "getSerial_number",
        "setSerial_number",
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
.field private icc:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private is_share_coupon:Z

.field private phone:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

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
    .locals 9

    .line 1
    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "serial_number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "icc"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;->serial_number:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;->use_expire_at:J

    .line 5
    iput-object p4, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;->phone:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;->icc:Ljava/lang/String;

    .line 7
    iput-boolean p6, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;->is_share_coupon:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/u;)V
    .locals 4

    and-int/lit8 p8, p7, 0x1

    .line 8
    const-string v0, ""

    if-eqz p8, :cond_0

    move-object p8, v0

    goto :goto_0

    :cond_0
    move-object p8, p1

    :goto_0
    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p2, 0x64

    :cond_1
    move-wide v1, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    move-object v3, v0

    goto :goto_1

    :cond_2
    move-object v3, p4

    :goto_1
    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, p5

    :goto_2
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    const/4 p6, 0x0

    :cond_4
    move p7, p6

    move-object p1, p0

    move-object p2, p8

    move-wide p3, v1

    move-object p5, v3

    move-object p6, v0

    invoke-direct/range {p1 .. p7}, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final getIcc()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;->icc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;->phone:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSerial_number()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;->serial_number:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUse_expire_at()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;->use_expire_at:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final is_share_coupon()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;->is_share_coupon:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setIcc(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;->icc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;->phone:Ljava/lang/String;

    .line 7
    .line 8
    return-void
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
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;->serial_number:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUse_expire_at(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;->use_expire_at:J

    .line 2
    .line 3
    return-void
.end method

.method public final set_share_coupon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/api/model/ShareDeviceParamBean;->is_share_coupon:Z

    .line 2
    .line 3
    return-void
.end method
