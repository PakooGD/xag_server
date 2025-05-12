.class public Lah/b$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lah/b;->c(Lcom/otaliastudios/cameraview/markers/AutoFocusTrigger;ZLandroid/graphics/PointF;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lah/b;


# direct methods
.method public constructor <init>(Lah/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah/b$a;->a:Lah/b;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lah/b$a;->a:Lah/b;

    .line 5
    .line 6
    iget-object v0, p1, Lah/b;->a:Landroid/view/View;

    .line 7
    .line 8
    const-wide/16 v5, 0x3e8

    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    const v1, 0x3fae147b    # 1.36f

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0xc8

    .line 16
    .line 17
    invoke-static/range {v0 .. v7}, Lah/b;->d(Landroid/view/View;FFJJLandroid/animation/Animator$AnimatorListener;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
