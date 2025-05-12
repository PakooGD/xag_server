.class public Lcom/tencent/smtt/services/ChildProcessService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/smtt/services/ChildProcessService$Sandboxed9;,
        Lcom/tencent/smtt/services/ChildProcessService$Sandboxed8;,
        Lcom/tencent/smtt/services/ChildProcessService$Sandboxed7;,
        Lcom/tencent/smtt/services/ChildProcessService$Sandboxed6;,
        Lcom/tencent/smtt/services/ChildProcessService$Sandboxed5;,
        Lcom/tencent/smtt/services/ChildProcessService$Sandboxed4;,
        Lcom/tencent/smtt/services/ChildProcessService$Sandboxed3;,
        Lcom/tencent/smtt/services/ChildProcessService$Sandboxed2;,
        Lcom/tencent/smtt/services/ChildProcessService$Sandboxed1;,
        Lcom/tencent/smtt/services/ChildProcessService$Sandboxed0;,
        Lcom/tencent/smtt/services/ChildProcessService$Sandboxed;,
        Lcom/tencent/smtt/services/ChildProcessService$Privileged9;,
        Lcom/tencent/smtt/services/ChildProcessService$Privileged8;,
        Lcom/tencent/smtt/services/ChildProcessService$Privileged7;,
        Lcom/tencent/smtt/services/ChildProcessService$Privileged6;,
        Lcom/tencent/smtt/services/ChildProcessService$Privileged5;,
        Lcom/tencent/smtt/services/ChildProcessService$Privileged4;,
        Lcom/tencent/smtt/services/ChildProcessService$Privileged3;,
        Lcom/tencent/smtt/services/ChildProcessService$Privileged2;,
        Lcom/tencent/smtt/services/ChildProcessService$Privileged1;,
        Lcom/tencent/smtt/services/ChildProcessService$Privileged0;,
        Lcom/tencent/smtt/services/ChildProcessService$Privileged;
    }
.end annotation


# instance fields
.field private a:Lcom/tencent/smtt/export/external/interfaces/IX5ChildProcessService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Intent;Ljava/lang/Throwable;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v1, "com.tencent.smtt.multiprocess.ERROR_CALLBACK"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_3
    throw p1
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 8

    const-string v0, ", "

    iget-object v1, p0, Lcom/tencent/smtt/services/ChildProcessService;->a:Lcom/tencent/smtt/export/external/interfaces/IX5ChildProcessService;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "com.tencent.smtt.multiprocess.INSTALLATION_DIRECTORY"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.smtt.multiprocess.ENTRY_DEX_FILE"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.tencent.smtt.multiprocess.ENTRY_CLASS_NAME"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/services/ChildProcessService;->a(Landroid/content/Intent;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    new-instance v0, Ldalvik/system/DexClassLoader;

    const-class v5, Lcom/tencent/smtt/services/ChildProcessService;

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v5

    invoke-direct {v0, v3, v2, v2, v5}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V

    invoke-virtual {v0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/export/external/interfaces/IX5ChildProcessService;

    iput-object v0, p0, Lcom/tencent/smtt/services/ChildProcessService;->a:Lcom/tencent/smtt/export/external/interfaces/IX5ChildProcessService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5ChildProcessService;->onCreate(Landroid/app/Service;Landroid/content/Intent;)V

    goto :goto_2

    :cond_2
    :goto_0
    :try_start_1
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "installationDirectory: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "dexFile: "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "className: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v5}, Lcom/tencent/smtt/services/ChildProcessService;->a(Landroid/content/Intent;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/smtt/services/ChildProcessService;->a(Landroid/content/Intent;Ljava/lang/Throwable;)V

    return-object v1

    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/smtt/services/ChildProcessService;->a:Lcom/tencent/smtt/export/external/interfaces/IX5ChildProcessService;

    invoke-interface {v0, p0, p1}, Lcom/tencent/smtt/export/external/interfaces/IX5ChildProcessService;->onBind(Landroid/app/Service;Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/smtt/services/ChildProcessService;->a:Lcom/tencent/smtt/export/external/interfaces/IX5ChildProcessService;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/smtt/export/external/interfaces/IX5ChildProcessService;->onCreate(Landroid/app/Service;Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/smtt/services/ChildProcessService;->a:Lcom/tencent/smtt/export/external/interfaces/IX5ChildProcessService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/tencent/smtt/export/external/interfaces/IX5ChildProcessService;->onDestroy(Landroid/app/Service;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/smtt/services/ChildProcessService;->a:Lcom/tencent/smtt/export/external/interfaces/IX5ChildProcessService;

    :cond_0
    return-void
.end method
