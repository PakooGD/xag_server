.class public final Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion;->show(Lcom/xag/app/update/api/model/AppUpdateInfo;Landroidx/fragment/app/FragmentManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006R\u001a\u0010\u000b\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0004\u001a\u0004\u0008\u000c\u0010\u0006R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0010\u001a\u0004\u0008\u0014\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "com/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1",
        "Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;",
        "",
        "title",
        "Ljava/lang/String;",
        "getTitle",
        "()Ljava/lang/String;",
        "message",
        "getMessage",
        "yesText",
        "getYesText",
        "noText",
        "getNoText",
        "Lkotlin/Function0;",
        "Lkotlin/z1;",
        "yesAction",
        "Lvf0/a;",
        "getYesAction",
        "()Lvf0/a;",
        "noAction",
        "getNoAction",
        "lib_update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final message:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final noAction:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private final noText:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final title:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private final yesAction:Lvf0/a;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private final yesText:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw70/f;Lcom/xag/app/update/api/model/AppUpdateInfo;Landroidx/fragment/app/FragmentManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/xag/app/update/R$string;->update_dialog_msg_update:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1;->title:Ljava/lang/String;

    .line 11
    .line 12
    sget v0, Lcom/xag/app/update/R$string;->update_dialog_msg_cancel_desc:I

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1;->message:Ljava/lang/String;

    .line 19
    .line 20
    sget v0, Lcom/xag/app/update/R$string;->user_download_update:I

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1;->yesText:Ljava/lang/String;

    .line 27
    .line 28
    sget v0, Lcom/xag/app/update/R$string;->update_used_old_version:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lw70/f;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1;->noText:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1$yesAction$1;

    .line 37
    .line 38
    invoke-direct {p1, p2, p3}, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1$yesAction$1;-><init>(Lcom/xag/app/update/api/model/AppUpdateInfo;Landroidx/fragment/app/FragmentManager;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1;->yesAction:Lvf0/a;

    .line 42
    .line 43
    sget-object p1, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1$noAction$1;->INSTANCE:Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1$noAction$1;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1;->noAction:Lvf0/a;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoAction()Lvf0/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1;->noAction:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNoText()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1;->noText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYesAction()Lvf0/a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lvf0/a<",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1;->yesAction:Lvf0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getYesText()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/app/update/ui/AppUpdateCancelConfirmDialog$Companion$show$1;->yesText:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
