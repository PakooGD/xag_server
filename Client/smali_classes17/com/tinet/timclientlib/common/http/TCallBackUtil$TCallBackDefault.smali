.class public abstract Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackDefault;
.super Lcom/tinet/timclientlib/common/http/TCallBackUtil;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinet/timclientlib/common/http/TCallBackUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TCallBackDefault"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinet/timclientlib/common/http/TCallBackUtil<",
        "Lorg/tinet/http/okhttp3/Response;",
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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tinet/timclientlib/common/http/TCallBackUtil$TCallBackDefault;->onParseResponse(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public onParseResponse(Lorg/tinet/http/okhttp3/Call;Lorg/tinet/http/okhttp3/Response;)Lorg/tinet/http/okhttp3/Response;
    .locals 0

    .line 1
    return-object p2
.end method
