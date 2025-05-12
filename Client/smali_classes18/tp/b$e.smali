.class public final Ltp/b$e;
.super Lwl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp/b$e$a;,
        Ltp/b$e$b;,
        Ltp/b$e$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003\u0003\n\u0011B\u0007\u00a2\u0006\u0004\u0008%\u0010&R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\"\u0010\u001d\u001a\u00020\u00178\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0018\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010!\"\u0004\u0008\"\u0010#\u00a8\u0006\'"
    }
    d2 = {
        "Ltp/b$e;",
        "Lwl/f;",
        "Ltp/b$e$a;",
        "a",
        "Ltp/b$e$a;",
        "()Ltp/b$e$a;",
        "f",
        "(Ltp/b$e$a;)V",
        "autoTask",
        "Ltp/b$e$b;",
        "b",
        "Ltp/b$e$b;",
        "()Ltp/b$e$b;",
        "g",
        "(Ltp/b$e$b;)V",
        "calibrationTask",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "h",
        "(Ljava/lang/String;)V",
        "descriptor",
        "Ltp/b$e$c;",
        "d",
        "Ltp/b$e$c;",
        "()Ltp/b$e$c;",
        "i",
        "(Ltp/b$e$c;)V",
        "manualTask",
        "",
        "e",
        "I",
        "()I",
        "j",
        "(I)V",
        "type",
        "<init>",
        "()V",
        "lib_device_sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Ltp/b$e$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ltp/b$e$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field

.field public d:Ltp/b$e$c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwl/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ltp/b$e$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ltp/b$e$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltp/b$e;->a:Ltp/b$e$a;

    .line 10
    .line 11
    new-instance v0, Ltp/b$e$b;

    .line 12
    .line 13
    invoke-direct {v0}, Ltp/b$e$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltp/b$e;->b:Ltp/b$e$b;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Ltp/b$e;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v0, Ltp/b$e$c;

    .line 23
    .line 24
    invoke-direct {v0}, Ltp/b$e$c;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Ltp/b$e;->d:Ltp/b$e$c;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ltp/b$e$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ltp/b$e;->a:Ltp/b$e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltp/b$e$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ltp/b$e;->b:Ltp/b$e$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ltp/b$e;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ltp/b$e$c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ltp/b$e;->d:Ltp/b$e$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Ltp/b$e;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final f(Ltp/b$e$a;)V
    .locals 1
    .param p1    # Ltp/b$e$a;
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
    iput-object p1, p0, Ltp/b$e;->a:Ltp/b$e$a;

    .line 7
    .line 8
    return-void
.end method

.method public final g(Ltp/b$e$b;)V
    .locals 1
    .param p1    # Ltp/b$e$b;
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
    iput-object p1, p0, Ltp/b$e;->b:Ltp/b$e$b;

    .line 7
    .line 8
    return-void
.end method

.method public final h(Ljava/lang/String;)V
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
    iput-object p1, p0, Ltp/b$e;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final i(Ltp/b$e$c;)V
    .locals 1
    .param p1    # Ltp/b$e$c;
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
    iput-object p1, p0, Ltp/b$e;->d:Ltp/b$e$c;

    .line 7
    .line 8
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltp/b$e;->e:I

    .line 2
    .line 3
    return-void
.end method
