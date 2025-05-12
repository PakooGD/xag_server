.class public final synthetic Lik0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Lik0/l;

.field public final synthetic b:[Lik0/c;


# direct methods
.method public synthetic constructor <init>(Lik0/l;[Lik0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik0/j;->a:Lik0/l;

    iput-object p2, p0, Lik0/j;->b:[Lik0/c;

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lik0/j;->a:Lik0/l;

    iget-object v1, p0, Lik0/j;->b:[Lik0/c;

    invoke-static {v0, v1, p1}, Lik0/l;->D(Lik0/l;[Lik0/c;I)I

    move-result p1

    return p1
.end method
