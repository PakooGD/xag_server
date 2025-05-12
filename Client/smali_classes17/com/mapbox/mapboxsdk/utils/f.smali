.class public Lcom/mapbox/mapboxsdk/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/utils/f$e;,
        Lcom/mapbox/mapboxsdk/utils/f$c;,
        Lcom/mapbox/mapboxsdk/utils/f$d;,
        Lcom/mapbox/mapboxsdk/utils/f$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "Mbgl-FileUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, Lcom/mapbox/mapboxsdk/utils/f$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/mapbox/mapboxsdk/utils/f$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
