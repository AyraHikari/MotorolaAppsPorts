.class public Lif$d;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lga$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lif;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/animation/Animator;


# direct methods
.method public constructor <init>(Lif;Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lif$d;->a:Landroid/animation/Animator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lif$d;->a:Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    return-void
.end method
