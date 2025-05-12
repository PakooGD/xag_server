.class public final Lhp/a;
.super Lwl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhp/a$a;,
        Lhp/a$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0002\u0003\u0005B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0003\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lhp/a;",
        "Lwl/f;",
        "Lhp/a$b;",
        "a",
        "Lhp/a$b;",
        "b",
        "()Lhp/a$b;",
        "d",
        "(Lhp/a$b;)V",
        "fcLogStatus",
        "Lhp/a$a;",
        "Lhp/a$a;",
        "()Lhp/a$a;",
        "c",
        "(Lhp/a$a;)V",
        "cloudLogStack",
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
.field public a:Lhp/a$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Lhp/a$a;
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
    new-instance v0, Lhp/a$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lhp/a$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhp/a;->a:Lhp/a$b;

    .line 10
    .line 11
    new-instance v0, Lhp/a$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lhp/a$a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhp/a;->b:Lhp/a$a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lhp/a$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lhp/a;->b:Lhp/a$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lhp/a$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lhp/a;->a:Lhp/a$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Lhp/a$a;)V
    .locals 1
    .param p1    # Lhp/a$a;
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
    iput-object p1, p0, Lhp/a;->b:Lhp/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public final d(Lhp/a$b;)V
    .locals 1
    .param p1    # Lhp/a$b;
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
    iput-object p1, p0, Lhp/a;->a:Lhp/a$b;

    .line 7
    .line 8
    return-void
.end method
