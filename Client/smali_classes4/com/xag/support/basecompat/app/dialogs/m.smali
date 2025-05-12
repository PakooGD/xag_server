.class public final synthetic Lcom/xag/support/basecompat/app/dialogs/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xag/support/basecompat/app/dialogs/OKDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/basecompat/app/dialogs/OKDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/support/basecompat/app/dialogs/m;->a:Lcom/xag/support/basecompat/app/dialogs/OKDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/dialogs/m;->a:Lcom/xag/support/basecompat/app/dialogs/OKDialog;

    invoke-static {v0, p1}, Lcom/xag/support/basecompat/app/dialogs/OKDialog;->G3(Lcom/xag/support/basecompat/app/dialogs/OKDialog;Landroid/view/View;)V

    return-void
.end method
