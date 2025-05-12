.class public final Lcom/xag/support/platform/data/db/AccountMessage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/room/Entity;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u00020\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/xag/support/platform/data/db/AccountMessage;",
        "",
        "()V",
        "accountKey",
        "",
        "getAccountKey",
        "()Ljava/lang/String;",
        "setAccountKey",
        "(Ljava/lang/String;)V",
        "countryCode",
        "getCountryCode",
        "setCountryCode",
        "endpoint",
        "getEndpoint",
        "setEndpoint",
        "icc",
        "",
        "getIcc",
        "()I",
        "setIcc",
        "(I)V",
        "phone",
        "getPhone",
        "setPhone",
        "unihttp_release"
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
.field private accountKey:Ljava/lang/String;
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation build Las0/k;
    .end annotation
.end field

.field private countryCode:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private endpoint:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field private icc:I

.field private phone:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/xag/support/platform/data/db/AccountMessage;->accountKey:Ljava/lang/String;

    iput-object v0, p0, Lcom/xag/support/platform/data/db/AccountMessage;->phone:Ljava/lang/String;

    iput-object v0, p0, Lcom/xag/support/platform/data/db/AccountMessage;->countryCode:Ljava/lang/String;

    iput-object v0, p0, Lcom/xag/support/platform/data/db/AccountMessage;->endpoint:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAccountKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/support/platform/data/db/AccountMessage;->accountKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/support/platform/data/db/AccountMessage;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getEndpoint()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/support/platform/data/db/AccountMessage;->endpoint:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcc()I
    .locals 1

    iget v0, p0, Lcom/xag/support/platform/data/db/AccountMessage;->icc:I

    return v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/support/platform/data/db/AccountMessage;->phone:Ljava/lang/String;

    return-object v0
.end method

.method public final setAccountKey(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xag/support/platform/data/db/AccountMessage;->accountKey:Ljava/lang/String;

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xag/support/platform/data/db/AccountMessage;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setEndpoint(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xag/support/platform/data/db/AccountMessage;->endpoint:Ljava/lang/String;

    return-void
.end method

.method public final setIcc(I)V
    .locals 0

    iput p1, p0, Lcom/xag/support/platform/data/db/AccountMessage;->icc:I

    return-void
.end method

.method public final setPhone(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xag/support/platform/data/db/AccountMessage;->phone:Ljava/lang/String;

    return-void
.end method
