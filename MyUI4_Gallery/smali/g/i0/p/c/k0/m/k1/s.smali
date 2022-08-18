.class public final Lg/i0/p/c/k0/m/k1/s;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/i0/p/c/k0/m/k1/s;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/m/k1/s;

    invoke-direct {v0}, Lg/i0/p/c/k0/m/k1/s;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/m/k1/s;->a:Lg/i0/p/c/k0/m/k1/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/h1;Lg/i0/p/c/k0/m/h1;)Z
    .locals 2

    const-string v0, "a"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/m/d;->a:Lg/i0/p/c/k0/m/d;

    sget-object v1, Lg/i0/p/c/k0/m/k1/r;->a:Lg/i0/p/c/k0/m/k1/r;

    invoke-virtual {v0, v1, p1, p2}, Lg/i0/p/c/k0/m/d;->b(Lg/i0/p/c/k0/m/m1/m;Lg/i0/p/c/k0/m/m1/g;Lg/i0/p/c/k0/m/m1/g;)Z

    move-result p1

    return p1
.end method
