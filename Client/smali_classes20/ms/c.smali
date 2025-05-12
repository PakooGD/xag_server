.class public interface abstract Lms/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lms/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008`\u0018\u0000 \n2\u00020\u0001:\u0001\nJ\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J%\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00030\u00022\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007H\'\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lms/c;",
        "",
        "Lretrofit2/Call;",
        "Lcom/xag/agri/v4/care/model/BaseObject;",
        "Lcom/xag/agri/v4/care/model/DeviceList;",
        "b",
        "()Lretrofit2/Call;",
        "",
        "serial_number",
        "Lcom/xag/agri/v4/care/model/DeviceList$Device;",
        "a",
        "(Ljava/lang/String;)Lretrofit2/Call;",
        "support-care_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lms/c$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lms/c$a;->a:Lms/c$a;

    sput-object v0, Lms/c;->a:Lms/c$a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Path;
            value = "serial_number"
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
            "Lcom/xag/agri/v4/care/model/BaseObject<",
            "Lcom/xag/agri/v4/care/model/DeviceList$Device;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/agri/common/equipments/{serial_number}"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:xservice",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation
.end method

.method public abstract b()Lretrofit2/Call;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/care/model/BaseObject<",
            "Lcom/xag/agri/v4/care/model/DeviceList;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/agri/common/equipments/me"
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "X_HEADER_KEY_HOST:xservice",
            "X_HEADER_KEY_LOG:OPEN"
        }
    .end annotation
.end method
