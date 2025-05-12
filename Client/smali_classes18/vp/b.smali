.class public final Lvp/b;
.super Lwl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvp/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lvp/b;",
        "Lwl/f;",
        "Lvp/b$a;",
        "a",
        "Lvp/b$a;",
        "()Lvp/b$a;",
        "b",
        "(Lvp/b$a;)V",
        "floodlight",
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
.field public a:Lvp/b$a;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwl/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvp/b$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lvp/b$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lvp/b;->a:Lvp/b$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lvp/b$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lvp/b;->a:Lvp/b$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lvp/b$a;)V
    .locals 1
    .param p1    # Lvp/b$a;
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
    iput-object p1, p0, Lvp/b;->a:Lvp/b$a;

    .line 7
    .line 8
    return-void
.end method
