.class public final synthetic Lcom/xag/support/basecompat/app/dialogs/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/e;->a:Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;

    iput-object p2, p0, Lcom/xag/support/basecompat/app/dialogs/e;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/e;->a:Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;

    iget-object v1, p0, Lcom/xag/support/basecompat/app/dialogs/e;->b:Landroid/widget/EditText;

    invoke-static {v0, v1, p1}, Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;->J3(Lcom/xag/support/basecompat/app/dialogs/EditTextDialog;Landroid/widget/EditText;Landroid/view/View;)V

    return-void
.end method
