.class public final Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/survey/air/v2/business/define/Vector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\t\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;",
        "",
        "x",
        "",
        "y",
        "(DD)V",
        "getX",
        "()D",
        "getY",
        "getLength",
        "Companion",
        "operation-flymap_release"
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

.field public static final Companion:Lcom/xag/agri/v4/survey/air/v2/business/define/Vector$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private final x:D

.field private final y:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;->Companion:Lcom/xag/agri/v4/survey/air/v2/business/define/Vector$Companion;

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;->x:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;->y:D

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getLength()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;->x:D

    .line 2
    .line 3
    mul-double/2addr v0, v0

    .line 4
    iget-wide v2, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;->y:D

    .line 5
    .line 6
    mul-double/2addr v2, v2

    .line 7
    add-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final getX()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;->x:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getY()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/xag/agri/v4/survey/air/v2/business/define/Vector;->y:D

    .line 2
    .line 3
    return-wide v0
.end method
