.class final Lcom/xag/faceverify/ui/FragmentInputIDCard$initView$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/faceverify/ui/FragmentInputIDCard;->initView(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/view/View;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/view/View;)V",
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
.field final synthetic this$0:Lcom/xag/faceverify/ui/FragmentInputIDCard;


# direct methods
.method public constructor <init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$initView$1$3;->this$0:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/xag/faceverify/ui/FragmentInputIDCard;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/xag/faceverify/ui/FragmentInputIDCard$initView$1$3;->b(Lcom/xag/faceverify/ui/FragmentInputIDCard;Ljava/util/List;)V

    return-void
.end method

.method private static final b(Lcom/xag/faceverify/ui/FragmentInputIDCard;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->V3(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xag/faceverify/ui/FragmentInputIDCard$initView$1$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 2
    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$initView$1$3;->this$0:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lga0/b;->p(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$initView$1$3;->this$0:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    invoke-static {p1}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->V3(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$initView$1$3;->this$0:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lga0/b;->x(Landroid/app/Activity;)Lna0/a;

    move-result-object p1

    invoke-interface {p1}, Lna0/a;->c()Lra0/a;

    move-result-object p1

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lra0/a;->f([Ljava/lang/String;)Lqa0/h;

    move-result-object p1

    iget-object v0, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$initView$1$3;->this$0:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    new-instance v1, Lcom/xag/faceverify/ui/n;

    invoke-direct {v1, v0}, Lcom/xag/faceverify/ui/n;-><init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V

    invoke-interface {p1, v1}, Lqa0/h;->c(Lga0/a;)Lqa0/h;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Lqa0/h;->start()V

    :goto_0
    return-void
.end method
