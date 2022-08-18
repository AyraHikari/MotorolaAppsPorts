.class public final Lg/i0/p/c/k0/m/v0$a$a;
.super Lg/i0/p/c/k0/m/v0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/m/v0$a;->c(Ljava/util/Map;Z)Lg/i0/p/c/k0/m/v0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Z


# direct methods
.method constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    iput-object p1, p0, Lg/i0/p/c/k0/m/v0$a$a;->c:Ljava/util/Map;

    iput-boolean p2, p0, Lg/i0/p/c/k0/m/v0$a$a;->d:Z

    invoke-direct {p0}, Lg/i0/p/c/k0/m/v0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lg/i0/p/c/k0/m/v0$a$a;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/v0$a$a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public j(Lg/i0/p/c/k0/m/u0;)Lg/i0/p/c/k0/m/w0;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg/i0/p/c/k0/m/v0$a$a;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg/i0/p/c/k0/m/w0;

    return-object p1
.end method
