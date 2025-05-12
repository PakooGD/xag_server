.class public final La30/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "La30/a;",
        "",
        "Lkotlin/z1;",
        "a",
        "()V",
        "<init>",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:La30/a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, La30/a;

    invoke-direct {v0}, La30/a;-><init>()V

    sput-object v0, La30/a;->a:La30/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->a:Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/operation/land/platform/offline/api/OfflineApiWorker;->h()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/operation/land/platform/offline/api/OfflineApiCacheManager;->a:Lcom/xag/operation/land/platform/offline/api/OfflineApiCacheManager;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/xag/operation/land/platform/offline/api/OfflineApiCacheManager;->f()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker;->a:Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/operation/land/platform/offline/hdmap/OfflineHDMapToLocalWorker;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
