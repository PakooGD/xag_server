.class public final synthetic Lz80/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/maps/a0$d;


# instance fields
.field public final synthetic a:Lz80/d0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lv80/d;


# direct methods
.method public synthetic constructor <init>(Lz80/d0;Ljava/lang/String;Lv80/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz80/y;->a:Lz80/d0;

    iput-object p2, p0, Lz80/y;->b:Ljava/lang/String;

    iput-object p3, p0, Lz80/y;->c:Lv80/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/mapbox/mapboxsdk/maps/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz80/y;->a:Lz80/d0;

    iget-object v1, p0, Lz80/y;->b:Ljava/lang/String;

    iget-object v2, p0, Lz80/y;->c:Lv80/d;

    invoke-static {v0, v1, v2, p1}, Lz80/d0;->d(Lz80/d0;Ljava/lang/String;Lv80/d;Lcom/mapbox/mapboxsdk/maps/a0;)V

    return-void
.end method
