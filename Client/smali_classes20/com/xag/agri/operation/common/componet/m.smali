.class public final synthetic Lcom/xag/agri/operation/common/componet/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/AppCompatEditText;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/common/componet/m;->a:Landroidx/appcompat/widget/AppCompatEditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/common/componet/m;->a:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0, p1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->G3(Landroidx/appcompat/widget/AppCompatEditText;Landroid/view/View;)V

    return-void
.end method
