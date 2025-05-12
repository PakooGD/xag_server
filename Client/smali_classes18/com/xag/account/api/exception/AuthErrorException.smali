.class public final Lcom/xag/account/api/exception/AuthErrorException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/xag/account/api/exception/AuthErrorException;",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "data",
        "Lcom/xag/account/model/AuthErrorData;",
        "(Lcom/xag/account/model/AuthErrorData;)V",
        "getData",
        "()Lcom/xag/account/model/AuthErrorData;",
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
.field private final data:Lcom/xag/account/model/AuthErrorData;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/xag/account/model/AuthErrorData;)V
    .locals 1
    .param p1    # Lcom/xag/account/model/AuthErrorData;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/xag/account/model/AuthErrorData;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/xag/account/api/exception/AuthErrorException;->data:Lcom/xag/account/model/AuthErrorData;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getData()Lcom/xag/account/model/AuthErrorData;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/xag/account/api/exception/AuthErrorException;->data:Lcom/xag/account/model/AuthErrorData;

    .line 2
    .line 3
    return-object v0
.end method
