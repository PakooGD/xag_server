.class public Lqb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:I = 0x12c


# instance fields
.field public final a:I

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-direct {p0, v0}, Lqb/c$a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lqb/c$a;->a:I

    return-void
.end method


# virtual methods
.method public a()Lqb/c;
    .locals 3

    .line 1
    new-instance v0, Lqb/c;

    .line 2
    .line 3
    iget v1, p0, Lqb/c$a;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lqb/c$a;->b:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lqb/c;-><init>(IZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public b(Z)Lqb/c$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lqb/c$a;->b:Z

    .line 2
    .line 3
    return-object p0
.end method
