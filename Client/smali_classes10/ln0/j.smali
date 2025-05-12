.class public final Lln0/j;
.super Lln0/i;
.source "SourceFile"


# static fields
.field public static final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lln0/j;->m:[B

    return-void

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lln0/j;->m:[B

    invoke-direct {p0, v0}, Lln0/i;-><init>([B)V

    return-void
.end method

.method public constructor <init>(Lln0/j;)V
    .locals 1

    .line 2
    sget-object v0, Lln0/j;->m:[B

    invoke-direct {p0, v0}, Lln0/i;-><init>([B)V

    invoke-virtual {p0, p1}, Lln0/i;->j(Lorg/bouncycastle/util/m;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GOST3411-2012-256"

    return-object v0
.end method

.method public c([BI)I
    .locals 2

    .line 1
    const/16 v0, 0x40

    new-array v0, v0, [B

    const/4 v1, 0x0

    invoke-super {p0, v0, v1}, Lln0/i;->c([BI)I

    const/16 v1, 0x20

    invoke-static {v0, v1, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return v1
.end method

.method public copy()Lorg/bouncycastle/util/m;
    .locals 1

    new-instance v0, Lln0/j;

    invoke-direct {v0, p0}, Lln0/j;-><init>(Lln0/j;)V

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    const/16 v0, 0x20

    return v0
.end method
