.class public Lyg/q;
.super Lxg/a;
.source "SourceFile"


# static fields
.field public static final p:Ljava/lang/String; = "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nmat3 matrix;\nvarying vec2 vTextureCoord;\nvoid main() {\n  matrix[0][0]=0.3930664;\n  matrix[0][1]=0.3491211;\n  matrix[0][2]=0.27197266;\n  matrix[1][0]=0.76904297;\n  matrix[1][1]=0.68603516;\n  matrix[1][2]=0.53564453;\n  matrix[2][0]=0.18896484;\n  matrix[2][1]=0.16796875;\n  matrix[2][2]=0.13085938;\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  vec3 new_color = min(matrix * color.rgb, 1.0);\n  gl_FragColor = vec4(new_color.rgb, color.a);\n}\n"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxg/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nuniform samplerExternalOES sTexture;\nmat3 matrix;\nvarying vec2 vTextureCoord;\nvoid main() {\n  matrix[0][0]=0.3930664;\n  matrix[0][1]=0.3491211;\n  matrix[0][2]=0.27197266;\n  matrix[1][0]=0.76904297;\n  matrix[1][1]=0.68603516;\n  matrix[1][2]=0.53564453;\n  matrix[2][0]=0.18896484;\n  matrix[2][1]=0.16796875;\n  matrix[2][2]=0.13085938;\n  vec4 color = texture2D(sTexture, vTextureCoord);\n  vec3 new_color = min(matrix * color.rgb, 1.0);\n  gl_FragColor = vec4(new_color.rgb, color.a);\n}\n"

    .line 2
    .line 3
    return-object v0
.end method
