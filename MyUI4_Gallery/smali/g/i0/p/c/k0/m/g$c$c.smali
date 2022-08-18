.class public final Lg/i0/p/c/k0/m/g$c$c;
.super Lg/i0/p/c/k0/m/g$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/m/g$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lg/i0/p/c/k0/m/g$c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/m/g$c$c;

    invoke-direct {v0}, Lg/i0/p/c/k0/m/g$c$c;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/m/g$c$c;->a:Lg/i0/p/c/k0/m/g$c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lg/i0/p/c/k0/m/g$c;-><init>(Lg/f0/d/g;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;)Lg/i0/p/c/k0/m/m1/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/i0/p/c/k0/m/g$c$c;->b(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method

.method public b(Lg/i0/p/c/k0/m/g;Lg/i0/p/c/k0/m/m1/g;)Ljava/lang/Void;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
