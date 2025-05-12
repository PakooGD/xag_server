.class public final synthetic Ljk0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:[I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljk0/d;->a:Ljava/util/List;

    iput-object p2, p0, Ljk0/d;->b:[I

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ljk0/d;->a:Ljava/util/List;

    iget-object v1, p0, Ljk0/d;->b:[I

    invoke-static {v0, v1, p1}, Ljk0/e;->l(Ljava/util/List;[II)I

    move-result p1

    return p1
.end method
