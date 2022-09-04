.class public Ln72$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lw72;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln72;


# direct methods
.method public constructor <init>(Ln72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln72$d;->a:Ln72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Ln72$d;->a:Ln72;

    invoke-static {p1}, Ln72;->g(Ln72;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ln72$d$a;

    invoke-direct {v0, p0}, Ln72$d$a;-><init>(Ln72$d;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
