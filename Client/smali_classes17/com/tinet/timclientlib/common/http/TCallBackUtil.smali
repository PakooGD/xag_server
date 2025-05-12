.class public abstract Lcom/tinet/timclientlib/common/http/TCallBackUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackFile;,
        Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackBitmap;,
        Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackJSONObject;,
        Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackString;,
        Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackDefault;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final DATA:Ljava/lang/String; = "data"

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final RESULT:Ljava/lang/String; = "result"

.field public static mMainHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/tinet/timclientlib/common/http/TCallBackUtil;->mMainHandler:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tinet/timclientlib/common/http/TCallBackUtil;->mMainHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/tinet/timclientlib/common/http/TCallBackUtil$1;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/tinet/timclientlib/common/http/TCallBackUtil$1;-><init>(Lcom/tinet/timclientlib/common/http/TCallBackUtil;Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract onFailure(Lorg/tinet/http/okhttp3/Call;Ljava/lang/Exception;)V
.end method

.method public abstract onParseResponse(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/tinet/http/okhttp3/Call;",
            "Lorg/tinet/http/okhttp3/Response;",
            ")TT;"
        }
    .end annotation
.end method

.method public onProgress(FJ)V
    .locals 0

    return-void
.end method

.method public abstract onResponse(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onSeccess(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tinet/timclientlib/common/http/TCallBackUtil;->onParseResponse(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lcom/tinet/timclientlib/common/http/TCallBackUtil;->mMainHandler:Landroid/os/Handler;

    .line 6
    .line 7
    new-instance v0, Lcom/tinet/timclientlib/common/http/TCallBackUtil$2;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lcom/tinet/timclientlib/common/http/TCallBackUtil$2;-><init>(Lcom/tinet/timclientlib/common/http/TCallBackUtil;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method
