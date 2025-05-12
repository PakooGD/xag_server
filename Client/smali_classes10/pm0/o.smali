.class public Lpm0/o;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static b:Lpm0/q;


# instance fields
.field public a:Lmp0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpm0/q;

    invoke-direct {v0}, Lpm0/q;-><init>()V

    sput-object v0, Lpm0/o;->b:Lpm0/q;

    return-void
.end method

.method public constructor <init>(Lmp0/f;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lpm0/o;->a:Lmp0/f;

    return-void
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    sget-object v0, Lpm0/o;->b:Lpm0/q;

    iget-object v1, p0, Lpm0/o;->a:Lmp0/f;

    invoke-virtual {v0, v1}, Lpm0/q;->b(Lmp0/f;)I

    move-result v0

    sget-object v1, Lpm0/o;->b:Lpm0/q;

    iget-object v2, p0, Lpm0/o;->a:Lmp0/f;

    invoke-virtual {v2}, Lmp0/f;->v()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lpm0/q;->c(Ljava/math/BigInteger;I)[B

    move-result-object v0

    new-instance v1, Luk0/f2;

    invoke-direct {v1, v0}, Luk0/f2;-><init>([B)V

    return-object v1
.end method

.method public u()Lmp0/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lpm0/o;->a:Lmp0/f;

    return-object v0
.end method
