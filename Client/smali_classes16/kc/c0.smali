.class public Lkc/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc/z;

.field public static final b:Lkc/a0;

.field public static final c:Lkc/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/c0;->a:Lkc/z;

    .line 7
    .line 8
    new-instance v0, Lkc/a0;

    .line 9
    .line 10
    invoke-direct {v0}, Lkc/a0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkc/c0;->b:Lkc/a0;

    .line 14
    .line 15
    new-instance v0, Lkc/b0;

    .line 16
    .line 17
    invoke-direct {v0}, Lkc/b0;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkc/c0;->c:Lkc/b0;

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

.method public static a(Ljava/lang/CharSequence;)F
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
    invoke-static {p0, v1, v0}, Lkc/c0;->b(Ljava/lang/CharSequence;II)F

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static b(Ljava/lang/CharSequence;II)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkc/c0;->c:Lkc/b0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkc/f;->k(Ljava/lang/CharSequence;II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static c([B)F
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
    invoke-static {p0, v1, v0}, Lkc/c0;->d([BII)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d([BII)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkc/c0;->a:Lkc/z;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkc/d;->k([BII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static e([C)F
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
    invoke-static {p0, v1, v0}, Lkc/c0;->f([CII)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f([CII)F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkc/c0;->b:Lkc/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkc/e;->k([CII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    long-to-int p0, p0

    .line 8
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method
