.class public final synthetic Lik0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntFunction;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lik0/e;->a:[Ljava/lang/String;

    iput-object p2, p0, Lik0/e;->b:[I

    return-void
.end method


# virtual methods
.method public final apply(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lik0/e;->a:[Ljava/lang/String;

    iget-object v1, p0, Lik0/e;->b:[I

    invoke-static {v0, v1, p1}, Lik0/f;->a([Ljava/lang/String;[II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
