.class public Lcom/mapbox/mapboxsdk/maps/a0$c$d;
.super Lcom/mapbox/mapboxsdk/maps/a0$c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/mapboxsdk/maps/a0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/mapbox/mapboxsdk/maps/a0$c;


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/a0$c;Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mapbox/mapboxsdk/maps/a0$c$d;->d:Lcom/mapbox/mapboxsdk/maps/a0$c;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/a0$c$e;-><init>(Lcom/mapbox/mapboxsdk/maps/a0$c;Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/maps/a0$c$d;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/maps/a0$c$d;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
