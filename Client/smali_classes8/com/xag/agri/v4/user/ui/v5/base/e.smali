.class public final synthetic Lcom/xag/agri/v4/user/ui/v5/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/user/ui/v5/base/UserComposeOrientationDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/user/ui/v5/base/UserComposeOrientationDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/base/e;->a:Lcom/xag/agri/v4/user/ui/v5/base/UserComposeOrientationDialog;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/e;->a:Lcom/xag/agri/v4/user/ui/v5/base/UserComposeOrientationDialog;

    invoke-static {v0, p1, p2}, Lcom/xag/agri/v4/user/ui/v5/base/UserComposeOrientationDialog;->G3(Lcom/xag/agri/v4/user/ui/v5/base/UserComposeOrientationDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
