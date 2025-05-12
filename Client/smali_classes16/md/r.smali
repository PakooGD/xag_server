.class public final synthetic Lmd/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lmd/v;


# direct methods
.method public synthetic constructor <init>(Lmd/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/r;->a:Lmd/v;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/r;->a:Lmd/v;

    invoke-static {v0}, Lmd/v;->Q(Lmd/v;)Lmd/j;

    move-result-object v0

    return-object v0
.end method
