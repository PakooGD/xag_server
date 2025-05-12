.class public final Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$CoProcessor;,
        Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$Heat;,
        Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$Lift;,
        Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$Mower;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0004\u001a\u001b\u001c\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002R \u0010\u0003\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R$\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0013\"\u0004\u0008\u0019\u0010\u0015\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus;",
        "",
        "()V",
        "coProcessor",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$CoProcessor;",
        "getCoProcessor",
        "()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$CoProcessor;",
        "setCoProcessor",
        "(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$CoProcessor;)V",
        "heat",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$Heat;",
        "getHeat",
        "()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$Heat;",
        "setHeat",
        "(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$Heat;)V",
        "lift",
        "",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$Lift;",
        "getLift",
        "()Ljava/util/List;",
        "setLift",
        "(Ljava/util/List;)V",
        "mower",
        "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$Mower;",
        "getMower",
        "setMower",
        "CoProcessor",
        "Heat",
        "Lift",
        "Mower",
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
.field private coProcessor:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$CoProcessor;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "co_processor"
    .end annotation
.end field

.field private heat:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$Heat;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "heat"
    .end annotation
.end field

.field private lift:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lift"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$Lift;",
            ">;"
        }
    .end annotation
.end field

.field private mower:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mower"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$Mower;",
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
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus;->lift:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus;->mower:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final getCoProcessor()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$CoProcessor;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus;->coProcessor:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$CoProcessor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHeat()Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$Heat;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus;->heat:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$Heat;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLift()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$Lift;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus;->lift:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMower()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$Mower;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus;->mower:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCoProcessor(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$CoProcessor;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$CoProcessor;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus;->coProcessor:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$CoProcessor;

    .line 2
    .line 3
    return-void
.end method

.method public final setHeat(Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$Heat;)V
    .locals 0
    .param p1    # Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$Heat;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus;->heat:Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$Heat;

    .line 2
    .line 3
    return-void
.end method

.method public final setLift(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$Lift;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus;->lift:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setMower(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus$Mower;",
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
    iput-object p1, p0, Lcom/xag/session/protocol2/superx/ugv/datacenter/model/mower/UgvMowerSystemStatus;->mower:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
