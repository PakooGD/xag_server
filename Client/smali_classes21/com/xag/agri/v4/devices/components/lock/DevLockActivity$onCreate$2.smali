.class final Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/devices/components/lock/r<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/lock/r;",
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/devices/components/lock/r;)V",
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
.field final synthetic $devSn:Ljava/lang/String;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$2;->this$0:Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$2;->$devSn:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/components/lock/r;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$2;->invoke(Lcom/xag/agri/v4/devices/components/lock/r;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/devices/components/lock/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/components/lock/r<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/lock/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/lock/r;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$2;->this$0:Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;

    iget-object v1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$2;->$devSn:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->G0()V

    .line 5
    sget p1, Lcom/xag/agri/v4/devices/d$p;->devices_dev_lock_submit:I

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "getString(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 6
    invoke-static {v0, p1}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->F1(Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->D1(Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;)Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/xag/agri/v4/devices/components/lock/DevLockViewModel;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/lock/r;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$2;->this$0:Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;

    .line 9
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->H(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
