.class public final Lg/i0/p/c/k0/b/f1/a/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/b/f1/a/k$a;
    }
.end annotation


# static fields
.field public static final c:Lg/i0/p/c/k0/b/f1/a/k$a;


# instance fields
.field private final a:Lg/i0/p/c/k0/k/b/l;

.field private final b:Lg/i0/p/c/k0/b/f1/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/b/f1/a/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/b/f1/a/k$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/b/f1/a/k;->c:Lg/i0/p/c/k0/b/f1/a/k$a;

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/k/b/l;Lg/i0/p/c/k0/b/f1/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/b/f1/a/k;->a:Lg/i0/p/c/k0/k/b/l;

    iput-object p2, p0, Lg/i0/p/c/k0/b/f1/a/k;->b:Lg/i0/p/c/k0/b/f1/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/k/b/l;Lg/i0/p/c/k0/b/f1/a/a;Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lg/i0/p/c/k0/b/f1/a/k;-><init>(Lg/i0/p/c/k0/k/b/l;Lg/i0/p/c/k0/b/f1/a/a;)V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/k/b/l;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/a/k;->a:Lg/i0/p/c/k0/k/b/l;

    return-object v0
.end method

.method public final b()Lg/i0/p/c/k0/b/z;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/a/k;->a:Lg/i0/p/c/k0/k/b/l;

    invoke-virtual {v0}, Lg/i0/p/c/k0/k/b/l;->p()Lg/i0/p/c/k0/b/z;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lg/i0/p/c/k0/b/f1/a/a;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/a/k;->b:Lg/i0/p/c/k0/b/f1/a/a;

    return-object v0
.end method
