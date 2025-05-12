.class public final synthetic Lcom/xag/agri/v4/map/data/ui/manager/fragment/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/d;->a:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/manager/fragment/d;->a:Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;->Q3(Lcom/xag/agri/v4/map/data/ui/manager/fragment/ResultDeleteFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
