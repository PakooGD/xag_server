.class public Lfq0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmm0/b;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfq0/q;->a:Lmm0/b;

    iput-object p1, p0, Lfq0/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmm0/b;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq0/q;->a:Lmm0/b;

    iput-object p2, p0, Lfq0/q;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lmm0/b;[B)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq0/q;->a:Lmm0/b;

    iput-object p2, p0, Lfq0/q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lmm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq0/q;->a:Lmm0/b;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfq0/q;->b:Ljava/lang/Object;

    return-object v0
.end method
