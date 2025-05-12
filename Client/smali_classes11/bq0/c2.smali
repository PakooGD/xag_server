.class public Lbq0/c2;
.super Luk0/w;
.source "SourceFile"

# interfaces
.implements Luk0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbq0/c2$a;
    }
.end annotation


# static fields
.field public static final c:I


# instance fields
.field public final a:I

.field public final b:Luk0/h;


# direct methods
.method public constructor <init>(ILuk0/h;)V
    .locals 0

    invoke-direct {p0}, Luk0/w;-><init>()V

    iput p1, p0, Lbq0/c2;->a:I

    iput-object p2, p0, Lbq0/c2;->b:Luk0/h;

    return-void
.end method

.method public static v(Ljava/lang/Object;)Lbq0/c2;
    .locals 2

    .line 1
    instance-of v0, p0, Lbq0/c2;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/c2;

    return-object p0

    :cond_0
    invoke-static {p0}, Luk0/n0;->Q(Ljava/lang/Object;)Luk0/n0;

    move-result-object p0

    new-instance v0, Lbq0/c2$a;

    invoke-direct {v0}, Lbq0/c2$a;-><init>()V

    invoke-virtual {p0}, Luk0/n0;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lbq0/c2$a;->b(I)Lbq0/c2$a;

    move-result-object v0

    invoke-virtual {p0}, Luk0/n0;->S()Luk0/c0;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbq0/c2$a;->c(Luk0/h;)Lbq0/c2$a;

    move-result-object p0

    invoke-virtual {p0}, Lbq0/c2$a;->a()Lbq0/c2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 3

    .line 1
    new-instance v0, Luk0/n2;

    iget v1, p0, Lbq0/c2;->a:I

    iget-object v2, p0, Lbq0/c2;->b:Luk0/h;

    invoke-direct {v0, v1, v2}, Luk0/n2;-><init>(ILuk0/h;)V

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lbq0/c2;->a:I

    return v0
.end method

.method public w()Luk0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/c2;->b:Luk0/h;

    return-object v0
.end method
