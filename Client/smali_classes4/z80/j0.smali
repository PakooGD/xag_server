.class public final synthetic Lz80/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/s;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lz80/q0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lz80/q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz80/j0;->a:Landroid/content/Context;

    iput-object p2, p0, Lz80/j0;->b:Lz80/q0;

    return-void
.end method


# virtual methods
.method public final J2(Lcom/mapbox/mapboxsdk/maps/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz80/j0;->a:Landroid/content/Context;

    iget-object v1, p0, Lz80/j0;->b:Lz80/q0;

    invoke-static {v0, v1, p1}, Lz80/q0;->c(Landroid/content/Context;Lz80/q0;Lcom/mapbox/mapboxsdk/maps/n;)V

    return-void
.end method
