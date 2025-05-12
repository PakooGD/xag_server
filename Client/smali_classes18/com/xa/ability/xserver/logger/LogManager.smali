.class public final Lcom/xa/ability/xserver/logger/LogManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xa/ability/xserver/logger/IXServerLogger;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/xa/ability/xserver/logger/LogManager;",
        "Lcom/xa/ability/xserver/logger/IXServerLogger;",
        "proxy",
        "Lkotlin/z1;",
        "setLoggerProxy",
        "(Lcom/xa/ability/xserver/logger/IXServerLogger;)V",
        "",
        "tag",
        "content",
        "debug",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "logFast",
        "(Ljava/lang/String;)V",
        "loggerProxy",
        "Lcom/xa/ability/xserver/logger/IXServerLogger;",
        "<init>",
        "()V",
        "lib_xserver_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/xa/ability/xserver/logger/LogManager;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static loggerProxy:Lcom/xa/ability/xserver/logger/IXServerLogger;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/xa/ability/xserver/logger/LogManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xa/ability/xserver/logger/LogManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/xa/ability/xserver/logger/LogManager;->INSTANCE:Lcom/xa/ability/xserver/logger/LogManager;

    .line 7
    .line 8
    new-instance v0, Lcom/xa/ability/xserver/logger/LogManager$loggerProxy$1;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/xa/ability/xserver/logger/LogManager$loggerProxy$1;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/xa/ability/xserver/logger/LogManager;->loggerProxy:Lcom/xa/ability/xserver/logger/IXServerLogger;

    .line 14
    .line 15
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


# virtual methods
.method public debug(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "content"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/xa/ability/xserver/logger/LogManager;->loggerProxy:Lcom/xa/ability/xserver/logger/IXServerLogger;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lcom/xa/ability/xserver/logger/IXServerLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final logFast(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "content"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "XServer"

    .line 7
    .line 8
    invoke-virtual {p0, v0, p1}, Lcom/xa/ability/xserver/logger/LogManager;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setLoggerProxy(Lcom/xa/ability/xserver/logger/IXServerLogger;)V
    .locals 1
    .param p1    # Lcom/xa/ability/xserver/logger/IXServerLogger;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "proxy"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/xa/ability/xserver/logger/LogManager;->loggerProxy:Lcom/xa/ability/xserver/logger/IXServerLogger;

    .line 7
    .line 8
    return-void
.end method
