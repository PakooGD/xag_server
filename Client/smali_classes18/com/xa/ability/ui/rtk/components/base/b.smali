.class public final synthetic Lcom/xa/ability/ui/rtk/components/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/base/b;->a:Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/base/b;->a:Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;

    invoke-static {v0, p1, p2, p3}, Lcom/xa/ability/ui/rtk/components/base/EditActivity;->B1(Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
