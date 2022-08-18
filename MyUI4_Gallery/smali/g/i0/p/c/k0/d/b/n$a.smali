.class public abstract Lg/i0/p/c/k0/d/b/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/d/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/d/b/n$a$b;,
        Lg/i0/p/c/k0/d/b/n$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/d/b/n$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/d/b/p;
    .locals 2

    instance-of v0, p0, Lg/i0/p/c/k0/d/b/n$a$b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    check-cast v0, Lg/i0/p/c/k0/d/b/n$a$b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/b/n$a$b;->b()Lg/i0/p/c/k0/d/b/p;

    move-result-object v1

    :cond_1
    return-object v1
.end method
