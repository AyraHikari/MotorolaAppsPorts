.class final Lg/i0/p/c/k0/d/a/y/e$a;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/d/a/y/e;-><init>(Lg/i0/p/c/k0/d/a/c0/a;Lg/i0/p/c/k0/d/a/a0/h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/a<",
        "Ljava/util/Map<",
        "Lg/i0/p/c/k0/f/f;",
        "+",
        "Lg/i0/p/c/k0/j/m/w;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/d/a/y/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/d/a/y/e$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/d/a/y/e$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/d/a/y/e$a;->e:Lg/i0/p/c/k0/d/a/y/e$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/f/f;",
            "Lg/i0/p/c/k0/j/m/w;",
            ">;"
        }
    .end annotation

    sget-object v0, Lg/i0/p/c/k0/d/a/y/c;->j:Lg/i0/p/c/k0/d/a/y/c;

    invoke-virtual {v0}, Lg/i0/p/c/k0/d/a/y/c;->b()Lg/i0/p/c/k0/f/f;

    move-result-object v0

    new-instance v1, Lg/i0/p/c/k0/j/m/w;

    const-string v2, "Deprecated in Java"

    invoke-direct {v1, v2}, Lg/i0/p/c/k0/j/m/w;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lg/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lg/p;

    move-result-object v0

    invoke-static {v0}, Lg/a0/e0;->b(Lg/p;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/d/a/y/e$a;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
