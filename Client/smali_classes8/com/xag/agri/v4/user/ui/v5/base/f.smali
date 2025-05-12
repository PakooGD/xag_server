.class public final synthetic Lcom/xag/agri/v4/user/ui/v5/base/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/user/ui/v5/base/UserComposeOrientationDialog;

.field public final synthetic b:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/user/ui/v5/base/UserComposeOrientationDialog;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/base/f;->a:Lcom/xag/agri/v4/user/ui/v5/base/UserComposeOrientationDialog;

    iput-object p2, p0, Lcom/xag/agri/v4/user/ui/v5/base/f;->b:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/base/f;->a:Lcom/xag/agri/v4/user/ui/v5/base/UserComposeOrientationDialog;

    iget-object v1, p0, Lcom/xag/agri/v4/user/ui/v5/base/f;->b:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/user/ui/v5/base/UserComposeOrientationDialog;->F3(Lcom/xag/agri/v4/user/ui/v5/base/UserComposeOrientationDialog;Landroidx/compose/ui/platform/ComposeView;)V

    return-void
.end method
