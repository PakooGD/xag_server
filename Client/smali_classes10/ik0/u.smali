.class public final synthetic Lik0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lik0/w;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lik0/w;[ILjava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik0/u;->a:Lik0/w;

    iput-object p2, p0, Lik0/u;->b:[I

    iput-object p3, p0, Lik0/u;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lik0/u;->a:Lik0/w;

    iget-object v1, p0, Lik0/u;->b:[I

    iget-object v2, p0, Lik0/u;->c:Ljava/util/Iterator;

    invoke-static {v0, v1, v2, p1}, Lik0/w;->b(Lik0/w;[ILjava/util/Iterator;I)Ljk0/b$a;

    move-result-object p1

    return-object p1
.end method
