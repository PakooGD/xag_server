.class public final Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010$\u001a\u00020\u00002\u0006\u0010%\u001a\u00020\u0004J\u001a\u0010&\u001a\u00020\u00002\u0008\u0010\'\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010(\u001a\u00020\u0010J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0010J\u0010\u0010+\u001a\u00020\u00002\u0008\u0010,\u001a\u0004\u0018\u00010\nJ\u000e\u0010-\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u0010R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0012\"\u0004\u0008\u001a\u0010\u0014R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u000c\"\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0012\"\u0004\u0008 \u0010\u0014R\u001a\u0010!\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0012\"\u0004\u0008#\u0010\u0014\u00a8\u0006."
    }
    d2 = {
        "Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;",
        "Ljava/io/Serializable;",
        "()V",
        "mCancelable",
        "",
        "getMCancelable",
        "()Z",
        "setMCancelable",
        "(Z)V",
        "mMsg",
        "",
        "getMMsg",
        "()Ljava/lang/String;",
        "setMMsg",
        "(Ljava/lang/String;)V",
        "mMsgGravity",
        "",
        "getMMsgGravity",
        "()I",
        "setMMsgGravity",
        "(I)V",
        "mNoTxtColor",
        "getMNoTxtColor",
        "setMNoTxtColor",
        "mNoTxtResId",
        "getMNoTxtResId",
        "setMNoTxtResId",
        "mTitle",
        "getMTitle",
        "setMTitle",
        "mYesTxtColor",
        "getMYesTxtColor",
        "setMYesTxtColor",
        "mYesTxtResId",
        "getMYesTxtResId",
        "setMYesTxtResId",
        "setCancelable",
        "enable",
        "setMsg",
        "msg",
        "gravity",
        "setNoTxtColor",
        "color",
        "setTitle",
        "title",
        "setYesTxtColor",
        "auth_release"
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
.field private mCancelable:Z

.field private mMsg:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private mMsgGravity:I

.field private mNoTxtColor:I

.field private mNoTxtResId:I

.field private mTitle:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private mYesTxtColor:I

.field private mYesTxtResId:I


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
    const/16 v0, 0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mMsgGravity:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic setMsg$default(Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;Ljava/lang/String;IILjava/lang/Object;)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x11

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->setMsg(Ljava/lang/String;I)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final getMCancelable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mCancelable:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMMsg()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMMsgGravity()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mMsgGravity:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMNoTxtColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mNoTxtColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMNoTxtResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mNoTxtResId:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMTitle()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMYesTxtColor()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mYesTxtColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMYesTxtResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mYesTxtResId:I

    .line 2
    .line 3
    return v0
.end method

.method public final setCancelable(Z)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mCancelable:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final setMCancelable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mCancelable:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMMsg(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mMsg:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMMsgGravity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mMsgGravity:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMNoTxtColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mNoTxtColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMNoTxtResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mNoTxtResId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMTitle(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setMYesTxtColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mYesTxtColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMYesTxtResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mYesTxtResId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMsg(Ljava/lang/String;I)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mMsg:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mMsgGravity:I

    .line 4
    .line 5
    return-object p0
.end method

.method public final setNoTxtColor(I)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mNoTxtColor:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setYesTxtColor(I)Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;
    .locals 0
    .annotation build Las0/k;
    .end annotation

    .line 1
    iput p1, p0, Lcom/xag/agri/auth/ui/dialog/YesNoHtmlDialog$Builder;->mYesTxtColor:I

    .line 2
    .line 3
    return-object p0
.end method
