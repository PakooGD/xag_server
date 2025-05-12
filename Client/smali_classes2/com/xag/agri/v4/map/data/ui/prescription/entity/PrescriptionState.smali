.class public final Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B5\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J9\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;",
        "",
        "count",
        "",
        "list",
        "",
        "Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;",
        "previewEntity",
        "optState",
        "(ILjava/util/List;Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;I)V",
        "getCount",
        "()I",
        "getList",
        "()Ljava/util/List;",
        "getOptState",
        "getPreviewEntity",
        "()Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "xagmap-manager_release"
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
.field private final count:I

.field private final list:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final optState:I

.field private final previewEntity:Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;-><init>(ILjava/util/List;Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;IILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;I)V
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;",
            ">;",
            "Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;",
            "I)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->count:I

    .line 4
    iput-object p2, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->list:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->previewEntity:Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;

    .line 6
    iput p4, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->optState:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;IILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/r;->H()Ljava/util/List;

    move-result-object p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;-><init>(ILjava/util/List;Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;ILjava/util/List;Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;IILjava/lang/Object;)Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->count:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->list:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->previewEntity:Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->optState:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->copy(ILjava/util/List;Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;I)Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->count:I

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->list:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->previewEntity:Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->optState:I

    return v0
.end method

.method public final copy(ILjava/util/List;Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;I)Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;
    .locals 1
    .param p2    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;",
            ">;",
            "Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;",
            "I)",
            "Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;-><init>(ILjava/util/List;Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;

    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->count:I

    iget v3, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->count:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->list:Ljava/util/List;

    iget-object v3, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->list:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->previewEntity:Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;

    iget-object v3, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->previewEntity:Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->optState:I

    iget p1, p1, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->optState:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->count:I

    .line 2
    .line 3
    return v0
.end method

.method public final getList()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOptState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->optState:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreviewEntity()Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->previewEntity:Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->list:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->previewEntity:Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->optState:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->count:I

    iget-object v1, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->list:Ljava/util/List;

    iget-object v2, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->previewEntity:Lcom/xag/agri/v4/map/data/ui/prescription/entity/KmlJsonEntity;

    iget v3, p0, Lcom/xag/agri/v4/map/data/ui/prescription/entity/PrescriptionState;->optState:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PrescriptionState(count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", list="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previewEntity="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", optState="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
