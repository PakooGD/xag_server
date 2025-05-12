.class final Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$shareWorkRecordsReport$2$dialog$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$shareWorkRecordsReport$2$dialog$1;->invoke(Landroidx/compose/foundation/layout/BoxScope;Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $shareParam:Ljava/lang/String;

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$shareWorkRecordsReport$2$dialog$1$3;->this$0:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$shareWorkRecordsReport$2$dialog$1$3;->$shareParam:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$shareWorkRecordsReport$2$dialog$1$3;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$shareWorkRecordsReport$2$dialog$1$3;->this$0:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;

    const/16 v1, 0x3e8

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$shareWorkRecordsReport$2$dialog$1$3;->$shareParam:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;->access$shareWeb(Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;ILjava/lang/String;)V

    return-void
.end method
