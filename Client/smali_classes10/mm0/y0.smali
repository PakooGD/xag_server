.class public Lmm0/y0;
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

.field public static final l:I = 0x8000

.field public static final m:I = 0x80

.field public static final n:I = 0x40

.field public static final o:I = 0x20

.field public static final p:I = 0x10

.field public static final q:I = 0x8

.field public static final r:I = 0x4

.field public static final s:I = 0x2

.field public static final t:I = 0x1

.field public static final u:I = 0x8000


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
