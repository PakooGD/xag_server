.class public final Le1/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001ak\u0010\r\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0000*\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00028\u00002@\u0010\u000c\u001a<\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\n0\u0005j\u0008\u0012\u0004\u0012\u00028\u0000`\u000bH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a_\u0010\u0010\u001a\u00020\u000f\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0004\u001a\u00028\u00002@\u0010\u000c\u001a<\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\n0\u0005j\u0008\u0012\u0004\u0012\u00028\u0000`\u000bH\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011*v\u0008\u0007\u0010\u0013\u001a\u0004\u0008\u0000\u0010\u0000\"2\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\n0\u000522\u0012\u0013\u0012\u00110\u0006\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\t\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u0007\u0012\u0008\u0008\u0008\u0012\u0004\u0008\u0008(\u0004\u0012\u0004\u0012\u00020\n0\u0005B\u0002\u0008\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "T",
        "Le1/t;",
        "Le1/j;",
        "descriptor",
        "input",
        "Lkotlin/Function2;",
        "Le1/q;",
        "Lkotlin/m0;",
        "name",
        "serializer",
        "Lkotlin/z1;",
        "Laws/smithy/kotlin/runtime/serde/SerializeFn;",
        "serializeFn",
        "c",
        "(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V",
        "Le1/m;",
        "b",
        "(Ljava/lang/Object;Lvf0/p;)Le1/m;",
        "Lo0/c;",
        "SerializeFn",
        "serde"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# direct methods
.method public static synthetic a()V
    .locals 0
    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    return-void
.end method

.method public static final b(Ljava/lang/Object;Lvf0/p;)Le1/m;
    .locals 1
    .param p1    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lvf0/p<",
            "-",
            "Le1/q;",
            "-TT;",
            "Lkotlin/z1;",
            ">;)",
            "Le1/m;"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "serializeFn"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Le1/o;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Le1/o;-><init>(Ljava/lang/Object;Lvf0/p;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static final c(Le1/t;Le1/j;Ljava/lang/Object;Lvf0/p;)V
    .locals 1
    .param p0    # Le1/t;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p1    # Le1/j;
        .annotation build Las0/k;
        .end annotation
    .end param
    .param p3    # Lvf0/p;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Le1/t;",
            "Le1/j;",
            "TT;",
            "Lvf0/p<",
            "-",
            "Le1/q;",
            "-TT;",
            "Lkotlin/z1;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lo0/c;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializeFn"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Le1/o;

    .line 17
    .line 18
    invoke-direct {v0, p2, p3}, Le1/o;-><init>(Ljava/lang/Object;Lvf0/p;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, p1, v0}, Le1/t;->T(Le1/j;Le1/m;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
