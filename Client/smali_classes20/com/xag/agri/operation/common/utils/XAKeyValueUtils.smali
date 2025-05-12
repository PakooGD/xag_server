.class public final Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;,
        Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorageImpl;,
        Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u00c7\u0002\u0018\u00002\u00020\u0001:\u0003\u0012\u0013\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J!\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;",
        "",
        "Landroid/content/Context;",
        "app",
        "Lkotlin/z1;",
        "init",
        "(Landroid/content/Context;)V",
        "",
        "storageName",
        "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;",
        "storageType",
        "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "create",
        "(Ljava/lang/String;Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "appCtx",
        "Landroid/content/Context;",
        "<init>",
        "()V",
        "KVStorage",
        "KVStorageImpl",
        "StorageType",
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

.field public static final INSTANCE:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static appCtx:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;

    invoke-direct {v0}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;-><init>()V

    sput-object v0, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;

    const/16 v0, 0x8

    sput v0, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->$stable:I

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

.method public static synthetic create$default(Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;Ljava/lang/String;Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;ILjava/lang/Object;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    sget-object p2, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;->MMKV:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->create(Ljava/lang/String;Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "storageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "storageType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorageImpl;

    .line 12
    .line 13
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->appCtx:Landroid/content/Context;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const-string v1, "appCtx"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/f0;->S(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :cond_0
    invoke-direct {v0, v1, p1, p2}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorageImpl;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final init(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getApplicationContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->appCtx:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/tencent/mmkv/MMKV;->i0(Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    return-void
.end method
