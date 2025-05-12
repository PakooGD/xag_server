.class public Lir0/s$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lir0/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Lir0/e;

.field public b:[I


# direct methods
.method public constructor <init>(Lir0/e;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lir0/s$b;->a:Lir0/e;

    iput-object p2, p0, Lir0/s$b;->b:[I

    return-void
.end method


# virtual methods
.method public a()Lir0/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lir0/s$b;->a:Lir0/e;

    return-object v0
.end method

.method public b()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lir0/s$b;->b:[I

    return-object v0
.end method
