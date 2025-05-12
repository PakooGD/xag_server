.class final Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$getDateRange$1$dialog$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$getDateRange$1$dialog$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/p<",
        "Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "startTime",
        "endTime",
        "Lkotlin/z1;",
        "invoke",
        "(JJ)V",
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
.field final synthetic $dateRange:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$getDateRange$1$dialog$1$4;->$dateRange:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$getDateRange$1$dialog$1$4;->invoke(JJ)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(JJ)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$getDateRange$1$dialog$1$4;->$dateRange:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;

    const/16 v1, 0x3e8

    int-to-long v1, v1

    div-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;->setStart(J)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$getDateRange$1$dialog$1$4;->$dateRange:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;

    div-long/2addr p3, v1

    invoke-virtual {p1, p3, p4}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;->setEnd(J)V

    return-void
.end method
