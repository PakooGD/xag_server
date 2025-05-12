.class public abstract Lir0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:C = 'Z'

.field public static final d:C = 'I'

.field public static final e:C = 'L'

.field public static final f:C = 'U'

.field public static final g:C = 'R'


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lir0/w;
.end method

.method public abstract b()[B
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lir0/w;->b:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lir0/w;->a:I

    return v0
.end method

.method public abstract e()Z
.end method

.method public abstract f(Lir0/c0;)Lir0/c0;
.end method

.method public abstract g(Lir0/w;)Lir0/w;
.end method

.method public abstract h(Lir0/x;)Lir0/w;
.end method

.method public abstract i(Lir0/c0;)Lir0/c0;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
