.class public interface abstract Lxs/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \r2\u00020\u0001:\u0001\rJM\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\r\u0010\u000eJq\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u000b0\n2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lxs/g;",
        "",
        "",
        "dev_id",
        "token",
        "",
        "station_id",
        "",
        "lat",
        "lng",
        "Lretrofit2/Call;",
        "Lcom/xag/agri/v4/devices/components/api/model/RtkApiResult;",
        "Lcom/xag/agri/v4/devices/components/api/model/RTKStationInfo;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;IDD)Lretrofit2/Call;",
        "distance",
        "type",
        "",
        "include_portable",
        "user_token",
        "",
        "Lcom/xag/agri/v4/devices/components/api/model/RTKStation;",
        "b",
        "(Ljava/lang/String;IDDDLjava/lang/String;ZLjava/lang/String;)Lretrofit2/Call;",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lxs/g$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "diVHDI@dkfhv%+sd=0vtTqC"
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxs/g$a;->a:Lxs/g$a;

    sput-object v0, Lxs/g;->a:Lxs/g$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;IDD)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "dev_id"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "station_id"
        .end annotation
    .end param
    .param p4    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p6    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lng"
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IDD)",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/devices/components/api/model/RtkApiResult<",
            "Lcom/xag/agri/v4/devices/components/api/model/RTKStationInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/station_info"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:mgr_xrtk",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;IDDDLjava/lang/String;ZLjava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "token"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "station_id"
        .end annotation
    .end param
    .param p3    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lat"
        .end annotation
    .end param
    .param p5    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "lng"
        .end annotation
    .end param
    .param p7    # D
        .annotation runtime Lretrofit2/http/Query;
            value = "distance"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p10    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "include_portable"
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "user_token"
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IDDD",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/devices/components/api/model/RtkApiResult<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/api/model/RTKStation;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/nearby_stations"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:mgr_xrtk",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation
.end method
