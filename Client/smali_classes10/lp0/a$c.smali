.class public Llp0/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llp0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Ljava/math/BigInteger;

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;[BI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp0/a$c;->a:Ljava/math/BigInteger;

    iput-object p2, p0, Llp0/a$c;->b:[B

    iput p3, p0, Llp0/a$c;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/math/BigInteger;[BILlp0/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Llp0/a$c;-><init>(Ljava/math/BigInteger;[BI)V

    return-void
.end method


# virtual methods
.method public a()Ljava/math/BigInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Llp0/a$c;->a:Ljava/math/BigInteger;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Llp0/a$c;->c:I

    return v0
.end method

.method public c()[B
    .locals 1

    .line 1
    iget-object v0, p0, Llp0/a$c;->b:[B

    return-object v0
.end method
