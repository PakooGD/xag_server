.class public interface abstract Lcom/xag/agri/auth/network/api/PosterApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/auth/network/api/PosterApi$Companion;,
        Lcom/xag/agri/auth/network/api/PosterApi$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJ$\u0010\u0002\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00040\u00032\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008H\'J(\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u00032\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0008H\'\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/xag/agri/auth/network/api/PosterApi;",
        "",
        "getAgreementLastTime",
        "Lretrofit2/Call;",
        "Lcom/xag/support/platform/model/XBaseResp;",
        "",
        "Lcom/xag/agri/auth/network/model/AgreementBean;",
        "lang",
        "",
        "getPosterData",
        "Lcom/xag/agri/auth/network/model/PosterV2Data;",
        "guid",
        "Companion",
        "auth_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/xag/agri/auth/network/api/PosterApi$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xag/agri/auth/network/api/PosterApi$Companion;->$$INSTANCE:Lcom/xag/agri/auth/network/api/PosterApi$Companion;

    sput-object v0, Lcom/xag/agri/auth/network/api/PosterApi;->Companion:Lcom/xag/agri/auth/network/api/PosterApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAgreementLastTime(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "agreement_lang"
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Ljava/util/List<",
            "Lcom/xag/agri/auth/network/model/AgreementBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/app_config_api/agreement/latest/"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:app_manage",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation
.end method

.method public abstract getPosterData(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "guid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "lang"
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/support/platform/model/XBaseResp<",
            "Lcom/xag/agri/auth/network/model/PosterV2Data;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/app_config_api/v2/poster"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:app_manage",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation
.end method
