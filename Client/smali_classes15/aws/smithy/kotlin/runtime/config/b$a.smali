.class public final Laws/smithy/kotlin/runtime/config/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laws/smithy/kotlin/runtime/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJL\u0010\t\u001a$\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00010\u00070\u0006j\u0008\u0012\u0004\u0012\u00028\u0001`\u0008\"\u0004\u0008\u0001\u0010\u00022\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00010\u0003H\u0086\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Laws/smithy/kotlin/runtime/config/b$a;",
        "",
        "T",
        "Lkotlin/Function1;",
        "",
        "asTyped",
        "Lkotlin/Function2;",
        "Laws/smithy/kotlin/runtime/config/b;",
        "Laws/smithy/kotlin/runtime/config/EnvSettingFactory;",
        "b",
        "(Lvf0/l;)Lvf0/p;",
        "<init>",
        "()V",
        "runtime-core"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lo0/c;
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
    invoke-direct {p0}, Laws/smithy/kotlin/runtime/config/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lvf0/l;Ljava/lang/String;Ljava/lang/String;)Laws/smithy/kotlin/runtime/config/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Laws/smithy/kotlin/runtime/config/b$a;->c(Lvf0/l;Ljava/lang/String;Ljava/lang/String;)Laws/smithy/kotlin/runtime/config/b;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lvf0/l;Ljava/lang/String;Ljava/lang/String;)Laws/smithy/kotlin/runtime/config/b;
    .locals 8

    .line 1
    const-string v0, "$asTyped"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sysProp"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "envVar"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Laws/smithy/kotlin/runtime/config/b;

    .line 17
    .line 18
    const/16 v6, 0x8

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v1, v0

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    move-object v4, p2

    .line 26
    invoke-direct/range {v1 .. v7}, Laws/smithy/kotlin/runtime/config/b;-><init>(Lvf0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ILkotlin/jvm/internal/u;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final b(Lvf0/l;)Lvf0/p;
    .locals 1
    .param p1    # Lvf0/l;
        .annotation build Las0/k;
        .end annotation
    .end param
    .annotation build Las0/k;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvf0/l<",
            "-",
            "Ljava/lang/String;",
            "+TT;>;)",
            "Lvf0/p<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Laws/smithy/kotlin/runtime/config/b<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "asTyped"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/f0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Laws/smithy/kotlin/runtime/config/a;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Laws/smithy/kotlin/runtime/config/a;-><init>(Lvf0/l;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
