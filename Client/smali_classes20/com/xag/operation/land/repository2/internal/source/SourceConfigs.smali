.class public final Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\tX\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;",
        "",
        "()V",
        "isOfflineFirst",
        "",
        "()Z",
        "opActiveFlag",
        "getOpActiveFlag",
        "syncGapAfterRemoteAction",
        "",
        "getSyncGapAfterRemoteAction",
        "()J",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final isOfflineFirst:Z

.field private static final opActiveFlag:Z

.field private static final syncGapAfterRemoteAction:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->INSTANCE:Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->isOfflineFirst:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->opActiveFlag:Z

    .line 12
    .line 13
    const-wide/16 v0, 0xc8

    .line 14
    .line 15
    sput-wide v0, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->syncGapAfterRemoteAction:J

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getOpActiveFlag()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->opActiveFlag:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getSyncGapAfterRemoteAction()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->syncGapAfterRemoteAction:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final isOfflineFirst()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/xag/operation/land/repository2/internal/source/SourceConfigs;->isOfflineFirst:Z

    .line 2
    .line 3
    return v0
.end method
