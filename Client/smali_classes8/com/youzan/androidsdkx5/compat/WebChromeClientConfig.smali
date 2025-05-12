.class public final Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R$\u0010\u0011\u001a\u0004\u0018\u00010\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;",
        "",
        "",
        "a",
        "Z",
        "getCompatVideo",
        "()Z",
        "setCompatVideo",
        "(Z)V",
        "compatVideo",
        "Lcom/youzan/androidsdkx5/compat/VideoCallback;",
        "b",
        "Lcom/youzan/androidsdkx5/compat/VideoCallback;",
        "getVideoCallback",
        "()Lcom/youzan/androidsdkx5/compat/VideoCallback;",
        "setVideoCallback",
        "(Lcom/youzan/androidsdkx5/compat/VideoCallback;)V",
        "videoCallback",
        "<init>",
        "(ZLcom/youzan/androidsdkx5/compat/VideoCallback;)V",
        "yzsdkx5_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Lcom/youzan/androidsdkx5/compat/VideoCallback;
    .annotation build Las0/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/youzan/androidsdkx5/compat/VideoCallback;)V
    .locals 0
    .param p2    # Lcom/youzan/androidsdkx5/compat/VideoCallback;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;->a:Z

    .line 3
    iput-object p2, p0, Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;->b:Lcom/youzan/androidsdkx5/compat/VideoCallback;

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/youzan/androidsdkx5/compat/VideoCallback;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;-><init>(ZLcom/youzan/androidsdkx5/compat/VideoCallback;)V

    return-void
.end method


# virtual methods
.method public final getCompatVideo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;->a:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getVideoCallback()Lcom/youzan/androidsdkx5/compat/VideoCallback;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;->b:Lcom/youzan/androidsdkx5/compat/VideoCallback;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setCompatVideo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setVideoCallback(Lcom/youzan/androidsdkx5/compat/VideoCallback;)V
    .locals 0
    .param p1    # Lcom/youzan/androidsdkx5/compat/VideoCallback;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/youzan/androidsdkx5/compat/WebChromeClientConfig;->b:Lcom/youzan/androidsdkx5/compat/VideoCallback;

    .line 2
    .line 3
    return-void
.end method
