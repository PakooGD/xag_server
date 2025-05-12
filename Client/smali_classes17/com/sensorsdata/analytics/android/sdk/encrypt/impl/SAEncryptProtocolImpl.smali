.class public Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptProtocolImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/core/mediator/protocol/SAModuleProtocol;


# instance fields
.field private mEnable:Z

.field private mEncryptAPIImpl:Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptProtocolImpl;->mEnable:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getModuleName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "sensors_analytics_module_encrypt"

    .line 2
    .line 3
    return-object v0
.end method

.method public getPriority()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public install(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;-><init>(Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptProtocolImpl;->mEncryptAPIImpl:Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/core/SAContextManager;->getInternalConfigs()Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/internal/beans/InternalConfigOptions;->saConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isDisableSDK()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptProtocolImpl;->setModuleState(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public varargs invokeModuleFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptProtocolImpl;->mEncryptAPIImpl:Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptAPIImpl;->invokeModuleFunction(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptProtocolImpl;->mEnable:Z

    .line 2
    .line 3
    return v0
.end method

.method public setModuleState(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptProtocolImpl;->mEnable:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/encrypt/impl/SAEncryptProtocolImpl;->mEnable:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method
