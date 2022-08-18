.class public Lc/c/a/a/j/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/c/a/a/j/n;


# static fields
.field private static a:I = 0x1

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lc/c/a/a/j/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljavax/microedition/khronos/opengles/GL11;I[II)V
    .locals 1

    sget-object v0, Lc/c/a/a/j/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glDeleteBuffers(I[II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Ljavax/microedition/khronos/opengles/GL11;I[II)V
    .locals 1

    sget-object v0, Lc/c/a/a/j/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-interface {p1, p2, p3, p4}, Ljavax/microedition/khronos/opengles/GL11;->glDeleteTextures(I[II)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public c(I[II)V
    .locals 4

    sget-object v0, Lc/c/a/a/j/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :goto_0
    add-int/lit8 v1, p1, -0x1

    if-lez p1, :cond_0

    add-int p1, p3, v1

    :try_start_0
    sget v2, Lc/c/a/a/j/k;->a:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lc/c/a/a/j/k;->a:I

    aput v2, p2, p1

    move p1, v1

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d()I
    .locals 3

    sget-object v0, Lc/c/a/a/j/k;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, Lc/c/a/a/j/k;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lc/c/a/a/j/k;->a:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
