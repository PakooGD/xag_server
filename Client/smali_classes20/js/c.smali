.class public final Ljs/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u000c"
    }
    d2 = {
        "Ljs/c;",
        "",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/z1;",
        "b",
        "(Landroid/content/Context;)V",
        "",
        "Ljava/lang/String;",
        "TAG",
        "<init>",
        "()V",
        "support-care_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Ljs/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "CareModuleInit"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljs/c;

    invoke-direct {v0}, Ljs/c;-><init>()V

    sput-object v0, Ljs/c;->a:Ljs/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljs/c;->c(ZLjava/lang/String;)V

    return-void
.end method

.method public static final c(ZLjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u521d\u59cb\u5316\u56de\u8c03:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "   \u539f\u56e0\uff1a"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/youzan/androidsdk/InitConfig;->builder()Lcom/youzan/androidsdk/InitConfig$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/xag/agri/v4/care/ui/webactivity/YouZanActivity;->b:Lcom/xag/agri/v4/care/ui/webactivity/YouZanActivity$a;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/xag/agri/v4/care/ui/webactivity/YouZanActivity$a;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Lcom/youzan/androidsdk/InitConfig$Builder;->clientId(Ljava/lang/String;)Lcom/youzan/androidsdk/InitConfig$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1}, Lcom/xag/agri/v4/care/ui/webactivity/YouZanActivity$a;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/youzan/androidsdk/InitConfig$Builder;->appkey(Ljava/lang/String;)Lcom/youzan/androidsdk/InitConfig$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/youzan/androidsdkx5/YouZanSDKX5Adapter;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/youzan/androidsdkx5/YouZanSDKX5Adapter;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/youzan/androidsdk/InitConfig$Builder;->adapter(Lcom/youzan/androidsdk/YouzanSDKAdapter;)Lcom/youzan/androidsdk/InitConfig$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljs/b;

    .line 38
    .line 39
    invoke-direct {v1}, Ljs/b;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/youzan/androidsdk/InitConfig$Builder;->initCallBack(Lcom/youzan/androidsdk/InitCallBack;)Lcom/youzan/androidsdk/InitConfig$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/youzan/androidsdk/InitConfig$Builder;->advanceHideX5Loading(Ljava/lang/Boolean;)Lcom/youzan/androidsdk/InitConfig$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/youzan/androidsdk/InitConfig$Builder;->build()Lcom/youzan/androidsdk/InitConfig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {p1, v0}, Lcom/youzan/androidsdk/YouzanSDK;->init(Landroid/content/Context;Lcom/youzan/androidsdk/InitConfig;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
