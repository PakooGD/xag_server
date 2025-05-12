.class public final synthetic Lik0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:Lik0/w;

.field public final synthetic b:[Ljk0/x;

.field public final synthetic c:[I

.field public final synthetic d:Ljava/util/Iterator;


# direct methods
.method public synthetic constructor <init>(Lik0/w;[Ljk0/x;[ILjava/util/Iterator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik0/v;->a:Lik0/w;

    iput-object p2, p0, Lik0/v;->b:[Ljk0/x;

    iput-object p3, p0, Lik0/v;->c:[I

    iput-object p4, p0, Lik0/v;->d:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lik0/v;->a:Lik0/w;

    iget-object v1, p0, Lik0/v;->b:[Ljk0/x;

    iget-object v2, p0, Lik0/v;->c:[I

    iget-object v3, p0, Lik0/v;->d:Ljava/util/Iterator;

    invoke-static {v0, v1, v2, v3, p1}, Lik0/w;->a(Lik0/w;[Ljk0/x;[ILjava/util/Iterator;I)Ljk0/b$a;

    move-result-object p1

    return-object p1
.end method
