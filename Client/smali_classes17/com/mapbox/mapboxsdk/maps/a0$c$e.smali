.class public Lcom/mapbox/mapboxsdk/maps/a0$c$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/a0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Lcom/mapbox/mapboxsdk/style/layers/Layer;

.field public final synthetic b:Lcom/mapbox/mapboxsdk/maps/a0$c;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/a0$c;Lcom/mapbox/mapboxsdk/style/layers/Layer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/a0$c$e;->b:Lcom/mapbox/mapboxsdk/maps/a0$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/maps/a0$c$e;->a:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0$c$e;->a:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    .line 2
    .line 3
    return-object v0
.end method
