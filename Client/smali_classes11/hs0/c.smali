.class public interface abstract Lhs0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhs0/c$c;,
        Lhs0/c$d;,
        Lhs0/c$a;,
        Lhs0/c$b;
    }
.end annotation


# static fields
.field public static final a:Lhs0/c;

.field public static final b:Lhs0/c;

.field public static final c:Lhs0/c;

.field public static final d:Lhs0/c;

.field public static final e:Lhs0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhs0/c$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lhs0/c$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhs0/c;->a:Lhs0/c;

    .line 7
    .line 8
    new-instance v1, Lhs0/c$a;

    .line 9
    .line 10
    invoke-direct {v1}, Lhs0/c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lhs0/c;->b:Lhs0/c;

    .line 14
    .line 15
    new-instance v1, Lhs0/c$d;

    .line 16
    .line 17
    invoke-direct {v1}, Lhs0/c$d;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lhs0/c;->c:Lhs0/c;

    .line 21
    .line 22
    new-instance v1, Lhs0/c$c;

    .line 23
    .line 24
    invoke-direct {v1}, Lhs0/c$c;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lhs0/c;->d:Lhs0/c;

    .line 28
    .line 29
    sput-object v0, Lhs0/c;->e:Lhs0/c;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract isInBoundary(I)Z
.end method
