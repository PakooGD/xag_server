.class public final Lcom/xag/support/platform/GlobalActionManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xag/support/platform/manager/XActionManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J)\u0010\t\u001a\u00020\u00042\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J)\u0010\u000c\u001a\u00020\u00042\u0018\u0010\u0008\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u00042\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u0011H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R(\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R(\u0010\u0017\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00040\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0016R\"\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00040\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/xag/support/platform/GlobalActionManager;",
        "Lcom/xag/support/platform/manager/XActionManager;",
        "",
        "content",
        "Lkotlin/z1;",
        "handleLog",
        "(Ljava/lang/String;)V",
        "Lkotlin/Function2;",
        "block",
        "setLogHandler",
        "(Lvf0/p;)V",
        "handleBodyLog",
        "setBodyLogHandler",
        "Lcom/xag/support/platform/exception/XAccountException;",
        "e",
        "handleAccountError",
        "(Lcom/xag/support/platform/exception/XAccountException;)V",
        "Lkotlin/Function1;",
        "error",
        "setAccountErrorHandler",
        "(Lvf0/l;)V",
        "myLogger",
        "Lvf0/p;",
        "myBodyLogger",
        "accountError",
        "Lvf0/l;",
        "<init>",
        "()V",
        "unihttp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xag/support/platform/GlobalActionManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static accountError:Lvf0/l;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/l<",
            "-",
            "Lcom/xag/support/platform/exception/XAccountException;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private static myBodyLogger:Lvf0/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field

.field private static myLogger:Lvf0/p;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvf0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/xag/support/platform/GlobalActionManager;

    invoke-direct {v0}, Lcom/xag/support/platform/GlobalActionManager;-><init>()V

    sput-object v0, Lcom/xag/support/platform/GlobalActionManager;->INSTANCE:Lcom/xag/support/platform/GlobalActionManager;

    sget-object v0, Lcom/xag/support/platform/GlobalActionManager$myLogger$1;->INSTANCE:Lcom/xag/support/platform/GlobalActionManager$myLogger$1;

    sput-object v0, Lcom/xag/support/platform/GlobalActionManager;->myLogger:Lvf0/p;

    sget-object v0, Lcom/xag/support/platform/GlobalActionManager$myBodyLogger$1;->INSTANCE:Lcom/xag/support/platform/GlobalActionManager$myBodyLogger$1;

    sput-object v0, Lcom/xag/support/platform/GlobalActionManager;->myBodyLogger:Lvf0/p;

    sget-object v0, Lcom/xag/support/platform/GlobalActionManager$accountError$1;->INSTANCE:Lcom/xag/support/platform/GlobalActionManager$accountError$1;

    sput-object v0, Lcom/xag/support/platform/GlobalActionManager;->accountError:Lvf0/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleAccountError(Lcom/xag/support/platform/exception/XAccountException;)V
    .locals 1
    .param p1    # Lcom/xag/support/platform/exception/XAccountException;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xag/support/platform/GlobalActionManager;->accountError:Lvf0/l;

    invoke-interface {v0, p1}, Lvf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public handleBodyLog(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xag/support/platform/GlobalActionManager;->myBodyLogger:Lvf0/p;

    const-string v1, "http"

    invoke-interface {v0, v1, p1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public handleLog(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/xag/support/platform/GlobalActionManager;->myLogger:Lvf0/p;

    const-string v1, "UniConfig"

    invoke-interface {v0, v1, p1}, Lvf0/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setAccountErrorHandler(Lvf0/l;)V
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/l<",
            "-",
            "Lcom/xag/support/platform/exception/XAccountException;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/xag/support/platform/GlobalActionManager;->accountError:Lvf0/l;

    return-void
.end method

.method public setBodyLogHandler(Lvf0/p;)V
    .locals 1
    .param p1    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/xag/support/platform/GlobalActionManager;->myBodyLogger:Lvf0/p;

    return-void
.end method

.method public setLogHandler(Lvf0/p;)V
    .locals 1
    .param p1    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvf0/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/xag/support/platform/GlobalActionManager;->myLogger:Lvf0/p;

    return-void
.end method
