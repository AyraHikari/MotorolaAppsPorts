.class Lg/i0/p/c/k0/a/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/f0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/a/g;-><init>(Lg/i0/p/c/k0/l/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/f0/c/a<",
        "Lg/i0/p/c/k0/a/g$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic e:Lg/i0/p/c/k0/a/g;


# direct methods
.method constructor <init>(Lg/i0/p/c/k0/a/g;)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/a/g$b;->e:Lg/i0/p/c/k0/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lg/i0/p/c/k0/a/g$f;
    .locals 10

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lg/i0/p/c/k0/a/h;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lg/i0/p/c/k0/a/h;->values()[Lg/i0/p/c/k0/a/h;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v3, v5

    iget-object v7, p0, Lg/i0/p/c/k0/a/g$b;->e:Lg/i0/p/c/k0/a/g;

    invoke-virtual {v6}, Lg/i0/p/c/k0/a/h;->n()Lg/i0/p/c/k0/f/f;

    move-result-object v8

    invoke-virtual {v8}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lg/i0/p/c/k0/a/g;->e(Lg/i0/p/c/k0/a/g;Ljava/lang/String;)Lg/i0/p/c/k0/m/i0;

    move-result-object v7

    iget-object v8, p0, Lg/i0/p/c/k0/a/g$b;->e:Lg/i0/p/c/k0/a/g;

    invoke-virtual {v6}, Lg/i0/p/c/k0/a/h;->i()Lg/i0/p/c/k0/f/f;

    move-result-object v9

    invoke-virtual {v9}, Lg/i0/p/c/k0/f/f;->c()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lg/i0/p/c/k0/a/g;->e(Lg/i0/p/c/k0/a/g;Ljava/lang/String;)Lg/i0/p/c/k0/m/i0;

    move-result-object v8

    invoke-interface {v0, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    new-instance v3, Lg/i0/p/c/k0/a/g$f;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v2, v4}, Lg/i0/p/c/k0/a/g$f;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lg/i0/p/c/k0/a/g$a;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg/i0/p/c/k0/a/g$b;->a()Lg/i0/p/c/k0/a/g$f;

    move-result-object v0

    return-object v0
.end method
