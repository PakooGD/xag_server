.class public final Lcom/xag/support/map/offline/OfflineManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/support/map/offline/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/map/offline/OfflineManagerImpl$a;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOfflineManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineManagerImpl.kt\ncom/xag/support/map/offline/OfflineManagerImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,209:1\n13309#2,2:210\n*S KotlinDebug\n*F\n+ 1 OfflineManagerImpl.kt\ncom/xag/support/map/offline/OfflineManagerImpl\n*L\n37#1:210,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u000c2\u00020\u0001:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008/\u00100J\u0016\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0003H\u0096@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J7\u0010\u001c\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010!\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008!\u0010\"J)\u0010&\u001a\u00020\u00142\u0006\u0010#\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010%\u001a\u00020$H\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010*\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u001a2\u0006\u0010)\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u0014\u0010.\u001a\u00020,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010-\u00a8\u00061"
    }
    d2 = {
        "Lcom/xag/support/map/offline/OfflineManagerImpl;",
        "Lcom/xag/support/map/offline/a;",
        "",
        "Lcom/xag/support/map/offline/b;",
        "c",
        "(Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "region",
        "Lkotlin/z1;",
        "d",
        "(Lcom/xag/support/map/offline/b;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/support/map/offline/c;",
        "callback",
        "b",
        "(Lcom/xag/support/map/offline/b;Lcom/xag/support/map/offline/c;)V",
        "",
        "name",
        "Lcom/xag/support/map/core/model/LatLngBounds;",
        "bounds",
        "a",
        "(Ljava/lang/String;Lcom/xag/support/map/core/model/LatLngBounds;Lcom/xag/support/map/offline/c;)V",
        "Ljava/io/File;",
        "file",
        "l",
        "(Ljava/io/File;)Lcom/xag/support/map/offline/b;",
        "url",
        "zoomDir",
        "",
        "zoom",
        "j",
        "(Ljava/lang/String;Ljava/io/File;ILcom/xag/support/map/core/model/LatLngBounds;Lcom/xag/support/map/offline/c;)V",
        "z",
        "y",
        "x",
        "i",
        "(Ljava/lang/String;Ljava/io/File;III)V",
        "parent",
        "",
        "isDirectory",
        "g",
        "(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;",
        "current",
        "total",
        "k",
        "(III)I",
        "Lokhttp3/OkHttpClient;",
        "Lokhttp3/OkHttpClient;",
        "client",
        "<init>",
        "()V",
        "map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nOfflineManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfflineManagerImpl.kt\ncom/xag/support/map/offline/OfflineManagerImpl\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,209:1\n13309#2,2:210\n*S KotlinDebug\n*F\n+ 1 OfflineManagerImpl.kt\ncom/xag/support/map/offline/OfflineManagerImpl\n*L\n37#1:210,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/xag/support/map/offline/OfflineManagerImpl$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I = 0x1

.field public static final d:I = 0x12

.field public static final e:Ljava/lang/String; = "OfflineManagerImpl"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final f:Ljava/lang/String; = "offline-region"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final g:Ljava/lang/String; = "region.json"
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public final a:Lokhttp3/OkHttpClient;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/support/map/offline/OfflineManagerImpl$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/support/map/offline/OfflineManagerImpl$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/support/map/offline/OfflineManagerImpl;->b:Lcom/xag/support/map/offline/OfflineManagerImpl$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/xag/support/map/offline/OfflineManagerImpl;->a:Lokhttp3/OkHttpClient;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic e(Lcom/xag/support/map/offline/OfflineManagerImpl;Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/support/map/offline/OfflineManagerImpl;->g(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic f(Lcom/xag/support/map/offline/OfflineManagerImpl;Ljava/lang/String;Ljava/io/File;ILcom/xag/support/map/core/model/LatLngBounds;Lcom/xag/support/map/offline/c;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/xag/support/map/offline/OfflineManagerImpl;->j(Ljava/lang/String;Ljava/io/File;ILcom/xag/support/map/core/model/LatLngBounds;Lcom/xag/support/map/offline/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/xag/support/map/offline/OfflineManagerImpl;Ljava/io/File;Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/xag/support/map/offline/OfflineManagerImpl;->g(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/xag/support/map/core/model/LatLngBounds;Lcom/xag/support/map/offline/c;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/map/core/model/LatLngBounds;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lcom/xag/support/map/offline/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/q0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    new-instance v0, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v2, v0

    .line 24
    move-object v3, p3

    .line 25
    move-object v4, p0

    .line 26
    move-object v5, p1

    .line 27
    move-object v6, p2

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/xag/support/map/offline/OfflineManagerImpl$createOfflineRegion$1;-><init>(Lcom/xag/support/map/offline/c;Lcom/xag/support/map/offline/OfflineManagerImpl;Ljava/lang/String;Lcom/xag/support/map/core/model/LatLngBounds;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v2, 0x0

    .line 34
    const/4 v3, 0x0

    .line 35
    move-object v4, v0

    .line 36
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public b(Lcom/xag/support/map/offline/b;Lcom/xag/support/map/offline/c;)V
    .locals 7
    .param p1    # Lcom/xag/support/map/offline/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/support/map/offline/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "region"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/q0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Lcom/xag/support/map/offline/OfflineManagerImpl$updateOfflineRegion$1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/xag/support/map/offline/OfflineManagerImpl$updateOfflineRegion$1;-><init>(Lcom/xag/support/map/offline/OfflineManagerImpl;Lcom/xag/support/map/offline/b;Lcom/xag/support/map/offline/c;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->e(Lkotlinx/coroutines/q0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lvf0/p;ILjava/lang/Object;)Lkotlinx/coroutines/h2;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public c(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/xag/support/map/offline/b;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/support/map/utils/a;->a:Lcom/xag/support/map/utils/a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/support/map/utils/a;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Ljava/io/File;

    .line 17
    .line 18
    const-string v2, "offline-region"

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    array-length v1, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v1, :cond_1

    .line 44
    .line 45
    aget-object v3, v0, v2

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v3}, Lcom/xag/support/map/offline/OfflineManagerImpl;->l(Ljava/io/File;)Lcom/xag/support/map/offline/b;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    return-object p1
.end method

.method public d(Lcom/xag/support/map/offline/b;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/xag/support/map/offline/b;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/support/map/offline/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/z1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p2, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/xag/support/map/offline/b;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p2}, Lkotlin/io/i;->V(Ljava/io/File;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    .line 20
    .line 21
    return-object p1
.end method

.method public final g(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;Ljava/io/File;III)V
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    :try_start_0
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    move-object/from16 v2, p2

    .line 9
    .line 10
    invoke-virtual {v7, v2, v0, v1}, Lcom/xag/support/map/offline/OfflineManagerImpl;->g(Ljava/io/File;Ljava/lang/String;Z)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v9, "{x}"

    .line 15
    .line 16
    invoke-static/range {p5 .. p5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    const/4 v12, 0x4

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v11, 0x0

    .line 23
    move-object/from16 v8, p1

    .line 24
    .line 25
    invoke-static/range {v8 .. v13}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    const-string v15, "{y}"

    .line 30
    .line 31
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v16

    .line 35
    const/16 v18, 0x4

    .line 36
    .line 37
    const/16 v19, 0x0

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    invoke-static/range {v14 .. v19}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v9, "{z}"

    .line 46
    .line 47
    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v10

    .line 51
    const/4 v12, 0x4

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v11, 0x0

    .line 54
    invoke-static/range {v8 .. v13}, Lkotlin/text/p;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lokhttp3/Request$Builder;

    .line 59
    .line 60
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, v7, Lcom/xag/support/map/offline/OfflineManagerImpl;->a:Lokhttp3/OkHttpClient;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->bytes()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    goto :goto_1

    .line 94
    :cond_0
    const/4 v0, 0x0

    .line 95
    :goto_0
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v5, 0x4

    .line 102
    const/4 v6, 0x0

    .line 103
    const/4 v4, 0x0

    .line 104
    move-object/from16 v1, p0

    .line 105
    .line 106
    invoke-static/range {v1 .. v6}, Lcom/xag/support/map/offline/OfflineManagerImpl;->h(Lcom/xag/support/map/offline/OfflineManagerImpl;Ljava/io/File;Ljava/lang/String;ZILjava/lang/Object;)Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Ljava/io/FileOutputStream;

    .line 111
    .line 112
    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v2, "downloadTile error: "

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_1
    :goto_2
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/io/File;ILcom/xag/support/map/core/model/LatLngBounds;Lcom/xag/support/map/offline/c;)V
    .locals 21

    .line 1
    move/from16 v6, p3

    .line 2
    .line 3
    new-instance v0, Lcom/xag/support/geo/LatLng;

    .line 4
    .line 5
    invoke-virtual/range {p4 .. p4}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualNorth()D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual/range {p4 .. p4}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonWest()D

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/xag/support/geo/LatLng;

    .line 17
    .line 18
    invoke-virtual/range {p4 .. p4}, Lcom/xag/support/map/core/model/LatLngBounds;->getActualSouth()D

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual/range {p4 .. p4}, Lcom/xag/support/map/core/model/LatLngBounds;->getLonEast()D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/xag/support/geo/LatLng;-><init>(DD)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    add-double/2addr v2, v4

    .line 39
    const-wide v7, 0x4076800000000000L    # 360.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    div-double/2addr v2, v7

    .line 45
    const/4 v9, 0x1

    .line 46
    shl-int v10, v9, v6

    .line 47
    .line 48
    int-to-double v10, v10

    .line 49
    mul-double/2addr v2, v10

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    double-to-int v12, v2

    .line 55
    int-to-double v2, v9

    .line 56
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 57
    .line 58
    .line 59
    move-result-wide v13

    .line 60
    invoke-static {v13, v14}, Ljava/lang/Math;->toRadians(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v13

    .line 64
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v13

    .line 68
    invoke-virtual {v0}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 69
    .line 70
    .line 71
    move-result-wide v15

    .line 72
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->toRadians(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v15

    .line 76
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->cos(D)D

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    div-double v15, v2, v15

    .line 81
    .line 82
    add-double/2addr v13, v15

    .line 83
    invoke-static {v13, v14}, Ljava/lang/Math;->log(D)D

    .line 84
    .line 85
    .line 86
    move-result-wide v13

    .line 87
    const-wide v15, 0x400921fb54442d18L    # Math.PI

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    div-double/2addr v13, v15

    .line 93
    sub-double v13, v2, v13

    .line 94
    .line 95
    const-wide/high16 v17, 0x4000000000000000L    # 2.0

    .line 96
    .line 97
    div-double v13, v13, v17

    .line 98
    .line 99
    mul-double/2addr v13, v10

    .line 100
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    double-to-int v13, v13

    .line 105
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLongitude()D

    .line 106
    .line 107
    .line 108
    move-result-wide v19

    .line 109
    add-double v19, v19, v4

    .line 110
    .line 111
    div-double v19, v19, v7

    .line 112
    .line 113
    mul-double v19, v19, v10

    .line 114
    .line 115
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->ceil(D)D

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    double-to-int v7, v4

    .line 120
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    .line 129
    .line 130
    .line 131
    move-result-wide v4

    .line 132
    invoke-virtual {v1}, Lcom/xag/support/geo/LatLng;->getLatitude()D

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    div-double v0, v2, v0

    .line 145
    .line 146
    add-double/2addr v4, v0

    .line 147
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    div-double/2addr v0, v15

    .line 152
    sub-double/2addr v2, v0

    .line 153
    div-double v2, v2, v17

    .line 154
    .line 155
    mul-double/2addr v2, v10

    .line 156
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    double-to-int v8, v0

    .line 161
    sub-int v0, v7, v12

    .line 162
    .line 163
    add-int/2addr v0, v9

    .line 164
    sub-int v1, v8, v13

    .line 165
    .line 166
    add-int/2addr v9, v1

    .line 167
    mul-int v10, v0, v9

    .line 168
    .line 169
    if-gt v12, v7, :cond_2

    .line 170
    .line 171
    move v11, v12

    .line 172
    :goto_0
    if-gt v13, v8, :cond_0

    .line 173
    .line 174
    move v14, v13

    .line 175
    :goto_1
    move-object/from16 v0, p0

    .line 176
    .line 177
    move-object/from16 v1, p1

    .line 178
    .line 179
    move-object/from16 v2, p2

    .line 180
    .line 181
    move/from16 v3, p3

    .line 182
    .line 183
    move v4, v14

    .line 184
    move v5, v11

    .line 185
    invoke-virtual/range {v0 .. v5}, Lcom/xag/support/map/offline/OfflineManagerImpl;->i(Ljava/lang/String;Ljava/io/File;III)V

    .line 186
    .line 187
    .line 188
    sub-int v0, v11, v12

    .line 189
    .line 190
    mul-int/2addr v0, v9

    .line 191
    sub-int v1, v14, v13

    .line 192
    .line 193
    add-int/2addr v0, v1

    .line 194
    move-object/from16 v1, p0

    .line 195
    .line 196
    invoke-virtual {v1, v6, v0, v10}, Lcom/xag/support/map/offline/OfflineManagerImpl;->k(III)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    move-object/from16 v2, p5

    .line 201
    .line 202
    invoke-interface {v2, v0}, Lcom/xag/support/map/offline/c;->onProgress(I)V

    .line 203
    .line 204
    .line 205
    if-eq v14, v8, :cond_1

    .line 206
    .line 207
    add-int/lit8 v14, v14, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_0
    move-object/from16 v1, p0

    .line 211
    .line 212
    move-object/from16 v2, p5

    .line 213
    .line 214
    :cond_1
    if-eq v11, v7, :cond_3

    .line 215
    .line 216
    add-int/lit8 v11, v11, 0x1

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    move-object/from16 v1, p0

    .line 220
    .line 221
    :cond_3
    return-void
.end method

.method public final k(III)I
    .locals 3

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    const/high16 v1, 0x42c80000    # 100.0f

    .line 5
    .line 6
    mul-float/2addr v0, v1

    .line 7
    const/16 v2, 0x12

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    div-float/2addr v0, v2

    .line 11
    int-to-float p1, p1

    .line 12
    mul-float/2addr p1, v1

    .line 13
    div-float/2addr p1, v2

    .line 14
    sub-float/2addr p1, v0

    .line 15
    int-to-float p2, p2

    .line 16
    mul-float/2addr p1, p2

    .line 17
    int-to-float p2, p3

    .line 18
    div-float/2addr p1, p2

    .line 19
    add-float/2addr v0, p1

    .line 20
    invoke-static {v0}, Lag0/b;->L0(F)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public final l(Ljava/io/File;)Lcom/xag/support/map/offline/b;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    const-string v2, "region.json"

    .line 11
    .line 12
    invoke-direct {v0, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {v0, v1, p1, v1}, Lkotlin/io/i;->z(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v0, Ls70/b;->a:Ls70/b;

    .line 27
    .line 28
    invoke-virtual {v0}, Ls70/b;->c()Lcom/google/gson/Gson;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Lcom/xag/support/map/offline/b;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/xag/support/map/offline/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object p1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v2, "readOfflineRegionInfo: "

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_0
    return-object v1
.end method
