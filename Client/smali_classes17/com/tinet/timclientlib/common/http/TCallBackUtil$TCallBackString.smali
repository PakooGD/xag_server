.class public abstract Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackString;
.super Lcom/tinet/timclientlib/common/http/TCallBackUtil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/timclientlib/common/http/TCallBackUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TCallBackString"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinet/timclientlib/common/http/TCallBackUtil<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tinet/timclientlib/common/http/TCallBackUtil;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic onParseResponse(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackString;->onParseResponse(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onParseResponse(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)Ljava/lang/String;
    .locals 0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lorg/tinet/http/okhttp3/Response;->body()Lorg/tinet/http/okhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lorg/tinet/http/okhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 3
    :catch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "failure"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p1, ""

    return-object p1
.end method
