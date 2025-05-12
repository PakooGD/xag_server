.class public Ljm0/b;
.super Ljm0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljm0/a;-><init>()V

    return-void
.end method

.method public static f(Luk0/h;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p0}, Luk0/h;->n()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Ljm0/b;->g(Luk0/c0;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Luk0/c0;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const-string v1, ""

    const/4 v2, 0x0

    invoke-static {v1, v2, p0, v0}, Ljm0/a;->a(Ljava/lang/String;ZLuk0/c0;Ljava/lang/StringBuffer;)V

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
