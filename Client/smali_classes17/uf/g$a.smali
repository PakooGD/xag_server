.class public Luf/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luf/g;->j(Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luf/g;


# direct methods
.method public constructor <init>(Luf/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luf/g$a;->a:Luf/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .annotation build Lcom/sensorsdata/analytics/android/sdk/SensorsDataInstrumented;
    .end annotation

    .line 1
    iget-object v0, p0, Luf/g$a;->a:Luf/g;

    .line 2
    .line 3
    invoke-static {v0}, Luf/g;->a(Luf/g;)Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mapbox/mapboxsdk/maps/n;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/n;->e0()Lcom/mapbox/mapboxsdk/maps/n$l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Luf/g$a;->a:Luf/g;

    .line 22
    .line 23
    invoke-virtual {v1}, Luf/g;->h()Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Lcom/mapbox/mapboxsdk/maps/n$l;->a(Lcom/mapbox/mapboxsdk/annotations/Marker;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Luf/g$a;->a:Luf/g;

    .line 34
    .line 35
    invoke-static {v0}, Luf/g;->b(Luf/g;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/autotrack/aop/SensorsDataAutoTrackHelper;->trackViewOnClick(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
