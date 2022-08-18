.class public final Lg/i0/p/c/k0/b/f1/a/m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/b/f1/a/m$a;
    }
.end annotation


# static fields
.field public static final a:Lg/i0/p/c/k0/b/f1/a/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/b/f1/a/m;

    invoke-direct {v0}, Lg/i0/p/c/k0/b/f1/a/m;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/b/f1/a/m;->a:Lg/i0/p/c/k0/b/f1/a/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/d/a/c0/l;)Lg/i0/p/c/k0/d/a/b0/a;
    .locals 1

    const-string v0, "javaElement"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg/i0/p/c/k0/b/f1/a/m$a;

    check-cast p1, Lg/i0/p/c/k0/b/f1/b/n;

    invoke-direct {v0, p1}, Lg/i0/p/c/k0/b/f1/a/m$a;-><init>(Lg/i0/p/c/k0/b/f1/b/n;)V

    return-object v0
.end method
