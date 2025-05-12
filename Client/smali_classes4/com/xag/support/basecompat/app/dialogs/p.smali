.class public final synthetic Lcom/xag/support/basecompat/app/dialogs/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/p;->a:Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;

    iput-object p2, p0, Lcom/xag/support/basecompat/app/dialogs/p;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/p;->a:Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;

    iget-object v1, p0, Lcom/xag/support/basecompat/app/dialogs/p;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;->F3(Lcom/xag/support/basecompat/app/dialogs/TextInputDialog;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
