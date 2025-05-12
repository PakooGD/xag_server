.class public final Lcom/xag/support/platform/model/XTemplate$WorkWidth;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/support/platform/model/XTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "WorkWidth"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B#\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/support/platform/model/XTemplate$WorkWidth;",
        "",
        "default",
        "",
        "max",
        "min",
        "(DDD)V",
        "getDefault",
        "()D",
        "getMax",
        "getMin",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "unihttp_release"
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
.field private final default:D

.field private final max:D

.field private final min:D


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    const/4 v7, 0x7

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lcom/xag/support/platform/model/XTemplate$WorkWidth;-><init>(DDDILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->default:D

    iput-wide p3, p0, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->max:D

    iput-wide p5, p0, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->min:D

    return-void
.end method

.method public synthetic constructor <init>(DDDILkotlin/jvm/internal/u;)V
    .locals 7

    .line 3
    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    const-wide/high16 p1, 0x4020000000000000L    # 8.0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    const-wide/high16 p5, 0x4049000000000000L    # 50.0

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/xag/support/platform/model/XTemplate$WorkWidth;-><init>(DDD)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/support/platform/model/XTemplate$WorkWidth;DDDILjava/lang/Object;)Lcom/xag/support/platform/model/XTemplate$WorkWidth;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->default:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->max:D

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->min:D

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->copy(DDD)Lcom/xag/support/platform/model/XTemplate$WorkWidth;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->default:D

    return-wide v0
.end method

.method public final component2()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->max:D

    return-wide v0
.end method

.method public final component3()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->min:D

    return-wide v0
.end method

.method public final copy(DDD)Lcom/xag/support/platform/model/XTemplate$WorkWidth;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    new-instance v7, Lcom/xag/support/platform/model/XTemplate$WorkWidth;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/xag/support/platform/model/XTemplate$WorkWidth;-><init>(DDD)V

    return-object v7
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/support/platform/model/XTemplate$WorkWidth;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/support/platform/model/XTemplate$WorkWidth;

    iget-wide v3, p0, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->default:D

    iget-wide v5, p1, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->default:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->max:D

    iget-wide v5, p1, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->max:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->min:D

    iget-wide v5, p1, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->min:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDefault()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->default:D

    return-wide v0
.end method

.method public final getMax()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->max:D

    return-wide v0
.end method

.method public final getMin()D
    .locals 2

    iget-wide v0, p0, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->min:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->default:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->max:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->min:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WorkWidth(default="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->default:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->max:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/xag/support/platform/model/XTemplate$WorkWidth;->min:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
