.class public Lkc/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkc/v;

.field public static final b:Lkc/w;

.field public static final c:Lkc/x;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkc/v;

    .line 2
    .line 3
    invoke-direct {v0}, Lkc/v;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkc/y;->a:Lkc/v;

    .line 7
    .line 8
    new-instance v0, Lkc/w;

    .line 9
    .line 10
    invoke-direct {v0}, Lkc/w;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lkc/y;->b:Lkc/w;

    .line 14
    .line 15
    new-instance v0, Lkc/x;

    .line 16
    .line 17
    invoke-direct {v0}, Lkc/x;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lkc/y;->c:Lkc/x;

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

.method public static a(Ljava/lang/CharSequence;)D
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
    invoke-static {p0, v1, v0}, Lkc/y;->b(Ljava/lang/CharSequence;II)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public static b(Ljava/lang/CharSequence;II)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkc/y;->c:Lkc/x;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkc/f;->k(Ljava/lang/CharSequence;II)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static c([B)D
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
    invoke-static {p0, v1, v0}, Lkc/y;->d([BII)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static d([BII)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkc/y;->a:Lkc/v;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkc/d;->k([BII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static e([C)D
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
    invoke-static {p0, v1, v0}, Lkc/y;->f([CII)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public static f([CII)D
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    .line 1
    sget-object v0, Lkc/y;->b:Lkc/w;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lkc/e;->k([CII)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method
