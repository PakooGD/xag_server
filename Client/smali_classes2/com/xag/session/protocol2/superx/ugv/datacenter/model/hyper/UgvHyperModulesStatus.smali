.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Container;,
        Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus;",
        "",
        "()V",
        "container",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Container;",
        "getContainer",
        "()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Container;",
        "setContainer",
        "(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Container;)V",
        "transporter",
        "",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;",
        "getTransporter",
        "()Ljava/util/List;",
        "setTransporter",
        "(Ljava/util/List;)V",
        "Container",
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
.field private container:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Container;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container"
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
            "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;",
            ">;"
        }
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus;->transporter:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getContainer()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Container;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus;->container:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Container;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTransporter()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus;->transporter:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setContainer(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Container;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Container;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus;->container:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Container;

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
            "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus$Transporter;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/hyper/UgvHyperModulesStatus;->transporter:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
