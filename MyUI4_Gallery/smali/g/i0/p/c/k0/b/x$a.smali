.class public final Lg/i0/p/c/k0/b/x$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/b/x;
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

    invoke-direct {p0}, Lg/i0/p/c/k0/b/x$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZZ)Lg/i0/p/c/k0/b/x;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p1, Lg/i0/p/c/k0/b/x;->h:Lg/i0/p/c/k0/b/x;

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p1, Lg/i0/p/c/k0/b/x;->g:Lg/i0/p/c/k0/b/x;

    return-object p1

    :cond_1
    sget-object p1, Lg/i0/p/c/k0/b/x;->e:Lg/i0/p/c/k0/b/x;

    return-object p1
.end method
