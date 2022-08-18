.class final Lg/i0/p/c/k0/d/b/e$b;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/b/e;->c(Lg/i0/p/c/k0/b/c0;Lg/i0/p/c/k0/d/b/p;)Lg/i0/p/c/k0/j/q/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/util/List<",
        "+",
        "Lg/i0/p/c/k0/f/f;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/d/b/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/d/b/e$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/d/b/e$b;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/d/b/e$b;->e:Lg/i0/p/c/k0/d/b/e$b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/f/f;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/b/e$b;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
