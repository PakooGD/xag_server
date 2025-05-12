.class public final synthetic Lcom/xag/agri/v4/care/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/v4/care/ui/h;

.field public final synthetic b:Landroid/widget/FrameLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/v4/care/ui/h;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/care/ui/g;->a:Lcom/xag/agri/v4/care/ui/h;

    iput-object p2, p0, Lcom/xag/agri/v4/care/ui/g;->b:Landroid/widget/FrameLayout;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/care/ui/g;->a:Lcom/xag/agri/v4/care/ui/h;

    iget-object v1, p0, Lcom/xag/agri/v4/care/ui/g;->b:Landroid/widget/FrameLayout;

    invoke-static {v0, v1}, Lcom/xag/agri/v4/care/ui/h;->a(Lcom/xag/agri/v4/care/ui/h;Landroid/widget/FrameLayout;)V

    return-void
.end method
