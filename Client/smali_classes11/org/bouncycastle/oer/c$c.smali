.class public final Lorg/bouncycastle/oer/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/oer/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/math/BigInteger;

.field public final b:Z

.field public final synthetic c:Lorg/bouncycastle/oer/c;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/oer/c;Ljava/math/BigInteger;Z)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/oer/c$c;->c:Lorg/bouncycastle/oer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/oer/c$c;->a:Ljava/math/BigInteger;

    iput-boolean p3, p0, Lorg/bouncycastle/oer/c$c;->b:Z

    return-void
.end method

.method public static synthetic a(Lorg/bouncycastle/oer/c$c;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bouncycastle/oer/c$c;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/oer/c$c;->a:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    return v0
.end method
