.class final Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$1;
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

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Lcom/xag/agri/v4/devices/components/lock/q;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/lock/q;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Lcom/xag/agri/v4/devices/components/lock/q;)V",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$1;->this$0:Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/components/lock/q;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$1;->invoke(Lcom/xag/agri/v4/devices/components/lock/q;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/devices/components/lock/q;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/lock/q;->g()Lcom/xag/agri/v4/devices/components/lock/OptState;

    move-result-object v0

    sget-object v1, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$1;->this$0:Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/lock/q;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->showLoading(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$1;->this$0:Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->dismissLoading()V

    :goto_0
    return-void
.end method
