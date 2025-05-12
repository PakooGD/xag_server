.class public final Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008.\u0018\u0000 N2\u00020\u0001:\u0001NB\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tR\"\u0010\u000b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\"\u0010\u0012\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0019\u0010\u000e\"\u0004\u0008\u001a\u0010\u0010R\"\u0010\u001b\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u000c\u001a\u0004\u0008\u001c\u0010\u000e\"\u0004\u0008\u001d\u0010\u0010R\"\u0010\u001e\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u000c\u001a\u0004\u0008\u001f\u0010\u000e\"\u0004\u0008 \u0010\u0010R\"\u0010\"\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010#\u001a\u0004\u0008)\u0010%\"\u0004\u0008*\u0010\'R\"\u0010+\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010%\"\u0004\u0008-\u0010\'R\"\u0010.\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010#\u001a\u0004\u0008/\u0010%\"\u0004\u00080\u0010\'R\"\u00101\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00081\u0010#\u001a\u0004\u00082\u0010%\"\u0004\u00083\u0010\'R\"\u00104\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u000c\u001a\u0004\u00085\u0010\u000e\"\u0004\u00086\u0010\u0010R\"\u00107\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u0010#\u001a\u0004\u00088\u0010%\"\u0004\u00089\u0010\'R\"\u0010:\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008:\u0010\u000c\u001a\u0004\u0008;\u0010\u000e\"\u0004\u0008<\u0010\u0010R\"\u0010=\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010\u000c\u001a\u0004\u0008>\u0010\u000e\"\u0004\u0008?\u0010\u0010R\"\u0010@\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008@\u0010\u000c\u001a\u0004\u0008A\u0010\u000e\"\u0004\u0008B\u0010\u0010R\"\u0010C\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008C\u0010\u000c\u001a\u0004\u0008D\u0010\u000e\"\u0004\u0008E\u0010\u0010R\"\u0010F\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008F\u0010\u0013\u001a\u0004\u0008G\u0010\u0015\"\u0004\u0008H\u0010\u0017R\"\u0010I\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u0013\u001a\u0004\u0008J\u0010\u0015\"\u0004\u0008K\u0010\u0017\u00a8\u0006O"
    }
    d2 = {
        "Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;",
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
        "devId",
        "[B",
        "getDevId",
        "()[B",
        "setDevId",
        "([B)V",
        "",
        "devModel",
        "I",
        "getDevModel",
        "()I",
        "setDevModel",
        "(I)V",
        "imei",
        "getImei",
        "setImei",
        "iccid",
        "getIccid",
        "setIccid",
        "gpsVersion",
        "getGpsVersion",
        "setGpsVersion",
        "",
        "hardwareVersion",
        "J",
        "getHardwareVersion",
        "()J",
        "setHardwareVersion",
        "(J)V",
        "softWareVersion",
        "getSoftWareVersion",
        "setSoftWareVersion",
        "bootVersion",
        "getBootVersion",
        "setBootVersion",
        "nrfVersion",
        "getNrfVersion",
        "setNrfVersion",
        "_4gVersion",
        "get_4gVersion",
        "set_4gVersion",
        "sn",
        "getSn",
        "setSn",
        "nrfHardwareVersion",
        "getNrfHardwareVersion",
        "setNrfHardwareVersion",
        "imei2",
        "getImei2",
        "setImei2",
        "imei3",
        "getImei3",
        "setImei3",
        "iccid2",
        "getIccid2",
        "setIccid2",
        "iccid3",
        "getIccid3",
        "setIccid3",
        "areaCode",
        "getAreaCode",
        "setAreaCode",
        "hardwareStatus",
        "getHardwareStatus",
        "setHardwareStatus",
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
.field public static final Companion:Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final FIX_THREE_GATEWAYS:I = 0x5

.field public static final MODULE_XRTK2_2G:I = 0x2

.field public static final MODULE_XRTK2_4G:I = 0x4

.field public static final MODULE_XRTK3:I = 0x3

.field public static final MOVE_THREE_GATEWAYS:I = 0x6


# instance fields
.field private _4gVersion:J

.field private areaCode:I

.field private bootVersion:J

.field private devId:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private devModel:I

.field private gpsVersion:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private hardwareStatus:I

.field private hardwareVersion:J

.field private iccid:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private iccid2:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private iccid3:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private imei:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private imei2:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private imei3:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private nrfHardwareVersion:J

.field private nrfVersion:J

.field private sn:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private softWareVersion:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->Companion:Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    new-array v1, v0, [B

    .line 7
    .line 8
    iput-object v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->devId:[B

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    new-array v2, v1, [B

    .line 13
    .line 14
    iput-object v2, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->imei:[B

    .line 15
    .line 16
    const/16 v2, 0x14

    .line 17
    .line 18
    new-array v3, v2, [B

    .line 19
    .line 20
    iput-object v3, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->iccid:[B

    .line 21
    .line 22
    const/16 v3, 0xf

    .line 23
    .line 24
    new-array v3, v3, [B

    .line 25
    .line 26
    iput-object v3, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->gpsVersion:[B

    .line 27
    .line 28
    new-array v0, v0, [B

    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->sn:[B

    .line 31
    .line 32
    new-array v0, v1, [B

    .line 33
    .line 34
    iput-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->imei2:[B

    .line 35
    .line 36
    new-array v0, v1, [B

    .line 37
    .line 38
    iput-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->imei3:[B

    .line 39
    .line 40
    new-array v0, v2, [B

    .line 41
    .line 42
    iput-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->iccid2:[B

    .line 43
    .line 44
    new-array v0, v2, [B

    .line 45
    .line 46
    iput-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->iccid3:[B

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getAreaCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->areaCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBootVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->bootVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDevId()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->devId:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDevModel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->devModel:I

    .line 2
    .line 3
    return v0
.end method

.method public final getGpsVersion()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->gpsVersion:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHardwareStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->hardwareStatus:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHardwareVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->hardwareVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getIccid()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->iccid:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIccid2()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->iccid2:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIccid3()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->iccid3:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImei()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->imei:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImei2()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->imei2:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getImei3()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->imei3:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getNrfHardwareVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->nrfHardwareVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getNrfVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->nrfVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSn()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->sn:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSoftWareVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->softWareVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final get_4gVersion()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->_4gVersion:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final setAreaCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->areaCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBootVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->bootVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setDevId([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->devId:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setDevModel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->devModel:I

    .line 2
    .line 3
    return-void
.end method

.method public final setGpsVersion([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->gpsVersion:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setHardwareStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->hardwareStatus:I

    .line 2
    .line 3
    return-void
.end method

.method public final setHardwareVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->hardwareVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setIccid([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->iccid:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setIccid2([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->iccid2:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setIccid3([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->iccid3:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setImei([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->imei:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setImei2([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->imei2:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setImei3([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->imei3:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setNrfHardwareVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->nrfHardwareVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final setNrfVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->nrfVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public setResponseBody(La70/h;)V
    .locals 10
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
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "bc.getBytes(12)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->devId:[B

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->devModel:I

    .line 33
    .line 34
    const/16 v2, 0x10

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/xag/session2/util/c;->b(I)[B

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const-string v5, "bc.getBytes(16)"

    .line 41
    .line 42
    invoke-static {v4, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->imei:[B

    .line 46
    .line 47
    const/16 v4, 0x14

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Lcom/xag/session2/util/c;->b(I)[B

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const-string v7, "bc.getBytes(20)"

    .line 54
    .line 55
    invoke-static {v6, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v6, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->iccid:[B

    .line 59
    .line 60
    const/16 v6, 0xf

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Lcom/xag/session2/util/c;->b(I)[B

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v8, "bc.getBytes(15)"

    .line 67
    .line 68
    invoke-static {v6, v8}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v6, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->gpsVersion:[B

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    iput-wide v8, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->hardwareVersion:J

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 80
    .line 81
    .line 82
    move-result-wide v8

    .line 83
    iput-wide v8, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->softWareVersion:J

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 86
    .line 87
    .line 88
    move-result-wide v8

    .line 89
    iput-wide v8, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->bootVersion:J

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 92
    .line 93
    .line 94
    move-result-wide v8

    .line 95
    iput-wide v8, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->nrfVersion:J

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 98
    .line 99
    .line 100
    move-result-wide v8

    .line 101
    iput-wide v8, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->_4gVersion:J

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->sn:[B

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->j()J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    iput-wide v8, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->nrfHardwareVersion:J

    .line 117
    .line 118
    invoke-virtual {v0, v2}, Lcom/xag/session2/util/c;->b(I)[B

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->imei2:[B

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/xag/session2/util/c;->b(I)[B

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1, v5}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->imei3:[B

    .line 135
    .line 136
    invoke-virtual {v0, v4}, Lcom/xag/session2/util/c;->b(I)[B

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->iccid2:[B

    .line 144
    .line 145
    invoke-virtual {v0, v4}, Lcom/xag/session2/util/c;->b(I)[B

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v1, v7}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iput-object v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->iccid3:[B

    .line 153
    .line 154
    array-length p1, p1

    .line 155
    const/16 v1, 0xac

    .line 156
    .line 157
    if-le p1, v1, :cond_0

    .line 158
    .line 159
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->areaCode:I

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->hardwareStatus:I

    .line 170
    .line 171
    :cond_0
    return-void
.end method

.method public final setSn([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->sn:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setSoftWareVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->softWareVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public final set_4gVersion(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->_4gVersion:J

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5
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
    const-string v1, "XRTKDeviceInfo(devId="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->devId:[B

    .line 12
    .line 13
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "toString(this)"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", devModel="

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->devModel:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v1, ", imei="

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->imei:[B

    .line 41
    .line 42
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, ", iccid="

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->iccid:[B

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", gpsVersion="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->gpsVersion:[B

    .line 75
    .line 76
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", hardwareVersion="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-wide v3, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->hardwareVersion:J

    .line 92
    .line 93
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", softWareVersion="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-wide v3, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->softWareVersion:J

    .line 102
    .line 103
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", bootVersion="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-wide v3, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->bootVersion:J

    .line 112
    .line 113
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ", nrfVersion="

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-wide v3, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->nrfVersion:J

    .line 122
    .line 123
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", _4gVersion="

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-wide v3, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->_4gVersion:J

    .line 132
    .line 133
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", sn="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->sn:[B

    .line 142
    .line 143
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", nrfHardwareVersion="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v3, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->nrfHardwareVersion:J

    .line 159
    .line 160
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", imei2="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->imei2:[B

    .line 169
    .line 170
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", imei3="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->imei3:[B

    .line 186
    .line 187
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v1, ", iccid2="

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->iccid2:[B

    .line 203
    .line 204
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ", iccid3="

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget-object v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->iccid3:[B

    .line 220
    .line 221
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", areaCode="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->areaCode:I

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", hardwareStatus="

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKDeviceInfo;->hardwareStatus:I

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const/16 v1, 0x29

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0
.end method
