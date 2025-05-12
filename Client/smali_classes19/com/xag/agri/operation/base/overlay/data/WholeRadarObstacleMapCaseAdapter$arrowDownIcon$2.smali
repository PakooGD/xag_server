.class final Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$arrowDownIcon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$arrowDownIcon$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/graphics/Bitmap;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$arrowDownIcon$2;->this$0:Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;

    sget v1, Lrq/b$h;->arrow_down:I

    invoke-static {v0, v1}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;->i(Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter;I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/overlay/data/WholeRadarObstacleMapCaseAdapter$arrowDownIcon$2;->invoke()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
