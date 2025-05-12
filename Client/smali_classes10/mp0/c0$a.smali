.class public final Lmp0/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmp0/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmp0/c0;->d(Lmp0/i$b;[B)Lmp0/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmp0/i$b;

.field public final synthetic b:B


# direct methods
.method public constructor <init>(Lmp0/i$b;B)V
    .locals 0

    iput-object p1, p0, Lmp0/c0$a;->a:Lmp0/i$b;

    iput-byte p2, p0, Lmp0/c0$a;->b:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lmp0/q;)Lmp0/q;
    .locals 2

    .line 1
    instance-of v0, p1, Lmp0/d0;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lmp0/d0;

    invoke-direct {p1}, Lmp0/d0;-><init>()V

    iget-object v0, p0, Lmp0/c0$a;->a:Lmp0/i$b;

    iget-byte v1, p0, Lmp0/c0$a;->b:B

    invoke-static {v0, v1}, Lmp0/x;->f(Lmp0/i$b;B)[Lmp0/i$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmp0/d0;->b([Lmp0/i$b;)V

    return-object p1
.end method
