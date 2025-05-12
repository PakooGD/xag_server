.class public final synthetic Lmd/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lmd/j;


# direct methods
.method public synthetic constructor <init>(Lmd/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd/e;->a:Lmd/j;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lmd/e;->a:Lmd/j;

    invoke-static {v0}, Lmd/j;->S(Lmd/j;)Lmd/v;

    move-result-object v0

    return-object v0
.end method
