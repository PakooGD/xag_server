.class public final Lorg/bouncycastle/cms/q1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lorg/bouncycastle/cms/q1$a;

.field public static final d:Lorg/bouncycastle/cms/q1$a;

.field public static final e:Lorg/bouncycastle/cms/q1$a;

.field public static final f:Lorg/bouncycastle/cms/q1$a;

.field public static final g:Lorg/bouncycastle/cms/q1$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmm0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/bouncycastle/cms/q1$a;

    new-instance v1, Lmm0/b;

    sget-object v2, Lcm0/s;->r1:Luk0/y;

    sget-object v3, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const-string v2, "HMacSHA1"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/cms/q1$a;-><init>(Ljava/lang/String;Lmm0/b;)V

    sput-object v0, Lorg/bouncycastle/cms/q1$a;->c:Lorg/bouncycastle/cms/q1$a;

    new-instance v0, Lorg/bouncycastle/cms/q1$a;

    new-instance v1, Lmm0/b;

    sget-object v2, Lcm0/s;->s1:Luk0/y;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const-string v2, "HMacSHA224"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/cms/q1$a;-><init>(Ljava/lang/String;Lmm0/b;)V

    sput-object v0, Lorg/bouncycastle/cms/q1$a;->d:Lorg/bouncycastle/cms/q1$a;

    new-instance v0, Lorg/bouncycastle/cms/q1$a;

    new-instance v1, Lmm0/b;

    sget-object v2, Lcm0/s;->t1:Luk0/y;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const-string v2, "HMacSHA256"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/cms/q1$a;-><init>(Ljava/lang/String;Lmm0/b;)V

    sput-object v0, Lorg/bouncycastle/cms/q1$a;->e:Lorg/bouncycastle/cms/q1$a;

    new-instance v0, Lorg/bouncycastle/cms/q1$a;

    new-instance v1, Lmm0/b;

    sget-object v2, Lcm0/s;->u1:Luk0/y;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const-string v2, "HMacSHA384"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/cms/q1$a;-><init>(Ljava/lang/String;Lmm0/b;)V

    sput-object v0, Lorg/bouncycastle/cms/q1$a;->f:Lorg/bouncycastle/cms/q1$a;

    new-instance v0, Lorg/bouncycastle/cms/q1$a;

    new-instance v1, Lmm0/b;

    sget-object v2, Lcm0/s;->w1:Luk0/y;

    invoke-direct {v1, v2, v3}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    const-string v2, "HMacSHA512"

    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/cms/q1$a;-><init>(Ljava/lang/String;Lmm0/b;)V

    sput-object v0, Lorg/bouncycastle/cms/q1$a;->g:Lorg/bouncycastle/cms/q1$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmm0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/cms/q1$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lorg/bouncycastle/cms/q1$a;->b:Lmm0/b;

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/q1$a;->b:Lmm0/b;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/cms/q1$a;->a:Ljava/lang/String;

    return-object v0
.end method
