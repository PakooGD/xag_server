.class public final synthetic Lik0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lik0/o;


# direct methods
.method public synthetic constructor <init>(Lik0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik0/m;->a:Lik0/o;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lik0/m;->a:Lik0/o;

    invoke-static {v0, p1}, Lik0/o;->E(Lik0/o;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
