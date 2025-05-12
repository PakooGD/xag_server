.class public interface abstract Lcom/mcs/aidl/IMcsSdkService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mcs/aidl/IMcsSdkService$Stub;,
        Lcom/mcs/aidl/IMcsSdkService$Default;
    }
.end annotation


# virtual methods
.method public abstract process(Landroid/os/Bundle;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
