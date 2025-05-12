.class final Lcom/xag/operation/map/data/repository/MapDataRepository$tarMapDataByGroupIds$3$tarFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/operation/map/data/repository/MapDataRepository;->l(Ljava/util/List;Ljava/lang/String;Lvf0/l;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/Long;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(J)V",
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
.field final synthetic $mFinishSize:Lkotlin/jvm/internal/Ref$LongRef;

.field final synthetic $progressListener:Lvf0/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $totalSize:Lkotlin/jvm/internal/Ref$LongRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$LongRef;Lvf0/l;Lkotlin/jvm/internal/Ref$LongRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            "Lvf0/l<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/z1;",
            ">;",
            "Lkotlin/jvm/internal/Ref$LongRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/operation/map/data/repository/MapDataRepository$tarMapDataByGroupIds$3$tarFile$1;->$mFinishSize:Lkotlin/jvm/internal/Ref$LongRef;

    iput-object p2, p0, Lcom/xag/operation/map/data/repository/MapDataRepository$tarMapDataByGroupIds$3$tarFile$1;->$progressListener:Lvf0/l;

    iput-object p3, p0, Lcom/xag/operation/map/data/repository/MapDataRepository$tarMapDataByGroupIds$3$tarFile$1;->$totalSize:Lkotlin/jvm/internal/Ref$LongRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/xag/operation/map/data/repository/MapDataRepository$tarMapDataByGroupIds$3$tarFile$1;->invoke(J)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/operation/map/data/repository/MapDataRepository$tarMapDataByGroupIds$3$tarFile$1;->$mFinishSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 3
    iget-object p1, p0, Lcom/xag/operation/map/data/repository/MapDataRepository$tarMapDataByGroupIds$3$tarFile$1;->$progressListener:Lvf0/l;

    if-eqz p1, :cond_0

    long-to-double v0, v1

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v2

    iget-object p2, p0, Lcom/xag/operation/map/data/repository/MapDataRepository$tarMapDataByGroupIds$3$tarFile$1;->$totalSize:Lkotlin/jvm/internal/Ref$LongRef;

    iget-wide v2, p2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, p2}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
