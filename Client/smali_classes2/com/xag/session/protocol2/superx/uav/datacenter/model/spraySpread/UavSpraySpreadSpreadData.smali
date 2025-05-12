.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Radar;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003\u001d\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\r\"\u0004\u0008\u0019\u0010\u000fR\u001e\u0010\u001a\u001a\u00020\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013\"\u0004\u0008\u001c\u0010\u0015\u00a8\u0006 "
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;",
        "",
        "()V",
        "radar",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Radar;",
        "getRadar",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Radar;",
        "setRadar",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Radar;)V",
        "separator",
        "",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator;",
        "getSeparator",
        "()Ljava/util/List;",
        "setSeparator",
        "(Ljava/util/List;)V",
        "separatorSize",
        "",
        "getSeparatorSize",
        "()I",
        "setSeparatorSize",
        "(I)V",
        "transporter",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter;",
        "getTransporter",
        "setTransporter",
        "transporterSize",
        "getTransporterSize",
        "setTransporterSize",
        "Radar",
        "Separator",
        "Transporter",
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


# instance fields
.field private radar:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Radar;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "radar"
    .end annotation
.end field

.field private separator:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "separator"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator;",
            ">;"
        }
    .end annotation
.end field

.field private separatorSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "separatorSize"
    .end annotation
.end field

.field private transporter:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transporter"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter;",
            ">;"
        }
    .end annotation
.end field

.field private transporterSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transporterSize"
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
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;->transporter:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;->separator:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Radar;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Radar;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;->radar:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Radar;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getRadar()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Radar;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;->radar:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Radar;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeparator()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;->separator:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSeparatorSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;->separatorSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTransporter()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;->transporter:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransporterSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;->transporterSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final setRadar(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Radar;)V
    .locals 1
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Radar;
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;->radar:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Radar;

    .line 7
    .line 8
    return-void
.end method

.method public final setSeparator(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Separator;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;->separator:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setSeparatorSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;->separatorSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTransporter(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData$Transporter;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;->transporter:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setTransporterSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spraySpread/UavSpraySpreadSpreadData;->transporterSize:I

    .line 2
    .line 3
    return-void
.end method
