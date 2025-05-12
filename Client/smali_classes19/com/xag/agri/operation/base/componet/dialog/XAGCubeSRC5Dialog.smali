.class public final Lcom/xag/agri/operation/base/componet/dialog/XAGCubeSRC5Dialog;
.super Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;
.source "SourceFile"

# interfaces
.implements Lcom/xag/xagone/core/device/sdk/device/src/event/b;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/agri/operation/base/componet/dialog/XAGCubeSRC5Dialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008$\u0010\tJ\u0019\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u000c8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0016\u0010\u001f\u001a\u00020\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010#\u001a\u00020 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/xag/agri/operation/base/componet/dialog/XAGCubeSRC5Dialog;",
        "Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lkotlin/z1;",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "onDestroy",
        "()V",
        "Lcom/xag/agri/operation/common/componet/OptionElement;",
        "optionElement",
        "",
        "getRealOptionText",
        "(Lcom/xag/agri/operation/common/componet/OptionElement;)Ljava/lang/String;",
        "",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
        "getKey",
        "()Ljava/util/List;",
        "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;",
        "event",
        "j0",
        "(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;)V",
        "a",
        "Ljava/lang/String;",
        "primaryBtnTxt",
        "b",
        "secondaryBtnTxt",
        "",
        "c",
        "Z",
        "isSRC5",
        "",
        "d",
        "I",
        "lastHandleKeyNo",
        "<init>",
        "business_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "(R2)"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/operation/base/componet/dialog/XAGCubeSRC5Dialog;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, "(R1)"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/operation/base/componet/dialog/XAGCubeSRC5Dialog;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/16 v0, -0x270f

    .line 13
    .line 14
    iput v0, p0, Lcom/xag/agri/operation/base/componet/dialog/XAGCubeSRC5Dialog;->d:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getKey()Ljava/util/List;
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->SRC_R1:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 2
    .line 3
    sget-object v1, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;->SRC_R2:Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/r;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public getRealOptionText(Lcom/xag/agri/operation/common/componet/OptionElement;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/xag/agri/operation/common/componet/OptionElement;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "optionElement"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/xag/agri/operation/base/componet/dialog/XAGCubeSRC5Dialog;->c:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-super {p0, p1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->getRealOptionText(Lcom/xag/agri/operation/common/componet/OptionElement;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    invoke-interface {p1}, Lcom/xag/agri/operation/common/componet/OptionElement;->getType()Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/xag/agri/operation/base/componet/dialog/XAGCubeSRC5Dialog$a;->a:[I

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    aget v0, v1, v0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eq v0, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/xag/agri/operation/common/componet/OptionElement;->getInfo()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {p1}, Lcom/xag/agri/operation/common/componet/OptionElement;->getInfo()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/xag/agri/operation/base/componet/dialog/XAGCubeSRC5Dialog;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-interface {p1}, Lcom/xag/agri/operation/common/componet/OptionElement;->getInfo()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/xag/agri/operation/base/componet/dialog/XAGCubeSRC5Dialog;->a:Ljava/lang/String;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :goto_0
    return-object p1
.end method

.method public j0(Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;)V
    .locals 2
    .param p1    # Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "onKeyEvent:"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/xag/agri/operation/base/componet/dialog/XAGCubeSRC5Dialog;->d:I

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->getKeySerialNo()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->getKeySerialNo()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/xag/agri/operation/base/componet/dialog/XAGCubeSRC5Dialog;->d:I

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->getKeyEvent()Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/xag/agri/operation/base/componet/dialog/XAGCubeSRC5Dialog$a;->b:[I

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    aget v0, v1, v0

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq v0, v1, :cond_2

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq v0, v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyData;->getKeyEvent()Lcom/xag/xagone/core/device/sdk/device/src/event/model/RCKeyEvent;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string v1, "\u6536\u5230\u5176\u4ed6\u6309\u952e\u4e8b\u4ef6:"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p1, Lcom/xag/agri/operation/common/componet/OptionElement$Type;->PRIMARY:Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->doClickOption(Lcom/xag/agri/operation/common/componet/OptionElement$Type;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Lcom/xag/agri/operation/common/componet/OptionElement$Type;->SECONDARY:Lcom/xag/agri/operation/common/componet/OptionElement$Type;

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->doClickOption(Lcom/xag/agri/operation/common/componet/OptionElement$Type;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/xag/agri/operation/common/componet/StandardElementDialogFactory$Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lmq/a;->a:Lmq/a;

    .line 5
    .line 6
    invoke-virtual {p1}, Lmq/a;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "src5"

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-static {p1, v0, v1}, Lkotlin/text/p;->Q2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput-boolean p1, p0, Lcom/xag/agri/operation/base/componet/dialog/XAGCubeSRC5Dialog;->c:Z

    .line 18
    .line 19
    sget-object p1, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->a:Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->l(Lcom/xag/xagone/core/device/sdk/device/src/event/b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->a:Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lcom/xag/xagone/core/device/sdk/device/src/event/RcDeviceEventHelper;->n(Lcom/xag/xagone/core/device/sdk/device/src/event/b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
