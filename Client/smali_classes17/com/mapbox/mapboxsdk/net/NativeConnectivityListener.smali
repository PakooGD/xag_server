.class Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/net/a;


# instance fields
.field private invalidated:Z
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private nativePtr:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Ltf/b;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;->initialize()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;->nativePtr:J

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/net/NativeConnectivityListener;->nativeOnConnectivityStateChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native finalize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation
.end method

.method public native initialize()V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method

.method public native nativeOnConnectivityStateChanged(Z)V
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end method
