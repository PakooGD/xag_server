.class public final Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J#\u0010\t\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u001f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010\"\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010$\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%\u00a8\u0006)"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;",
        "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "",
        "name",
        "value",
        "Lkotlin/z1;",
        "setString",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "defValue",
        "getString",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "getBoolean",
        "(Ljava/lang/String;Z)Z",
        "setBoolean",
        "(Ljava/lang/String;Z)V",
        "",
        "getLong",
        "(Ljava/lang/String;J)J",
        "setLong",
        "(Ljava/lang/String;J)V",
        "",
        "getFloat",
        "(Ljava/lang/String;F)F",
        "setFloat",
        "(Ljava/lang/String;F)V",
        "",
        "getDouble",
        "(Ljava/lang/String;D)D",
        "setDouble",
        "(Ljava/lang/String;D)V",
        "",
        "getInt",
        "(Ljava/lang/String;I)I",
        "setInt",
        "(Ljava/lang/String;I)V",
        "storage",
        "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "<init>",
        "(Ljava/lang/String;)V",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final storageSet:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final storage:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->Companion:Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache$Companion;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->$stable:I

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->storageSet:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;

    sget-object v1, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;->SP:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;

    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->create(Ljava/lang/String;Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    move-result-object p1

    iput-object p1, p0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->storage:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getStorageSet$cp()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->storageSet:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->storage:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getBoolean(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getDouble(Ljava/lang/String;D)D
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->storage:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getDouble(Ljava/lang/String;D)D

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public getFloat(Ljava/lang/String;F)F
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->storage:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getFloat(Ljava/lang/String;F)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getInt(Ljava/lang/String;I)I
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->storage:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getInt(Ljava/lang/String;I)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public getLong(Ljava/lang/String;J)J
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->storage:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getLong(Ljava/lang/String;J)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->storage:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->storage:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setDouble(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->storage:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setDouble(Ljava/lang/String;D)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->storage:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setFloat(Ljava/lang/String;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->storage:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setLong(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
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
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->storage:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
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
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/xag/agri/operation/common/utils/XAKeyValueStorageCache;->storage:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
