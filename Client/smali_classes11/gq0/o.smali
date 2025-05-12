.class public Lgq0/o;
.super Lgq0/g;
.source "SourceFile"


# static fields
.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lgq0/o;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgq0/g;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lmm0/b;)Lorg/bouncycastle/crypto/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/operator/OperatorCreationException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lmm0/b;->u()Luk0/y;

    move-result-object p1

    sget-object v0, Lgl0/a;->e:Luk0/y;

    invoke-virtual {p1, v0}, Luk0/c0;->A(Luk0/c0;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ldo0/m;

    sget-object v0, Lgq0/o;->b:[B

    invoke-direct {p1, v0}, Ldo0/m;-><init>([B)V

    return-object p1

    :cond_0
    new-instance p1, Ldo0/j;

    invoke-direct {p1}, Ldo0/j;-><init>()V

    return-object p1
.end method

.method public f(Lmm0/c1;)Lzn0/c;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lorg/bouncycastle/crypto/util/n;->c(Lmm0/c1;)Lzn0/c;

    move-result-object p1

    return-object p1
.end method
