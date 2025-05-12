.class public final Lrp/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0006\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008+\u0010,R\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\"\u0010\u000c\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u0004\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\"\u0010\u0014\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\"\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0004\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u0016\u0010\u0008R$\u0010\u001e\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0003\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010$\u001a\u00020\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008\u0019\u0010!\"\u0004\u0008\"\u0010#R\"\u0010*\u001a\u00020%8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010&\u001a\u0004\u0008\u0015\u0010\'\"\u0004\u0008(\u0010)\u00a8\u0006-"
    }
    d2 = {
        "Lrp/b$e;",
        "",
        "",
        "a",
        "I",
        "f",
        "()I",
        "m",
        "(I)V",
        "start_index",
        "b",
        "i",
        "end_index",
        "",
        "c",
        "D",
        "g",
        "()D",
        "n",
        "(D)V",
        "width",
        "d",
        "j",
        "operation_switch",
        "Lrp/b$b;",
        "e",
        "Lrp/b$b;",
        "()Lrp/b$b;",
        "h",
        "(Lrp/b$b;)V",
        "config",
        "Lrp/b$d;",
        "Lrp/b$d;",
        "()Lrp/b$d;",
        "l",
        "(Lrp/b$d;)V",
        "pre_action_config",
        "Lrp/b$c;",
        "Lrp/b$c;",
        "()Lrp/b$c;",
        "k",
        "(Lrp/b$c;)V",
        "post_action_config",
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
.field public a:I

.field public b:I

.field public c:D

.field public d:I

.field public e:Lrp/b$b;
    .annotation build Las0/l;
    .end annotation
.end field

.field public f:Lrp/b$d;
    .annotation build Las0/k;
    .end annotation
.end field

.field public g:Lrp/b$c;
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
    new-instance v0, Lrp/b$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lrp/b$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lrp/b$e;->e:Lrp/b$b;

    .line 10
    .line 11
    new-instance v0, Lrp/b$d;

    .line 12
    .line 13
    invoke-direct {v0}, Lrp/b$d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lrp/b$e;->f:Lrp/b$d;

    .line 17
    .line 18
    new-instance v0, Lrp/b$c;

    .line 19
    .line 20
    invoke-direct {v0}, Lrp/b$c;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lrp/b$e;->g:Lrp/b$c;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()Lrp/b$b;
    .locals 1
    .annotation build Las0/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/b$e;->e:Lrp/b$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lrp/b$e;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lrp/b$e;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Lrp/b$c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/b$e;->g:Lrp/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lrp/b$d;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lrp/b$e;->f:Lrp/b$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lrp/b$e;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lrp/b$e;->c:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h(Lrp/b$b;)V
    .locals 0
    .param p1    # Lrp/b$b;
        .annotation build Las0/l;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lrp/b$e;->e:Lrp/b$b;

    .line 2
    .line 3
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrp/b$e;->b:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrp/b$e;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lrp/b$c;)V
    .locals 1
    .param p1    # Lrp/b$c;
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
    iput-object p1, p0, Lrp/b$e;->g:Lrp/b$c;

    .line 7
    .line 8
    return-void
.end method

.method public final l(Lrp/b$d;)V
    .locals 1
    .param p1    # Lrp/b$d;
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
    iput-object p1, p0, Lrp/b$e;->f:Lrp/b$d;

    .line 7
    .line 8
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lrp/b$e;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final n(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lrp/b$e;->c:D

    .line 2
    .line 3
    return-void
.end method
