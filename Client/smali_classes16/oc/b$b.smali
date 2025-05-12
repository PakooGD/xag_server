.class public final Loc/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[Ljava/lang/String;

.field public final d:[Loc/b$a;


# direct methods
.method public constructor <init>(II[Ljava/lang/String;[Loc/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Loc/b$b;->a:I

    .line 3
    iput p2, p0, Loc/b$b;->b:I

    .line 4
    iput-object p3, p0, Loc/b$b;->c:[Ljava/lang/String;

    .line 5
    iput-object p4, p0, Loc/b$b;->d:[Loc/b$a;

    return-void
.end method

.method public constructor <init>(Loc/b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget v0, p1, Loc/b;->i:I

    iput v0, p0, Loc/b$b;->a:I

    .line 8
    iget v0, p1, Loc/b;->l:I

    iput v0, p0, Loc/b$b;->b:I

    .line 9
    iget-object v0, p1, Loc/b;->g:[Ljava/lang/String;

    iput-object v0, p0, Loc/b$b;->c:[Ljava/lang/String;

    .line 10
    iget-object p1, p1, Loc/b;->h:[Loc/b$a;

    iput-object p1, p0, Loc/b$b;->d:[Loc/b$a;

    return-void
.end method

.method public static a(I)Loc/b$b;
    .locals 3

    .line 1
    new-instance v0, Loc/b$b;

    .line 2
    .line 3
    new-array v1, p0, [Ljava/lang/String;

    .line 4
    .line 5
    shr-int/lit8 p0, p0, 0x1

    .line 6
    .line 7
    new-array p0, p0, [Loc/b$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v2, v1, p0}, Loc/b$b;-><init>(II[Ljava/lang/String;[Loc/b$a;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
