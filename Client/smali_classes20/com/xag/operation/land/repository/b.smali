.class public final Lcom/xag/operation/land/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\r\u0010\u0008\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\u0007R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/operation/land/repository/b;",
        "",
        "Le30/c;",
        "c",
        "()Le30/c;",
        "Lcom/xag/operation/land/repository/hdmap/c;",
        "b",
        "()Lcom/xag/operation/land/repository/hdmap/c;",
        "a",
        "Le30/d;",
        "Le30/d;",
        "landRepo",
        "Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;",
        "Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;",
        "hdRepo",
        "Lcom/xag/operation/land/repository/hdmap/HDMapRemoteSource;",
        "d",
        "Lcom/xag/operation/land/repository/hdmap/HDMapRemoteSource;",
        "hdRepoOnline",
        "<init>",
        "()V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/k;
    message = "\u5e9f\u5f03\uff0c\u4f7f\u7528manager2"
.end annotation


# static fields
.field public static final a:Lcom/xag/operation/land/repository/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Le30/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Lcom/xag/operation/land/repository/hdmap/HDMapRemoteSource;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xag/operation/land/repository/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/repository/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/operation/land/repository/b;->a:Lcom/xag/operation/land/repository/b;

    .line 7
    .line 8
    new-instance v0, Le30/d;

    .line 9
    .line 10
    invoke-direct {v0}, Le30/d;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xag/operation/land/repository/b;->b:Le30/d;

    .line 14
    .line 15
    new-instance v0, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/xag/operation/land/repository/b;->c:Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;

    .line 21
    .line 22
    new-instance v0, Lcom/xag/operation/land/repository/hdmap/HDMapRemoteSource;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/xag/operation/land/repository/hdmap/HDMapRemoteSource;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/xag/operation/land/repository/b;->d:Lcom/xag/operation/land/repository/hdmap/HDMapRemoteSource;

    .line 28
    .line 29
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
.method public final a()Lcom/xag/operation/land/repository/hdmap/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/land/repository/b;->d:Lcom/xag/operation/land/repository/hdmap/HDMapRemoteSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/xag/operation/land/repository/hdmap/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/land/repository/b;->c:Lcom/xag/operation/land/repository/hdmap/HDMapRepoSource;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Le30/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/operation/land/repository/b;->b:Le30/d;

    .line 2
    .line 3
    return-object v0
.end method
