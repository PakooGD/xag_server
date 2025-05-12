.class public final Lcom/xag/agri/v4/operation/uav/v2/util/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x1
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ!\u0010\u0005\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u0008*\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/util/f;",
        "",
        "T",
        "Lretrofit2/Response;",
        "response",
        "b",
        "(Lretrofit2/Response;)Ljava/lang/Object;",
        "Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;",
        "Lkotlin/z1;",
        "a",
        "(Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;)V",
        "",
        "I",
        "HTTP_CODE_411",
        "<init>",
        "()V",
        "operation-uav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/xag/agri/v4/operation/uav/v2/util/f;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:I = 0x19b

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/util/f;

    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/util/f;-><init>()V

    sput-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/f;->a:Lcom/xag/agri/v4/operation/uav/v2/util/f;

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


# virtual methods
.method public final a(Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;)V
    .locals 2
    .param p1    # Lcom/xag/agri/device/sdk/components/fileservice/exception/FileServiceHttpException;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;->getCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x19b

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    sget-object v0, Lcom/xag/agri/operation/base/utils/c;->a:Lcom/xag/agri/operation/base/utils/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;->getCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/agri/operation/base/utils/c;->a(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    const-string v0, ""

    .line 33
    .line 34
    :cond_0
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/core/v2/exception/DeviceSDKException;->getCode()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {v1, p1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :cond_1
    new-instance p1, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;

    .line 45
    .line 46
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/p;->a:Lcom/xag/agri/v4/operation/uav/v2/util/p;

    .line 47
    .line 48
    sget v1, Lhw/c$p;->operation_tps_mission_file_upload_fail_411:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/util/p;->d(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const v1, 0x111de

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/mission/defaults/auto/launcher/exception/MissionException;-><init>(ILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method public final b(Lretrofit2/Response;)Ljava/lang/Object;
    .locals 12
    .param p1    # Lretrofit2/Response;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lretrofit2/Response<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Lcom/xag/http/exception/HttpException;

    .line 20
    .line 21
    const/4 v4, 0x4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    const-string v2, "empty response body"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/xag/http/exception/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    new-instance v0, Lcom/xag/http/exception/HttpException;

    .line 33
    .line 34
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-virtual {p1}, Lretrofit2/Response;->message()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const-string p1, "message(...)"

    .line 43
    .line 44
    invoke-static {v8, p1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x4

    .line 48
    const/4 v11, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    move-object v6, v0

    .line 51
    invoke-direct/range {v6 .. v11}, Lcom/xag/http/exception/HttpException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/u;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method
