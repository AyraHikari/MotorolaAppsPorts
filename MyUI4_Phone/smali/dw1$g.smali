.class public final Ldw1$g;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final c:Ldw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw1<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Lxw1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxw1<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldw1;Lxw1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldw1<",
            "TV;>;",
            "Lxw1<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldw1$g;->c:Ldw1;

    .line 3
    iput-object p2, p0, Ldw1$g;->d:Lxw1;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldw1$g;->c:Ldw1;

    invoke-static {v0}, Ldw1;->d(Ldw1;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldw1$g;->d:Lxw1;

    invoke-static {v0}, Ldw1;->f(Lxw1;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Ldw1;->a()Ldw1$b;

    move-result-object v1

    iget-object v2, p0, Ldw1$g;->c:Ldw1;

    invoke-virtual {v1, v2, p0, v0}, Ldw1$b;->b(Ldw1;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object p0, p0, Ldw1$g;->c:Ldw1;

    invoke-static {p0}, Ldw1;->g(Ldw1;)V

    :cond_1
    return-void
.end method
