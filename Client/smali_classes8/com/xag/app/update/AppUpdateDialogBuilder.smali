.class public final Lcom/xag/app/update/AppUpdateDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\u001bB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ0\u0010\t\u001a\u00020\u00002!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u000c\u001a\u00020\u00002\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00070\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0015\u001a\u00020\u0012H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R3\u0010\u0016\u001a\u001f\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R$\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/app/update/AppUpdateDialogBuilder;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/m0;",
        "name",
        "content",
        "Landroidx/fragment/app/DialogFragment;",
        "action",
        "setLoading",
        "(Lvf0/l;)Lcom/xag/app/update/AppUpdateDialogBuilder;",
        "Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;",
        "setYesNo",
        "loading",
        "(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;",
        "iYesNo",
        "yesNo",
        "(Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;)Landroidx/fragment/app/DialogFragment;",
        "",
        "isInitYesNo$lib_update_release",
        "()Z",
        "isInitYesNo",
        "onRequireLoadingDialogAction",
        "Lvf0/l;",
        "onRequireYesNoDialogAction",
        "<init>",
        "()V",
        "IYesNo",
        "lib_update_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/app/update/AppUpdateDialogBuilder;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static onRequireLoadingDialogAction:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;"
        }
    .end annotation
.end field

.field private static onRequireYesNoDialogAction:Lvf0/l;
    .annotation build Las0/l;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/app/update/AppUpdateDialogBuilder;

    invoke-direct {v0}, Lcom/xag/app/update/AppUpdateDialogBuilder;-><init>()V

    sput-object v0, Lcom/xag/app/update/AppUpdateDialogBuilder;->INSTANCE:Lcom/xag/app/update/AppUpdateDialogBuilder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic loading$default(Lcom/xag/app/update/AppUpdateDialogBuilder;Ljava/lang/String;ILjava/lang/Object;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const-string p1, ""

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/app/update/AppUpdateDialogBuilder;->loading(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final isInitYesNo$lib_update_release()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/xag/app/update/AppUpdateDialogBuilder;->onRequireYesNoDialogAction:Lvf0/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final loading(Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/app/update/AppUpdateDialogBuilder;->onRequireLoadingDialogAction:Lvf0/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/fragment/app/DialogFragment;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance p1, Lcom/xag/app/update/ui/LoadingDialog;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/xag/app/update/ui/LoadingDialog;-><init>()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object p1
.end method

.method public final setLoading(Lvf0/l;)Lcom/xag/app/update/AppUpdateDialogBuilder;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;)",
            "Lcom/xag/app/update/AppUpdateDialogBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xag/app/update/AppUpdateDialogBuilder;->onRequireLoadingDialogAction:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public final setYesNo(Lvf0/l;)Lcom/xag/app/update/AppUpdateDialogBuilder;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;",
            "+",
            "Landroidx/fragment/app/DialogFragment;",
            ">;)",
            "Lcom/xag/app/update/AppUpdateDialogBuilder;"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xag/app/update/AppUpdateDialogBuilder;->onRequireYesNoDialogAction:Lvf0/l;

    .line 7
    .line 8
    return-object p0
.end method

.method public final yesNo(Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;)Landroidx/fragment/app/DialogFragment;
    .locals 2
    .param p1    # Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "iYesNo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/xag/app/update/AppUpdateDialogBuilder;->onRequireYesNoDialogAction:Lvf0/l;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/fragment/app/DialogFragment;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/xag/app/update/ui/YesNoDialog;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/xag/app/update/ui/YesNoDialog;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;->getTitle()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lcom/xag/app/update/ui/YesNoDialog;->setTitle(Ljava/lang/String;)Lcom/xag/app/update/ui/YesNoDialog;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/xag/app/update/ui/YesNoDialog;->setMessage(Ljava/lang/String;)Lcom/xag/app/update/ui/YesNoDialog;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget v1, Lcom/xag/app/update/R$color;->update_e0000000:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/xag/app/update/ui/YesNoDialog;->setNoColor(I)Lcom/xag/app/update/ui/YesNoDialog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {p1}, Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;->getNoText()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/xag/app/update/ui/YesNoDialog;->setNoText(Ljava/lang/String;)Lcom/xag/app/update/ui/YesNoDialog;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lcom/xag/app/update/AppUpdateDialogBuilder$yesNo$yesNoDialog$1;

    .line 54
    .line 55
    invoke-direct {v1, p1}, Lcom/xag/app/update/AppUpdateDialogBuilder$yesNo$yesNoDialog$1;-><init>(Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lcom/xag/app/update/ui/YesNoDialog;->setOnNoClick(Lvf0/l;)Lcom/xag/app/update/ui/YesNoDialog;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget v1, Lcom/xag/app/update/R$color;->update_btn_bg:I

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/xag/app/update/ui/YesNoDialog;->setYesColor(I)Lcom/xag/app/update/ui/YesNoDialog;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1}, Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;->getYesText()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lcom/xag/app/update/ui/YesNoDialog;->setYesText(Ljava/lang/String;)Lcom/xag/app/update/ui/YesNoDialog;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v1, Lcom/xag/app/update/AppUpdateDialogBuilder$yesNo$yesNoDialog$2;

    .line 77
    .line 78
    invoke-direct {v1, p1}, Lcom/xag/app/update/AppUpdateDialogBuilder$yesNo$yesNoDialog$2;-><init>(Lcom/xag/app/update/AppUpdateDialogBuilder$IYesNo;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lcom/xag/app/update/ui/YesNoDialog;->setOnYesClick(Lvf0/l;)Lcom/xag/app/update/ui/YesNoDialog;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_1
    return-object v0
.end method
