.class public final Lcom/xag/account/model/AuthErrorData$CancellationMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xag/account/model/AuthErrorData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancellationMessage"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000c\u001a\u00020\rH\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/xag/account/model/AuthErrorData$CancellationMessage;",
        "",
        "nf_app",
        "Lcom/xag/account/model/AuthErrorData$XagAppBean;",
        "(Lcom/xag/account/model/AuthErrorData$XagAppBean;)V",
        "getNf_app",
        "()Lcom/xag/account/model/AuthErrorData$XagAppBean;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "lib_account_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final nf_app:Lcom/xag/account/model/AuthErrorData$XagAppBean;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Luf0/j;
    .end annotation

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/xag/account/model/AuthErrorData$CancellationMessage;-><init>(Lcom/xag/account/model/AuthErrorData$XagAppBean;ILkotlin/jvm/internal/u;)V

    return-void
.end method

.method public constructor <init>(Lcom/xag/account/model/AuthErrorData$XagAppBean;)V
    .locals 1
    .param p1    # Lcom/xag/account/model/AuthErrorData$XagAppBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Luf0/j;
    .end annotation

    const-string v0, "nf_app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/xag/account/model/AuthErrorData$CancellationMessage;->nf_app:Lcom/xag/account/model/AuthErrorData$XagAppBean;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/xag/account/model/AuthErrorData$XagAppBean;ILkotlin/jvm/internal/u;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    new-instance p1, Lcom/xag/account/model/AuthErrorData$XagAppBean;

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p3}, Lcom/xag/account/model/AuthErrorData$XagAppBean;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/u;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/xag/account/model/AuthErrorData$CancellationMessage;-><init>(Lcom/xag/account/model/AuthErrorData$XagAppBean;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/xag/account/model/AuthErrorData$CancellationMessage;Lcom/xag/account/model/AuthErrorData$XagAppBean;ILjava/lang/Object;)Lcom/xag/account/model/AuthErrorData$CancellationMessage;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/xag/account/model/AuthErrorData$CancellationMessage;->nf_app:Lcom/xag/account/model/AuthErrorData$XagAppBean;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xag/account/model/AuthErrorData$CancellationMessage;->copy(Lcom/xag/account/model/AuthErrorData$XagAppBean;)Lcom/xag/account/model/AuthErrorData$CancellationMessage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/xag/account/model/AuthErrorData$XagAppBean;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/account/model/AuthErrorData$CancellationMessage;->nf_app:Lcom/xag/account/model/AuthErrorData$XagAppBean;

    return-object v0
.end method

.method public final copy(Lcom/xag/account/model/AuthErrorData$XagAppBean;)Lcom/xag/account/model/AuthErrorData$CancellationMessage;
    .locals 1
    .param p1    # Lcom/xag/account/model/AuthErrorData$XagAppBean;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    const-string v0, "nf_app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xag/account/model/AuthErrorData$CancellationMessage;

    invoke-direct {v0, p1}, Lcom/xag/account/model/AuthErrorData$CancellationMessage;-><init>(Lcom/xag/account/model/AuthErrorData$XagAppBean;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Las0/l;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/xag/account/model/AuthErrorData$CancellationMessage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xag/account/model/AuthErrorData$CancellationMessage;

    iget-object v1, p0, Lcom/xag/account/model/AuthErrorData$CancellationMessage;->nf_app:Lcom/xag/account/model/AuthErrorData$XagAppBean;

    iget-object p1, p1, Lcom/xag/account/model/AuthErrorData$CancellationMessage;->nf_app:Lcom/xag/account/model/AuthErrorData$XagAppBean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/f0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getNf_app()Lcom/xag/account/model/AuthErrorData$XagAppBean;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/account/model/AuthErrorData$CancellationMessage;->nf_app:Lcom/xag/account/model/AuthErrorData$XagAppBean;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/xag/account/model/AuthErrorData$CancellationMessage;->nf_app:Lcom/xag/account/model/AuthErrorData$XagAppBean;

    invoke-virtual {v0}, Lcom/xag/account/model/AuthErrorData$XagAppBean;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/account/model/AuthErrorData$CancellationMessage;->nf_app:Lcom/xag/account/model/AuthErrorData$XagAppBean;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CancellationMessage(nf_app="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
