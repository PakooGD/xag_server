.class public final Lcom/xag/operation/map/data/model/MapDataImportStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/operation/map/data/model/MapDataImportStatus;",
        "Ljava/io/Serializable;",
        "()V",
        "progress",
        "",
        "getProgress",
        "()I",
        "setProgress",
        "(I)V",
        "status",
        "getStatus",
        "setStatus",
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

.field private status:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/operation/map/data/model/MapDataImportStatusType;->NONE:Lcom/xag/operation/map/data/model/MapDataImportStatusType;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/MapDataImportStatusType;->getType()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/xag/operation/map/data/model/MapDataImportStatus;->status:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getProgress()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/model/MapDataImportStatus;->progress:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/map/data/model/MapDataImportStatus;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final setProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/map/data/model/MapDataImportStatus;->progress:I

    .line 2
    .line 3
    return-void
.end method

.method public final setStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/map/data/model/MapDataImportStatus;->status:I

    .line 2
    .line 3
    return-void
.end method
