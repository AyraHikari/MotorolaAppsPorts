.class public Lc/c/a/a/j/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/j/n;


# instance fields
.field private final a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lc/c/a/a/j/m;->a:[I

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL11;I[II)V
    .locals 0

    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glDeleteBuffers(I[II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    return-void
.end method

.method public b(Ljavax/microedition/khronos/opengles/GL11;I[II)V
    .locals 0

    invoke-static {p2, p3, p4}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    return-void
.end method

.method public c(I[II)V
    .locals 0

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glGenBuffers(I[II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    return-void
.end method

.method public d()I
    .locals 3

    iget-object v0, p0, Lc/c/a/a/j/m;->a:[I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    invoke-static {}, Lc/c/a/a/j/l;->F()V

    iget-object v0, p0, Lc/c/a/a/j/m;->a:[I

    aget v0, v0, v2

    return v0
.end method
