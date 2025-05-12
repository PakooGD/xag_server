.class public final Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/agri/operation/common/utils/KVStorageProvider;
.implements Lcom/xag/agri/v4/user/ui/v5/data/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserRemoteConfigImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u001b\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR+\u0010\u0015\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R+\u0010\u0019\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0012\"\u0004\u0008\u0018\u0010\u0014R+\u0010\u001d\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u001b\u0010\u0012\"\u0004\u0008\u001c\u0010\u0014R+\u0010!\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0010\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R+\u0010%\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0010\u001a\u0004\u0008#\u0010\u0012\"\u0004\u0008$\u0010\u0014\u00a8\u0006("
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;",
        "Lcom/xag/agri/operation/common/utils/KVStorageProvider;",
        "Lcom/xag/agri/v4/user/ui/v5/data/a;",
        "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "getStorage",
        "()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "",
        "userId",
        "Ljava/lang/String;",
        "getUserId",
        "()Ljava/lang/String;",
        "kvFile",
        "Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;",
        "",
        "<set-?>",
        "userDataSwitch$delegate",
        "Lcom/xag/agri/operation/common/utils/KVStorageField;",
        "getUserDataSwitch",
        "()Z",
        "setUserDataSwitch",
        "(Z)V",
        "userDataSwitch",
        "workRecordSwitch$delegate",
        "getWorkRecordSwitch",
        "setWorkRecordSwitch",
        "workRecordSwitch",
        "deviceLogSwitch$delegate",
        "getDeviceLogSwitch",
        "setDeviceLogSwitch",
        "deviceLogSwitch",
        "ignoreSyncDataSetting$delegate",
        "getIgnoreSyncDataSetting",
        "setIgnoreSyncDataSetting",
        "ignoreSyncDataSetting",
        "hasSyncData$delegate",
        "getHasSyncData",
        "setHasSyncData",
        "hasSyncData",
        "<init>",
        "(Ljava/lang/String;)V",
        "user_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
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
.field private final deviceLogSwitch$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final hasSyncData$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final ignoreSyncDataSetting$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final kvFile:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final userDataSwitch$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final userId:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final workRecordSwitch$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;

    .line 4
    .line 5
    const-string v2, "userDataSwitch"

    .line 6
    .line 7
    const-string v3, "getUserDataSwitch()Z"

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
    const-string v3, "workRecordSwitch"

    .line 20
    .line 21
    const-string v5, "getWorkRecordSwitch()Z"

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
    const-string v5, "deviceLogSwitch"

    .line 33
    .line 34
    const-string v6, "getDeviceLogSwitch()Z"

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
    move-result-object v3

    .line 43
    new-instance v5, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 44
    .line 45
    const-string v6, "ignoreSyncDataSetting"

    .line 46
    .line 47
    const-string v7, "getIgnoreSyncDataSetting()Z"

    .line 48
    .line 49
    invoke-direct {v5, v1, v6, v7, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 57
    .line 58
    const-string v7, "hasSyncData"

    .line 59
    .line 60
    const-string v8, "getHasSyncData()Z"

    .line 61
    .line 62
    invoke-direct {v6, v1, v7, v8, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v6}, Lkotlin/jvm/internal/n0;->k(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/l;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v6, 0x5

    .line 70
    new-array v6, v6, [Lkotlin/reflect/n;

    .line 71
    .line 72
    aput-object v0, v6, v4

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    aput-object v2, v6, v0

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    aput-object v3, v6, v0

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    aput-object v5, v6, v0

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    aput-object v1, v6, v0

    .line 85
    .line 86
    sput-object v6, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 87
    .line 88
    const/16 v0, 0x8

    .line 89
    .line 90
    sput v0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->$stable:I

    .line 91
    .line 92
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "userId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->userId:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->INSTANCE:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "USER_REMOTE_CONFIG_"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v1, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;->MMKV:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1}, Lcom/xag/agri/operation/common/utils/XAKeyValueUtils;->create(Ljava/lang/String;Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$StorageType;)Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->kvFile:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 37
    .line 38
    new-instance p1, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-direct {p1, v0}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->userDataSwitch$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 46
    .line 47
    new-instance p1, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->workRecordSwitch$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 53
    .line 54
    new-instance p1, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-direct {p1, v0}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->deviceLogSwitch$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 62
    .line 63
    new-instance p1, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 64
    .line 65
    invoke-direct {p1, v0}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->ignoreSyncDataSetting$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 69
    .line 70
    new-instance p1, Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Lcom/xag/agri/operation/common/utils/KVStorageField;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->hasSyncData$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public getDeviceLogSwitch()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->deviceLogSwitch$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getHasSyncData()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->hasSyncData$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x4

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getIgnoreSyncDataSetting()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->ignoreSyncDataSetting$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x3

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
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

.method public getStorage()Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->kvFile:Lcom/xag/agri/operation/common/utils/XAKeyValueUtils$KVStorage;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUserDataSwitch()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->userDataSwitch$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->userId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getWorkRecordSwitch()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->workRecordSwitch$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public setDeviceLogSwitch(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->deviceLogSwitch$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setHasSyncData(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->hasSyncData$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setIgnoreSyncDataSetting(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->ignoreSyncDataSetting$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
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

.method public setUserDataSwitch(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->userDataSwitch$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setWorkRecordSwitch(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->workRecordSwitch$delegate:Lcom/xag/agri/operation/common/utils/KVStorageField;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/data/UserConfigManager$UserRemoteConfigImpl;->$$delegatedProperties:[Lkotlin/reflect/n;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    aget-object v1, v1, v2

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p0, v1, p1}, Lcom/xag/agri/operation/common/utils/KVStorageField;->setValue(Lcom/xag/agri/operation/common/utils/KVStorageProvider;Lkotlin/reflect/n;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
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
