.class public final Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionGuidDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionGuidDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionGuidDialogFragment$Companion;",
        "",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "onSure",
        "a",
        "(Landroidx/fragment/app/FragmentManager;Lvf0/a;)V",
        "<init>",
        "()V",
        "operation-uav_release"
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
    invoke-direct {p0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionGuidDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Lvf0/a;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lvf0/a;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "fragmentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onSure"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xag/agri/v4/operation/uav/v2/util/o;->d:Lcom/xag/agri/v4/operation/uav/v2/util/o;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/xag/agri/v4/operation/uav/v2/util/o;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p2}, Lvf0/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionGuidDialogFragment;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionGuidDialogFragment;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionGuidDialogFragment$Companion$create$1$1;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionGuidDialogFragment$Companion$create$1$1;-><init>(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionGuidDialogFragment;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionGuidDialogFragment;->H3(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionGuidDialogFragment;Lvf0/a;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p2}, Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionGuidDialogFragment;->I3(Lcom/xag/agri/v4/operation/uav/v2/prescription/PrescriptionGuidDialogFragment;Lvf0/a;)V

    .line 37
    .line 38
    .line 39
    const-string p2, "PrescriptionGuidDialogFragment"

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2}, Lcom/xag/agri/operation/common/componet/CommDialog;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
