.class public final Ll40/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Ll40/f;",
        "Lc70/q;",
        "Ljava/lang/reflect/Method;",
        "method",
        "Ll40/c;",
        "command",
        "Lkotlin/z1;",
        "b",
        "(Ljava/lang/reflect/Method;Ll40/c;)V",
        "Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "data",
        "Lc70/o;",
        "a",
        "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[B)Lc70/o;",
        "",
        "Ljava/lang/String;",
        "topic",
        "<init>",
        "()V",
        "lib_protocol_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ll40/f;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method private final b(Ljava/lang/reflect/Method;Ll40/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ll40/c<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "\u65b9\u6cd5\u5fc5\u987b\u8981\u6709\u6ce8\u89e3"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/xag/session2/util/j;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const-string v0, "annotations"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    array-length v0, p1

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_4

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    instance-of v3, v2, Lm40/a;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lm40/a;

    .line 26
    .line 27
    invoke-interface {v2}, Lm40/a;->value()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2, v2}, Ll40/c;->p(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v3, v2, Lcom/xag/session2/annotations/MessageID;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Lcom/xag/session2/annotations/MessageID;

    .line 40
    .line 41
    invoke-interface {v2}, Lcom/xag/session2/annotations/MessageID;->value()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {p2, v2}, Ll40/c;->n(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    instance-of v3, v2, Lcom/xag/session2/annotations/MessageType;

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    check-cast v2, Lcom/xag/session2/annotations/MessageType;

    .line 54
    .line 55
    invoke-interface {v2}, Lcom/xag/session2/annotations/MessageType;->value()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Ll40/c;->r(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    instance-of v3, v2, Lcom/xag/session2/annotations/MessageTopic;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    check-cast v2, Lcom/xag/session2/annotations/MessageTopic;

    .line 68
    .line 69
    invoke-interface {v2}, Lcom/xag/session2/annotations/MessageTopic;->value()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Ll40/f;->a:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[B)Lc70/o;
    .locals 1
    .param p1    # Ljava/lang/reflect/Method;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p2    # Ljava/lang/reflect/Type;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Las0/l;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[B)",
            "Lc70/o<",
            "*>;"
        }
    .end annotation

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "returnType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ll40/c;

    .line 12
    .line 13
    invoke-direct {v0}, Ll40/c;-><init>()V

    .line 14
    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    new-array p3, p3, [B

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p3}, Ll40/c;->o([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, La70/a;->g(Ljava/lang/reflect/Type;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, v0}, Ll40/f;->b(Ljava/lang/reflect/Method;Ll40/c;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, La70/e;

    .line 31
    .line 32
    invoke-direct {p1, v0}, La70/e;-><init>(Lc70/c;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lcom/xag/session2/session/SessionCall;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/xag/session2/session/SessionCall;-><init>(Lc70/i;)V

    .line 38
    .line 39
    .line 40
    return-object p2
.end method
