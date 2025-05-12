.class public final synthetic Lz80/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/a0$d;


# instance fields
.field public final synthetic a:Lr80/a;

.field public final synthetic b:Lz80/g;


# direct methods
.method public synthetic constructor <init>(Lr80/a;Lz80/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz80/d;->a:Lr80/a;

    iput-object p2, p0, Lz80/d;->b:Lz80/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/maps/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz80/d;->a:Lr80/a;

    iget-object v1, p0, Lz80/d;->b:Lz80/g;

    invoke-static {v0, v1, p1}, Lz80/g;->b(Lr80/a;Lz80/g;Lcom/mapbox/mapboxsdk/maps/a0;)V

    return-void
.end method
