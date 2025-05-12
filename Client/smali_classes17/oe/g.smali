.class public abstract Loe/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Loe/g;


# instance fields
.field public final a:Loe/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Loe/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v2}, Loe/e;-><init>(Loe/g;II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loe/g;->b:Loe/g;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Loe/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/g;->a:Loe/g;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(II)Loe/g;
    .locals 1

    .line 1
    new-instance v0, Loe/e;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Loe/e;-><init>(Loe/g;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(II)Loe/g;
    .locals 1

    .line 1
    new-instance v0, Loe/b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Loe/b;-><init>(Loe/g;II)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public abstract c(Lre/a;[B)V
.end method

.method public final d()Loe/g;
    .locals 1

    .line 1
    iget-object v0, p0, Loe/g;->a:Loe/g;

    .line 2
    .line 3
    return-object v0
.end method
