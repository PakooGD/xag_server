.class public final Lot/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lot/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ!\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u0008\u001a\u00020\u00052\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00030\u0002\"\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lot/b$a;",
        "",
        "",
        "",
        "texts",
        "Lot/b;",
        "a",
        "([Ljava/lang/String;)Lot/b;",
        "b",
        "<init>",
        "()V",
        "device-center_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lot/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/String;)Lot/b;
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "texts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-array v1, v0, [Lot/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    .line 12
    new-instance v3, Lot/a;

    .line 13
    .line 14
    invoke-direct {v3}, Lot/a;-><init>()V

    .line 15
    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/high16 v4, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Lot/a;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    aget-object v4, p1, v2

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Lot/a;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    aput-object v3, v1, v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Lot/b;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Lot/b;-><init>([Lot/a;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final varargs b([Ljava/lang/String;)Lot/b;
    .locals 5
    .param p1    # [Ljava/lang/String;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .line 1
    const-string v0, "texts"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    new-array v1, v0, [Lot/a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v0, :cond_0

    .line 11
    .line 12
    new-instance v3, Lot/a;

    .line 13
    .line 14
    invoke-direct {v3}, Lot/a;-><init>()V

    .line 15
    .line 16
    .line 17
    const/high16 v4, 0x41600000    # 14.0f

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Lot/a;->i(F)V

    .line 20
    .line 21
    .line 22
    aget-object v4, p1, v2

    .line 23
    .line 24
    invoke-virtual {v3, v4}, Lot/a;->g(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lot/b;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Lot/b;-><init>([Lot/a;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method
