.class public Lbq0/w;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final b:I = 0x80

.field public static final c:I = 0x40


# instance fields
.field public final a:Luk0/d;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Luk0/u1;

    invoke-direct {v0, p1}, Luk0/u1;-><init>(I)V

    invoke-direct {p0, v0}, Lbq0/w;-><init>(Luk0/u1;)V

    return-void
.end method

.method public constructor <init>(Luk0/u1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/w;->a:Luk0/d;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lbq0/w;
    .locals 1

    .line 1
    instance-of v0, p0, Lbq0/w;

    if-eqz v0, :cond_0

    check-cast p0, Lbq0/w;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lbq0/w;

    invoke-static {p0}, Luk0/u1;->P(Ljava/lang/Object;)Luk0/u1;

    move-result-object p0

    invoke-direct {v0, p0}, Lbq0/w;-><init>(Luk0/u1;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/w;->a:Luk0/d;

    return-object v0
.end method
