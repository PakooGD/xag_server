.class final Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$shareWorkRecordsReport$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;->shareWorkRecordsReport(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "shareParam",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$shareWorkRecordsReport$2;->this$0:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$shareWorkRecordsReport$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    new-instance v0, Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;

    new-instance v1, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$shareWorkRecordsReport$2$dialog$1;

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$shareWorkRecordsReport$2;->this$0:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    invoke-direct {v1, v2, p1}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$shareWorkRecordsReport$2$dialog$1;-><init>(Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;Ljava/lang/String;)V

    const p1, -0x40ba5c64

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;-><init>(Lvf0/r;)V

    .line 3
    sget-object p1, Ls70/a;->a:Ls70/a;

    new-instance v1, Lcom/xag/agri/operation/base/web/h5/c$d;

    invoke-direct {v1, v0}, Lcom/xag/agri/operation/base/web/h5/c$d;-><init>(Landroidx/fragment/app/DialogFragment;)V

    invoke-virtual {p1, v1}, Ls70/a;->a(Ljava/lang/Object;)V

    return-void
.end method
