.class public final Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0014\"\u0004\u0008\u0018\u0010\u0016R\u001a\u0010\u0019\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0014\"\u0004\u0008\u001a\u0010\u0016R\u001a\u0010\u001b\u001a\u00020\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001a\u0010\u001d\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u000c\"\u0004\u0008\u001f\u0010\u000eR\u001a\u0010 \u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u000c\"\u0004\u0008\"\u0010\u000e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;",
        "",
        "()V",
        "btnColor",
        "",
        "getBtnColor",
        "()I",
        "setBtnColor",
        "(I)V",
        "btnString",
        "",
        "getBtnString",
        "()Ljava/lang/String;",
        "setBtnString",
        "(Ljava/lang/String;)V",
        "icon",
        "getIcon",
        "setIcon",
        "isIconVisible",
        "",
        "()Z",
        "setIconVisible",
        "(Z)V",
        "isMessageVisible",
        "setMessageVisible",
        "isShow",
        "setShow",
        "isTitleVisible",
        "setTitleVisible",
        "message",
        "getMessage",
        "setMessage",
        "title",
        "getTitle",
        "setTitle",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private btnColor:I

.field private btnString:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private icon:I

.field private isIconVisible:Z

.field private isMessageVisible:Z

.field private isShow:Z

.field private isTitleVisible:Z

.field private message:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->message:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->btnString:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->isIconVisible:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->isTitleVisible:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->isMessageVisible:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getBtnColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->btnColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBtnString()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->btnString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->icon:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->title:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isIconVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->isIconVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isMessageVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->isMessageVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isShow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->isShow:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isTitleVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->isTitleVisible:Z

    .line 2
    .line 3
    return v0
.end method

.method public final setBtnColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->btnColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setBtnString(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->btnString:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setIcon(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->icon:I

    .line 2
    .line 3
    return-void
.end method

.method public final setIconVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->isIconVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->message:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMessageVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->isMessageVisible:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setShow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->isShow:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setTitleVisible(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/v4/devices/components/compose/base/bean/AlertBean;->isTitleVisible:Z

    .line 2
    .line 3
    return-void
.end method
