.class public Luf/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


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
    iput-object p1, p0, Luf/g$b;->a:Luf/g;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Luf/g$b;->a:Luf/g;

    .line 2
    .line 3
    invoke-static {p1}, Luf/g;->a(Luf/g;)Ljava/lang/ref/WeakReference;

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
    check-cast p1, Lcom/mapbox/mapboxsdk/maps/n;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/n;->g0()Lcom/mapbox/mapboxsdk/maps/n$n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Luf/g$b;->a:Luf/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Luf/g;->h()Lcom/mapbox/mapboxsdk/annotations/Marker;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/maps/n$n;->a(Lcom/mapbox/mapboxsdk/annotations/Marker;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method
