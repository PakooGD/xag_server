.class public final Luk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk/f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0008J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0005\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\"\u0010\u0010\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\t\u0010\u000e\"\u0004\u0008\u000c\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Luk/j;",
        "Luk/f;",
        "",
        "getBuffer",
        "()[B",
        "buffer",
        "Lkotlin/z1;",
        "setBuffer",
        "([B)V",
        "a",
        "[B",
        "Luk/c;",
        "b",
        "Luk/c;",
        "()Luk/c;",
        "(Luk/c;)V",
        "endPoint",
        "<init>",
        "lib_link_transfer_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public a:[B
    .annotation build Las0/k;
    .end annotation
.end field

.field public b:Luk/c;
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method public constructor <init>([B)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Luk/j;->a:[B

    .line 10
    .line 11
    new-instance p1, Luk/a;

    .line 12
    .line 13
    invoke-direct {p1}, Luk/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Luk/j;->b:Luk/c;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Luk/c;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/j;->b:Luk/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Luk/c;)V
    .locals 1
    .param p1    # Luk/c;
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
    iput-object p1, p0, Luk/j;->b:Luk/c;

    .line 7
    .line 8
    return-void
.end method

.method public getBuffer()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Luk/j;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public setBuffer([B)V
    .locals 1
    .param p1    # [B
        .annotation build Las0/k;
        .end annotation
    .end param

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luk/j;->a:[B

    .line 7
    .line 8
    return-void
.end method
