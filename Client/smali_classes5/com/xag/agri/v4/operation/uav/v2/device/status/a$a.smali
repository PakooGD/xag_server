.class public final Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/device/status/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001a\u0010\u0006\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\t\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u000bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001a\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0004\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;",
        "",
        "",
        "a",
        "()D",
        "thresholdValue",
        "b",
        "(D)Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "",
        "hashCode",
        "()I",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "D",
        "d",
        "<init>",
        "(D)V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:D


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;-><init>(DILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(D)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;->a:D

    return-void
.end method

.method public synthetic constructor <init>(DILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;-><init>(D)V

    return-void
.end method

.method public static synthetic c(Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;DILjava/lang/Object;)Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;->a:D

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;->b(D)Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;->a:D

    return-wide v0
.end method

.method public final b(D)Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;

    invoke-direct {v0, p1, p2}, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;-><init>(D)V

    return-object v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;->a:D

    .line 2
    .line 3
    return-wide v0
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
    instance-of v1, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;

    iget-wide v3, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;->a:D

    iget-wide v5, p1, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;->a:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4
    .annotation build Las0/k;
    .end annotation

    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/device/status/a$a;->a:D

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BinaryMageData(thresholdValue="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
