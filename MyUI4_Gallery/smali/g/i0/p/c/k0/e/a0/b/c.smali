.class public final Lg/i0/p/c/k0/e/a0/b/c;
.super Lg/i0/p/c/k0/e/z/a;
.source ""


# static fields
.field public static final f:Lg/i0/p/c/k0/e/a0/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/a0/b/c;

    const/4 v1, 0x3

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/a0/b/c;-><init>([I)V

    new-instance v0, Lg/i0/p/c/k0/e/a0/b/c;

    const/4 v1, 0x0

    new-array v1, v1, [I

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/a0/b/c;-><init>([I)V

    sput-object v0, Lg/i0/p/c/k0/e/a0/b/c;->f:Lg/i0/p/c/k0/e/a0/b/c;

    return-void

    :array_0
    .array-data 4
        0x1
        0x0
        0x3
    .end array-data
.end method

.method public varargs constructor <init>([I)V
    .locals 1

    const-string v0, "numbers"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p1

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/z/a;-><init>([I)V

    return-void
.end method
