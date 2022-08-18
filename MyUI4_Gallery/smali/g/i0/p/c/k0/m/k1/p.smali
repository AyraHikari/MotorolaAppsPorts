.class public final Lg/i0/p/c/k0/m/k1/p;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Lg/i0/p/c/k0/m/k1/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/m/k1/p;

    invoke-direct {v0}, Lg/i0/p/c/k0/m/k1/p;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/m/k1/p;->a:Lg/i0/p/c/k0/m/k1/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/m/h1;)Z
    .locals 3

    const-string v0, "type"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/m/c;->a:Lg/i0/p/c/k0/m/c;

    sget-object v1, Lg/i0/p/c/k0/m/k1/r;->a:Lg/i0/p/c/k0/m/k1/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lg/i0/p/c/k0/m/k1/r;->d0(Z)Lg/i0/p/c/k0/m/g;

    move-result-object v1

    invoke-static {p1}, Lg/i0/p/c/k0/m/y;->c(Lg/i0/p/c/k0/m/b0;)Lg/i0/p/c/k0/m/i0;

    move-result-object p1

    sget-object v2, Lg/i0/p/c/k0/m/g$c$b;->a:Lg/i0/p/c/k0/m/g$c$b;

    invoke-virtual {v0, v1, p1, v2}, Lg/i0/p/c/k0/m/c;->a(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/h;Lg/i0/p/c/k0/m/g$c;)Z

    move-result p1

    return p1
.end method
