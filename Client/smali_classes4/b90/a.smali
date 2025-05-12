.class public final synthetic Lb90/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/a0$d;


# instance fields
.field public final synthetic a:Lx80/a;

.field public final synthetic b:Lb90/b;


# direct methods
.method public synthetic constructor <init>(Lx80/a;Lb90/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb90/a;->a:Lx80/a;

    iput-object p2, p0, Lb90/a;->b:Lb90/b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/maps/a0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb90/a;->a:Lx80/a;

    iget-object v1, p0, Lb90/a;->b:Lb90/b;

    invoke-static {v0, v1, p1}, Lb90/b;->a(Lx80/a;Lb90/b;Lcom/mapbox/mapboxsdk/maps/a0;)V

    return-void
.end method
