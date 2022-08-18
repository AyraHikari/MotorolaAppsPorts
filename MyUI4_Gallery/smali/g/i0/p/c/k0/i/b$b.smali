.class public final Lg/i0/p/c/k0/i/b$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/i0/p/c/k0/i/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lg/i0/p/c/k0/i/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/i/b$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/i/b$b;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/i/b$b;->a:Lg/i0/p/c/k0/i/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/b/h;Lg/i0/p/c/k0/i/c;)Ljava/lang/String;
    .locals 1

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderer"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lg/i0/p/c/k0/b/u0;

    if-eqz v0, :cond_0

    check-cast p1, Lg/i0/p/c/k0/b/u0;

    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object p1

    const-string v0, "classifier.name"

    invoke-static {p1, v0}, Lg/f0/d/j;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lg/i0/p/c/k0/i/c;->w(Lg/i0/p/c/k0/f/f;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    invoke-interface {p1}, Lg/i0/p/c/k0/b/a0;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Lg/i0/p/c/k0/b/m;->c()Lg/i0/p/c/k0/b/m;

    move-result-object p1

    instance-of v0, p1, Lg/i0/p/c/k0/b/e;

    if-nez v0, :cond_1

    invoke-static {p2}, Lg/a0/k;->z(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lg/i0/p/c/k0/i/q;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
