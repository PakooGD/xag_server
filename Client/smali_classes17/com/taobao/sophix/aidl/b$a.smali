.class public abstract Lcom/taobao/sophix/aidl/b$a;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/sophix/aidl/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/sophix/aidl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/sophix/aidl/b$a$a;
    }
.end annotation


# direct methods
.method public static a()Lcom/taobao/sophix/aidl/b;
    .locals 1

    .line 5
    sget-object v0, Lcom/taobao/sophix/aidl/b$a$a;->b:Lcom/taobao/sophix/aidl/b;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/taobao/sophix/aidl/b;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    const-string v0, "com.taobao.sophix.aidl.IPatchStatusCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, v0, Lcom/taobao/sophix/aidl/b;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/taobao/sophix/aidl/b;

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lcom/taobao/sophix/aidl/b$a$a;

    invoke-direct {v0, p0}, Lcom/taobao/sophix/aidl/b$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
