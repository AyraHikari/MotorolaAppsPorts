.class public final Lg/i0/p/c/k0/m/g$c$b;
.super Lg/i0/p/c/k0/m/g$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/m/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lg/i0/p/c/k0/m/g$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/m/g$c$b;

    invoke-direct {v0}, Lg/i0/p/c/k0/m/g$c$b;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/m/g$c$b;->a:Lg/i0/p/c/k0/m/g$c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/m/g$c;-><init>(Lg/f0/d/g;)V

    return-void
.end method


# virtual methods
.method public a(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lg/i0/p/c/k0/m/g;->z(Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;

    move-result-object p1

    return-object p1
.end method
