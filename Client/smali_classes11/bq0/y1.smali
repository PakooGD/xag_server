.class public Lbq0/y1;
.super Luk0/f2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Luk0/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Luk0/f2;-><init>(Luk0/h;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Luk0/f2;-><init>([B)V

    return-void
.end method

.method public static L(Ljava/lang/Object;)Lbq0/y1;
    .locals 1

    .line 1
    instance-of v0, p0, Lbq0/y1;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/y1;

    return-object p0

    :cond_0
    new-instance v0, Lbq0/y1;

    invoke-static {p0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p0

    invoke-virtual {p0}, Luk0/z;->H()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lbq0/y1;-><init>([B)V

    return-object v0
.end method
