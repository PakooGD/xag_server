.class public final Lcom/xag/agri/auth/network/model/DataMigrateStatueData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0081\u0008\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/auth/network/model/DataMigrateStatueData;",
        "",
        "completion_rate",
        "",
        "status",
        "surplus_time",
        "(III)V",
        "getCompletion_rate",
        "()I",
        "getStatus",
        "getSurplus_time",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "auth_release"
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


# instance fields
.field private final completion_rate:I

.field private final status:I

.field private final surplus_time:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;-><init>(IIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6
    .annotation build Luf0/j;
    .end annotation

    .line 2
    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;-><init>(IIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 6
    .annotation build Luf0/j;
    .end annotation

    .line 3
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;-><init>(IIIILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0
    .annotation build Luf0/j;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->completion_rate:I

    .line 6
    iput p2, p0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->status:I

    .line 7
    iput p3, p0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->surplus_time:I

    return-void
.end method

.method public synthetic constructor <init>(IIIILkotlin/jvm/internal/u;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;-><init>(III)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/agri/auth/network/model/DataMigrateStatueData;IIIILjava/lang/Object;)Lcom/xag/agri/auth/network/model/DataMigrateStatueData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->completion_rate:I

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->status:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->surplus_time:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->copy(III)Lcom/xag/agri/auth/network/model/DataMigrateStatueData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->completion_rate:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->status:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->surplus_time:I

    return v0
.end method

.method public final copy(III)Lcom/xag/agri/auth/network/model/DataMigrateStatueData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;

    invoke-direct {v0, p1, p2, p3}, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;-><init>(III)V

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
    instance-of v1, p1, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;

    iget v1, p0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->completion_rate:I

    iget v3, p1, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->completion_rate:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->status:I

    iget v3, p1, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->status:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->surplus_time:I

    iget p1, p1, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->surplus_time:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCompletion_rate()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->completion_rate:I

    .line 2
    .line 3
    return v0
.end method

.method public final getStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSurplus_time()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->surplus_time:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->completion_rate:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->status:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->surplus_time:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Las0/k;
    .end annotation

    iget v0, p0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->completion_rate:I

    iget v1, p0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->status:I

    iget v2, p0, Lcom/xag/agri/auth/network/model/DataMigrateStatueData;->surplus_time:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DataMigrateStatueData(completion_rate="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", surplus_time="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
