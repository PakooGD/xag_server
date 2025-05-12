.class public abstract Lcom/youzan/androidsdk/event/AbsCheckAuthMobileEvent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/youzan/androidsdk/event/Event;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public call(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/youzan/androidsdk/YouzanSDK;->getSDKAdapter()Lcom/youzan/androidsdk/YouzanSDKAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p1, Lcom/youzan/androidsdk/YouzanSDKAdapter;->isBoundMobile:Z

    .line 7
    .line 8
    return-void
.end method

.method public subscribe()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "checkAuthSucceed"

    .line 2
    .line 3
    return-object v0
.end method
