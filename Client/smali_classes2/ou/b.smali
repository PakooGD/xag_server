.class public final Lou/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\r\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\t\u00a8\u0006\r"
    }
    d2 = {
        "Lou/b;",
        "",
        "Lcom/xag/agri/v4/land/business/data/hdmap/a;",
        "a",
        "()Lcom/xag/agri/v4/land/business/data/hdmap/a;",
        "Lcom/xag/agri/operation/base/map/config/AppMapConfig;",
        "b",
        "()Lcom/xag/agri/operation/base/map/config/AppMapConfig;",
        "Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;",
        "Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;",
        "hdmapRepo",
        "<init>",
        "()V",
        "survey_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lou/b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lou/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lou/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lou/b;->a:Lou/b;

    .line 7
    .line 8
    new-instance v0, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lou/b;->b:Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;

    .line 14
    .line 15
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
.method public final a()Lcom/xag/agri/v4/land/business/data/hdmap/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lou/b;->b:Lcom/xag/agri/v4/land/business/data/hdmap/HDMapDataRepositoryImpl;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/xag/agri/operation/base/map/config/AppMapConfig;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/agri/operation/base/map/config/a;->a:Lcom/xag/agri/operation/base/map/config/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/xag/agri/operation/base/map/config/a;->d()Lcom/xag/agri/operation/base/map/config/AppMapConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
