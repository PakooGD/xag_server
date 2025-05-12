.class public Lmp0/w;
.super Lmp0/a;
.source "SourceFile"


# instance fields
.field public final a:[Lmp0/i;


# direct methods
.method public constructor <init>([Lmp0/i;II)V
    .locals 0

    invoke-direct {p0}, Lmp0/a;-><init>()V

    invoke-static {p1, p2, p3}, Lmp0/w;->c([Lmp0/i;II)[Lmp0/i;

    move-result-object p1

    iput-object p1, p0, Lmp0/w;->a:[Lmp0/i;

    return-void
.end method

.method public static c([Lmp0/i;II)[Lmp0/i;
    .locals 3

    .line 1
    new-array v0, p2, [Lmp0/i;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    add-int v2, p1, v1

    aget-object v2, p0, v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lmp0/i;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Constant-time lookup not supported"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(I)Lmp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lmp0/w;->a:[Lmp0/i;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public getSize()I
    .locals 1

    iget-object v0, p0, Lmp0/w;->a:[Lmp0/i;

    array-length v0, v0

    return v0
.end method
