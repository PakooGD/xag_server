.class public Lbq0/h;
.super Luk0/k;
.source "SourceFile"


# static fields
.field public static final e:Lbq0/h;

.field public static final f:Lbq0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbq0/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbq0/h;-><init>(I)V

    sput-object v0, Lbq0/h;->e:Lbq0/h;

    new-instance v0, Lbq0/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbq0/h;-><init>(I)V

    sput-object v0, Lbq0/h;->f:Lbq0/h;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Luk0/k;-><init>(I)V

    return-void
.end method

.method public static L(Ljava/lang/Object;)Lbq0/h;
    .locals 3

    .line 1
    instance-of v0, p0, Lbq0/h;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/h;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/k;->F(Ljava/lang/Object;)Luk0/k;

    move-result-object p0

    invoke-virtual {p0}, Luk0/k;->H()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object p0, Lbq0/h;->f:Lbq0/h;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unaccounted enum value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object p0, Lbq0/h;->e:Lbq0/h;

    return-object p0
.end method
