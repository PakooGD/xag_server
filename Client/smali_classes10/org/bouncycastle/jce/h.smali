.class public Lorg/bouncycastle/jce/h;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final b:I = 0x80

.field public static final c:I = 0x40

.field public static final d:I = 0x20

.field public static final e:I = 0x10

.field public static final f:I = 0x8

.field public static final g:I = 0x4

.field public static final h:I = 0x2

.field public static final i:I = 0x1

.field public static final j:I = 0x8000


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput p1, p0, Lorg/bouncycastle/jce/h;->a:I

    return-void
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 2

    .line 1
    new-instance v0, Lmm0/k0;

    iget v1, p0, Lorg/bouncycastle/jce/h;->a:I

    invoke-direct {v0, v1}, Lmm0/k0;-><init>(I)V

    invoke-virtual {v0}, Lmm0/k0;->n()Luk0/c0;

    move-result-object v0

    return-object v0
.end method
