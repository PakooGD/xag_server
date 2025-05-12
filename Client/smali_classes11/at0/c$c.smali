.class public Lat0/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lat0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Lat0/a;

.field public b:Z


# direct methods
.method public constructor <init>(Lat0/a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat0/c$c;->a:Lat0/a;

    .line 5
    .line 6
    iput-boolean p2, p0, Lat0/c$c;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lat0/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lat0/c$c;->a:Lat0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lat0/c$c;->b:Z

    .line 2
    .line 3
    return v0
.end method
