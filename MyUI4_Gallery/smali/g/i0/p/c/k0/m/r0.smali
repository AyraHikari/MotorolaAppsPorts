.class public final Lg/i0/p/c/k0/m/r0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/m/r0$a;
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/m/r0$a;


# instance fields
.field private final a:Lg/i0/p/c/k0/m/r0;

.field private final b:Lg/i0/p/c/k0/b/t0;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/w0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/b/u0;",
            "Lg/i0/p/c/k0/m/w0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/m/r0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/m/r0$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/m/r0;->e:Lg/i0/p/c/k0/m/r0$a;

    return-void
.end method

.method private constructor <init>(Lg/i0/p/c/k0/m/r0;Lg/i0/p/c/k0/b/t0;Ljava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/m/r0;",
            "Lg/i0/p/c/k0/b/t0;",
            "Ljava/util/List<",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/b/u0;",
            "+",
            "Lg/i0/p/c/k0/m/w0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/m/r0;->a:Lg/i0/p/c/k0/m/r0;

    iput-object p2, p0, Lg/i0/p/c/k0/m/r0;->b:Lg/i0/p/c/k0/b/t0;

    iput-object p3, p0, Lg/i0/p/c/k0/m/r0;->c:Ljava/util/List;

    iput-object p4, p0, Lg/i0/p/c/k0/m/r0;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lg/i0/p/c/k0/m/r0;Lg/i0/p/c/k0/b/t0;Ljava/util/List;Ljava/util/Map;Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lg/i0/p/c/k0/m/r0;-><init>(Lg/i0/p/c/k0/m/r0;Lg/i0/p/c/k0/b/t0;Ljava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/m/w0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/m/r0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final b()Lg/i0/p/c/k0/b/t0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/r0;->b:Lg/i0/p/c/k0/b/t0;

    return-object v0
.end method

.method public final c(Lg/i0/p/c/k0/m/u0;)Lg/i0/p/c/k0/m/w0;
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lg/i0/p/c/k0/m/u0;->d()Lg/i0/p/c/k0/b/h;

    move-result-object p1

    instance-of v0, p1, Lg/i0/p/c/k0/b/u0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0/p/c/k0/m/r0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/m/w0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final d(Lg/i0/p/c/k0/b/t0;)Z
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/m/r0;->b:Lg/i0/p/c/k0/b/t0;

    invoke-static {v0, p1}, Lg/f0/d/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg/i0/p/c/k0/m/r0;->a:Lg/i0/p/c/k0/m/r0;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg/i0/p/c/k0/m/r0;->d(Lg/i0/p/c/k0/b/t0;)Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
