.class public Lorg/bouncycastle/its/ITSValidityPeriod$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/its/ITSValidityPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/bouncycastle/its/ITSValidityPeriod$a;->a:J

    return-void
.end method


# virtual methods
.method public a(I)Lorg/bouncycastle/its/ITSValidityPeriod;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/its/ITSValidityPeriod;

    iget-wide v1, p0, Lorg/bouncycastle/its/ITSValidityPeriod$a;->a:J

    sget-object v3, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->sixtyHours:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/bouncycastle/its/ITSValidityPeriod;-><init>(JILorg/bouncycastle/its/ITSValidityPeriod$Unit;)V

    return-object v0
.end method

.method public b(I)Lorg/bouncycastle/its/ITSValidityPeriod;
    .locals 4

    .line 1
    new-instance v0, Lorg/bouncycastle/its/ITSValidityPeriod;

    iget-wide v1, p0, Lorg/bouncycastle/its/ITSValidityPeriod$a;->a:J

    sget-object v3, Lorg/bouncycastle/its/ITSValidityPeriod$Unit;->years:Lorg/bouncycastle/its/ITSValidityPeriod$Unit;

    invoke-direct {v0, v1, v2, p1, v3}, Lorg/bouncycastle/its/ITSValidityPeriod;-><init>(JILorg/bouncycastle/its/ITSValidityPeriod$Unit;)V

    return-object v0
.end method
