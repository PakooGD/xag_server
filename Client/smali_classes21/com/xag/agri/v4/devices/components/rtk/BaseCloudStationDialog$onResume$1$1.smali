.class final Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$onResume$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ll80/c;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseCloudStationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCloudStationDialog.kt\ncom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$onResume$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,435:1\n1#2:436\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Ll80/c;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ll80/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/t0;
    value = {
        "SMAP\nBaseCloudStationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseCloudStationDialog.kt\ncom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$onResume$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,435:1\n1#2:436\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$onResume$1$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll80/c;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$onResume$1$1;->invoke(Ll80/c;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ll80/c;)V
    .locals 1
    .param p1    # Ll80/c;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog$onResume$1$1;->this$0:Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/rtk/BaseCloudStationDialog;->getDevice()Lul/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/base/a;->a(Lul/a;)Lcom/xag/support/geo/LatLng;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-interface {p1}, Ll80/c;->getCamera()Ll80/d;

    move-result-object p1

    invoke-interface {p1, v0}, Ll80/d;->s(Ld80/d;)V

    :cond_1
    return-void
.end method
