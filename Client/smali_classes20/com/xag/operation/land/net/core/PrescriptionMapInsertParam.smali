.class public final Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;
.super Lcom/xag/operation/land/net/core/BaseOpt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001a\u0010\u0019\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u0013\"\u0004\u0008\u001b\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0013\"\u0004\u0008\u001e\u0010\u0015R\u001a\u0010\u001f\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u001a\u0010\"\u001a\u00020\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0013\"\u0004\u0008$\u0010\u0015R\u001a\u0010%\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0006\"\u0004\u0008\'\u0010\u0008R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010.\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u0013\"\u0004\u00080\u0010\u0015\u00a8\u00061"
    }
    d2 = {
        "Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;",
        "Lcom/xag/operation/land/net/core/BaseOpt;",
        "()V",
        "createdAt",
        "",
        "getCreatedAt",
        "()J",
        "setCreatedAt",
        "(J)V",
        "lands",
        "",
        "Lcom/xag/operation/land/net/core/PrescriptionMapLandTarget;",
        "getLands",
        "()Ljava/util/List;",
        "setLands",
        "(Ljava/util/List;)V",
        "prescriptionBorder",
        "",
        "getPrescriptionBorder",
        "()Ljava/lang/String;",
        "setPrescriptionBorder",
        "(Ljava/lang/String;)V",
        "prescriptionGuid",
        "getPrescriptionGuid",
        "setPrescriptionGuid",
        "prescriptionName",
        "getPrescriptionName",
        "setPrescriptionName",
        "prescriptionProtoBase64",
        "getPrescriptionProtoBase64",
        "setPrescriptionProtoBase64",
        "source",
        "getSource",
        "setSource",
        "teamId",
        "getTeamId",
        "setTeamId",
        "updatedAt",
        "getUpdatedAt",
        "setUpdatedAt",
        "workConfig",
        "Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;",
        "getWorkConfig",
        "()Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;",
        "setWorkConfig",
        "(Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;)V",
        "workType",
        "getWorkType",
        "setWorkType",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private createdAt:J

.field private lands:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/core/PrescriptionMapLandTarget;",
            ">;"
        }
    .end annotation
.end field

.field private prescriptionBorder:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private prescriptionGuid:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private prescriptionName:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private prescriptionProtoBase64:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private teamId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private updatedAt:J

.field private workConfig:Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;
    .annotation build Las0/l;
    .end annotation
.end field

.field private workType:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/xag/operation/land/net/core/BaseOpt;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->prescriptionGuid:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->prescriptionName:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->prescriptionProtoBase64:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->teamId:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "MANUAL"

    .line 15
    .line 16
    iput-object v1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->source:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "1"

    .line 19
    .line 20
    iput-object v1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->workType:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->lands:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/BaseOpt;->getLastSyncTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iput-wide v1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->createdAt:J

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/xag/operation/land/net/core/BaseOpt;->getLastSyncTime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iput-wide v1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->updatedAt:J

    .line 41
    .line 42
    iput-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->prescriptionBorder:Ljava/lang/String;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final getCreatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->createdAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLands()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/core/PrescriptionMapLandTarget;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->lands:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionBorder()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->prescriptionBorder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->prescriptionGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->prescriptionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionProtoBase64()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->prescriptionProtoBase64:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTeamId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->teamId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUpdatedAt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->updatedAt:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getWorkConfig()Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->workConfig:Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->workType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCreatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->createdAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLands(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/core/PrescriptionMapLandTarget;",
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
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->lands:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrescriptionBorder(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->prescriptionBorder:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrescriptionGuid(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->prescriptionGuid:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrescriptionName(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->prescriptionName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrescriptionProtoBase64(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->prescriptionProtoBase64:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->source:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTeamId(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->teamId:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setUpdatedAt(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->updatedAt:J

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkConfig(Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;)V
    .locals 0
    .param p1    # Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->workConfig:Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapInsertParam;->workType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
