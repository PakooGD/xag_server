.class public Lcs0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcs0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcs0/a$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcs0/a$a;->b:Z

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lcs0/a$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcs0/a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcs0/a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcs0/a$a;->b:Z

    .line 2
    .line 3
    return p0
.end method
