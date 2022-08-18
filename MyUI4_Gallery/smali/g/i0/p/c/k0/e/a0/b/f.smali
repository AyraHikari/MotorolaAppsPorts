.class public final Lg/i0/p/c/k0/e/a0/b/f;
.super Lg/i0/p/c/k0/e/z/a;
.source ""


# static fields
.field public static final g:Lg/i0/p/c/k0/e/a0/b/f;


# instance fields
.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/a0/b/f;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/a0/b/f;-><init>([I)V

    sput-object v0, Lg/i0/p/c/k0/e/a0/b/f;->g:Lg/i0/p/c/k0/e/a0/b/f;

    new-instance v0, Lg/i0/p/c/k0/e/a0/b/f;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/a0/b/f;-><init>([I)V

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x10
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lg/i0/p/c/k0/e/a0/b/f;-><init>([IZ)V

    return-void
.end method

.method public constructor <init>([IZ)V
    .locals 1

    const-string v0, "versionArray"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/z/a;-><init>([I)V

    iput-boolean p2, p0, Lg/i0/p/c/k0/e/a0/b/f;->f:Z

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 4

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/z/a;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/z/a;->b()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-boolean v0, p0, Lg/i0/p/c/k0/e/a0/b/f;->f:Z

    if-eqz v0, :cond_1

    sget-object v0, Lg/i0/p/c/k0/e/a0/b/f;->g:Lg/i0/p/c/k0/e/a0/b/f;

    invoke-virtual {p0, v0}, Lg/i0/p/c/k0/e/z/a;->e(Lg/i0/p/c/k0/e/z/a;)Z

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lg/i0/p/c/k0/e/z/a;->a()I

    move-result v0

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lg/i0/p/c/k0/e/z/a;->b()I

    move-result v0

    const/4 v3, 0x4

    if-gt v0, v3, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-eqz v0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method
