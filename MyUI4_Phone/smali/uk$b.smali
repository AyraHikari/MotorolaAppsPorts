.class public Luk$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk;->V(Landroid/animation/Animator;Lq5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lq5;

.field public final synthetic d:Luk;


# direct methods
.method public constructor <init>(Luk;Lq5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk$b;->d:Luk;

    iput-object p2, p0, Luk$b;->c:Lq5;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luk$b;->c:Lq5;

    invoke-virtual {v0, p1}, Lw5;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object p0, p0, Luk$b;->d:Luk;

    iget-object p0, p0, Luk;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luk$b;->d:Luk;

    iget-object p0, p0, Luk;->y:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
