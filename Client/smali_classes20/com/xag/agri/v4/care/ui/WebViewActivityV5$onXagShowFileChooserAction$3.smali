.class final Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/care/ui/WebViewActivityV5;->onXagShowFileChooserAction(Lcom/xag/agri/v4/care/ui/WebViewActivityV5$FileChooserType;Ljava/util/List;Z)V
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
.field final synthetic $isMultiple:Z

.field final synthetic this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;


# direct methods
.method public constructor <init>(ZLcom/xag/agri/v4/care/ui/WebViewActivityV5;)V
    .locals 0

    iput-boolean p1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$3;->$isMultiple:Z

    iput-object p2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$3;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$3;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 3
    const-string v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    const-string v1, "image/*"

    const-string v2, "video/*"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.extra.MIME_TYPES"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    const-string v1, "android.intent.extra.ALLOW_MULTIPLE"

    iget-boolean v2, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$3;->$isMultiple:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 6
    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/WebViewActivityV5$onXagShowFileChooserAction$3;->this$0:Lcom/xag/agri/v4/care/ui/WebViewActivityV5;

    const/16 v2, 0x68

    invoke-virtual {v1, v0, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
