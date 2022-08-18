.class final Lg/i0/p/c/k0/m/c0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/m/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Lg/i0/p/c/k0/m/i0;

.field private final b:Lg/i0/p/c/k0/m/u0;


# direct methods
.method public constructor <init>(Lg/i0/p/c/k0/m/i0;Lg/i0/p/c/k0/m/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/i0/p/c/k0/m/c0$b;->a:Lg/i0/p/c/k0/m/i0;

    iput-object p2, p0, Lg/i0/p/c/k0/m/c0$b;->b:Lg/i0/p/c/k0/m/u0;

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/m/i0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/c0$b;->a:Lg/i0/p/c/k0/m/i0;

    return-object v0
.end method

.method public final b()Lg/i0/p/c/k0/m/u0;
    .locals 1

    iget-object v0, p0, Lg/i0/p/c/k0/m/c0$b;->b:Lg/i0/p/c/k0/m/u0;

    return-object v0
.end method
