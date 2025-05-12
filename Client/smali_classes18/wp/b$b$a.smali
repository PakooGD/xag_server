.class public final Lwp/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwp/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwp/b$b$a$a;,
        Lwp/b$b$a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0002\u0003\nB\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0016\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lwp/b$b$a;",
        "",
        "Lwp/b$b$a$a;",
        "a",
        "Lwp/b$b$a$a;",
        "()Lwp/b$b$a$a;",
        "d",
        "(Lwp/b$b$a$a;)V",
        "geometry",
        "Lwp/b$b$a$b;",
        "b",
        "Lwp/b$b$a$b;",
        "()Lwp/b$b$a$b;",
        "e",
        "(Lwp/b$b$a$b;)V",
        "properties",
        "",
        "c",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "f",
        "(Ljava/lang/String;)V",
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
.field public a:Lwp/b$b$a$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lwp/b$b$a$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwp/b$b$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lwp/b$b$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwp/b$b$a;->a:Lwp/b$b$a$a;

    .line 10
    .line 11
    new-instance v0, Lwp/b$b$a$b;

    .line 12
    .line 13
    invoke-direct {v0}, Lwp/b$b$a$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwp/b$b$a;->b:Lwp/b$b$a$b;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lwp/b$b$a;->c:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lwp/b$b$a$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lwp/b$b$a;->a:Lwp/b$b$a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lwp/b$b$a$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lwp/b$b$a;->b:Lwp/b$b$a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lwp/b$b$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lwp/b$b$a$a;)V
    .locals 1
    .param p1    # Lwp/b$b$a$a;
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
    iput-object p1, p0, Lwp/b$b$a;->a:Lwp/b$b$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Lwp/b$b$a$b;)V
    .locals 1
    .param p1    # Lwp/b$b$a$b;
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
    iput-object p1, p0, Lwp/b$b$a;->b:Lwp/b$b$a$b;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;)V
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
    iput-object p1, p0, Lwp/b$b$a;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
