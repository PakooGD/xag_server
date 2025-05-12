.class public interface abstract Lps/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u0000 \t2\u00020\u0001:\u0001\tJ\u001b\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\'\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001b\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0002H\'\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lps/a;",
        "",
        "Lretrofit2/Call;",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/BaseArray;",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;",
        "b",
        "()Lretrofit2/Call;",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/BaseObject;",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;",
        "a",
        "support-im_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lps/a$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lps/a$a;->a:Lps/a$a;

    sput-object v0, Lps/a;->a:Lps/a$a;

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
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/BaseObject<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/GuaranteeForm;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/app/nongfu/protection/index/list"
    .end annotation
.end method

.method public abstract b()Lretrofit2/Call;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/BaseArray<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/DeviceInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/v2/app/nongfu/equipment/index/eq_list"
    .end annotation
.end method
