.class final Lcom/xag/operation/map/data/repository/MapDataRepository$copyMapData$copyResult$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/map/data/repository/MapDataRepository;->w(Ljava/util/List;Lvf0/p;ZLkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Double;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(D)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $copySize:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $fileSize:J

.field final synthetic $progressListener:Lvf0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $resultFileBean:Lcom/xag/operation/map/data/model/MapDataCopyBean;

.field final synthetic $totalSize:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;JLkotlin/jvm/internal/Ref$LongRef;Lvf0/p;Lcom/xag/operation/map/data/model/MapDataCopyBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "J",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;",
            "Lcom/xag/operation/map/data/model/MapDataCopyBean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/map/data/repository/MapDataRepository$copyMapData$copyResult$1;->$copySize:Lkotlin/jvm/internal/Ref$LongRef;

    iput-wide p2, p0, Lcom/xag/operation/map/data/repository/MapDataRepository$copyMapData$copyResult$1;->$fileSize:J

    iput-object p4, p0, Lcom/xag/operation/map/data/repository/MapDataRepository$copyMapData$copyResult$1;->$totalSize:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p5, p0, Lcom/xag/operation/map/data/repository/MapDataRepository$copyMapData$copyResult$1;->$progressListener:Lvf0/p;

    iput-object p6, p0, Lcom/xag/operation/map/data/repository/MapDataRepository$copyMapData$copyResult$1;->$resultFileBean:Lcom/xag/operation/map/data/model/MapDataCopyBean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/operation/map/data/repository/MapDataRepository$copyMapData$copyResult$1;->invoke(D)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(D)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/operation/map/data/repository/MapDataRepository$copyMapData$copyResult$1;->$copySize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v0, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-double v0, v0

    iget-wide v2, p0, Lcom/xag/operation/map/data/repository/MapDataRepository$copyMapData$copyResult$1;->$fileSize:J

    long-to-double v2, v2

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    const-wide/high16 p1, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, p1

    iget-object p1, p0, Lcom/xag/operation/map/data/repository/MapDataRepository$copyMapData$copyResult$1;->$totalSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide p1, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-double p1, p1

    div-double/2addr v0, p1

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "copyprogress=="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/i0;->l([Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/xag/operation/map/data/repository/MapDataRepository$copyMapData$copyResult$1;->$progressListener:Lvf0/p;

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 6
    iget-object v0, p0, Lcom/xag/operation/map/data/repository/MapDataRepository$copyMapData$copyResult$1;->$resultFileBean:Lcom/xag/operation/map/data/model/MapDataCopyBean;

    invoke-virtual {v0}, Lcom/xag/operation/map/data/model/MapDataCopyBean;->getOldFileName()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p1, p2, v0}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
