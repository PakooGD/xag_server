.class public final Lh40/h;
.super Lh40/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh40/h$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0018\u0000 \u001c2\u00020\u0001:\u0001\u000cB\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\"\u0010\u0010\u001a\u00020\t8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0014\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u000b\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0004\"\u0004\u0008\u0018\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lh40/h;",
        "Lh40/c;",
        "",
        "getBuffer",
        "()[B",
        "buffer",
        "Lkotlin/z1;",
        "setBuffer",
        "([B)V",
        "",
        "D",
        "I",
        "a",
        "()I",
        "b",
        "(I)V",
        "prefix",
        "E",
        "c",
        "e",
        "command",
        "F",
        "[B",
        "d",
        "f",
        "payload",
        "<init>",
        "()V",
        "G",
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
.field public static final G:Lh40/h$a;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final H:I = 0x83

.field public static final I:I = 0x86


# instance fields
.field public D:I

.field public E:I

.field public F:[B
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh40/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh40/h$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lh40/h;->G:Lh40/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lh40/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x83

    .line 5
    .line 6
    iput v0, p0, Lh40/h;->D:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [B

    .line 10
    .line 11
    iput-object v0, p0, Lh40/h;->F:[B

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lh40/h;->D:I

    .line 2
    .line 3
    return v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh40/h;->D:I

    .line 2
    .line 3
    return-void
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lh40/h;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lh40/h;->F:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Lh40/h;->E:I

    .line 2
    .line 3
    return-void
.end method

.method public final f([B)V
    .locals 1
    .param p1    # [B
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
    iput-object p1, p0, Lh40/h;->F:[B

    .line 7
    .line 8
    return-void
.end method

.method public getBuffer()[B
    .locals 2
    .annotation build Las0/k;
    .end annotation

    .line 1
    new-instance v0, Lcom/xag/session2/util/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/xag/session2/util/b;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lh40/h;->a()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lh40/h;->E:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->m(I)Lcom/xag/session2/util/b;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh40/h;->F:[B

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/xag/session2/util/b;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "bc.buffer()"

    .line 28
    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public setBuffer([B)V
    .locals 2
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
    new-instance v0, Lcom/xag/session2/util/c;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/xag/session2/util/c;-><init>([B)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0, v1}, Lh40/h;->b(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/xag/session2/util/c;->k()S

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lh40/h;->E:I

    .line 23
    .line 24
    array-length p1, p1

    .line 25
    add-int/lit8 p1, p1, -0x2

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/xag/session2/util/c;->b(I)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "bc.getBytes(buffer.size - 2)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lh40/h;->F:[B

    .line 37
    .line 38
    return-void
.end method
