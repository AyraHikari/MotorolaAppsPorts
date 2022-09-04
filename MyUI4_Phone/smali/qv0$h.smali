.class public Lqv0$h;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Landroid/view/View$OnClickListener;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lqv0$h;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqv0$h;->a:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lqv0$h;->b:Landroid/view/View$OnClickListener;

    .line 5
    iput-boolean p3, p0, Lqv0$h;->c:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv0$h;->b:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lqv0$h;->a:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public c()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqv0$h;->c:Z

    return p0
.end method
