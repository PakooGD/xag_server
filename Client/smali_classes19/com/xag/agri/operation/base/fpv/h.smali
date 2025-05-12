.class public final synthetic Lcom/xag/agri/operation/base/fpv/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/h;->a:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/h;->a:Lcom/xag/agri/operation/base/fpv/NewFpvFragment;

    invoke-static {v0}, Lcom/xag/agri/operation/base/fpv/NewFpvFragment;->s4(Lcom/xag/agri/operation/base/fpv/NewFpvFragment;)V

    return-void
.end method
