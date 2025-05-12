.class public final Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$SafeDistance;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SafeDistance"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$SafeDistance;",
        "",
        "startIndex",
        "",
        "endIndex",
        "safeDistance",
        "",
        "(IID)V",
        "getEndIndex",
        "()I",
        "getSafeDistance",
        "()D",
        "getStartIndex",
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


# instance fields
.field private final endIndex:I

.field private final safeDistance:D

.field private final startIndex:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IID)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$SafeDistance;->startIndex:I

    .line 5
    .line 6
    iput p2, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$SafeDistance;->endIndex:I

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$SafeDistance;->safeDistance:D

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getEndIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$SafeDistance;->endIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSafeDistance()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$SafeDistance;->safeDistance:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/operation/uav/v2/mission/model/Mission$Option$SafeDistance;->startIndex:I

    .line 2
    .line 3
    return v0
.end method
