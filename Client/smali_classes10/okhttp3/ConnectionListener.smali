.class public abstract Lokhttp3/ConnectionListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/ConnectionListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\'\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J+\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u000b\u001a\u00060\tj\u0002`\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0013\u00a8\u0006\u001b"
    }
    d2 = {
        "Lokhttp3/ConnectionListener;",
        "",
        "Lokhttp3/Route;",
        "route",
        "Lokhttp3/Call;",
        "call",
        "Lkotlin/z1;",
        "connectStart",
        "(Lokhttp3/Route;Lokhttp3/Call;)V",
        "Ljava/io/IOException;",
        "Lokio/IOException;",
        "failure",
        "connectFailed",
        "(Lokhttp3/Route;Lokhttp3/Call;Ljava/io/IOException;)V",
        "Lokhttp3/Connection;",
        "connection",
        "connectEnd",
        "(Lokhttp3/Connection;Lokhttp3/Route;Lokhttp3/Call;)V",
        "connectionClosed",
        "(Lokhttp3/Connection;)V",
        "connectionAcquired",
        "(Lokhttp3/Connection;Lokhttp3/Call;)V",
        "connectionReleased",
        "noNewExchanges",
        "<init>",
        "()V",
        "Companion",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lokhttp3/ExperimentalOkHttpApi;
.end annotation


# static fields
.field public static final Companion:Lokhttp3/ConnectionListener$Companion;
    .annotation build Las0/k;
    .end annotation
.end field

.field private static final NONE:Lokhttp3/ConnectionListener;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/ConnectionListener$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/ConnectionListener$Companion;-><init>(Lkotlin/jvm/internal/u;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lokhttp3/ConnectionListener;->Companion:Lokhttp3/ConnectionListener$Companion;

    .line 8
    .line 9
    new-instance v0, Lokhttp3/ConnectionListener$Companion$NONE$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lokhttp3/ConnectionListener$Companion$NONE$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lokhttp3/ConnectionListener;->NONE:Lokhttp3/ConnectionListener;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getNONE$cp()Lokhttp3/ConnectionListener;
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/ConnectionListener;->NONE:Lokhttp3/ConnectionListener;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public connectEnd(Lokhttp3/Connection;Lokhttp3/Route;Lokhttp3/Call;)V
    .locals 1
    .param p1    # Lokhttp3/Connection;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Route;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "route"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectFailed(Lokhttp3/Route;Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1
    .param p1    # Lokhttp3/Route;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failure"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectStart(Lokhttp3/Route;Lokhttp3/Call;)V
    .locals 1
    .param p1    # Lokhttp3/Route;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionAcquired(Lokhttp3/Connection;Lokhttp3/Call;)V
    .locals 1
    .param p1    # Lokhttp3/Connection;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionClosed(Lokhttp3/Connection;)V
    .locals 1
    .param p1    # Lokhttp3/Connection;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public connectionReleased(Lokhttp3/Connection;Lokhttp3/Call;)V
    .locals 1
    .param p1    # Lokhttp3/Connection;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Lokhttp3/Call;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "call"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public noNewExchanges(Lokhttp3/Connection;)V
    .locals 1
    .param p1    # Lokhttp3/Connection;
        .annotation build Las0/k;
        .end annotation
    .end param

    const-string v0, "connection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
