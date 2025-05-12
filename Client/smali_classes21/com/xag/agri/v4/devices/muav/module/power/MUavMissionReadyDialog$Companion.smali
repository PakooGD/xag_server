.class public final Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ,\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog$Companion;",
        "",
        "",
        "title",
        "msg",
        "Landroidx/fragment/app/FragmentManager;",
        "manager",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/FragmentManager;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .param p3    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/c;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/FragmentManager;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Lkotlin/coroutines/h;

    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/coroutines/intrinsics/a;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lkotlin/coroutines/h;-><init>(Lkotlin/coroutines/c;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog;-><init>()V

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog;->U3(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog;->Q3(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    const-string p1, "   "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog;->R3(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog$Companion$suspendDialogShow$2$3;

    .line 31
    .line 32
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog$Companion$suspendDialogShow$2$3;-><init>(Lkotlin/coroutines/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog;->S3(Lvf0/a;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog$Companion$suspendDialogShow$2$4;

    .line 39
    .line 40
    invoke-direct {p1, v0}, Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog$Companion$suspendDialogShow$2$4;-><init>(Lkotlin/coroutines/c;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lcom/xag/agri/v4/devices/muav/module/power/MUavMissionReadyDialog;->P3(Lvf0/a;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "UavMissionReadyDialog"

    .line 47
    .line 48
    invoke-virtual {v1, p3, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlin/coroutines/h;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->l()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    invoke-static {p4}, Lmf0/f;->c(Lkotlin/coroutines/c;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-object p1
.end method
