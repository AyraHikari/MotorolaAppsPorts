.class final Lg/i0/p/c/k0/d/a/d0/m;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg/i0/p/c/k0/d/a/d0/m$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/i0/p/c/k0/d/a/d0/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lg/i0/p/c/k0/d/a/d0/m;->a:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic a(Lg/i0/p/c/k0/d/a/d0/m;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lg/i0/p/c/k0/d/a/d0/m;->a:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lg/i0/p/c/k0/d/a/d0/j;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lg/i0/p/c/k0/d/a/d0/m;->a:Ljava/util/Map;

    return-object v0
.end method
