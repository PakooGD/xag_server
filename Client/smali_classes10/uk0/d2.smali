.class public Luk0/d2;
.super Luk0/u;
.source "SourceFile"


# static fields
.field public static final b:Luk0/d2;

.field public static final c:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luk0/d2;

    invoke-direct {v0}, Luk0/d2;-><init>()V

    sput-object v0, Luk0/d2;->b:Luk0/d2;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Luk0/d2;->c:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Luk0/u;-><init>()V

    return-void
.end method


# virtual methods
.method public v(Luk0/b0;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    sget-object v1, Luk0/d2;->c:[B

    invoke-virtual {p1, p2, v0, v1}, Luk0/b0;->r(ZI[B)V

    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public y(Z)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p1, v0}, Luk0/b0;->i(ZI)I

    move-result p1

    return p1
.end method
