.class public Lv3/a;
.super Lv3/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/c;-><init>()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p6}, Lv3/c;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLorg/json/JSONObject;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lv3/c;-><init>(JLjava/lang/String;JLorg/json/JSONObject;)V

    return-void
.end method
