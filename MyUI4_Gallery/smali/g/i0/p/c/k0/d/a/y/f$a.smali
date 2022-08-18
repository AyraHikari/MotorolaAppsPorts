.class public final Lg/i0/p/c/k0/d/a/y/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/a/y/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/d/a/y/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lg/i0/p/c/k0/d/a/y/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/d/a/y/f$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/d/a/y/f$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/d/a/y/f$a;->a:Lg/i0/p/c/k0/d/a/y/f$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/d/a/c0/n;Lg/i0/p/c/k0/b/j0;)Lg/i0/p/c/k0/j/m/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/d/a/c0/n;",
            "Lg/i0/p/c/k0/b/j0;",
            ")",
            "Lg/i0/p/c/k0/j/m/g<",
            "*>;"
        }
    .end annotation

    const-string v0, "field"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptor"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
