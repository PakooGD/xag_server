.class public final Lcom/xag/agri/operation/base/web/potree/PotreeFragment$c;
.super Lcom/tencent/smtt/sdk/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->S3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/xag/agri/operation/base/web/potree/PotreeFragment$c",
        "Lcom/tencent/smtt/sdk/WebChromeClient;",
        "Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;",
        "consoleMessage",
        "",
        "onConsoleMessage",
        "(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic i:Lcom/xag/agri/operation/base/web/potree/PotreeFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/web/potree/PotreeFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$c;->i:Lcom/xag/agri/operation/base/web/potree/PotreeFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z
    .locals 5
    .param p1    # Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;->message()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v3, "onConsoleMessage = "

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "PotreeFragment"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/jvm/internal/f0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x2

    .line 35
    const/4 v2, 0x0

    .line 36
    const-string v3, "shader compile duration"

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$c;->i:Lcom/xag/agri/operation/base/web/potree/PotreeFragment;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->H3(Lcom/xag/agri/operation/base/web/potree/PotreeFragment;)Lcom/xag/agri/operation/base/web/potree/PotreeFragment$e;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/xag/agri/operation/base/web/potree/PotreeFragment$c;->i:Lcom/xag/agri/operation/base/web/potree/PotreeFragment;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/xag/agri/operation/base/web/potree/PotreeFragment;->H3(Lcom/xag/agri/operation/base/web/potree/PotreeFragment;)Lcom/xag/agri/operation/base/web/potree/PotreeFragment$e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-wide/16 v2, 0x3e8

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebChromeClient;->onConsoleMessage(Lcom/tencent/smtt/export/external/interfaces/ConsoleMessage;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method
