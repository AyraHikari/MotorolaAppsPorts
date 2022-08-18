.class public final Lg/i0/p/c/k0/b/f1/b/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/b/f1/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0}, Lg/i0/p/c/k0/b/f1/b/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lg/i0/p/c/k0/f/f;)Lg/i0/p/c/k0/b/f1/b/d;
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lg/i0/p/c/k0/b/f1/b/b;->h(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lg/i0/p/c/k0/b/f1/b/o;

    check-cast p1, Ljava/lang/Enum;

    invoke-direct {v0, p2, p1}, Lg/i0/p/c/k0/b/f1/b/o;-><init>(Lg/i0/p/c/k0/f/f;Ljava/lang/Enum;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/lang/annotation/Annotation;

    if-eqz v0, :cond_1

    new-instance v0, Lg/i0/p/c/k0/b/f1/b/e;

    check-cast p1, Ljava/lang/annotation/Annotation;

    invoke-direct {v0, p2, p1}, Lg/i0/p/c/k0/b/f1/b/e;-><init>(Lg/i0/p/c/k0/f/f;Ljava/lang/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    new-instance v0, Lg/i0/p/c/k0/b/f1/b/h;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {v0, p2, p1}, Lg/i0/p/c/k0/b/f1/b/h;-><init>(Lg/i0/p/c/k0/f/f;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_3

    new-instance v0, Lg/i0/p/c/k0/b/f1/b/k;

    check-cast p1, Ljava/lang/Class;

    invoke-direct {v0, p2, p1}, Lg/i0/p/c/k0/b/f1/b/k;-><init>(Lg/i0/p/c/k0/f/f;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lg/i0/p/c/k0/b/f1/b/q;

    invoke-direct {v0, p2, p1}, Lg/i0/p/c/k0/b/f1/b/q;-><init>(Lg/i0/p/c/k0/f/f;Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
