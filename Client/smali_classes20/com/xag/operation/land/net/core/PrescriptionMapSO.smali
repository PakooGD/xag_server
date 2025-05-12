.class public final Lcom/xag/operation/land/net/core/PrescriptionMapSO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008K\u0010\u0007J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u0004\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u0014\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u000f\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R$\u0010\u0017\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u000f\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R$\u0010\u001a\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u000f\u001a\u0004\u0008\u001b\u0010\u0011\"\u0004\u0008\u001c\u0010\u0013R$\u0010\u001d\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u000f\u001a\u0004\u0008\u001e\u0010\u0011\"\u0004\u0008\u001f\u0010\u0013R\"\u0010 \u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010\u000f\u001a\u0004\u0008!\u0010\u0011\"\u0004\u0008\"\u0010\u0013R\"\u0010$\u001a\u00020#8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R$\u0010*\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u000f\u001a\u0004\u0008+\u0010\u0011\"\u0004\u0008,\u0010\u0013R$\u0010.\u001a\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u0010\u000f\u001a\u0004\u00085\u0010\u0011\"\u0004\u00086\u0010\u0013R(\u00109\u001a\u0008\u0012\u0004\u0012\u000208078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R$\u0010?\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR$\u0010E\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010@\u001a\u0004\u0008F\u0010B\"\u0004\u0008G\u0010DR\"\u0010H\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010\t\u001a\u0004\u0008I\u0010\u0004\"\u0004\u0008J\u0010\u000c\u00a8\u0006L"
    }
    d2 = {
        "Lcom/xag/operation/land/net/core/PrescriptionMapSO;",
        "",
        "",
        "getLastTime",
        "()J",
        "Lkotlin/z1;",
        "checkBorder",
        "()V",
        "id",
        "J",
        "getId",
        "setId",
        "(J)V",
        "",
        "guid",
        "Ljava/lang/String;",
        "getGuid",
        "()Ljava/lang/String;",
        "setGuid",
        "(Ljava/lang/String;)V",
        "userGuid",
        "getUserGuid",
        "setUserGuid",
        "source",
        "getSource",
        "setSource",
        "prescriptionName",
        "getPrescriptionName",
        "setPrescriptionName",
        "prescriptionProtoUrl",
        "getPrescriptionProtoUrl",
        "setPrescriptionProtoUrl",
        "prescriptionBorder",
        "getPrescriptionBorder",
        "setPrescriptionBorder",
        "",
        "status",
        "I",
        "getStatus",
        "()I",
        "setStatus",
        "(I)V",
        "workType",
        "getWorkType",
        "setWorkType",
        "Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;",
        "workConfig",
        "Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;",
        "getWorkConfig",
        "()Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;",
        "setWorkConfig",
        "(Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;)V",
        "workConfigUrl",
        "getWorkConfigUrl",
        "setWorkConfigUrl",
        "",
        "Lcom/xag/operation/land/net/core/PrescriptionMapLandTarget;",
        "lands",
        "Ljava/util/List;",
        "getLands",
        "()Ljava/util/List;",
        "setLands",
        "(Ljava/util/List;)V",
        "updatedAt",
        "Ljava/lang/Long;",
        "getUpdatedAt",
        "()Ljava/lang/Long;",
        "setUpdatedAt",
        "(Ljava/lang/Long;)V",
        "createdAt",
        "getCreatedAt",
        "setCreatedAt",
        "lastSyncTime",
        "getLastSyncTime",
        "setLastSyncTime",
        "<init>",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private createdAt:Ljava/lang/Long;
    .annotation build Las0/l;
    .end annotation
.end field

.field private guid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "prescriptionGuid"
    .end annotation
.end field

.field private id:J

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

.field private lastSyncTime:J

.field private prescriptionBorder:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private prescriptionName:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private prescriptionProtoUrl:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private source:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private status:I

.field private updatedAt:Ljava/lang/Long;
    .annotation build Las0/l;
    .end annotation
.end field

.field private userGuid:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private workConfig:Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;
    .annotation build Las0/l;
    .end annotation
.end field

.field private workConfigUrl:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private workType:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->prescriptionBorder:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->lands:Ljava/util/List;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->updatedAt:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->createdAt:Ljava/lang/Long;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final checkBorder()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->prescriptionBorder:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "Border is Empty"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final getCreatedAt()Ljava/lang/Long;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->createdAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->id:J

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
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->lands:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLastSyncTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->lastSyncTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getLastTime()J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->updatedAt:Ljava/lang/Long;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->createdAt:Ljava/lang/Long;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :cond_1
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_2
    move-wide v3, v1

    .line 27
    :goto_1
    return-wide v3
.end method

.method public final getPrescriptionBorder()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->prescriptionBorder:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionName()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->prescriptionName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionProtoUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->prescriptionProtoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getUpdatedAt()Ljava/lang/Long;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->updatedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserGuid()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->userGuid:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkConfig()Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->workConfig:Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkConfigUrl()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->workConfigUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getWorkType()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->workType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCreatedAt(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->createdAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setGuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->guid:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->id:J

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
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->lands:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setLastSyncTime(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->lastSyncTime:J

    .line 2
    .line 3
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
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->prescriptionBorder:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrescriptionName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->prescriptionName:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setPrescriptionProtoUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->prescriptionProtoUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setSource(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->source:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setUpdatedAt(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->updatedAt:Ljava/lang/Long;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserGuid(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->userGuid:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->workConfig:Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;

    .line 2
    .line 3
    return-void
.end method

.method public final setWorkConfigUrl(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->workConfigUrl:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapSO;->workType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
