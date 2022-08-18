.class public final Lg/i0/p/c/k0/e/z/k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/e/z/k$a;
    }
.end annotation


# static fields
.field private static final b:Lg/i0/p/c/k0/e/z/k;

.field public static final c:Lg/i0/p/c/k0/e/z/k$a;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/e/z/k$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/z/k$a;-><init>(Lg/f0/d/g;)V

    sput-object v0, Lg/i0/p/c/k0/e/z/k;->c:Lg/i0/p/c/k0/e/z/k$a;

    new-instance v0, Lg/i0/p/c/k0/e/z/k;

    invoke-static {}, Lg/a0/k;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/e/z/k;-><init>(Ljava/util/List;)V

    sput-object v0, Lg/i0/p/c/k0/e/z/k;->b:Lg/i0/p/c/k0/e/z/k;

    return-void
.end method

.method private constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lg/i0/p/c/k0/e/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/e/z/k;->a:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lg/f0/d/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lg/i0/p/c/k0/e/z/k;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a()Lg/i0/p/c/k0/e/z/k;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/e/z/k;->b:Lg/i0/p/c/k0/e/z/k;

    return-object v0
.end method


# virtual methods
.method public final b(I)Lg/i0/p/c/k0/e/v;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/e/z/k;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lg/a0/k;->N(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/e/v;

    return-object p1
.end method
