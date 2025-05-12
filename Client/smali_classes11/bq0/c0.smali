.class public Lbq0/c0;
.super Luk0/w;
.source "SourceFile"


# static fields
.field public static final b:Lbq0/c0;

.field public static final c:Lbq0/c0;

.field public static final d:Lbq0/c0;


# instance fields
.field public final a:Luk0/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbq0/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbq0/c0;-><init>(I)V

    sput-object v0, Lbq0/c0;->b:Lbq0/c0;

    new-instance v0, Lbq0/c0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lbq0/c0;-><init>(I)V

    sput-object v0, Lbq0/c0;->c:Lbq0/c0;

    new-instance v0, Lbq0/c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbq0/c0;-><init>(I)V

    sput-object v0, Lbq0/c0;->d:Lbq0/c0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Luk0/w;-><init>()V

    new-instance v0, Luk0/k;

    invoke-direct {v0, p1}, Luk0/k;-><init>(I)V

    iput-object v0, p0, Lbq0/c0;->a:Luk0/k;

    return-void
.end method

.method public constructor <init>(Luk0/k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Luk0/w;-><init>()V

    iput-object p1, p0, Lbq0/c0;->a:Luk0/k;

    return-void
.end method

.method public static u(Ljava/lang/Object;)Lbq0/c0;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    instance-of v0, p0, Lbq0/c0;

    if-eqz v0, :cond_1

    check-cast p0, Lbq0/c0;

    return-object p0

    :cond_1
    new-instance v0, Lbq0/c0;

    invoke-static {p0}, Luk0/k;->F(Ljava/lang/Object;)Luk0/k;

    move-result-object p0

    invoke-direct {v0, p0}, Lbq0/c0;-><init>(Luk0/k;)V

    return-object v0
.end method


# virtual methods
.method public n()Luk0/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lbq0/c0;->a:Luk0/k;

    return-object v0
.end method
