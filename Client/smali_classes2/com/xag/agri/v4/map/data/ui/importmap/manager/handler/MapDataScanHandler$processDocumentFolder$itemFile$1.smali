.class final Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler$processDocumentFolder$itemFile$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler;->e(Lcom/xag/operation/map/data/model/FileBean;Lcom/xag/operation/map/data/model/DocumentFileBean;DDLvf0/p;)Ljava/util/List;
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
.field final synthetic $itemFileBean:Lcom/xag/operation/map/data/model/FileBean;

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

.field final synthetic $subProgress:D

.field final synthetic $totalProgress:D


# direct methods
.method public constructor <init>(Lvf0/p;DDLcom/xag/operation/map/data/model/FileBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Ljava/lang/Double;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;DD",
            "Lcom/xag/operation/map/data/model/FileBean;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler$processDocumentFolder$itemFile$1;->$progressListener:Lvf0/p;

    iput-wide p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler$processDocumentFolder$itemFile$1;->$totalProgress:D

    iput-wide p4, p0, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler$processDocumentFolder$itemFile$1;->$subProgress:D

    iput-object p6, p0, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler$processDocumentFolder$itemFile$1;->$itemFileBean:Lcom/xag/operation/map/data/model/FileBean;

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

    invoke-virtual {p0, v0, v1}, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler$processDocumentFolder$itemFile$1;->invoke(D)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(D)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler$processDocumentFolder$itemFile$1;->$progressListener:Lvf0/p;

    iget-wide v1, p0, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler$processDocumentFolder$itemFile$1;->$totalProgress:D

    iget-wide v3, p0, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler$processDocumentFolder$itemFile$1;->$subProgress:D

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v3, v5

    mul-double/2addr v3, p1

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object p2, p0, Lcom/xag/agri/v4/map/data/ui/importmap/manager/handler/MapDataScanHandler$processDocumentFolder$itemFile$1;->$itemFileBean:Lcom/xag/operation/map/data/model/FileBean;

    invoke-virtual {p2}, Lcom/xag/operation/map/data/model/FileBean;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
