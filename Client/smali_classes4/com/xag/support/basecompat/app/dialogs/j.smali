.class public final synthetic Lcom/xag/support/basecompat/app/dialogs/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/j;->a:Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/j;->a:Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;

    invoke-static {v0, p1}, Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;->F3(Lcom/xag/support/basecompat/app/dialogs/LoadingDialog;Landroid/view/View;)V

    return-void
.end method
