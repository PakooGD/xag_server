.class public final Lyg0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lyg0/c;
    .annotation build Las0/k;
    .end annotation
.end field

.field public static final b:Lwg0/b$b;

.field public static final c:Lwg0/b$b;

.field public static final d:Lwg0/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyg0/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lyg0/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyg0/c;->a:Lyg0/c;

    .line 7
    .line 8
    invoke-static {}, Lwg0/b$d;->c()Lwg0/b$b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lyg0/c;->b:Lwg0/b$b;

    .line 13
    .line 14
    invoke-static {}, Lwg0/b$d;->c()Lwg0/b$b;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lyg0/c;->c:Lwg0/b$b;

    .line 19
    .line 20
    invoke-static {v0}, Lwg0/b$d;->b(Lwg0/b$d;)Lwg0/b$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lyg0/c;->d:Lwg0/b$b;

    .line 25
    .line 26
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


# virtual methods
.method public final a()Lwg0/b$b;
    .locals 1

    .line 1
    sget-object v0, Lyg0/c;->b:Lwg0/b$b;

    .line 2
    .line 3
    return-object v0
.end method
