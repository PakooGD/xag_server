.class public Lcom/mapbox/mapboxsdk/location/j$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/n$u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/location/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/location/j;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/location/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/j$j;->a:Lcom/mapbox/mapboxsdk/location/j;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lsf/n;)V
    .locals 1
    .param p1    # Lsf/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j$j;->a:Lcom/mapbox/mapboxsdk/location/j;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mapbox/mapboxsdk/location/j;->c(Lcom/mapbox/mapboxsdk/location/j;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/j$j;->a:Lcom/mapbox/mapboxsdk/location/j;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/location/j;->x(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public b(Lsf/n;)V
    .locals 0
    .param p1    # Lsf/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public c(Lsf/n;)V
    .locals 0
    .param p1    # Lsf/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    return-void
.end method
