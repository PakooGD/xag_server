.class final Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$getDateRange$1$dialog$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


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
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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

.field final synthetic $it:Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$getDateRange$1$dialog$1$3;->$it:Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$getDateRange$1$dialog$1$3;->$dateRange:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$getDateRange$1$dialog$1$3;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$getDateRange$1$dialog$1$3;->$it:Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;

    invoke-virtual {v0}, Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;->dismiss()V

    .line 3
    sget-object v0, Ls70/a;->a:Ls70/a;

    .line 4
    new-instance v1, Lcom/xag/agri/operation/base/web/h5/c$a;

    .line 5
    sget-object v2, Ls70/b;->a:Ls70/b;

    invoke-virtual {v2}, Ls70/b;->c()Lcom/google/gson/Gson;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$getDateRange$1$dialog$1$3;->$dateRange:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$DateRange;

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "javascript:responseGetDateRange(\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {v1, v2}, Lcom/xag/agri/operation/base/web/h5/c$a;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v1}, Ls70/a;->a(Ljava/lang/Object;)V

    return-void
.end method
