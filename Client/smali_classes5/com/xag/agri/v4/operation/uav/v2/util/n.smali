.class public final Lcom/xag/agri/v4/operation/uav/v2/util/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/util/n;",
        "",
        "",
        "float",
        "min",
        "max",
        "",
        "a",
        "(FFF)D",
        "<init>",
        "()V",
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
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/util/n;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/util/n;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/util/n;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/n;->a:Lcom/xag/agri/v4/operation/uav/v2/util/n;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(FFF)D
    .locals 7

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr p1, v0

    .line 5
    float-to-int p1, p1

    .line 6
    int-to-double v1, p1

    .line 7
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 8
    .line 9
    div-double/2addr v1, v3

    .line 10
    mul-float/2addr p2, v0

    .line 11
    float-to-double p1, p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    double-to-float p1, p1

    .line 17
    float-to-int p1, p1

    .line 18
    int-to-double p1, p1

    .line 19
    div-double/2addr p1, v3

    .line 20
    mul-float/2addr p3, v0

    .line 21
    float-to-double v5, p3

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    double-to-float p3, v5

    .line 27
    float-to-int p3, p3

    .line 28
    int-to-double v5, p3

    .line 29
    div-double/2addr v5, v3

    .line 30
    cmpg-double p3, v1, p1

    .line 31
    .line 32
    if-gez p3, :cond_0

    .line 33
    .line 34
    return-wide p1

    .line 35
    :cond_0
    cmpl-double p1, v1, v5

    .line 36
    .line 37
    if-lez p1, :cond_1

    .line 38
    .line 39
    return-wide v5

    .line 40
    :cond_1
    return-wide v1
.end method
