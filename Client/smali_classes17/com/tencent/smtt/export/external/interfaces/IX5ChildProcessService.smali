.class public interface abstract Lcom/tencent/smtt/export/external/interfaces/IX5ChildProcessService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENTRY_CLASS_NAME_KEY:Ljava/lang/String; = "com.tencent.smtt.multiprocess.ENTRY_CLASS_NAME"

.field public static final ENTRY_DEX_FILE_KEY:Ljava/lang/String; = "com.tencent.smtt.multiprocess.ENTRY_DEX_FILE"

.field public static final ERROR_CALLBACK_KEY:Ljava/lang/String; = "com.tencent.smtt.multiprocess.ERROR_CALLBACK"

.field public static final INSTALLATION_DIRECTORY_KEY:Ljava/lang/String; = "com.tencent.smtt.multiprocess.INSTALLATION_DIRECTORY"


# virtual methods
.method public abstract onBind(Landroid/app/Service;Landroid/content/Intent;)Landroid/os/IBinder;
.end method

.method public abstract onCreate(Landroid/app/Service;Landroid/content/Intent;)V
.end method

.method public abstract onDestroy(Landroid/app/Service;)V
.end method
