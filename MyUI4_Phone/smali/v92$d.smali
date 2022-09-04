.class public Lv92$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lea2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv92;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv92;


# direct methods
.method public constructor <init>(Lv92;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv92$d;->a:Lv92;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lv92$d;->a:Lv92;

    invoke-static {p1}, Lv92;->g(Lv92;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lv92$d$a;

    invoke-direct {v0, p0}, Lv92$d$a;-><init>(Lv92$d;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
