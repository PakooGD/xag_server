.class final Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore$getRcPairDataChangeLiveData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->r()Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lhp/n;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0007\u001a\u00070\u0004\u00a2\u0006\u0002\u0008\u00012\u0018\u0010\u0003\u001a\u0014 \u0002*\t\u0018\u00010\u0000\u00a2\u0006\u0002\u0008\u00010\u0000\u00a2\u0006\u0002\u0008\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lhp/n;",
        "Luf0/o;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lhp/n;)Ljava/lang/Boolean;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore$getRcPairDataChangeLiveData$1;->this$0:Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lhp/n;)Ljava/lang/Boolean;
    .locals 8
    .annotation build Las0/k;
    .end annotation

    .line 2
    sget-object v0, Lcom/xag/agri/device/sdk/core/v2/c;->a:Lcom/xag/agri/device/sdk/core/v2/c;

    invoke-virtual {v0}, Lcom/xag/agri/device/sdk/core/v2/c;->a()Lvl/h;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lhp/n;->f()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    invoke-interface {v0, p1}, Lvl/h;->get(Ljava/lang/String;)Lul/a;

    move-result-object p1

    const/4 v0, 0x1

    if-nez p1, :cond_2

    goto :goto_0

    .line 3
    :cond_2
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore$getRcPairDataChangeLiveData$1;->this$0:Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;

    invoke-static {v1}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->b(Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 4
    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore$getRcPairDataChangeLiveData$1;->this$0:Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;

    invoke-virtual {v1}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore;->u()Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v1, Lcom/xag/agri/operation/base/utils/a;->a:Lcom/xag/agri/operation/base/utils/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wifiUtil.ssid = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "MUavFpvCore"

    invoke-virtual {v1, v4, v3}, Lcom/xag/agri/operation/base/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lul/a;->getSn()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/p;->p3(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhp/n;

    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/base/fpv/core/MUavFpvCore$getRcPairDataChangeLiveData$1;->invoke(Lhp/n;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
