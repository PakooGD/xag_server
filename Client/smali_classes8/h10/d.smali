.class public final Lh10/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008$\u0010%R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\u000b\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001a\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u0013\u001a\u0004\u0008\u0003\u0010\u0015\"\u0004\u0008\u0019\u0010\u0017R\"\u0010\u001d\u001a\u00020\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u0015\"\u0004\u0008\u001c\u0010\u0017R\"\u0010#\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001f\u001a\u0004\u0008\u0012\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006&"
    }
    d2 = {
        "Lh10/d;",
        "",
        "",
        "b",
        "D",
        "e",
        "()D",
        "k",
        "(D)V",
        "SEARCH_RADIUS",
        "",
        "c",
        "J",
        "()J",
        "i",
        "(J)V",
        "FILE_VERSION",
        "",
        "d",
        "Z",
        "a",
        "()Z",
        "g",
        "(Z)V",
        "DEBUG",
        "h",
        "DEBUG_API",
        "f",
        "l",
        "SHOW_LOG",
        "",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "j",
        "(Ljava/lang/String;)V",
        "LOG_TAG",
        "<init>",
        "()V",
        "lib_no_fly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lh10/d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static b:D

.field public static c:J

.field public static d:Z

.field public static e:Z

.field public static f:Z

.field public static g:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh10/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lh10/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh10/d;->a:Lh10/d;

    .line 7
    .line 8
    const-wide v0, 0x41086a0000000000L    # 200000.0

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    sput-wide v0, Lh10/d;->b:D

    .line 14
    .line 15
    const-wide/16 v0, 0x461

    .line 16
    .line 17
    sput-wide v0, Lh10/d;->c:J

    .line 18
    .line 19
    const-string v0, "NoFly"

    .line 20
    .line 21
    sput-object v0, Lh10/d;->g:Ljava/lang/String;

    .line 22
    .line 23
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
.method public final a()Z
    .locals 1

    .line 1
    sget-boolean v0, Lh10/d;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    sget-boolean v0, Lh10/d;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()J
    .locals 2

    .line 1
    sget-wide v0, Lh10/d;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lh10/d;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()D
    .locals 2

    .line 1
    sget-wide v0, Lh10/d;->b:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget-boolean v0, Lh10/d;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lh10/d;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lh10/d;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    sput-wide p1, Lh10/d;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public final j(Ljava/lang/String;)V
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
    sput-object p1, Lh10/d;->g:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final k(D)V
    .locals 0

    .line 1
    sput-wide p1, Lh10/d;->b:D

    .line 2
    .line 3
    return-void
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lh10/d;->f:Z

    .line 2
    .line 3
    return-void
.end method
