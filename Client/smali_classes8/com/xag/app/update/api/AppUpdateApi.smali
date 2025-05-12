.class public interface abstract Lcom/xag/app/update/api/AppUpdateApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/app/update/api/AppUpdateApi$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008`\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007J\u0018\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006H\'\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xag/app/update/api/AppUpdateApi;",
        "",
        "getNewestApkInfo",
        "Lretrofit2/Call;",
        "Lcom/xag/app/update/api/model/ApkUpdateInfoData;",
        "body",
        "Lcom/xag/app/update/api/model/GetNewestApkInfoBean;",
        "Companion",
        "lib_update_release"
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
.field public static final Companion:Lcom/xag/app/update/api/AppUpdateApi$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xag/app/update/api/AppUpdateApi$Companion;->$$INSTANCE:Lcom/xag/app/update/api/AppUpdateApi$Companion;

    sput-object v0, Lcom/xag/app/update/api/AppUpdateApi;->Companion:Lcom/xag/app/update/api/AppUpdateApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract getNewestApkInfo(Lcom/xag/app/update/api/model/GetNewestApkInfoBean;)Lretrofit2/Call;
    .param p1    # Lcom/xag/app/update/api/model/GetNewestApkInfoBean;
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
            "Lcom/xag/app/update/api/model/GetNewestApkInfoBean;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/app/update/api/model/ApkUpdateInfoData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:device",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/device-devops-api/apk/getUpdate/v1"
    .end annotation
.end method
