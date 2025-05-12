.class public Lvm0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm0/g$a;
    }
.end annotation


# static fields
.field public static final e:Lfq0/f0;


# instance fields
.field public final a:Luk0/y;

.field public final b:I

.field public c:Lvm0/a;

.field public d:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfq0/k;->a:Lfq0/f0;

    sput-object v0, Lvm0/g;->e:Lfq0/f0;

    return-void
.end method

.method public constructor <init>(Luk0/y;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lvm0/g;-><init>(Luk0/y;I)V

    return-void
.end method

.method public constructor <init>(Luk0/y;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lvm0/a;

    new-instance v1, Lorg/bouncycastle/jcajce/util/c;

    invoke-direct {v1}, Lorg/bouncycastle/jcajce/util/c;-><init>()V

    invoke-direct {v0, v1}, Lvm0/a;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lvm0/g;->c:Lvm0/a;

    iput-object p1, p0, Lvm0/g;->a:Luk0/y;

    iput p2, p0, Lvm0/g;->b:I

    return-void
.end method

.method public static synthetic a(Lvm0/g;)Lvm0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lvm0/g;->c:Lvm0/a;

    return-object p0
.end method

.method public static synthetic b()Lfq0/f0;
    .locals 1

    .line 1
    sget-object v0, Lvm0/g;->e:Lfq0/f0;

    return-object v0
.end method


# virtual methods
.method public c()Lfq0/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    new-instance v0, Lvm0/g$a;

    iget-object v1, p0, Lvm0/g;->a:Luk0/y;

    iget v2, p0, Lvm0/g;->b:I

    iget-object v3, p0, Lvm0/g;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, p0, v1, v2, v3}, Lvm0/g$a;-><init>(Lvm0/g;Luk0/y;ILjava/security/SecureRandom;)V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lvm0/g;
    .locals 2

    .line 1
    new-instance v0, Lvm0/a;

    new-instance v1, Lorg/bouncycastle/jcajce/util/g;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/g;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lvm0/a;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lvm0/g;->c:Lvm0/a;

    return-object p0
.end method

.method public e(Ljava/security/Provider;)Lvm0/g;
    .locals 2

    .line 1
    new-instance v0, Lvm0/a;

    new-instance v1, Lorg/bouncycastle/jcajce/util/i;

    invoke-direct {v1, p1}, Lorg/bouncycastle/jcajce/util/i;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lvm0/a;-><init>(Lorg/bouncycastle/jcajce/util/d;)V

    iput-object v0, p0, Lvm0/g;->c:Lvm0/a;

    return-object p0
.end method

.method public f(Ljava/security/SecureRandom;)Lvm0/g;
    .locals 0

    .line 1
    iput-object p1, p0, Lvm0/g;->d:Ljava/security/SecureRandom;

    return-object p0
.end method
