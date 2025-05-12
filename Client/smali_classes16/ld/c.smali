.class public final Lld/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/c$b;
    }
.end annotation


# static fields
.field public static a:Lhj0/f;

.field public static b:Lld/j;

.field public static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lld/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lld/h;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Lld/h;->words()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Lld/h;->words()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lld/c$b;

    .line 21
    .line 22
    sget-object v1, Lld/c;->c:Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, v1, v2}, Lld/c$b;-><init>(Ljava/util/List;Lld/c$a;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lld/c$b;->d(Lld/h;)Lld/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lld/c;->d(Lld/c$b;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static b([B[BI)S
    .locals 2

    .line 1
    div-int/lit8 v0, p2, 0x8

    .line 2
    .line 3
    rem-int/lit8 v1, p2, 0x8

    .line 4
    .line 5
    aget-byte p1, p1, p2

    .line 6
    .line 7
    and-int/lit16 p1, p1, 0xff

    .line 8
    .line 9
    int-to-short p1, p1

    .line 10
    aget-byte p0, p0, v0

    .line 11
    .line 12
    sget-object p2, Lld/g;->g:[I

    .line 13
    .line 14
    aget p2, p2, v1

    .line 15
    .line 16
    and-int/2addr p0, p2

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    or-int/lit16 p0, p1, 0x100

    .line 20
    .line 21
    int-to-short p1, p0

    .line 22
    :cond_0
    return p1
.end method

.method public static c(C)I
    .locals 3

    .line 1
    add-int/lit16 v0, p0, -0x4e00

    .line 2
    .line 3
    const/16 v1, 0x1b58

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    sget-object p0, Lld/d;->a:[B

    .line 10
    .line 11
    sget-object v1, Lld/d;->b:[B

    .line 12
    .line 13
    invoke-static {p0, v1, v0}, Lld/c;->b([B[BI)S

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    if-gt v1, v0, :cond_1

    .line 19
    .line 20
    const/16 v1, 0x36b0

    .line 21
    .line 22
    if-ge v0, v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lld/e;->a:[B

    .line 25
    .line 26
    sget-object v1, Lld/e;->b:[B

    .line 27
    .line 28
    add-int/lit16 p0, p0, -0x6958

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Lld/c;->b([B[BI)S

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    sget-object v0, Lld/f;->a:[B

    .line 36
    .line 37
    sget-object v1, Lld/f;->b:[B

    .line 38
    .line 39
    const v2, 0x84b0

    .line 40
    .line 41
    .line 42
    sub-int/2addr p0, v2

    .line 43
    invoke-static {v0, v1, p0}, Lld/c;->b([B[BI)S

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public static d(Lld/c$b;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    sput-object p0, Lld/c;->c:Ljava/util/List;

    .line 5
    .line 6
    sput-object p0, Lld/c;->a:Lhj0/f;

    .line 7
    .line 8
    sput-object p0, Lld/c;->b:Lld/j;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0}, Lld/c$b;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Lld/c$b;->a()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lld/c;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p0}, Lld/c$b;->a()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lld/k;->a(Ljava/util/List;)Lhj0/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lld/c;->a:Lhj0/f;

    .line 37
    .line 38
    invoke-virtual {p0}, Lld/c$b;->b()Lld/j;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    sput-object p0, Lld/c;->b:Lld/j;

    .line 43
    .line 44
    return-void
.end method

.method public static e(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x4e00

    .line 2
    .line 3
    if-gt v0, p0, :cond_0

    .line 4
    .line 5
    const v0, 0x9fa5

    .line 6
    .line 7
    .line 8
    if-gt p0, v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Lld/c;->c(C)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/16 v0, 0x3007

    .line 17
    .line 18
    if-ne v0, p0, :cond_2

    .line 19
    .line 20
    :cond_1
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    :goto_0
    return p0
.end method

.method public static f()Lld/c$b;
    .locals 2

    .line 1
    new-instance v0, Lld/c$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1}, Lld/c$b;-><init>(Ljava/util/List;Lld/c$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static g(C)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lld/c;->e(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x3007

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "LING"

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object v0, Lld/g;->i:[Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0}, Lld/c;->c(C)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget-object p0, v0, p0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lld/c;->a:Lhj0/f;

    .line 2
    .line 3
    sget-object v1, Lld/c;->c:Ljava/util/List;

    .line 4
    .line 5
    sget-object v2, Lld/c;->b:Lld/j;

    .line 6
    .line 7
    invoke-static {p0, v0, v1, p1, v2}, Lld/a;->b(Ljava/lang/String;Lhj0/f;Ljava/util/List;Ljava/lang/String;Lld/j;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
