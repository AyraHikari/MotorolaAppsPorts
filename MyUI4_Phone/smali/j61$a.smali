.class public Lj61$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic c:Lj61;


# direct methods
.method public constructor <init>(Lj61;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj61$a;->c:Lj61;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lj61$a;->c:Lj61;

    iget-object p1, p0, Lj61;->c:Lk61;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Lk61;->a(Ll61;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "OnClickListener.onClick"

    const-string v0, "delegate is null"

    .line 3
    invoke-static {p1, v0, p0}, Lp50;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
