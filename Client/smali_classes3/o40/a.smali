.class public Lo40/a;
.super La70/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo40/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RESU",
        "LT:Ljava/lang/Object;",
        ">",
        "La70/a<",
        "TRESU",
        "LT;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0018\u0008\u0016\u0018\u0000 %*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0002:\u0001&B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u001f\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u000f\u0010\u0016\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\rR\"\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u001aR\"\u0010\u001d\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u001aR\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\n\"\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lo40/a;",
        "RESULT",
        "La70/a;",
        "",
        "cmd",
        "",
        "data",
        "h",
        "(I[B)I",
        "getBuffer",
        "()[B",
        "",
        "getUid",
        "()Ljava/lang/String;",
        "d",
        "",
        "getId",
        "()J",
        "getPrefix",
        "c",
        "()I",
        "getFrom",
        "getTo",
        "I",
        "i",
        "l",
        "(I)V",
        "k",
        "n",
        "sequence",
        "e",
        "[B",
        "j",
        "m",
        "([B)V",
        "<init>",
        "()V",
        "f",
        "a",
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
.field public static final f:Lo40/a$a;
    .annotation build Las0/k;
    .end annotation
.end field


# instance fields
.field public c:I

.field public d:I

.field public e:[B
    .annotation build Las0/k;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo40/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo40/a$a;-><init>(Lkotlin/jvm/internal/u;)V

    sput-object v0, Lo40/a;->f:Lo40/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La70/a;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lo40/a;->e:[B

    .line 8
    .line 9
    return-void
.end method

.method private final h(I[B)I
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-byte v2, p2, v1

    .line 6
    .line 7
    int-to-byte v2, v2

    .line 8
    add-int/2addr p1, v2

    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    and-int/lit16 p1, p1, 0xff

    .line 13
    .line 14
    return p1
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lo40/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lo40/a;->f:Lo40/a$a;

    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    iget v2, p0, Lo40/a;->c:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lo40/a$a;->b(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getBuffer()[B
    .locals 5
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
    iget-object v1, p0, Lo40/a;->e:[B

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    move v2, v4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v3

    .line 16
    :goto_0
    xor-int/2addr v2, v4

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/xag/session2/util/b;->c([B)Lcom/xag/session2/util/b;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {v0}, Lcom/xag/session2/util/b;->a()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lo40/d;

    .line 27
    .line 28
    invoke-direct {v1}, Lo40/d;-><init>()V

    .line 29
    .line 30
    .line 31
    iget v2, p0, Lo40/a;->c:I

    .line 32
    .line 33
    iget-object v4, p0, Lo40/a;->e:[B

    .line 34
    .line 35
    invoke-direct {p0, v2, v4}, Lo40/a;->h(I[B)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v1, v2}, Lo40/d;->g(I)V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lo40/a;->d:I

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lo40/d;->k(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lo40/d;->i(Z)V

    .line 48
    .line 49
    .line 50
    iget v2, p0, Lo40/a;->c:I

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lo40/d;->h(I)V

    .line 53
    .line 54
    .line 55
    const-string v2, "payload"

    .line 56
    .line 57
    invoke-static {v0, v2}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Lo40/d;->j([B)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lv60/e;->a:Lv60/e;

    .line 64
    .line 65
    new-instance v2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "xrtk send frame:"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const-string v3, "ZXH"

    .line 83
    .line 84
    invoke-virtual {v0, v3, v2}, Lv60/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Lo40/d;->getBuffer()[B

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method public getFrom()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "app"

    .line 2
    .line 3
    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 1
    iget v0, p0, Lo40/a;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public getPrefix()J
    .locals 2

    const-wide/16 v0, 0x5b

    return-wide v0
.end method

.method public getTo()Ljava/lang/String;
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "acs"

    .line 2
    .line 3
    return-object v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 3
    .annotation build Las0/k;
    .end annotation

    .line 1
    sget-object v0, Lo40/a;->f:Lo40/a$a;

    .line 2
    .line 3
    const/16 v1, 0x5b

    .line 4
    .line 5
    invoke-virtual {p0}, Lo40/a;->c()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lo40/a$a;->a(II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lo40/a;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()[B
    .locals 1
    .annotation build Las0/k;
    .end annotation

    .line 1
    iget-object v0, p0, Lo40/a;->e:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lo40/a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo40/a;->c:I

    .line 2
    .line 3
    return-void
.end method

.method public final m([B)V
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
    iput-object p1, p0, Lo40/a;->e:[B

    .line 7
    .line 8
    return-void
.end method

.method public final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo40/a;->d:I

    .line 2
    .line 3
    return-void
.end method
