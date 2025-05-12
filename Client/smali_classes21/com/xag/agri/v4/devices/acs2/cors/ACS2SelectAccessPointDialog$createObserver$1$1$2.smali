.class final Lcom/xag/agri/v4/devices/acs2/cors/ACS2SelectAccessPointDialog$createObserver$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/acs2/cors/ACS2SelectAccessPointDialog;->createObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Ljava/lang/String;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nACS2SelectAccessPointDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ACS2SelectAccessPointDialog.kt\ncom/xag/agri/v4/devices/acs2/cors/ACS2SelectAccessPointDialog$createObserver$1$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,158:1\n257#2,2:159\n257#2,2:161\n*S KotlinDebug\n*F\n+ 1 ACS2SelectAccessPointDialog.kt\ncom/xag/agri/v4/devices/acs2/cors/ACS2SelectAccessPointDialog$createObserver$1$1$2\n*L\n93#1:159,2\n94#1:161,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Ljava/lang/String;)V",
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
        "SMAP\nACS2SelectAccessPointDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ACS2SelectAccessPointDialog.kt\ncom/xag/agri/v4/devices/acs2/cors/ACS2SelectAccessPointDialog$createObserver$1$1$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,158:1\n257#2,2:159\n257#2,2:161\n*S KotlinDebug\n*F\n+ 1 ACS2SelectAccessPointDialog.kt\ncom/xag/agri/v4/devices/acs2/cors/ACS2SelectAccessPointDialog$createObserver$1$1$2\n*L\n93#1:159,2\n94#1:161,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2SelectAccessPointDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/acs2/cors/ACS2SelectAccessPointDialog$createObserver$1$1$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2SelectAccessPointDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;->d:Landroid/widget/LinearLayout;

    const-string v1, "llHaveData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2SelectAccessPointDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;->e:Landroid/widget/LinearLayout;

    const-string v1, "llNoData"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/xag/agri/v4/devices/acs2/cors/ACS2SelectAccessPointDialog$createObserver$1$1$2;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;

    iget-object v0, v0, Lcom/xag/agri/v4/devices/databinding/DevicesDialogSelectAccessPointBinding;->g:Lcom/xa/core/cube/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
