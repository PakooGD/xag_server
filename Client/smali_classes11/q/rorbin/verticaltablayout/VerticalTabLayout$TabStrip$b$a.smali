.class public Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip$b;


# direct methods
.method public constructor <init>(Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip$b$a;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip$b$a;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip$b;

    .line 2
    .line 3
    iget-object v0, v0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip$b;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;->f(Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;F)F

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip$b$a;->a:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip$b;

    .line 21
    .line 22
    iget-object p1, p1, Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip$b;->d:Lq/rorbin/verticaltablayout/VerticalTabLayout$TabStrip;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
