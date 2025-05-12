.class public interface abstract Leu/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leu/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Leu/a;",
        "",
        "Lretrofit2/Call;",
        "Lcom/xag/agri/v4/home/core/http/model/BaseDeviceResult;",
        "Lcom/xag/agri/v4/home/core/http/model/EnrollInfoBean;",
        "a",
        "()Lretrofit2/Call;",
        "home_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Leu/a$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Leu/a$a;->a:Leu/a$a;

    sput-object v0, Leu/a;->a:Leu/a$a;

    return-void
.end method


# virtual methods
.method public abstract a()Lretrofit2/Call;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/home/core/http/model/BaseDeviceResult<",
            "Lcom/xag/agri/v4/home/core/http/model/EnrollInfoBean;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/equipment/home/enrollInfo"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Accept:application/x.dservice.v1+json",
            "X_HEADER_KEY_HOST:dservice",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation
.end method
