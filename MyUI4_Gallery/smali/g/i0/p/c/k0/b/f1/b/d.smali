.class public abstract Lg/i0/p/c/k0/b/f1/b/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/d/a/c0/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/b/f1/b/d$a;
    }
.end annotation


# static fields
.field public static final b:Lg/i0/p/c/k0/b/f1/b/d$a;


# instance fields
.field private final a:Lg/i0/p/c/k0/f/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/b/f1/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/b/f1/b/d$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/b/f1/b/d;->b:Lg/i0/p/c/k0/b/f1/b/d$a;

    return-void
.end method

.method public constructor <init>(Lg/i0/p/c/k0/f/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/b/f1/b/d;->a:Lg/i0/p/c/k0/f/f;

    return-void
.end method


# virtual methods
.method public b()Lg/i0/p/c/k0/f/f;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/b/f1/b/d;->a:Lg/i0/p/c/k0/f/f;

    return-object v0
.end method
