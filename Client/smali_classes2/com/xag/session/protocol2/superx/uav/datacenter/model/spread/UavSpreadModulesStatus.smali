.class public final Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Radar;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;,
        Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Separator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0003\u0016\u0017\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;",
        "",
        "()V",
        "radar",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Radar;",
        "getRadar",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Radar;",
        "setRadar",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Radar;)V",
        "separator",
        "",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Separator;",
        "getSeparator",
        "()Ljava/util/List;",
        "setSeparator",
        "(Ljava/util/List;)V",
        "transporter",
        "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;",
        "getTransporter",
        "()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;",
        "setTransporter",
        "(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;)V",
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
.field private radar:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Radar;
    .annotation build Las0/l;
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
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Separator;",
            ">;"
        }
    .end annotation
.end field

.field private transporter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transporter"
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;->separator:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getRadar()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Radar;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;->radar:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Radar;

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
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Separator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;->separator:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransporter()Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;->transporter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setRadar(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Radar;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Radar;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;->radar:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Radar;

    .line 2
    .line 3
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
            "Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Separator;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;->separator:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setTransporter(Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus;->transporter:Lcom/xag/session/protocol2/superx/uav/datacenter/model/spread/UavSpreadModulesStatus$Transporter;

    .line 2
    .line 3
    return-void
.end method
