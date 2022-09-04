.class public final Ljq1;
.super Loq1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljq1$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:Ljq1$a;

.field public c:Z


# direct methods
.method public constructor <init>(Ljq1$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loq1;-><init>()V

    .line 2
    iput-object p2, p0, Ljq1;->a:Landroid/graphics/Typeface;

    .line 3
    iput-object p1, p0, Ljq1;->b:Ljq1$a;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljq1;->a:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Ljq1;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljq1;->d(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ljq1;->c:Z

    return-void
.end method

.method public final d(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljq1;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p0, p0, Ljq1;->b:Ljq1$a;

    invoke-interface {p0, p1}, Ljq1$a;->a(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
