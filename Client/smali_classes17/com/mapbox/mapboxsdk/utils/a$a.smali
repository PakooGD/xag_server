.class public Lcom/mapbox/mapboxsdk/utils/a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/utils/a;->e(Landroid/view/View;IILcom/mapbox/mapboxsdk/utils/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/utils/a$e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/mapbox/mapboxsdk/utils/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/utils/a$a;->a:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/utils/a$a;->b:Lcom/mapbox/mapboxsdk/utils/a$e;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/utils/a$a;->a:Landroid/view/View;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/utils/a$a;->b:Lcom/mapbox/mapboxsdk/utils/a$e;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/utils/a$e;->onAnimationEnd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
