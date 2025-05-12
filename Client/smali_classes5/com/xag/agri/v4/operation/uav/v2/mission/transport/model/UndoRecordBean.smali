.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;",
        "",
        "type",
        "",
        "point",
        "Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
        "(ILcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)V",
        "getPoint",
        "()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;",
        "getType",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final RECORD_ADD:I = 0x0

.field public static final RECORD_DELETE:I = 0x1


# instance fields
.field private final point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;->Companion:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;->$stable:I

    return-void
.end method

.method public constructor <init>(ILcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)V
    .locals 1
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "point"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;->type:I

    .line 10
    .line 11
    iput-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;->point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;ILcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;ILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;->type:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;->point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;->copy(ILcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;->type:I

    return v0
.end method

.method public final component2()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;->point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    return-object v0
.end method

.method public final copy(ILcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;
    .locals 1
    .param p2    # Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;

    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;-><init>(ILcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;)V

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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;

    iget v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;->type:I

    iget v3, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;->type:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;->point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    iget-object p1, p1, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;->point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getPoint()Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;->point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;->point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;->type:I

    iget-object v1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/UndoRecordBean;->point:Lcom/xag/agri/v4/operation/uav/v2/mission/transport/model/TransportPoint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UndoRecordBean(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", point="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
