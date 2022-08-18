.class public Lg/i0/p/c/k0/h/g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/h/g$a;
    }
.end annotation


# static fields
.field private static final b:Lg/i0/p/c/k0/h/g;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lg/i0/p/c/k0/h/g$a;",
            "Lg/i0/p/c/k0/h/i$f<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/h/g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/h/g;-><init>(Z)V

    sput-object v0, Lg/i0/p/c/k0/h/g;->b:Lg/i0/p/c/k0/h/g;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lg/i0/p/c/k0/h/g;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lg/i0/p/c/k0/h/g;->a:Ljava/util/Map;

    return-void
.end method

.method public static c()Lg/i0/p/c/k0/h/g;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/h/g;->b:Lg/i0/p/c/k0/h/g;

    return-object v0
.end method

.method public static d()Lg/i0/p/c/k0/h/g;
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/h/g;

    invoke-direct {v0}, Lg/i0/p/c/k0/h/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/h/i$f;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg/i0/p/c/k0/h/i$f<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/h/g;->a:Ljava/util/Map;

    new-instance v1, Lg/i0/p/c/k0/h/g$a;

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$f;->b()Lg/i0/p/c/k0/h/q;

    move-result-object v2

    invoke-virtual {p1}, Lg/i0/p/c/k0/h/i$f;->d()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lg/i0/p/c/k0/h/g$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Lg/i0/p/c/k0/h/q;I)Lg/i0/p/c/k0/h/i$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lg/i0/p/c/k0/h/q;",
            ">(TContainingType;I)",
            "Lg/i0/p/c/k0/h/i$f<",
            "TContainingType;*>;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/h/g;->a:Ljava/util/Map;

    new-instance v1, Lg/i0/p/c/k0/h/g$a;

    invoke-direct {v1, p1, p2}, Lg/i0/p/c/k0/h/g$a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/h/i$f;

    return-object p1
.end method
