.class public Lbq0/y0;
.super Lbq0/e0;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0, p1}, Lbq0/e0;-><init>([B)V

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lbq0/y0;
    .locals 1

    .line 1
    instance-of v0, p0, Lbq0/y0;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/y0;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/z;->F(Ljava/lang/Object;)Luk0/z;

    move-result-object p0

    new-instance v0, Lbq0/y0;

    invoke-virtual {p0}, Luk0/z;->H()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lbq0/y0;-><init>([B)V

    return-object v0
.end method
