.class final Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback$setSelectedLandGuid$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback;->setSelectedLandGuid(Ljava/lang/String;)V
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
.field final synthetic $guidList:[Ljava/lang/String;

.field final synthetic this$0:Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback$setSelectedLandGuid$1;->$guidList:[Ljava/lang/String;

    iput-object p2, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback$setSelectedLandGuid$1;->this$0:Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback$setSelectedLandGuid$1;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    const-string v1, "key_selected_land_guid_list"

    iget-object v2, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback$setSelectedLandGuid$1;->$guidList:[Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback$setSelectedLandGuid$1;->this$0:Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback;

    invoke-virtual {v1}, Lcom/xag/agri/v4/records/ui/table/CreateTableActivityV5$TableJavascriptCallback;->isIncludeABOperationOrManualOperation()Z

    move-result v1

    const-string v2, "KEY_IS_INCLUDE_AB_OPERATION_OR_MANUAL_OPERATION"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 5
    new-instance v1, Lcom/xag/agri/operation/base/web/h5/c$c;

    invoke-direct {v1, v0}, Lcom/xag/agri/operation/base/web/h5/c$c;-><init>(Landroid/content/Intent;)V

    .line 6
    sget-object v0, Ls70/a;->a:Ls70/a;

    invoke-virtual {v0, v1}, Ls70/a;->a(Ljava/lang/Object;)V

    return-void
.end method
