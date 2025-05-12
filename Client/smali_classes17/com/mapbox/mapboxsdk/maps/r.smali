.class public final synthetic Lcom/mapbox/mapboxsdk/maps/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mapbox/mapboxsdk/maps/n$j;

.field public final synthetic b:D


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/mapboxsdk/maps/n$j;D)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/r;->a:Lcom/mapbox/mapboxsdk/maps/n$j;

    iput-wide p2, p0, Lcom/mapbox/mapboxsdk/maps/r;->b:D

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/r;->a:Lcom/mapbox/mapboxsdk/maps/n$j;

    iget-wide v1, p0, Lcom/mapbox/mapboxsdk/maps/r;->b:D

    invoke-static {v0, v1, v2}, Lcom/mapbox/mapboxsdk/maps/NativeMapView$a$a;->b(Lcom/mapbox/mapboxsdk/maps/n$j;D)V

    return-void
.end method
