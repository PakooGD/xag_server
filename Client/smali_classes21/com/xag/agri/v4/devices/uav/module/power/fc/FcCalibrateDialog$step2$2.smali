.class final Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateDialog$step2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateDialog;->Q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lkotlin/Pair;",
        "",
        "",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lkotlin/Pair;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateDialog$step2$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateDialog$step2$2;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .locals 1
    .param p1    # Lkotlin/Pair;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateDialog$step2$2;->this$0:Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateDialog;

    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateDialog;->J3(Lcom/xag/agri/v4/devices/uav/module/power/fc/FcCalibrateDialog;Lkotlin/Pair;)V

    return-void
.end method
