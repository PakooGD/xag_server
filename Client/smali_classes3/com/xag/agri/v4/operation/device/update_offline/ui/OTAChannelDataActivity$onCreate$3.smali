.class final Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity$onCreate$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/a<",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTAChannelDataActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAChannelDataActivity.kt\ncom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity$onCreate$3\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,107:1\n28#2,12:108\n*S KotlinDebug\n*F\n+ 1 OTAChannelDataActivity.kt\ncom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity$onCreate$3\n*L\n74#1:108,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/z1;",
        "invoke",
        "()V",
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
        "SMAP\nOTAChannelDataActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTAChannelDataActivity.kt\ncom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity$onCreate$3\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,107:1\n28#2,12:108\n*S KotlinDebug\n*F\n+ 1 OTAChannelDataActivity.kt\ncom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity$onCreate$3\n*L\n74#1:108,12\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity$onCreate$3;->this$0:Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity$onCreate$3;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity$onCreate$3;->this$0:Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity;->H1(Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity;Z)V

    .line 3
    iget-object v0, p0, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity$onCreate$3;->this$0:Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v1, "beginTransaction()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget v1, Lcom/xag/agri/v4/operation/device/update/e$i;->nav_root:I

    new-instance v2, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;

    invoke-direct {v2}, Lcom/xag/agri/v4/operation/device/update_offline/ui/OTAChannelDataFragment;-><init>()V

    const-string v3, "ota_channel"

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method
