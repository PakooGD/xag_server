.class public Liq0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq0/e;


# instance fields
.field public a:Lgq0/l;


# direct methods
.method public constructor <init>(Lgq0/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liq0/d;->a:Lgq0/l;

    return-void
.end method

.method public static synthetic b(Liq0/d;)Lgq0/l;
    .locals 0

    .line 1
    iget-object p0, p0, Liq0/d;->a:Lgq0/l;

    return-object p0
.end method


# virtual methods
.method public a(Lmm0/b;)Lhq0/d;
    .locals 1

    .line 1
    new-instance v0, Liq0/d$a;

    invoke-direct {v0, p0, p1}, Liq0/d$a;-><init>(Liq0/d;Lmm0/b;)V

    return-object v0
.end method
