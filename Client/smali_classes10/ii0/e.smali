.class public final Lii0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u001b\u0010\u0005\u001a\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0001\u0010\u0002\u001a\u0004\u0008\u0003\u0010\u0004\"\u0014\u0010\t\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\"\u0014\u0010\u000c\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\"\u001a\u0010\u0011\u001a\u00020\r8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010*\n\u0010\u0013\"\u00020\u00122\u00020\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lii0/g;",
        "a",
        "Lkotlin/z;",
        "c",
        "()Lii0/g;",
        "mover",
        "Lii0/c;",
        "b",
        "Lii0/c;",
        "SystemFileSystem",
        "Lii0/j;",
        "Lii0/j;",
        "SystemTemporaryDirectory",
        "",
        "d",
        "Z",
        "()Z",
        "isWindows",
        "Ljava/io/FileNotFoundException;",
        "FileNotFoundException",
        "kotlinx-io-core"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlin/z;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lii0/c;
    .annotation build Las0/k;
    .end annotation

    .annotation build Luf0/f;
    .end annotation
.end field

.field public static final c:Lii0/j;
    .annotation build Las0/k;
    .end annotation

    .annotation build Luf0/f;
    .end annotation
.end field

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lii0/d;

    .line 2
    .line 3
    invoke-direct {v0}, Lii0/d;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/a0;->c(Lvf0/a;)Lkotlin/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lii0/e;->a:Lkotlin/z;

    .line 11
    .line 12
    new-instance v0, Lii0/e$a;

    .line 13
    .line 14
    invoke-direct {v0}, Lii0/e$a;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lii0/e;->b:Lii0/c;

    .line 18
    .line 19
    const-string v0, "java.io.tmpdir"

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "getProperty(...)"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/f0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lii0/k;->a(Ljava/lang/String;)Lii0/j;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lii0/e;->c:Lii0/j;

    .line 35
    .line 36
    const-string v0, "os.name"

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "Windows"

    .line 48
    .line 49
    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/p;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    :cond_0
    sput-boolean v1, Lii0/e;->d:Z

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic a()Lii0/g;
    .locals 1

    .line 1
    invoke-static {}, Lii0/e;->e()Lii0/g;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b()Lii0/g;
    .locals 1

    .line 1
    invoke-static {}, Lii0/e;->c()Lii0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final c()Lii0/g;
    .locals 1

    .line 1
    sget-object v0, Lii0/e;->a:Lkotlin/z;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/z;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lii0/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final d()Z
    .locals 1

    .line 1
    sget-boolean v0, Lii0/e;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public static final e()Lii0/g;
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "java.nio.file.Files"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lii0/i;

    .line 7
    .line 8
    invoke-direct {v0}, Lii0/i;-><init>()V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    new-instance v0, Lii0/e$b;

    .line 13
    .line 14
    invoke-direct {v0}, Lii0/e$b;-><init>()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-object v0
.end method
