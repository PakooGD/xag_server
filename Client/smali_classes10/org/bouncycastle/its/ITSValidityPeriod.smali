.class public Lorg/bouncycastle/its/ITSValidityPeriod;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/its/ITSValidityPeriod$a;,
        Lorg/bouncycastle/its/ITSValidityPeriod$Unit;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;


# direct methods
.method public constructor <init>(JILorg/bouncycastle/its/ITSValidityPeriod$Unit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/bouncycastle/its/ITSValidityPeriod;->a:J

    iput p3, p0, Lorg/bouncycastle/its/ITSValidityPeriod;->b:I

    iput-object p4, p0, Lorg/bouncycastle/its/ITSValidityPeriod;->c:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    return-void
.end method

.method public constructor <init>(Lbq0/j2;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lbq0/j2;->y()Luk0/t;

    move-result-object v0

    invoke-virtual {v0}, Luk0/t;->R()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/its/ITSValidityPeriod;->a:J

    invoke-virtual {p1}, Lbq0/j2;->v()Lbq0/o;

    move-result-object p1

    invoke-virtual {p1}, Lbq0/o;->w()I

    move-result v0

    iput v0, p0, Lorg/bouncycastle/its/ITSValidityPeriod;->b:I

    invoke-static {}, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->values()[Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    move-result-object v0

    invoke-virtual {p1}, Lbq0/o;->v()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lorg/bouncycastle/its/ITSValidityPeriod;->c:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    return-void
.end method

.method public static a(Ljava/util/Date;)Lorg/bouncycastle/its/ITSValidityPeriod$a;
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/its/ITSValidityPeriod$a;

    invoke-direct {v0, p0}, Lorg/bouncycastle/its/ITSValidityPeriod$a;-><init>(Ljava/util/Date;)V

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Date;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Date;

    iget-wide v1, p0, Lorg/bouncycastle/its/ITSValidityPeriod;->a:J

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public c()Lbq0/j2;
    .locals 6

    .line 1
    invoke-static {}, Lbq0/j2;->u()Lbq0/j2$a;

    move-result-object v0

    new-instance v1, Luk0/t;

    iget-wide v2, p0, Lorg/bouncycastle/its/ITSValidityPeriod;->a:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-direct {v1, v2, v3}, Luk0/t;-><init>(J)V

    invoke-virtual {v0, v1}, Lbq0/j2$a;->c(Luk0/t;)Lbq0/j2$a;

    move-result-object v0

    new-instance v1, Lbq0/o;

    iget v2, p0, Lorg/bouncycastle/its/ITSValidityPeriod;->b:I

    iget-object v3, p0, Lorg/bouncycastle/its/ITSValidityPeriod;->c:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    invoke-static {v3}, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->access$000(Lorg/bouncycastle/its/ITSValidityPeriod$Unit;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Lbq0/o;-><init>(II)V

    invoke-virtual {v0, v1}, Lbq0/j2$a;->b(Lbq0/o;)Lbq0/j2$a;

    move-result-object v0

    invoke-virtual {v0}, Lbq0/j2$a;->a()Lbq0/j2;

    move-result-object v0

    return-object v0
.end method
