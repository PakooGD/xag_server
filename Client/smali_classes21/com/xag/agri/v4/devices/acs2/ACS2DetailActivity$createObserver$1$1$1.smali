.class final Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity$createObserver$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity$createObserver$1$1$1;->invoke(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/xag/agri/v4/devices/components/utils/a;->a:Lcom/xag/agri/v4/devices/components/utils/a;

    invoke-virtual {p1}, Lcom/xag/agri/device/sdk/devices/acs/ACS2Device;->c()Lcm/k;

    move-result-object p1

    invoke-virtual {p1}, Lcm/k;->e()Lcm/e;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createObserver device = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/utils/a;->g(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity$createObserver$1$1$1;->this$0:Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity;

    invoke-static {p1}, Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity;->H1(Lcom/xag/agri/v4/devices/acs2/ACS2DetailActivity;)V

    return-void
.end method
