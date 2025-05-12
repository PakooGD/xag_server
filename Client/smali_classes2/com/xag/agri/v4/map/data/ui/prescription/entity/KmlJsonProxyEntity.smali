.class public final Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonProxyEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R(\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0005\u001a\u0004\u0008\u000c\u0010\u0007\"\u0004\u0008\r\u0010\tR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonProxyEntity;",
        "",
        "",
        "Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;",
        "prescriptionJsonBOList",
        "Ljava/util/List;",
        "getPrescriptionJsonBOList",
        "()Ljava/util/List;",
        "setPrescriptionJsonBOList",
        "(Ljava/util/List;)V",
        "Lw0;",
        "placemarkKmlBOList",
        "getPlacemarkKmlBOList",
        "setPlacemarkKmlBOList",
        "",
        "fileType",
        "I",
        "getFileType",
        "()I",
        "setFileType",
        "(I)V",
        "<init>",
        "()V",
        "xagmap-manager_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private fileType:I

.field private placemarkKmlBOList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0;",
            ">;"
        }
    .end annotation
.end field

.field private prescriptionJsonBOList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;",
            ">;"
        }
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
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonProxyEntity;->prescriptionJsonBOList:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonProxyEntity;->placemarkKmlBOList:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getFileType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonProxyEntity;->fileType:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPlacemarkKmlBOList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lw0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonProxyEntity;->placemarkKmlBOList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionJsonBOList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonProxyEntity;->prescriptionJsonBOList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setFileType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonProxyEntity;->fileType:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPlacemarkKmlBOList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw0;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonProxyEntity;->placemarkKmlBOList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setPrescriptionJsonBOList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionDataEntity;",
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
    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonProxyEntity;->prescriptionJsonBOList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
