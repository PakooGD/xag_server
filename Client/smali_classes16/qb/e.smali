.class public Lqb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lqb/f<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final a:Lqb/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/e<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lqb/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb/g<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqb/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lqb/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqb/e;->a:Lqb/e;

    .line 7
    .line 8
    new-instance v0, Lqb/e$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lqb/e$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lqb/e;->b:Lqb/g;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b()Lqb/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lqb/f<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqb/e;->a:Lqb/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static c()Lqb/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">()",
            "Lqb/g<",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqb/e;->b:Lqb/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lqb/f$a;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
