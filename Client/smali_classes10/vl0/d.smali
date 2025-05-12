.class public Lvl0/d;
.super Luk0/u1;
.source "SourceFile"


# static fields
.field public static final d:I = 0x80

.field public static final e:I = 0x40

.field public static final f:I = 0x20

.field public static final g:I = 0x10

.field public static final h:I = 0x8

.field public static final i:I = 0x4

.field public static final j:I = 0x2

.field public static final k:I = 0x1


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Luk0/d;->G(I)[B

    move-result-object v0

    invoke-static {p1}, Luk0/d;->K(I)I

    move-result p1

    invoke-direct {p0, v0, p1}, Luk0/u1;-><init>([BI)V

    return-void
.end method

.method public constructor <init>(Luk0/d;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Luk0/d;->F()[B

    move-result-object v0

    invoke-virtual {p1}, Luk0/d;->m()I

    move-result p1

    invoke-direct {p0, v0, p1}, Luk0/u1;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetscapeCertType: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk0/d;->L()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
