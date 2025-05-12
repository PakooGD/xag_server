.class public final Ltp/b$d;
.super Lwl/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp/b$d$a;,
        Ltp/b$d$b;,
        Ltp/b$d$c;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0003\u0003\n\u0012B\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\"\u0010\u0008\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\"\u0010\u000f\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Ltp/b$d;",
        "Lwl/f;",
        "Ltp/b$d$a;",
        "a",
        "Ltp/b$d$a;",
        "()Ltp/b$d$a;",
        "d",
        "(Ltp/b$d$a;)V",
        "coProcessor",
        "Ltp/b$d$b;",
        "b",
        "Ltp/b$d$b;",
        "()Ltp/b$d$b;",
        "e",
        "(Ltp/b$d$b;)V",
        "container",
        "",
        "Ltp/b$d$c;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "f",
        "(Ljava/util/List;)V",
        "transporter",
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
.field public a:Ltp/b$d$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Ltp/b$d$b;
    .annotation build Las0/k;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltp/b$d$c;",
            ">;"
        }
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
    new-instance v0, Ltp/b$d$a;

    .line 5
    .line 6
    invoke-direct {v0}, Ltp/b$d$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltp/b$d;->a:Ltp/b$d$a;

    .line 10
    .line 11
    new-instance v0, Ltp/b$d$b;

    .line 12
    .line 13
    invoke-direct {v0}, Ltp/b$d$b;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltp/b$d;->b:Ltp/b$d$b;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltp/b$d;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Ltp/b$d$a;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ltp/b$d;->a:Ltp/b$d$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ltp/b$d$b;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Ltp/b$d;->b:Ltp/b$d$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltp/b$d$c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltp/b$d;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Ltp/b$d$a;)V
    .locals 1
    .param p1    # Ltp/b$d$a;
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
    iput-object p1, p0, Ltp/b$d;->a:Ltp/b$d$a;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Ltp/b$d$b;)V
    .locals 1
    .param p1    # Ltp/b$d$b;
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
    iput-object p1, p0, Ltp/b$d;->b:Ltp/b$d$b;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltp/b$d$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltp/b$d;->c:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method
