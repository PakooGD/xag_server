.class public final synthetic Lcom/xag/agri/v4/records/ui/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xag/agri/v4/records/ui/base/b;->a:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/records/ui/base/b;->a:Landroidx/compose/ui/platform/ComposeView;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/records/ui/base/BaseRecordsOrientationSheetV5;->E3(Landroidx/compose/ui/platform/ComposeView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
