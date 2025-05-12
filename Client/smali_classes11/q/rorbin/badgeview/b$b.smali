.class public Lq/rorbin/badgeview/b$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/rorbin/badgeview/b;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/PointF;Lq/rorbin/badgeview/QBadgeView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq/rorbin/badgeview/b;


# direct methods
.method public constructor <init>(Lq/rorbin/badgeview/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/rorbin/badgeview/b$b;->a:Lq/rorbin/badgeview/b;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lq/rorbin/badgeview/b$b;->a:Lq/rorbin/badgeview/b;

    .line 2
    .line 3
    invoke-static {p1}, Lq/rorbin/badgeview/b;->a(Lq/rorbin/badgeview/b;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lq/rorbin/badgeview/QBadgeView;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lq/rorbin/badgeview/QBadgeView;->M()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
