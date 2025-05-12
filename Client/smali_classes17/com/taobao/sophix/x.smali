.class public Lcom/taobao/sophix/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/sophix/listener/PatchLoadStatusListener;


# instance fields
.field private a:Lcom/taobao/sophix/aidl/b;


# direct methods
.method public constructor <init>(Lcom/taobao/sophix/aidl/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/sophix/x;->a:Lcom/taobao/sophix/aidl/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLoad(IILjava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/sophix/x;->a:Lcom/taobao/sophix/aidl/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/taobao/sophix/aidl/b;->onLoad(IILjava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method
