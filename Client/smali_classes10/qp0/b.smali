.class public Lqp0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp0/q;


# instance fields
.field public a:Lqp0/a;

.field public b:Lmp0/i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lqp0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/b;->a:Lqp0/a;

    return-object v0
.end method

.method public b()Lmp0/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lqp0/b;->b:Lmp0/i;

    return-object v0
.end method

.method public c(Lqp0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp0/b;->a:Lqp0/a;

    return-void
.end method

.method public d(Lmp0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqp0/b;->b:Lmp0/i;

    return-void
.end method
