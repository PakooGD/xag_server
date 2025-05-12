.class public abstract Lgk/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "https://ark.cn-beijing.volces.com"

.field public static final e:Ljava/lang/String; = "cn-beijing"

.field public static final f:Ljava/time/Duration;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3c

    .line 2
    .line 3
    invoke-static {v0, v1}, La9/e;->a(J)Ljava/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgk/b;->f:Ljava/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lgk/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lgk/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lgk/b;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
