.class public final Lcom/xag/operation/map/data/model/MapDataStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/operation/map/data/model/MapDataStatus;",
        "Ljava/io/Serializable;",
        "()V",
        "progress",
        "",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "recoveryData",
        "",
        "getRecoveryData",
        "()Z",
        "setRecoveryData",
        "(Z)V",
        "status",
        "getStatus",
        "setStatus",
        "statusDesc",
        "",
        "getStatusDesc",
        "()Ljava/lang/String;",
        "setStatusDesc",
        "(Ljava/lang/String;)V",
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
.field private progress:I

.field private recoveryData:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "0"
        name = "recoveryData"
        typeAffinity = 0x3
    .end annotation
.end field

.field private status:I

.field private statusDesc:Ljava/lang/String;
    .annotation build Las0/k;
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
    sget-object v0, Lcom/xag/operation/map/data/model/MapDataStatusType;->NONE:Lcom/xag/operation/map/data/model/MapDataStatusType;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/MapDataStatusType;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/xag/operation/map/data/model/MapDataStatus;->status:I

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/xag/operation/map/data/model/MapDataStatus;->statusDesc:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/model/MapDataStatus;->progress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getRecoveryData()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/operation/map/data/model/MapDataStatus;->recoveryData:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/model/MapDataStatus;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatusDesc()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/map/data/model/MapDataStatus;->statusDesc:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/map/data/model/MapDataStatus;->progress:I

    .line 2
    .line 3
    return-void
.end method

.method public final setRecoveryData(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/operation/map/data/model/MapDataStatus;->recoveryData:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/map/data/model/MapDataStatus;->status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatusDesc(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/xag/operation/map/data/model/MapDataStatus;->statusDesc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
