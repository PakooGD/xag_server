.class public final Lf40/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J-\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ#\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\n\u0010\u000c\u001a\u0006\u0012\u0002\u0008\u00030\u000bH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lf40/d;",
        "Lc70/q;",
        "Ljava/lang/reflect/Method;",
        "method",
        "Ljava/lang/reflect/Type;",
        "returnType",
        "",
        "data",
        "Lc70/o;",
        "a",
        "(Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[B)Lc70/o;",
        "Lf40/a;",
        "command",
        "Lkotlin/z1;",
        "b",
        "(Ljava/lang/reflect/Method;Lf40/a;)V",
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
    iput-object v0, p0, Lf40/d;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[B)Lc70/o;
    .locals 2
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
    new-instance v0, Lf40/a;

    .line 12
    .line 13
    invoke-direct {v0}, Lf40/a;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Lf40/a;->v(I)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lv60/b;->a:Lv60/b;

    .line 21
    .line 22
    invoke-virtual {v1}, Lv60/b;->a()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Lf40/a;->A(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, La70/a;->g(Ljava/lang/reflect/Type;)V

    .line 30
    .line 31
    .line 32
    const/16 p2, 0x4b

    .line 33
    .line 34
    invoke-virtual {v0, p2}, Lf40/a;->x(I)V

    .line 35
    .line 36
    .line 37
    if-nez p3, :cond_0

    .line 38
    .line 39
    const/4 p2, 0x0

    .line 40
    new-array p3, p2, [B

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, p3}, Lf40/a;->u([B)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1, v0}, Lf40/d;->b(Ljava/lang/reflect/Method;Lf40/a;)V

    .line 46
    .line 47
    .line 48
    new-instance p1, Lp40/d;

    .line 49
    .line 50
    iget-object p2, p0, Lf40/d;->a:Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {p1, v0, p2}, Lp40/d;-><init>(Lc70/c;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, La70/e;

    .line 56
    .line 57
    invoke-direct {p2, p1}, La70/e;-><init>(Lc70/c;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Lcom/xag/session2/session/SessionCall;

    .line 61
    .line 62
    invoke-direct {p1, p2}, Lcom/xag/session2/session/SessionCall;-><init>(Lc70/i;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Method;Lf40/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Lf40/a<",
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
    const-string v0, "annotations"

    .line 6
    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    array-length v0, p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_4

    .line 13
    .line 14
    aget-object v2, p1, v1

    .line 15
    .line 16
    instance-of v3, v2, Lcom/xag/session2/annotations/MessageID;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v2, Lcom/xag/session2/annotations/MessageID;

    .line 21
    .line 22
    invoke-interface {v2}, Lcom/xag/session2/annotations/MessageID;->value()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p2, v2}, Lf40/a;->t(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    instance-of v3, v2, Lg40/b;

    .line 31
    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Lg40/b;

    .line 35
    .line 36
    invoke-interface {v2}, Lg40/b;->value()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p2, v3}, Lf40/a;->z(I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Lg40/b;->value()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {p2, v2}, Lf40/a;->E(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    instance-of v3, v2, Lg40/a;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    check-cast v2, Lg40/a;

    .line 56
    .line 57
    invoke-interface {v2}, Lg40/a;->value()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p2, v3}, Lf40/a;->D(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2}, Lg40/a;->value()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2, v2}, Lf40/a;->y(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    instance-of v3, v2, Lcom/xag/session2/annotations/MessageTopic;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    check-cast v2, Lcom/xag/session2/annotations/MessageTopic;

    .line 77
    .line 78
    invoke-interface {v2}, Lcom/xag/session2/annotations/MessageTopic;->value()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lf40/d;->a:Ljava/lang/String;

    .line 83
    .line 84
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    return-void
.end method
