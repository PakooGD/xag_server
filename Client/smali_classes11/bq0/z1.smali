.class public Lbq0/z1;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/z1$a;
    }
.end annotation


# static fields
.field public static final c:I = 0x0

.field public static final d:I = 0x1

.field public static final e:I = 0x3


# instance fields
.field public final a:Luk0/h;

.field public final b:I


# direct methods
.method public constructor <init>(ILuk0/h;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p2, p0, Lbq0/z1;->a:Luk0/h;

    iput p1, p0, Lbq0/z1;->b:I

    return-void
.end method

.method public static u()Lbq0/z1$a;
    .locals 1

    .line 1
    new-instance v0, Lbq0/z1$a;

    invoke-direct {v0}, Lbq0/z1$a;-><init>()V

    return-object v0
.end method

.method public static v(Ljava/lang/Object;)Lbq0/z1;
    .locals 3

    .line 1
    instance-of v0, p0, Lbq0/z1;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/z1;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/n0;->g()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 p0, 0x0

    return-object p0

    :cond_1
    :try_start_0
    new-instance v0, Lbq0/z1;

    new-instance v2, Luk0/f2;

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-virtual {p0}, Luk0/w;->getEncoded()[B

    move-result-object p0

    invoke-direct {v2, p0}, Luk0/f2;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lbq0/z1;-><init>(ILuk0/h;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Lbq0/z1;

    sget-object v0, Luk0/d2;->b:Luk0/d2;

    invoke-direct {p0, v1, v0}, Lbq0/z1;-><init>(ILuk0/h;)V

    return-object p0

    :cond_3
    new-instance v0, Lbq0/z1;

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-static {p0}, Lbq0/p1;->v(Ljava/lang/Object;)Lbq0/p1;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lbq0/z1;-><init>(ILuk0/h;)V

    return-object v0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/n2;

    iget v1, p0, Lbq0/z1;->b:I

    iget-object v2, p0, Lbq0/z1;->a:Luk0/h;

    invoke-direct {v0, v1, v2}, Luk0/n2;-><init>(ILuk0/h;)V

    return-object v0
.end method
