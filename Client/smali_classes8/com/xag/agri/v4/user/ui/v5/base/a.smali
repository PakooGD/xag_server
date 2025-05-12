.class public final synthetic Lcom/xag/agri/v4/user/ui/v5/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/user/ui/v5/base/UserBaseDialogV5;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/user/ui/v5/base/UserBaseDialogV5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/base/a;->a:Lcom/xag/agri/v4/user/ui/v5/base/UserBaseDialogV5;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/a;->a:Lcom/xag/agri/v4/user/ui/v5/base/UserBaseDialogV5;

    invoke-static {v0, p1, p2, p3}, Lcom/xag/agri/v4/user/ui/v5/base/UserBaseDialogV5;->E3(Lcom/xag/agri/v4/user/ui/v5/base/UserBaseDialogV5;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
