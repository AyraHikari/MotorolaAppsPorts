.class final Lg/i0/p/c/k0/n/d$c;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/n/d;-><init>(Ljava/util/Collection;[Lg/i0/p/c/k0/n/b;Lg/f0/c/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/n/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/n/d$c;

    invoke-direct {v0}, Lg/i0/p/c/k0/n/d$c;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/n/d$c;->e:Lg/i0/p/c/k0/n/d$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/b/u;)Ljava/lang/Void;
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/b/u;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/n/d$c;->a(Lg/i0/p/c/k0/b/u;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
