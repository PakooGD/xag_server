.class public final Lcom/xag/support/platform/model/UniXAGHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xag/support/platform/model/UniXAGHeaders$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0000\u0018\u0000 *2\u00020\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001b\"\u0004\u0008 \u0010\u001dR\u001a\u0010!\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u001b\"\u0004\u0008#\u0010\u001dR\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008\u00a8\u0006+"
    }
    d2 = {
        "Lcom/xag/support/platform/model/UniXAGHeaders;",
        "",
        "()V",
        "cacheTime",
        "",
        "getCacheTime",
        "()I",
        "setCacheTime",
        "(I)V",
        "clientType",
        "Lcom/xag/support/platform/model/XClientType;",
        "getClientType",
        "()Lcom/xag/support/platform/model/XClientType;",
        "setClientType",
        "(Lcom/xag/support/platform/model/XClientType;)V",
        "connTimeout",
        "getConnTimeout",
        "setConnTimeout",
        "hostKey",
        "",
        "getHostKey",
        "()Ljava/lang/String;",
        "setHostKey",
        "(Ljava/lang/String;)V",
        "needAutoApiAuth",
        "",
        "getNeedAutoApiAuth",
        "()Z",
        "setNeedAutoApiAuth",
        "(Z)V",
        "needAutoContentType",
        "getNeedAutoContentType",
        "setNeedAutoContentType",
        "needAutoToken",
        "getNeedAutoToken",
        "setNeedAutoToken",
        "readTimeout",
        "getReadTimeout",
        "setReadTimeout",
        "writeTimeout",
        "getWriteTimeout",
        "setWriteTimeout",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/xag/support/platform/model/UniXAGHeaders$Companion;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field private cacheTime:I

.field private clientType:Lcom/xag/support/platform/model/XClientType;
    .annotation build Las0/k;
    .end annotation
.end field

.field private connTimeout:I

.field private hostKey:Ljava/lang/String;
    .annotation build Las0/l;
    .end annotation
.end field

.field private needAutoApiAuth:Z

.field private needAutoContentType:Z

.field private needAutoToken:Z

.field private readTimeout:I

.field private writeTimeout:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/xag/support/platform/model/UniXAGHeaders$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/xag/support/platform/model/UniXAGHeaders$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lcom/xag/support/platform/model/UniXAGHeaders;->Companion:Lcom/xag/support/platform/model/UniXAGHeaders$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->connTimeout:I

    iput v0, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->readTimeout:I

    iput v0, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->writeTimeout:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->needAutoContentType:Z

    iput-boolean v1, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->needAutoToken:Z

    iput-boolean v1, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->needAutoApiAuth:Z

    iput v0, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->cacheTime:I

    sget-object v0, Lcom/xag/support/platform/model/XClientType;->DEFAULT:Lcom/xag/support/platform/model/XClientType;

    iput-object v0, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->clientType:Lcom/xag/support/platform/model/XClientType;

    return-void
.end method


# virtual methods
.method public final getCacheTime()I
    .locals 1

    iget v0, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->cacheTime:I

    return v0
.end method

.method public final getClientType()Lcom/xag/support/platform/model/XClientType;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    iget-object v0, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->clientType:Lcom/xag/support/platform/model/XClientType;

    return-object v0
.end method

.method public final getConnTimeout()I
    .locals 1

    iget v0, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->connTimeout:I

    return v0
.end method

.method public final getHostKey()Ljava/lang/String;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    iget-object v0, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->hostKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeedAutoApiAuth()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->needAutoApiAuth:Z

    return v0
.end method

.method public final getNeedAutoContentType()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->needAutoContentType:Z

    return v0
.end method

.method public final getNeedAutoToken()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->needAutoToken:Z

    return v0
.end method

.method public final getReadTimeout()I
    .locals 1

    iget v0, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->readTimeout:I

    return v0
.end method

.method public final getWriteTimeout()I
    .locals 1

    iget v0, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->writeTimeout:I

    return v0
.end method

.method public final setCacheTime(I)V
    .locals 0

    iput p1, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->cacheTime:I

    return-void
.end method

.method public final setClientType(Lcom/xag/support/platform/model/XClientType;)V
    .locals 1
    .param p1    # Lcom/xag/support/platform/model/XClientType;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->clientType:Lcom/xag/support/platform/model/XClientType;

    return-void
.end method

.method public final setConnTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->connTimeout:I

    return-void
.end method

.method public final setHostKey(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Las0/l;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->hostKey:Ljava/lang/String;

    return-void
.end method

.method public final setNeedAutoApiAuth(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->needAutoApiAuth:Z

    return-void
.end method

.method public final setNeedAutoContentType(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->needAutoContentType:Z

    return-void
.end method

.method public final setNeedAutoToken(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->needAutoToken:Z

    return-void
.end method

.method public final setReadTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->readTimeout:I

    return-void
.end method

.method public final setWriteTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/xag/support/platform/model/UniXAGHeaders;->writeTimeout:I

    return-void
.end method
