.class public abstract Lmm0/x1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Luk0/d0;->I(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;I)Luk0/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-static {p1, p2, v0}, Llr0/h;->e(Ljava/lang/String;II)[B

    move-result-object p1

    invoke-static {p1}, Luk0/c0;->B([B)Luk0/c0;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Luk0/y;Ljava/lang/String;)Luk0/c0;
.end method
