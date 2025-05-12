.class public final synthetic Lcom/xa/ability/ui/rtk/components/base/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;

.field public final synthetic b:Lcom/xa/ability/ui/rtk/components/base/EditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;Lcom/xa/ability/ui/rtk/components/base/EditActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xa/ability/ui/rtk/components/base/c;->a:Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;

    iput-object p2, p0, Lcom/xa/ability/ui/rtk/components/base/c;->b:Lcom/xa/ability/ui/rtk/components/base/EditActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xa/ability/ui/rtk/components/base/c;->a:Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;

    iget-object v1, p0, Lcom/xa/ability/ui/rtk/components/base/c;->b:Lcom/xa/ability/ui/rtk/components/base/EditActivity;

    invoke-static {v0, v1, p1}, Lcom/xa/ability/ui/rtk/components/base/EditActivity;->D1(Lcom/xa/ability/ui/rtk/databinding/RtkDialogEditBinding;Lcom/xa/ability/ui/rtk/components/base/EditActivity;Landroid/view/View;)V

    return-void
.end method
