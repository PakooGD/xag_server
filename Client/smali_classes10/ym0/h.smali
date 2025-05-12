.class public Lym0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x5

.field public static final f:I = 0x6


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;)Lym0/g;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/ocsp/OCSPException;
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    new-instance p2, Lym0/g;

    new-instance v0, Lam0/g;

    new-instance v1, Lam0/h;

    invoke-direct {v1, p1}, Lam0/h;-><init>(I)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lam0/g;-><init>(Lam0/h;Lam0/k;)V

    invoke-direct {p2, v0}, Lym0/g;-><init>(Lam0/g;)V

    return-object p2

    :cond_0
    instance-of v0, p2, Lym0/a;

    if-eqz v0, :cond_1

    check-cast p2, Lym0/a;

    :try_start_0
    new-instance v0, Luk0/f2;

    invoke-virtual {p2}, Lym0/a;->getEncoded()[B

    move-result-object p2

    invoke-direct {v0, p2}, Luk0/f2;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p2, Lam0/k;

    sget-object v1, Lam0/e;->b:Luk0/y;

    invoke-direct {p2, v1, v0}, Lam0/k;-><init>(Luk0/y;Luk0/z;)V

    new-instance v0, Lym0/g;

    new-instance v1, Lam0/g;

    new-instance v2, Lam0/h;

    invoke-direct {v2, p1}, Lam0/h;-><init>(I)V

    invoke-direct {v1, v2, p2}, Lam0/g;-><init>(Lam0/h;Lam0/k;)V

    invoke-direct {v0, v1}, Lym0/g;-><init>(Lam0/g;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Lorg/bouncycastle/cert/ocsp/OCSPException;

    const-string v0, "can\'t encode object."

    invoke-direct {p2, v0, p1}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    new-instance p1, Lorg/bouncycastle/cert/ocsp/OCSPException;

    const-string p2, "unknown response object"

    invoke-direct {p1, p2}, Lorg/bouncycastle/cert/ocsp/OCSPException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
