.class final Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$a$a$a;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$a$a$a;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$a$a$a;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$6;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$a$a$a;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$6;->invoke(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$a$a$a;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$a$a$a;)V
    .locals 9
    .param p1    # Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$a$a$a;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5;->h:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5$a;

    iget-object v2, p0, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$onCreate$6;->this$0:Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5;

    invoke-virtual {p1}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerActivityV5$a$a$a;->g()Ljava/util/List;

    move-result-object v3

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5$a;->b(Lcom/xag/agri/v4/user/ui/v5/setting/NoFlyZoneManagerPreviewActivityV5$a;Landroid/content/Context;Ljava/util/List;Lcom/xag/support/geo/LatLng;DILjava/lang/Object;)V

    return-void
.end method
