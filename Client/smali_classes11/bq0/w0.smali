.class public Lbq0/w0;
.super Luk0/t;
.source "SourceFile"


# static fields
.field public static final f:Lbq0/w0;

.field public static final g:Lbq0/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbq0/w0;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, Lbq0/w0;-><init>(J)V

    sput-object v0, Lbq0/w0;->f:Lbq0/w0;

    new-instance v0, Lbq0/w0;

    const-wide/16 v1, 0x2

    invoke-direct {v0, v1, v2}, Lbq0/w0;-><init>(J)V

    sput-object v0, Lbq0/w0;->g:Lbq0/w0;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Luk0/t;-><init>(J)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luk0/t;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Luk0/t;-><init>([B)V

    return-void
.end method

.method public static T(Ljava/lang/Object;)Lbq0/w0;
    .locals 1

    .line 1
    instance-of v0, p0, Lbq0/w0;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/w0;

    return-object p0

    :cond_0
    instance-of v0, p0, Luk0/t;

    if-eqz v0, :cond_1

    new-instance v0, Lbq0/w0;

    check-cast p0, Luk0/t;

    invoke-virtual {p0}, Luk0/t;->I()Ljava/math/BigInteger;

    move-result-object p0

    invoke-direct {v0, p0}, Lbq0/w0;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    :cond_1
    invoke-static {p0}, Luk0/t;->F(Ljava/lang/Object;)Luk0/t;

    move-result-object p0

    invoke-static {p0}, Lbq0/w0;->T(Ljava/lang/Object;)Lbq0/w0;

    move-result-object p0

    return-object p0
.end method
