.class public Lorg/bouncycastle/cms/jcajce/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq0/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cms/jcajce/q0$b;
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/bouncycastle/cms/jcajce/q0;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/bouncycastle/cms/jcajce/q0;->a:J

    return-void
.end method

.method public static synthetic b(Lorg/bouncycastle/cms/jcajce/q0;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bouncycastle/cms/jcajce/q0;->a:J

    return-wide v0
.end method


# virtual methods
.method public a(Lmm0/b;)Lfq0/u;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/cms/jcajce/q0$a;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/cms/jcajce/q0$a;-><init>(Lorg/bouncycastle/cms/jcajce/q0;Lmm0/b;)V

    return-object v0
.end method
