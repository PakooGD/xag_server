.class public final Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand$Boundary;,
        Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand$Obstacle;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0014\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand;",
        "",
        "()V",
        "boundary",
        "Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand$Boundary;",
        "getBoundary",
        "()Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand$Boundary;",
        "setBoundary",
        "(Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand$Boundary;)V",
        "obstacles",
        "",
        "Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand$Obstacle;",
        "getObstacles",
        "()Ljava/util/List;",
        "workUuid",
        "",
        "getWorkUuid",
        "()Ljava/lang/String;",
        "setWorkUuid",
        "(Ljava/lang/String;)V",
        "Boundary",
        "Obstacle",
        "survey_release"
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
.field private boundary:Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand$Boundary;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final obstacles:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand$Obstacle;",
            ">;"
        }
    .end annotation
.end field

.field private workUuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand;->workUuid:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand$Boundary;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand$Boundary;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand;->boundary:Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand$Boundary;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand;->obstacles:Ljava/util/List;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final getBoundary()Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand$Boundary;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand;->boundary:Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand$Boundary;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getObstacles()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand$Obstacle;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand;->obstacles:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkUuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand;->workUuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setBoundary(Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand$Boundary;)V
    .locals 1
    .param p1    # Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand$Boundary;
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand;->boundary:Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand$Boundary;

    .line 7
    .line 8
    return-void
.end method

.method public final setWorkUuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/agri/v4/land/business/data/model/IdentifyResultLand;->workUuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
