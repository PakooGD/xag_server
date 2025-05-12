.class public final synthetic Lcom/xag/support/basecompat/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xag/support/basecompat/app/BaseDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/support/basecompat/app/BaseDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/support/basecompat/app/a;->a:Lcom/xag/support/basecompat/app/BaseDialog;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/support/basecompat/app/a;->a:Lcom/xag/support/basecompat/app/BaseDialog;

    invoke-static {v0, p1, p2, p3}, Lcom/xag/support/basecompat/app/BaseDialog;->E3(Lcom/xag/support/basecompat/app/BaseDialog;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
