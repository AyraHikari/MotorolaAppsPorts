.class final Lg/i0/p/c/k0/m/o1/c$d;
.super Lg/f0/d/k;
.source ""

# interfaces
.implements Lg/f0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/i0/p/c/k0/m/o1/c;->g(Lg/i0/p/c/k0/m/o1/d;)Lg/i0/p/c/k0/m/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg/f0/d/k;",
        "Lg/f0/c/l<",
        "Lg/i0/p/c/k0/i/i;",
        "Lg/x;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:Lg/i0/p/c/k0/m/o1/c$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/m/o1/c$d;

    invoke-direct {v0}, Lg/i0/p/c/k0/m/o1/c$d;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/m/o1/c$d;->e:Lg/i0/p/c/k0/m/o1/c$d;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lg/f0/d/k;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lg/i0/p/c/k0/i/i;)V
    .locals 1

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/i/b$a;->a:Lg/i0/p/c/k0/i/b$a;

    invoke-interface {p1, v0}, Lg/i0/p/c/k0/i/i;->o(Lg/i0/p/c/k0/i/b;)V

    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg/i0/p/c/k0/i/i;

    invoke-virtual {p0, p1}, Lg/i0/p/c/k0/m/o1/c$d;->a(Lg/i0/p/c/k0/i/i;)V

    sget-object p1, Lg/x;->a:Lg/x;

    return-object p1
.end method
