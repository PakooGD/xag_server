.class Lcom/youzan/androidsdkx5/YouZanSDKX5Adapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/smtt/sdk/QbSdk$PreInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/youzan/androidsdkx5/YouZanSDKX5Adapter;->preInitX5(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/youzan/androidsdkx5/YouZanSDKX5Adapter;


# direct methods
.method public constructor <init>(Lcom/youzan/androidsdkx5/YouZanSDKX5Adapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/YouZanSDKX5Adapter$a;->a:Lcom/youzan/androidsdkx5/YouZanSDKX5Adapter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCoreInitFinished()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouZanSDKX5Adapter$a;->a:Lcom/youzan/androidsdkx5/YouZanSDKX5Adapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/youzan/androidsdkx5/YouZanSDKX5Adapter;->onCoreInitFinished()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onViewInitFinished(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, " onViewInitFinished is "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/youzan/androidsdkx5/YouZanSDKX5Adapter$a;->a:Lcom/youzan/androidsdkx5/YouZanSDKX5Adapter;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/youzan/androidsdkx5/YouZanSDKX5Adapter;->onViewInitFinished(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
