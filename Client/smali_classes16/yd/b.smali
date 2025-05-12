.class public final Lyd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyd/b$a;
    }
.end annotation


# static fields
.field public static final b:Lyd/b;


# instance fields
.field public final a:Lyd/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lyd/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyd/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lyd/b$a;->a()Lyd/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lyd/b;->b:Lyd/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lyd/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyd/b;->a:Lyd/d;

    .line 5
    .line 6
    return-void
.end method

.method public static a()Lyd/b;
    .locals 1

    .line 1
    sget-object v0, Lyd/b;->b:Lyd/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static d()Lyd/b$a;
    .locals 1

    .line 1
    new-instance v0, Lyd/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lyd/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lyd/d;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Ignore;
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/b;->a:Lyd/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lyd/d;->b()Lyd/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public c()Lyd/d;
    .locals 1
    .annotation runtime Lcom/google/firebase/encoders/annotations/Encodable$Field;
        name = "storageMetrics"
    .end annotation

    .annotation build Lcom/google/firebase/encoders/proto/Protobuf;
        tag = 0x1
    .end annotation

    .line 1
    iget-object v0, p0, Lyd/b;->a:Lyd/d;

    .line 2
    .line 3
    return-object v0
.end method
