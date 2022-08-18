.class public final Lg/i0/p/c/k0/b/d1/c$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/b/d1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/b/d1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lg/i0/p/c/k0/b/d1/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/b/d1/c$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/b/d1/c$b;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/b/d1/c$b;->a:Lg/i0/p/c/k0/b/d1/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Lg/i0/p/c/k0/b/e;Lg/i0/p/c/k0/b/o0;)Z
    .locals 1

    const-string v0, "classDescriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functionDescriptor"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lg/i0/p/c/k0/b/c1/a;->t()Lg/i0/p/c/k0/b/c1/g;

    move-result-object p1

    invoke-static {}, Lg/i0/p/c/k0/b/d1/d;->a()Lg/i0/p/c/k0/f/b;

    move-result-object p2

    invoke-interface {p1, p2}, Lg/i0/p/c/k0/b/c1/g;->n(Lg/i0/p/c/k0/f/b;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
