.class final Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    value = "SMAP\nConnectRcGuidFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectRcGuidFragment.kt\ncom/xag/agri/operation/base/fpv/ConnectRcGuidFragment$onViewCreated$3\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,80:1\n51#2,8:81\n*S KotlinDebug\n*F\n+ 1 ConnectRcGuidFragment.kt\ncom/xag/agri/operation/base/fpv/ConnectRcGuidFragment$onViewCreated$3\n*L\n61#1:81,8\n*E\n"
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
        "SMAP\nConnectRcGuidFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConnectRcGuidFragment.kt\ncom/xag/agri/operation/base/fpv/ConnectRcGuidFragment$onViewCreated$3\n+ 2 FragmentManager.kt\nandroidx/fragment/app/FragmentManagerKt\n*L\n1#1,80:1\n51#2,8:81\n*S KotlinDebug\n*F\n+ 1 ConnectRcGuidFragment.kt\ncom/xag/agri/operation/base/fpv/ConnectRcGuidFragment$onViewCreated$3\n*L\n61#1:81,8\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;


# direct methods
.method public constructor <init>(Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment$onViewCreated$3;->this$0:Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment$onViewCreated$3;->invoke()V

    sget-object v0, Lkotlin/z1;->a:Lkotlin/z1;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment$onViewCreated$3;->this$0:Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getParentFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment$onViewCreated$3;->this$0:Lcom/xag/agri/operation/base/fpv/ConnectRcGuidFragment;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const-string v2, "beginTransaction()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method
