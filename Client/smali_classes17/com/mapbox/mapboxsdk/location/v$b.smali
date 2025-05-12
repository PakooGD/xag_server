.class public final Lcom/mapbox/mapboxsdk/location/v$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/location/v;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/v$b;->a:Lcom/mapbox/mapboxsdk/location/v;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/location/v;Lcom/mapbox/mapboxsdk/location/v$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/v$b;-><init>(Lcom/mapbox/mapboxsdk/location/v;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/v$b;->a:Lcom/mapbox/mapboxsdk/location/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/v;->f(Lcom/mapbox/mapboxsdk/location/v;)Lcom/mapbox/mapboxsdk/maps/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/v$b;->a:Lcom/mapbox/mapboxsdk/location/v;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/v;->f(Lcom/mapbox/mapboxsdk/location/v;)Lcom/mapbox/mapboxsdk/maps/n$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/maps/n$a;->onCancel()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/v$b;->a:Lcom/mapbox/mapboxsdk/location/v;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/v;->f(Lcom/mapbox/mapboxsdk/location/v;)Lcom/mapbox/mapboxsdk/maps/n$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/v$b;->a:Lcom/mapbox/mapboxsdk/location/v;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/v;->f(Lcom/mapbox/mapboxsdk/location/v;)Lcom/mapbox/mapboxsdk/maps/n$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/mapbox/mapboxsdk/maps/n$a;->onFinish()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
