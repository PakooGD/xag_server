.class public Lta0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lta0/a$a;
    }
.end annotation


# static fields
.field public static final b:Lta0/a$a;


# instance fields
.field public a:Lva0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lua0/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lua0/e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lta0/a;->b:Lta0/a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lva0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta0/a;->a:Lva0/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lua0/f;
    .locals 2

    .line 1
    sget-object v0, Lta0/a;->b:Lta0/a$a;

    .line 2
    .line 3
    iget-object v1, p0, Lta0/a;->a:Lva0/d;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lta0/a$a;->a(Lva0/d;)Lua0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
