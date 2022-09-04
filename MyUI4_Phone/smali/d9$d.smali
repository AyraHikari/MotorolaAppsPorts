.class public abstract Ld9$d;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroid/os/Handler;)Landroid/os/Handler;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(ILandroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ld9$d;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Ld9$d$b;

    invoke-direct {v0, p0, p1}, Ld9$d$b;-><init>(Ld9$d;I)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
    .locals 1

    .line 1
    invoke-static {p2}, Ld9$d;->c(Landroid/os/Handler;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Ld9$d$a;

    invoke-direct {v0, p0, p1}, Ld9$d$a;-><init>(Ld9$d;Landroid/graphics/Typeface;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public abstract d(I)V
.end method

.method public abstract e(Landroid/graphics/Typeface;)V
.end method
