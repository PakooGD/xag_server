.class public final Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/j;
.implements Lc70/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008#\u0018\u0000 22\u00020\u00012\u00020\u0002:\u00012B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\"\u0010\u0013\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\"\u0010\u001f\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010\u001c\"\u0004\u0008!\u0010\u001eR\"\u0010\"\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u001a\u001a\u0004\u0008#\u0010\u001c\"\u0004\u0008$\u0010\u001eR\"\u0010%\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010\u001a\u001a\u0004\u0008&\u0010\u001c\"\u0004\u0008\'\u0010\u001eR\"\u0010(\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001a\u001a\u0004\u0008)\u0010\u001c\"\u0004\u0008*\u0010\u001eR\"\u0010+\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001a\u001a\u0004\u0008,\u0010\u001c\"\u0004\u0008-\u0010\u001eR\u0011\u0010/\u001a\u00020\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0012\u00a8\u00063"
    }
    d2 = {
        "Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;",
        "Lc70/j;",
        "Lc70/l;",
        "",
        "buf",
        "",
        "findStringZero",
        "([B)I",
        "La70/f;",
        "getRequestBody",
        "()La70/f;",
        "La70/h;",
        "responseBody",
        "Lkotlin/z1;",
        "setResponseBody",
        "(La70/h;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "stationNameBytes",
        "[B",
        "getStationNameBytes",
        "()[B",
        "setStationNameBytes",
        "([B)V",
        "stationId",
        "I",
        "getStationId",
        "()I",
        "setStationId",
        "(I)V",
        "workMode",
        "getWorkMode",
        "setWorkMode",
        "modulePort",
        "getModulePort",
        "setModulePort",
        "rtcmTxPort",
        "getRtcmTxPort",
        "setRtcmTxPort",
        "rtcmRxPort",
        "getRtcmRxPort",
        "setRtcmRxPort",
        "nrfChannel",
        "getNrfChannel",
        "setNrfChannel",
        "getStationName",
        "stationName",
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
.field public static final BT:I = 0x2

.field public static final Companion:Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final FIXED_STATION:I = 0x1

.field public static final MOBILE_STATION:I = 0x2

.field public static final NRF:I = 0x1

.field public static final ROVER:I = 0x3

.field public static final SIM:I = 0x4


# instance fields
.field private modulePort:I

.field private nrfChannel:I

.field private rtcmRxPort:I

.field private rtcmTxPort:I

.field private stationId:I

.field private stationNameBytes:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field private workMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->Companion:Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x30

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->stationNameBytes:[B

    .line 9
    .line 10
    return-void
.end method

.method private final findStringZero([B)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-byte v1, p1, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    return v0
.end method


# virtual methods
.method public final getModulePort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->modulePort:I

    .line 2
    .line 3
    return v0
.end method

.method public final getNrfChannel()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->nrfChannel:I

    .line 2
    .line 3
    return v0
.end method

.method public getRequestBody()La70/f;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, La70/f;

    .line 2
    .line 3
    invoke-direct {v0}, La70/f;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/xag/session2/util/b;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/xag/session2/util/b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->stationNameBytes:[B

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 14
    .line 15
    .line 16
    iget v2, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->stationId:I

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->j(I)Lcom/xag/session2/util/b;

    .line 19
    .line 20
    .line 21
    iget v2, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->workMode:I

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 24
    .line 25
    .line 26
    iget v2, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->modulePort:I

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->rtcmTxPort:I

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->rtcmRxPort:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 39
    .line 40
    .line 41
    iget v2, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->nrfChannel:I

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/xag/session2/util/b;->a()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v2, "bc.buffer()"

    .line 51
    .line 52
    invoke-static {v1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, La70/f;->b([B)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final getRtcmRxPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->rtcmRxPort:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRtcmTxPort()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->rtcmTxPort:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStationId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->stationId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStationName()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->stationNameBytes:[B

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->findStringZero([B)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->stationNameBytes:[B

    .line 10
    .line 11
    const-string v2, "UTF8"

    .line 12
    .line 13
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "forName(\"UTF8\")"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v3, v1, v4, v0, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v3, ""

    .line 30
    .line 31
    :goto_0
    return-object v3
.end method

.method public final getStationNameBytes()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->stationNameBytes:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->workMode:I

    .line 2
    .line 3
    return v0
.end method

.method public final setModulePort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->modulePort:I

    .line 2
    .line 3
    return-void
.end method

.method public final setNrfChannel(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->nrfChannel:I

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
    iget-object p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->stationNameBytes:[B

    .line 16
    .line 17
    array-length p1, p1

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p1, :cond_0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->stationNameBytes:[B

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->h()B

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    aput-byte v3, v2, v1

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->i()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->stationId:I

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->workMode:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->modulePort:I

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->rtcmTxPort:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->rtcmRxPort:I

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->nrfChannel:I

    .line 67
    .line 68
    return-void
.end method

.method public final setRtcmRxPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->rtcmRxPort:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRtcmTxPort(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->rtcmTxPort:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStationId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->stationId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStationNameBytes([B)V
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
    iput-object p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->stationNameBytes:[B

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->workMode:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4
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
    const-string v1, "StationConfig{\uff0cStation_Name:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->stationNameBytes:[B

    .line 14
    .line 15
    sget-object v3, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\uff0cStation_id:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->stationId:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\uff0cWorkMode:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->workMode:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\uff0cModule_Port:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->modulePort:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\uff0cRtcm_Tx_Port:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->rtcmTxPort:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\uff0cRtcm_Rx_Port:"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->rtcmRxPort:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "\uff0cNRF_Channel:"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/xag/session/protocol2/xrtk/model/XRTKStationConfig;->nrfChannel:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const/16 v1, 0x7d

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method
