.class public final Lcom/xag/agri/v4/operation/uav/v2/prescription/exception/PrescriptionCoversException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/prescription/exception/PrescriptionCoversException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "hasNoCovers",
        "",
        "notContainsLandList",
        "",
        "Lcom/xag/operation/land/model/Land;",
        "prescriptionMap",
        "Lcom/xag/operation/land/model/PrescriptionMap;",
        "code",
        "",
        "message",
        "",
        "(ZLjava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;ILjava/lang/String;)V",
        "getCode",
        "()I",
        "getHasNoCovers",
        "()Z",
        "getNotContainsLandList",
        "()Ljava/util/List;",
        "getPrescriptionMap",
        "()Lcom/xag/operation/land/model/PrescriptionMap;",
        "operation-uav_release"
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
.field private final code:I

.field private final hasNoCovers:Z

.field private final notContainsLandList:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation
.end field

.field private final prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;Lcom/xag/operation/land/model/PrescriptionMap;ILjava/lang/String;)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/operation/land/model/PrescriptionMap;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;",
            "Lcom/xag/operation/land/model/PrescriptionMap;",
            "I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "notContainsLandList"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "prescriptionMap"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "message"

    .line 12
    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/exception/PrescriptionCoversException;->hasNoCovers:Z

    .line 20
    .line 21
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/exception/PrescriptionCoversException;->notContainsLandList:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/exception/PrescriptionCoversException;->prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    .line 24
    .line 25
    iput p4, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/exception/PrescriptionCoversException;->code:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/exception/PrescriptionCoversException;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getHasNoCovers()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/exception/PrescriptionCoversException;->hasNoCovers:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getNotContainsLandList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/operation/land/model/Land;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/exception/PrescriptionCoversException;->notContainsLandList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPrescriptionMap()Lcom/xag/operation/land/model/PrescriptionMap;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/prescription/exception/PrescriptionCoversException;->prescriptionMap:Lcom/xag/operation/land/model/PrescriptionMap;

    .line 2
    .line 3
    return-object v0
.end method
