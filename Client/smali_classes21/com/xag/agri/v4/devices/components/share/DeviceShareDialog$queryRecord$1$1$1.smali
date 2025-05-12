.class final Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$queryRecord$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lvf0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->X3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lvf0/l<",
        "Landroid/view/View;",
        "Lkotlin/z1;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDeviceShareDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceShareDialog.kt\ncom/xag/agri/v4/devices/components/share/DeviceShareDialog$queryRecord$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,231:1\n257#2,2:232\n257#2,2:234\n*S KotlinDebug\n*F\n+ 1 DeviceShareDialog.kt\ncom/xag/agri/v4/devices/components/share/DeviceShareDialog$queryRecord$1$1$1\n*L\n189#1:232,2\n193#1:234,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/z1;",
        "invoke",
        "(Landroid/view/View;)V",
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
        "SMAP\nDeviceShareDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceShareDialog.kt\ncom/xag/agri/v4/devices/components/share/DeviceShareDialog$queryRecord$1$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,231:1\n257#2,2:232\n257#2,2:234\n*S KotlinDebug\n*F\n+ 1 DeviceShareDialog.kt\ncom/xag/agri/v4/devices/components/share/DeviceShareDialog$queryRecord$1$1$1\n*L\n189#1:232,2\n193#1:234,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;

.field final synthetic $record:Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;

.field final synthetic this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;


# direct methods
.method public constructor <init>(Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$queryRecord$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;

    iput-object p2, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$queryRecord$1$1$1;->$record:Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;

    iput-object p3, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$queryRecord$1$1$1;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$queryRecord$1$1$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/z1;->a:Lkotlin/z1;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$queryRecord$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->j:Landroid/widget/LinearLayout;

    const-string v0, "llContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$queryRecord$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->m:Lcom/xa/core/cube/TextView;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$queryRecord$1$1$1;->$record:Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;->getIcc()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$queryRecord$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->h:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$queryRecord$1$1$1;->$record:Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;

    invoke-virtual {v2}, Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$queryRecord$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->h:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 7
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$queryRecord$1$1$1;->$binding:Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;

    iget-object p1, p1, Lcom/xag/agri/v4/devices/databinding/DevicesDialogDeviceShareBinding;->j:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object p1, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$queryRecord$1$1$1;->this$0:Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;

    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog$queryRecord$1$1$1;->$record:Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;

    invoke-virtual {v0}, Lcom/xag/agri/v4/devices/components/db/entity/BorrowRecordEntity;->getIcc()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;->S3(Lcom/xag/agri/v4/devices/components/share/DeviceShareDialog;Ljava/lang/String;)V

    return-void
.end method
