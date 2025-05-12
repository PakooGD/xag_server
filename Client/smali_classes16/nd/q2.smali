.class public final synthetic Lnd/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lnd/r2;

.field public final synthetic b:Lmd/j;


# direct methods
.method public synthetic constructor <init>(Lnd/r2;Lmd/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnd/q2;->a:Lnd/r2;

    iput-object p2, p0, Lnd/q2;->b:Lmd/j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lnd/q2;->a:Lnd/r2;

    iget-object v1, p0, Lnd/q2;->b:Lmd/j;

    invoke-static {v0, v1}, Lnd/r2;->a(Lnd/r2;Lmd/j;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
