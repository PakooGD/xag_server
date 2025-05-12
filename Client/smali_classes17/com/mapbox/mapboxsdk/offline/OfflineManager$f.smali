.class public final Lcom/mapbox/mapboxsdk/offline/OfflineManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/mapboxsdk/offline/OfflineManager;->p(Ljava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00052\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/mapbox/mapboxsdk/offline/OfflineManager$f",
        "Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;",
        "",
        "Lcom/mapbox/mapboxsdk/offline/OfflineRegion;",
        "offlineRegions",
        "Lkotlin/z1;",
        "onMerge",
        "([Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V",
        "",
        "error",
        "onError",
        "(Ljava/lang/String;)V",
        "MapboxGLAndroidSDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

.field public final synthetic d:Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;


# direct methods
.method public constructor <init>(ZLjava/io/File;Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$f;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$f;->b:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$f;->c:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$f;->d:Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$f;->c(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;[Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$f;->d(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;[Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V

    return-void
.end method

.method public static final c(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "$error"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->f(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;->onError(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static final d(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;[Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "$callback"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->f(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Lcom/mapbox/mapboxsdk/storage/FileSource;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/storage/FileSource;->deactivate()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, p2}, Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;->onMerge([Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "error"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$f;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$f;->b:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$f;->c:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->g(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/os/Handler;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$f;->c:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$f;->d:Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;

    .line 24
    .line 25
    new-instance v3, Lgg/m;

    .line 26
    .line 27
    invoke-direct {v3, v1, v2, p1}, Lgg/m;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onMerge([Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V
    .locals 4
    .param p1    # [Lcom/mapbox/mapboxsdk/offline/OfflineRegion;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iget-boolean v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$f;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$f;->b:Ljava/io/File;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$f;->c:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/offline/OfflineManager;->g(Lcom/mapbox/mapboxsdk/offline/OfflineManager;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$f;->c:Lcom/mapbox/mapboxsdk/offline/OfflineManager;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/mapbox/mapboxsdk/offline/OfflineManager$f;->d:Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;

    .line 19
    .line 20
    new-instance v3, Lgg/n;

    .line 21
    .line 22
    invoke-direct {v3, v1, v2, p1}, Lgg/n;-><init>(Lcom/mapbox/mapboxsdk/offline/OfflineManager;Lcom/mapbox/mapboxsdk/offline/OfflineManager$MergeOfflineRegionsCallback;[Lcom/mapbox/mapboxsdk/offline/OfflineRegion;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
