.class public Lgp0/q;
.super Ljavax/crypto/spec/PBEKeySpec;
.source "SourceFile"


# static fields
.field public static final b:Lmm0/b;


# instance fields
.field public a:Lmm0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lmm0/b;

    sget-object v1, Lcm0/s;->r1:Luk0/y;

    sget-object v2, Luk0/d2;->b:Luk0/d2;

    invoke-direct {v0, v1, v2}, Lmm0/b;-><init>(Luk0/y;Luk0/h;)V

    sput-object v0, Lgp0/q;->b:Lmm0/b;

    return-void
.end method

.method public constructor <init>([C[BIILmm0/b;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C[BII)V

    iput-object p5, p0, Lgp0/q;->a:Lmm0/b;

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgp0/q;->a:Lmm0/b;

    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    sget-object v0, Lgp0/q;->b:Lmm0/b;

    iget-object v1, p0, Lgp0/q;->a:Lmm0/b;

    invoke-virtual {v0, v1}, Luk0/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
