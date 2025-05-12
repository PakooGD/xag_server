.class public interface abstract Lcom/xag/faceverify/net/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/faceverify/net/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aJ4\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\tJ*\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\r\u0010\u000eJ \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011JH\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00062\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u00060\u00182\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0017\u001a\u00020\nH\'\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ*\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\nH\u00a7@\u00a2\u0006\u0004\u0008\u001d\u0010\u000e\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/xag/faceverify/net/b;",
        "",
        "",
        "access_token",
        "name",
        "number",
        "Lcom/xag/support/platform/model/XBaseResp;",
        "Lcom/xag/faceverify/bean/BizTokenBean;",
        "f",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lokhttp3/MultipartBody$Part;",
        "file",
        "Lkotlin/z1;",
        "d",
        "(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "Lcom/xag/faceverify/bean/VerifyStatusBean;",
        "c",
        "(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "token",
        "idType",
        "images",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "body",
        "Lretrofit2/Call;",
        "Lcom/xag/faceverify/bean/ImageUrlData;",
        "a",
        "(Ljava/lang/String;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;",
        "Lcom/xag/faceverify/bean/OcrIdCardBean;",
        "b",
        "lib_id_auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/faceverify/net/b$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xag/faceverify/net/b$a;->a:Lcom/xag/faceverify/net/b$a;

    sput-object v0, Lcom/xag/faceverify/net/b;->a:Lcom/xag/faceverify/net/b$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "token"
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Lcom/xag/faceverify/bean/ImageUrlData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:xaccount",
            "X_HEADER_KEY_LOG:OPEN",
            "X_HEADER_KEY_TokenAction:CLOSE",
            "X_HEADER_KEY_ContentAction:CLOSE"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/account/v1/common/upload/image"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "token"
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/MultipartBody$Part;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Lcom/xag/faceverify/bean/OcrIdCardBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:xaccount",
            "X_HEADER_KEY_LOG:OPEN",
            "X_HEADER_KEY_TokenAction:CLOSE"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/app/certify/ocrIdCard"
    .end annotation
.end method

.method public abstract c(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "token"
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Lcom/xag/faceverify/bean/VerifyStatusBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/app/certify/getVerifyStatus"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:xaccount",
            "X_HEADER_KEY_LOG:OPEN",
            "X_HEADER_KEY_TokenAction:CLOSE"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Lokhttp3/MultipartBody$Part;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "token"
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lokhttp3/MultipartBody$Part;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Lkotlin/z1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:xaccount",
            "X_HEADER_KEY_LOG:OPEN",
            "X_HEADER_KEY_TokenAction:CLOSE"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/app/certify/faceIdNewVerify"
    .end annotation
.end method

.method public abstract e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "number"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "id_type"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "images"
        .end annotation
    .end param
    .param p6    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Lkotlin/z1;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/x-www-form-urlencoded",
            "X_HEADER_KEY_HOST:xaccount",
            "X_HEADER_KEY_LOG:OPEN",
            "X_HEADER_KEY_TokenAction:CLOSE"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/account/v1/face/lite/manualVerify"
    .end annotation
.end method

.method public abstract f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Header;
            value = "token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "name"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Field;
            value = "number"
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Lcom/xag/faceverify/bean/BizTokenBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/FormUrlEncoded;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/x-www-form-urlencoded",
            "X_HEADER_KEY_HOST:xaccount",
            "X_HEADER_KEY_LOG:OPEN",
            "X_HEADER_KEY_TokenAction:CLOSE"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/app/certify/getNewBizToken"
    .end annotation
.end method
