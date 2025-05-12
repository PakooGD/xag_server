.class public Lcom/mapbox/mapboxsdk/location/k$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/location/k;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/k$i;->a:Lcom/mapbox/mapboxsdk/location/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k$i;->a:Lcom/mapbox/mapboxsdk/location/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/k;->c(Lcom/mapbox/mapboxsdk/location/k;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/mapbox/mapboxsdk/location/z;

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/mapbox/mapboxsdk/location/z;->a()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k$i;->a:Lcom/mapbox/mapboxsdk/location/k;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/k;->h(Lcom/mapbox/mapboxsdk/location/k;)Lcom/mapbox/mapboxsdk/location/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/i;->e()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k$i;->a:Lcom/mapbox/mapboxsdk/location/k;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/k;->h(Lcom/mapbox/mapboxsdk/location/k;)Lcom/mapbox/mapboxsdk/location/i;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/i;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k$i;->a:Lcom/mapbox/mapboxsdk/location/k;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/k;->d(Lcom/mapbox/mapboxsdk/location/k;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/k$i;->a:Lcom/mapbox/mapboxsdk/location/k;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/k;->c(Lcom/mapbox/mapboxsdk/location/k;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lcom/mapbox/mapboxsdk/location/z;

    .line 45
    .line 46
    invoke-interface {v1, p1}, Lcom/mapbox/mapboxsdk/location/z;->b(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method
