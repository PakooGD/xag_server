.class public Lr9/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:Z

.field public e:I

.field public f:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr9/h$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lr9/h$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lr9/h$d;->a:J

    iput-wide v0, p0, Lr9/h$d;->b:J

    iput-wide v0, p0, Lr9/h$d;->c:J

    const/4 v0, -0x1

    iput v0, p0, Lr9/h$d;->e:I

    const/4 v0, 0x0

    iput-object v0, p0, Lr9/h$d;->f:[Ljava/lang/StackTraceElement;

    return-void
.end method
