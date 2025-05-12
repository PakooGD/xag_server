.class public Lum0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lum0/a$a;
    }
.end annotation


# instance fields
.field public final a:Luk0/y;

.field public final b:I

.field public c:Lum0/d;

.field public d:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Luk0/y;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lum0/a;-><init>(Luk0/y;I)V

    return-void
.end method

.method public constructor <init>(Luk0/y;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lum0/d;

    invoke-direct {v0}, Lum0/d;-><init>()V

    iput-object v0, p0, Lum0/a;->c:Lum0/d;

    iput-object p1, p0, Lum0/a;->a:Luk0/y;

    iput p2, p0, Lum0/a;->b:I

    return-void
.end method

.method public static synthetic a(Lum0/a;)Lum0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lum0/a;->c:Lum0/d;

    return-object p0
.end method


# virtual methods
.method public b()Lfq0/d0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    new-instance v0, Lum0/a$a;

    iget-object v1, p0, Lum0/a;->a:Luk0/y;

    iget v2, p0, Lum0/a;->b:I

    iget-object v3, p0, Lum0/a;->d:Ljava/security/SecureRandom;

    invoke-direct {v0, p0, v1, v2, v3}, Lum0/a$a;-><init>(Lum0/a;Luk0/y;ILjava/security/SecureRandom;)V

    return-object v0
.end method

.method public c(Ljava/security/SecureRandom;)Lum0/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lum0/a;->d:Ljava/security/SecureRandom;

    return-object p0
.end method
