.class public final synthetic Luj0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj0/q$b;


# instance fields
.field public final synthetic a:Lqj0/b;


# direct methods
.method public synthetic constructor <init>(Lqj0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0/m;->a:Lqj0/b;

    return-void
.end method


# virtual methods
.method public final get()Lqj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Luj0/m;->a:Lqj0/b;

    invoke-static {v0}, Luj0/q;->a(Lqj0/b;)Lqj0/a;

    move-result-object v0

    return-object v0
.end method
