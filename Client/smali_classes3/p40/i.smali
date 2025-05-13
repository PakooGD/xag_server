.class public final Lp40/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0015\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0016\u0010\u000f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lp40/i;",
        "",
        "",
        "b",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "c",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "Lkotlin/z1;",
        "d",
        "(Landroid/content/Context;)V",
        "a",
        "Ljava/lang/String;",
        "TAG",
        "session",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final a:Lp40/i;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "IOT_SESSION"
    .annotation build Las0/k;
    .end annotation
.end field

.field public static c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp40/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lp40/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp40/i;->a:Lp40/i;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    sput-object v0, Lp40/i;->c:Ljava/lang/String;

    .line 11
    .line 12
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


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls70/d;

    .line 7
    .line 8
    const-string v1, "iot_session"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ls70/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "IOT_SESSION"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ls70/d;->k(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string p1, ""

    .line 19
    .line 20
    sput-object p1, Lp40/i;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lp40/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ls70/d;

    .line 7
    .line 8
    const-string v1, "iot_session"

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Ls70/d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "IOT_SESSION"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ls70/d;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sput-object p1, Lp40/i;->c:Ljava/lang/String;

    .line 20
    .line 21
    return-object p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Las0/k;
        .end annotation
    .end param
    
    return-void
.end method

