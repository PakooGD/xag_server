.class final Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showDeletedTableDialog$dialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2;->showDeletedTableDialog(Ljava/lang/String;)V
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
.field final synthetic $guid:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showDeletedTableDialog$dialog$1;->$guid:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showDeletedTableDialog$dialog$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    sget-object v0, Lcom/xag/support/executor/r;->a:Lcom/xag/support/executor/r$a;

    new-instance v1, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showDeletedTableDialog$dialog$1$1;

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showDeletedTableDialog$dialog$1;->$guid:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showDeletedTableDialog$dialog$1$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/xag/support/executor/r$a;->d(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showDeletedTableDialog$dialog$1$2;->INSTANCE:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showDeletedTableDialog$dialog$1$2;

    invoke-virtual {v0, v1}, Lcom/xag/support/executor/SingleTask;->y(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showDeletedTableDialog$dialog$1$3;->INSTANCE:Lcom/xag/agri/v4/records/ui/h5/RecordXaJavascriptCallback2$showDeletedTableDialog$dialog$1$3;

    invoke-virtual {v0, v1}, Lcom/xag/support/executor/SingleTask;->i(Lvf0/l;)Lcom/xag/support/executor/SingleTask;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/xag/support/executor/SingleTask;->r()Lcom/xag/support/executor/SingleTask;

    return-void
.end method
