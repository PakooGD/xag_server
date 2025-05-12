.class public final Lcom/xag/support/map/v2/XagMapImpl$createMapView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm80/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/support/map/v2/XagMapImpl;->f(Landroidx/fragment/app/FragmentActivity;Lcom/xag/support/map/v2/c;)Ll80/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004J\u000f\u0010\u0007\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0004\u00a8\u0006\u0008"
    }
    d2 = {
        "com/xag/support/map/v2/XagMapImpl$createMapView$2",
        "Lm80/a;",
        "Lkotlin/z1;",
        "o1",
        "()V",
        "h",
        "I",
        "O2",
        "map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Ll80/i;

.field public final synthetic b:Lcom/xag/support/map/v2/XagMapImpl;


# direct methods
.method public constructor <init>(Ll80/i;Lcom/xag/support/map/v2/XagMapImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/support/map/v2/XagMapImpl$createMapView$2;->a:Ll80/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/xag/support/map/v2/XagMapImpl$createMapView$2;->b:Lcom/xag/support/map/v2/XagMapImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public I()V
    .locals 0

    .line 1
    return-void
.end method

.method public O2()V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public o1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/support/map/v2/XagMapImpl$createMapView$2;->a:Ll80/i;

    .line 2
    .line 3
    new-instance v1, Lcom/xag/support/map/v2/XagMapImpl$createMapView$2$onIdle$1;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/xag/support/map/v2/XagMapImpl$createMapView$2;->b:Lcom/xag/support/map/v2/XagMapImpl;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lcom/xag/support/map/v2/XagMapImpl$createMapView$2$onIdle$1;-><init>(Lcom/xag/support/map/v2/XagMapImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ll80/i;->y(Lvf0/l;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
