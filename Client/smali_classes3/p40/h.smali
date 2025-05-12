.class public final Lp40/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc70/q;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ-\u0010\t\u001a\u0006\u0012\u0002\u0008\u00030\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lp40/h;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
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
    const-string p1, "returnType"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    new-array p3, p2, [B

    .line 17
    .line 18
    :cond_0
    sget-object p2, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    .line 19
    .line 20
    invoke-direct {p1, p3, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp40/k;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lp40/k;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, La70/e;

    .line 29
    .line 30
    invoke-direct {p1, p2}, La70/e;-><init>(Lc70/c;)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lcom/xag/session2/session/SessionCall;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lcom/xag/session2/session/SessionCall;-><init>(Lc70/i;)V

    .line 36
    .line 37
    .line 38
    return-object p2
.end method
