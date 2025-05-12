.class final Lcom/xag/faceverify/ui/FragmentInputIDCard$doDetectORC$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/faceverify/ui/FragmentInputIDCard$doDetectORC$1$2;->invoke(Lcom/xag/faceverify/net/ResultBuilder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/faceverify/bean/OcrIdCardBean;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/faceverify/bean/OcrIdCardBean;",
        "bean",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/faceverify/bean/OcrIdCardBean;)V",
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

    iput-object p1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$doDetectORC$1$2$1;->this$0:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/faceverify/bean/OcrIdCardBean;

    invoke-virtual {p0, p1}, Lcom/xag/faceverify/ui/FragmentInputIDCard$doDetectORC$1$2$1;->invoke(Lcom/xag/faceverify/bean/OcrIdCardBean;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/faceverify/bean/OcrIdCardBean;)V
    .locals 4
    .param p1    # Lcom/xag/faceverify/bean/OcrIdCardBean;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "bean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/xag/faceverify/bean/OcrIdCardBean;->getResult()I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$doDetectORC$1$2$1;->this$0:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    invoke-static {v0}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->O3(Lcom/xag/faceverify/ui/FragmentInputIDCard;)Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;->c:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lcom/xag/faceverify/bean/OcrIdCardBean;->getName()Lcom/xag/faceverify/bean/NameData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/xag/faceverify/bean/NameData;->getResult()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$doDetectORC$1$2$1;->this$0:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    invoke-static {v0}, Lcom/xag/faceverify/ui/FragmentInputIDCard;->O3(Lcom/xag/faceverify/ui/FragmentInputIDCard;)Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/xag/faceverify/databinding/IdAuthFragmentInputIdCardBinding;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1}, Lcom/xag/faceverify/bean/OcrIdCardBean;->getIdcard_number()Lcom/xag/faceverify/bean/NumberData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/xag/faceverify/bean/NumberData;->getResult()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$doDetectORC$1$2$1;->this$0:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    sget v0, Lzz/b$p;->id_auth_warning_text:I

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lc00/i;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
