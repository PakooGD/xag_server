.class public final Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig$Cell;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0016B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;",
        "",
        "()V",
        "atomizerSize",
        "",
        "getAtomizerSize",
        "()I",
        "setAtomizerSize",
        "(I)V",
        "dosage",
        "",
        "getDosage",
        "()D",
        "setDosage",
        "(D)V",
        "imageContrastDataList",
        "",
        "Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig$Cell;",
        "getImageContrastDataList",
        "()Ljava/util/List;",
        "setImageContrastDataList",
        "(Ljava/util/List;)V",
        "Cell",
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
.field private atomizerSize:I

.field private dosage:D

.field private imageContrastDataList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig$Cell;",
            ">;"
        }
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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;->imageContrastDataList:Ljava/util/List;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final getAtomizerSize()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;->atomizerSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDosage()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;->dosage:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getImageContrastDataList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig$Cell;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;->imageContrastDataList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setAtomizerSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;->atomizerSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDosage(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;->dosage:D

    .line 2
    .line 3
    return-void
.end method

.method public final setImageContrastDataList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig$Cell;",
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
    iput-object p1, p0, Lcom/xag/operation/land/net/core/PrescriptionMapWorkConfig;->imageContrastDataList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
