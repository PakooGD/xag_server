.class public final Lcom/xag/xagone/core/map/tile/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u001a\u0010\u000f\u001a\u00020\u00028\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000b\u001a\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/xagone/core/map/tile/a;",
        "",
        "",
        "key",
        "Lkotlin/z1;",
        "d",
        "(Ljava/lang/String;)V",
        "",
        "c",
        "(Ljava/lang/String;)J",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "KEY_LOCAL_HDMAP",
        "a",
        "KEY_LOCAL_CLOUD",
        "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "keyStorage",
        "<init>",
        "()V",
        "business-map_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/xagone/core/map/tile/a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final d:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/xag/xagone/core/map/tile/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/xagone/core/map/tile/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xag/xagone/core/map/tile/a;->a:Lcom/xag/xagone/core/map/tile/a;

    .line 7
    .line 8
    const-string v0, "hdmap_local"

    .line 9
    .line 10
    sput-object v0, Lcom/xag/xagone/core/map/tile/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "cloud_local"

    .line 13
    .line 14
    sput-object v0, Lcom/xag/xagone/core/map/tile/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v3, "MapUrlRandom"

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2, v1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->create$default(Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;Ljava/lang/String;Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;ILjava/lang/Object;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/xag/xagone/core/map/tile/a;->d:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 27
    .line 28
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
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/xagone/core/map/tile/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/xagone/core/map/tile/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)J
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/xagone/core/map/tile/a;->d:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    const-wide/16 v1, -0x3e8

    .line 9
    .line 10
    invoke-interface {v0, p1, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/xagone/core/map/tile/a;->d:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-interface {v0, p1, v1, v2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setLong(Ljava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
