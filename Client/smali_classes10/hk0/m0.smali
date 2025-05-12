.class public final synthetic Lhk0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntUnaryOperator;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhk0/m0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final applyAsInt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lhk0/m0;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lhk0/n0;->w(Ljava/util/List;I)I

    move-result p1

    return p1
.end method
