.class public final Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/common/utils/KVStorageProvider;
.implements Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0017\u001a\u00020\u0012H\u0016R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR+\u0010\r\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u0008\"\u0004\u0008\u000f\u0010\nR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R+\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;",
        "Lcom/xag/agri/operation/common/utils/KVStorageProvider;",
        "Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfig;",
        "()V",
        "<set-?>",
        "",
        "backupPath",
        "getBackupPath",
        "()Ljava/lang/String;",
        "setBackupPath",
        "(Ljava/lang/String;)V",
        "backupPath$delegate",
        "Lcom/xag/agri/operation/common/utils/KVStorageField;",
        "backupTaskId",
        "getBackupTaskId",
        "setBackupTaskId",
        "backupTaskId$delegate",
        "kvFile",
        "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "restoreTaskId",
        "getRestoreTaskId",
        "setRestoreTaskId",
        "restoreTaskId$delegate",
        "getStorage",
        "xagmap-manager_release"
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
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/n<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final $stable:I


# instance fields
.field private final backupPath$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final backupTaskId$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final kvFile:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final restoreTaskId$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;

    .line 4
    .line 5
    const-string v2, "restoreTaskId"

    .line 6
    .line 7
    const-string v3, "getRestoreTaskId()Ljava/lang/String;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 18
    .line 19
    const-string v3, "backupTaskId"

    .line 20
    .line 21
    const-string v5, "getBackupTaskId()Ljava/lang/String;"

    .line 22
    .line 23
    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 31
    .line 32
    const-string v5, "backupPath"

    .line 33
    .line 34
    const-string v6, "getBackupPath()Ljava/lang/String;"

    .line 35
    .line 36
    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x3

    .line 44
    new-array v3, v3, [Lkotlin/reflect/n;

    .line 45
    .line 46
    aput-object v0, v3, v4

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput-object v2, v3, v0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    aput-object v1, v3, v0

    .line 53
    .line 54
    sput-object v3, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    sput v0, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;->$stable:I

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;

    .line 5
    .line 6
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;->MMKV:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v0, v3, v1, v2, v3}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->create$default(Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;Ljava/lang/String;Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;ILjava/lang/Object;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;->kvFile:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 15
    .line 16
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;->restoreTaskId$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 24
    .line 25
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;->backupTaskId$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 31
    .line 32
    new-instance v0, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;->backupPath$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public getBackupPath()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;->backupPath$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getBackupTaskId()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;->backupTaskId$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getPropertyValueFromStorage(Lkotlin/reflect/n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/reflect/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/n<",
            "*>;TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/common/utils/KVStorageProvider$DefaultImpls;->getPropertyValueFromStorage(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getRestoreTaskId()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;->restoreTaskId$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->getValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public getStorage()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;->kvFile:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBackupPath(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;->backupPath$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setBackupTaskId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;->backupTaskId$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setPropertyValueToStorage(Lkotlin/reflect/n;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Lkotlin/reflect/n;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/n<",
            "*>;TV;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/xag/agri/operation/common/utils/KVStorageProvider$DefaultImpls;->setPropertyValueToStorage(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setRestoreTaskId(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;->restoreTaskId$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 7
    .line 8
    sget-object v1, Lcom/xag/agri/v4/map/data/ui/backup/manager/MapDataFeatureConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public transformGetValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/utils/KVStorageProvider$DefaultImpls;->transformGetValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public transformKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/utils/KVStorageProvider$DefaultImpls;->transformKey(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public transformSetValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/xag/agri/operation/common/utils/KVStorageProvider$DefaultImpls;->transformSetValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
