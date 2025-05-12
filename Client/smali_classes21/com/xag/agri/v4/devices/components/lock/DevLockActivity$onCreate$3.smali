.class final Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$3;
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
        "Ljava/util/List<",
        "+",
        "Lcom/xag/agri/v4/devices/components/lock/p;",
        ">;>;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u00052&\u0010\u0004\u001a\"\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001 \u0003*\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/lock/r;",
        "",
        "Lcom/xag/agri/v4/devices/components/lock/p;",
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
.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$3;->this$0:Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/xag/agri/v4/devices/components/lock/r;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$3;->invoke(Lcom/xag/agri/v4/devices/components/lock/r;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Lcom/xag/agri/v4/devices/components/lock/r;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xag/agri/v4/devices/components/lock/r<",
            "Ljava/util/List<",
            "Lcom/xag/agri/v4/devices/components/lock/p;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/lock/r;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$3;->this$0:Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;

    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/lock/r;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->m0(Ljava/util/List;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/xag/agri/v4/devices/components/lock/r;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity$onCreate$3;->this$0:Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;

    .line 5
    invoke-virtual {v0, p1}, Lcom/xag/agri/v4/devices/components/lock/DevLockActivity;->H(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
