.class final Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroidx/appcompat/widget/AppCompatTextView;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$7;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$7;->invoke(Landroidx/appcompat/widget/AppCompatTextView;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 5
    .param p1    # Landroidx/appcompat/widget/AppCompatTextView;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lys/a;->a:Lys/a;

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$7;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$7;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;

    invoke-static {v1}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->H1(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)Ldq/a;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lul/a;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$7;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;

    invoke-static {v3}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->H1(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)Ldq/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v2

    .line 6
    :cond_3
    iget-object v4, p0, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity$initView$1$7;->this$0:Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;

    invoke-static {v4}, Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;->H1(Lcom/xag/agri/v4/devices/xrtk4/XRTK4DetailActivity;)Ldq/a;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lul/a;->getModel()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v4

    .line 7
    :cond_5
    :goto_0
    invoke-virtual {p1, v0, v1, v3, v2}, Lys/a;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
