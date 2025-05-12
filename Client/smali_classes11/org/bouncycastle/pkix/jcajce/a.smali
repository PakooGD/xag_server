.class public Lorg/bouncycastle/pkix/jcajce/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:I = 0xb

.field public static final d:I = 0xc


# instance fields
.field public a:I

.field public b:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xb

    iput v0, p0, Lorg/bouncycastle/pkix/jcajce/a;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/bouncycastle/pkix/jcajce/a;->b:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/bouncycastle/pkix/jcajce/a;->a:I

    return v0
.end method

.method public b()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/pkix/jcajce/a;->b:Ljava/util/Date;

    return-object v0
.end method

.method public c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/bouncycastle/pkix/jcajce/a;->a:I

    return-void
.end method

.method public d(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/pkix/jcajce/a;->b:Ljava/util/Date;

    return-void
.end method
