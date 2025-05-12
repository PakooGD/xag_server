.class public final synthetic Luj0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luj0/q$b;


# instance fields
.field public final synthetic a:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luj0/k;->a:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final get()Lqj0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Luj0/k;->a:Ljava/util/Iterator;

    invoke-static {v0}, Luj0/q;->f(Ljava/util/Iterator;)Lwj0/v;

    move-result-object v0

    return-object v0
.end method
