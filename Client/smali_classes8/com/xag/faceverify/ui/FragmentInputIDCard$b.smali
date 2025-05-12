.class public final Lcom/xag/faceverify/ui/FragmentInputIDCard$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/megvii/meglive_sdk/listener/PreCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/faceverify/ui/FragmentInputIDCard;->b4(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J)\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "com/xag/faceverify/ui/FragmentInputIDCard$b",
        "Lcom/megvii/meglive_sdk/listener/PreCallback;",
        "Lkotlin/z1;",
        "onPreStart",
        "()V",
        "",
        "token",
        "",
        "errorCode",
        "errorMessage",
        "onPreFinish",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "lib_id_auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/xag/faceverify/ui/FragmentInputIDCard;


# direct methods
.method public constructor <init>(Lcom/xag/faceverify/ui/FragmentInputIDCard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$b;->a:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPreFinish(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    const-string p3, "token"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$b;->a:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/xag/faceverify/base/BaseFragment;->dismissLoading()V

    .line 9
    .line 10
    .line 11
    const/16 p1, 0x3e8

    .line 12
    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->getInstance()Lcom/megvii/meglive_sdk/manager/MegLiveManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->setVerticalDetectionType(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->getInstance()Lcom/megvii/meglive_sdk/manager/MegLiveManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object p2, p0, Lcom/xag/faceverify/ui/FragmentInputIDCard$b;->a:Lcom/xag/faceverify/ui/FragmentInputIDCard;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/megvii/meglive_sdk/manager/MegLiveManager;->startDetect(Lcom/megvii/meglive_sdk/listener/DetectCallback;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public onPreStart()V
    .locals 0

    return-void
.end method
