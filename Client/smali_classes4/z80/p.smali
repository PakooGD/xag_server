.class public final synthetic Lz80/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/a0$d;


# instance fields
.field public final synthetic a:Lz80/u;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lz80/u;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz80/p;->a:Lz80/u;

    iput-object p2, p0, Lz80/p;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/maps/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz80/p;->a:Lz80/u;

    iget-object v1, p0, Lz80/p;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lz80/u;->a(Lz80/u;Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/a0;)V

    return-void
.end method
