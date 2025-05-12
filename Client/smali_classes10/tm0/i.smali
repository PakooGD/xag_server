.class public Ltm0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltm0/e;


# static fields
.field public static final b:I = 0x0

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:Luk0/y;


# instance fields
.field public final a:Lcl0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcl0/b;->g:Luk0/y;

    sput-object v0, Ltm0/i;->e:Luk0/y;

    return-void
.end method

.method public constructor <init>(Lcl0/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltm0/i;->a:Lcl0/o;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/i;->a:Lcl0/o;

    invoke-virtual {v0}, Lcl0/o;->v()I

    move-result v0

    return v0
.end method

.method public b()Lorg/bouncycastle/cms/w;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Ltm0/i;->a:Lcl0/o;

    invoke-virtual {v0}, Lcl0/o;->w()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lcl0/l;->u(Ljava/lang/Object;)Lcl0/l;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/l;->v()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lal0/t;->w(Ljava/lang/Object;)Lal0/t;

    move-result-object v0

    new-instance v1, Lorg/bouncycastle/cms/w;

    new-instance v2, Lal0/n;

    sget-object v3, Lal0/k;->h0:Luk0/y;

    invoke-direct {v2, v3, v0}, Lal0/n;-><init>(Luk0/y;Luk0/h;)V

    invoke-direct {v1, v2}, Lorg/bouncycastle/cms/w;-><init>(Lal0/n;)V
    :try_end_0
    .catch Lorg/bouncycastle/cms/CMSException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1

    :goto_0
    new-instance v1, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CRMF parsing error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_1
    new-instance v1, Lorg/bouncycastle/cert/crmf/CRMFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CMS parsing error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lorg/bouncycastle/cms/CMSException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltm0/i;->a:Lcl0/o;

    invoke-virtual {v0}, Lcl0/o;->w()Luk0/h;

    move-result-object v0

    invoke-static {v0}, Lcl0/l;->u(Ljava/lang/Object;)Lcl0/l;

    move-result-object v0

    invoke-virtual {v0}, Lcl0/l;->w()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getType()Luk0/y;
    .locals 1

    sget-object v0, Ltm0/i;->e:Luk0/y;

    return-object v0
.end method

.method public getValue()Luk0/h;
    .locals 1

    iget-object v0, p0, Ltm0/i;->a:Lcl0/o;

    return-object v0
.end method
