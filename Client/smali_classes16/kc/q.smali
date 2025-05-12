.class public Lkc/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc/n;

.field public static final b:Lkc/o;

.field public static final c:Lkc/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc/n;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/n;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/q;->a:Lkc/n;

    .line 7
    .line 8
    new-instance v0, Lkc/o;

    .line 9
    .line 10
    invoke-direct {v0}, Lkc/o;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkc/q;->b:Lkc/o;

    .line 14
    .line 15
    new-instance v0, Lkc/p;

    .line 16
    .line 17
    invoke-direct {v0}, Lkc/p;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkc/q;->c:Lkc/p;

    .line 21
    .line 22
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

.method public static a(Ljava/lang/CharSequence;)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0}, Lkc/q;->b(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkc/q;->c:Lkc/p;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkc/p;->j(Ljava/lang/CharSequence;II)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c([B)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lkc/q;->d([BII)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d([BII)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkc/q;->a:Lkc/n;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkc/n;->j([BII)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e([C)Ljava/math/BigDecimal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v1, v0}, Lkc/q;->f([CII)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f([CII)Ljava/math/BigDecimal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkc/q;->b:Lkc/o;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkc/o;->j([CII)Ljava/math/BigDecimal;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
