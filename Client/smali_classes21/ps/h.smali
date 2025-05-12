.class public interface abstract Lps/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cJM\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000b0\n0\t2\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\n0\tH\'\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JW\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180\n0\t2\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0005H\'\u00a2\u0006\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lps/h;",
        "",
        "",
        "page_index",
        "page_size",
        "",
        "keyword",
        "start_day",
        "end_day",
        "Lretrofit2/Call;",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/BaseObject;",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTask;",
        "a",
        "(IIJJJ)Lretrofit2/Call;",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/StartingWorks;",
        "b",
        "()Lretrofit2/Call;",
        "pageNo",
        "pageSize",
        "",
        "teamGuid",
        "landName",
        "startDay",
        "endDay",
        "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;",
        "c",
        "(IILjava/lang/String;Ljava/lang/String;JJ)Lretrofit2/Call;",
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
.field public static final a:Lps/h$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lps/h$a;->a:Lps/h$a;

    sput-object v0, Lps/h;->a:Lps/h$a;

    return-void
.end method


# virtual methods
.method public abstract a(IIJJJ)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_index"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "page_size"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "keyword"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "start_day"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "end_day"
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIJJJ)",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/BaseObject<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTask;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/work/service/getUserWorks"
    .end annotation
.end method

.method public abstract b()Lretrofit2/Call;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/BaseObject<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/StartingWorks;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/work/service/getStartingWorks"
    .end annotation
.end method

.method public abstract c(IILjava/lang/String;Ljava/lang/String;JJ)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageNo"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "pageSize"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "teamGuid"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "landName"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "startDay"
        .end annotation
    .end param
    .param p7    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "endDay"
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ)",
            "Lretrofit2/Call<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/BaseObject<",
            "Lcom/xag/agri/v4/customer/service/network/retrofit/bean/WorkTaskV2;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/api/work/v1/record/getAppManageWork"
    .end annotation
.end method
