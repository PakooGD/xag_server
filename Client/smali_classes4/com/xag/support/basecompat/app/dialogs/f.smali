.class public final synthetic Lcom/xag/support/basecompat/app/dialogs/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/widget/EditText;

.field public final synthetic b:Landroid/widget/ImageButton;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;Landroid/widget/ImageButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/f;->a:Landroid/widget/EditText;

    iput-object p2, p0, Lcom/xag/support/basecompat/app/dialogs/f;->b:Landroid/widget/ImageButton;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/f;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/xag/support/basecompat/app/dialogs/f;->b:Landroid/widget/ImageButton;

    invoke-static {v0, v1, p1}, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->K3(Landroid/widget/EditText;Landroid/widget/ImageButton;Landroid/view/View;)V

    return-void
.end method
