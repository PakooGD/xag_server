.class public final synthetic Lz80/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/a0$d;


# instance fields
.field public final synthetic a:Lt80/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lu80/a;


# direct methods
.method public synthetic constructor <init>(Lt80/d;Ljava/lang/String;Lu80/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz80/h;->a:Lt80/d;

    iput-object p2, p0, Lz80/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lz80/h;->c:Lu80/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/maps/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz80/h;->a:Lt80/d;

    iget-object v1, p0, Lz80/h;->b:Ljava/lang/String;

    iget-object v2, p0, Lz80/h;->c:Lu80/a;

    invoke-static {v0, v1, v2, p1}, Lz80/k;->c(Lt80/d;Ljava/lang/String;Lu80/a;Lcom/mapbox/mapboxsdk/maps/a0;)V

    return-void
.end method
