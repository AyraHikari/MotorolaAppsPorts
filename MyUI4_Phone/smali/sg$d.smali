.class public Lsg$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsg$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Fragment;[Ljava/lang/String;I)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lsg$d$a;

    invoke-direct {v1, p0, p2, p1, p3}, Lsg$d$a;-><init>(Lsg$d;[Ljava/lang/String;Landroid/app/Fragment;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Landroid/app/Fragment;Z)V
    .locals 0

    return-void
.end method
