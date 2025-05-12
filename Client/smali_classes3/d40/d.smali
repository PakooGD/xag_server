.class public final Ld40/d;
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
        "Ld40/d;",
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
        "Ld40/a;",
        "command",
        "Lkotlin/z1;",
        "b",
        "(Ljava/lang/reflect/Method;Ld40/a;)V",
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
    iput-object v0, p0, Ld40/d;->a:Ljava/lang/String;

    .line 7
    .line 8
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
    new-instance v0, Ld40/a;

    .line 12
    .line 13
    invoke-direct {v0}, Ld40/a;-><init>()V

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
    invoke-virtual {v0, p3}, Ld40/a;->q([B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2}, La70/a;->g(Ljava/lang/reflect/Type;)V

    .line 25
    .line 26
    .line 27
    sget-object p2, Lv60/b;->a:Lv60/b;

    .line 28
    .line 29
    invoke-virtual {p2}, Lv60/b;->c()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0, p2}, Ld40/a;->s(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Ld40/d;->b(Ljava/lang/reflect/Method;Ld40/a;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lp40/d;

    .line 40
    .line 41
    iget-object p2, p0, Ld40/d;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p1, v0, p2}, Lp40/d;-><init>(Lc70/c;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p2, La70/e;

    .line 47
    .line 48
    invoke-direct {p2, p1}, La70/e;-><init>(Lc70/c;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lcom/xag/session2/session/SessionCall;

    .line 52
    .line 53
    invoke-direct {p1, p2}, Lcom/xag/session2/session/SessionCall;-><init>(Lc70/i;)V

    .line 54
    .line 55
    .line 56
    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Method;Ld40/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ld40/a<",
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
    if-ge v1, v0, :cond_3

    .line 18
    .line 19
    aget-object v2, p1, v1

    .line 20
    .line 21
    instance-of v3, v2, Lcom/xag/session2/annotations/MessageID;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Lcom/xag/session2/annotations/MessageID;

    .line 26
    .line 27
    invoke-interface {v2}, Lcom/xag/session2/annotations/MessageID;->value()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p2, v2}, Ld40/a;->p(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    instance-of v3, v2, Le40/b;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Le40/b;

    .line 40
    .line 41
    invoke-interface {v2}, Le40/b;->value()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p2, v3}, Ld40/a;->t(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Le40/b;->value()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p2, v2}, Ld40/a;->u(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    instance-of v3, v2, Lcom/xag/session2/annotations/MessageTopic;

    .line 57
    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    check-cast v2, Lcom/xag/session2/annotations/MessageTopic;

    .line 61
    .line 62
    invoke-interface {v2}, Lcom/xag/session2/annotations/MessageTopic;->value()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iput-object v2, p0, Ld40/d;->a:Ljava/lang/String;

    .line 67
    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    return-void
.end method
