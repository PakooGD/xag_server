.class public interface abstract Lcom/xag/operation/template/network/api/OperationTemplateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/operation/template/network/api/OperationTemplateApi$Companion;,
        Lcom/xag/operation/template/network/api/OperationTemplateApi$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008`\u0018\u0000 \u00152\u00020\u0001:\u0001\u001eJS\u0010\u000e\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u000c0\u000b0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0003\u0010\t\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ%\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b0\n2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0010H\'\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J%\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b0\n2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0014H\'\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J/\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u000b0\n2\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u000b0\nH\'\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/xag/operation/template/network/api/OperationTemplateApi;",
        "",
        "",
        "pageSize",
        "pageNo",
        "",
        "beginTime",
        "",
        "workType",
        "teamGuid",
        "Lretrofit2/Call;",
        "Lcom/xag/operation/template/network/bean/ApiOperationTemplateData;",
        "",
        "Lcom/xag/operation/template/network/bean/TemplateData;",
        "e",
        "(IIJLjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;",
        "Lcom/xag/operation/template/network/bean/SaveTemplateBean;",
        "bean",
        "c",
        "(Lcom/xag/operation/template/network/bean/SaveTemplateBean;)Lretrofit2/Call;",
        "Lcom/xag/operation/template/network/bean/ShareTemplateBean;",
        "a",
        "(Lcom/xag/operation/template/network/bean/ShareTemplateBean;)Lretrofit2/Call;",
        "guid",
        "lastSyncTime",
        "d",
        "(Ljava/lang/String;J)Lretrofit2/Call;",
        "Lcom/xag/operation/template/network/bean/GetTemplateConfigData;",
        "b",
        "()Lretrofit2/Call;",
        "Companion",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/operation/template/network/api/OperationTemplateApi$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xag/operation/template/network/api/OperationTemplateApi$Companion;->a:Lcom/xag/operation/template/network/api/OperationTemplateApi$Companion;

    sput-object v0, Lcom/xag/operation/template/network/api/OperationTemplateApi;->a:Lcom/xag/operation/template/network/api/OperationTemplateApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/xag/operation/template/network/bean/ShareTemplateBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/operation/template/network/bean/ShareTemplateBean;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/template/network/bean/ShareTemplateBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/operation/template/network/bean/ApiOperationTemplateData<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json",
            "X_HEADER_KEY_HOST:dservice",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/work/v1/param/share"
    .end annotation
.end method

.method public abstract b()Lretrofit2/Call;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/xag/operation/template/network/bean/ApiOperationTemplateData<",
            "Lcom/xag/operation/template/network/bean/GetTemplateConfigData;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/work/v1/param/template/templateConfig"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json",
            "X_HEADER_KEY_HOST:dservice",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation
.end method

.method public abstract c(Lcom/xag/operation/template/network/bean/SaveTemplateBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/operation/template/network/bean/SaveTemplateBean;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/operation/template/network/bean/SaveTemplateBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/operation/template/network/bean/ApiOperationTemplateData<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json",
            "X_HEADER_KEY_HOST:dservice",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/api/work/v1/param/template/save"
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;J)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "guid"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "lastSyncTime"
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lretrofit2/Call<",
            "Lcom/xag/operation/template/network/bean/ApiOperationTemplateData<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/work/v1/param/template/deleteByGuid"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json",
            "X_HEADER_KEY_HOST:dservice",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation
.end method

.method public abstract e(IIJLjava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageNo"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "beginTime"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "workType"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "teamGuid"
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/operation/template/network/bean/ApiOperationTemplateData<",
            "Ljava/util/List<",
            "Lcom/xag/operation/template/network/bean/TemplateData;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/work/v1/param/template/list"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json",
            "X_HEADER_KEY_HOST:dservice",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation
.end method
