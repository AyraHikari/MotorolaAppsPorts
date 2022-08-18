.class final Lg/i0/p/c/k0/m/h$d;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/m/h;-><init>(Lg/i0/p/c/k0/l/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Ljava/lang/Boolean;",
        "Lg/i0/p/c/k0/m/h$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/m/h$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/m/h$d;

    invoke-direct {v0}, Lg/i0/p/c/k0/m/h$d;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/m/h$d;->e:Lg/i0/p/c/k0/m/h$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)Lg/i0/p/c/k0/m/h$b;
    .locals 1

    new-instance p1, Lg/i0/p/c/k0/m/h$b;

    sget-object v0, Lg/i0/p/c/k0/m/u;->c:Lg/i0/p/c/k0/m/i0;

    invoke-static {v0}, Lg/a0/k;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lg/i0/p/c/k0/m/h$b;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/h$d;->a(Z)Lg/i0/p/c/k0/m/h$b;

    move-result-object p1

    return-object p1
.end method
