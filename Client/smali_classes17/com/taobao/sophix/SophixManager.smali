.class public abstract Lcom/taobao/sophix/SophixManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final VERSION:Ljava/lang/String; = "3.4.1"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/taobao/sophix/SophixManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/sophix/i0;->g:Lcom/taobao/sophix/i0;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract cleanPatches()V
.end method

.method public abstract getPatchStateInfo()Ljava/lang/Object;
.end method

.method public abstract initialize()V
.end method

.method public abstract killProcessSafely()V
.end method

.method public abstract queryAndLoadNewPatch()V
.end method

.method public abstract setAesKey(Ljava/lang/String;)Lcom/taobao/sophix/SophixManager;
.end method

.method public abstract setAppVersion(Ljava/lang/String;)Lcom/taobao/sophix/SophixManager;
.end method

.method public abstract setContext(Landroid/app/Application;)Lcom/taobao/sophix/SophixManager;
.end method

.method public abstract setEnableClassLoaderLog()Lcom/taobao/sophix/SophixManager;
.end method

.method public abstract setEnableDebug(Z)Lcom/taobao/sophix/SophixManager;
.end method

.method public abstract setEnableFullLog()Lcom/taobao/sophix/SophixManager;
.end method

.method public abstract setHost(Ljava/lang/String;Z)Lcom/taobao/sophix/SophixManager;
.end method

.method public abstract setOatSdkVersion(I)V
.end method

.method public abstract setPatchLoadStatusStub(Lcom/taobao/sophix/listener/PatchLoadStatusListener;)Lcom/taobao/sophix/SophixManager;
.end method

.method public abstract setPreLoadedClass(Ljava/lang/Class;)Lcom/taobao/sophix/SophixManager;
.end method

.method public abstract setProcessSpecialClass(Ljava/lang/Class;)Lcom/taobao/sophix/SophixManager;
.end method

.method public abstract setSecretMetaData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/taobao/sophix/SophixManager;
.end method

.method public abstract setTags(Ljava/util/List;)Lcom/taobao/sophix/SophixManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/sophix/SophixManager;"
        }
    .end annotation
.end method

.method public abstract setUnsupportedModel(Ljava/lang/String;I)Lcom/taobao/sophix/SophixManager;
.end method

.method public abstract setUsingEnhance()Lcom/taobao/sophix/SophixManager;
.end method

.method public abstract setUsingEnhance(Z)Lcom/taobao/sophix/SophixManager;
.end method
