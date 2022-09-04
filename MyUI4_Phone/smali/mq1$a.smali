.class public Lmq1$a;
.super Ld9$d;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq1;->h(Landroid/content/Context;Loq1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Loq1;

.field public final synthetic b:Lmq1;


# direct methods
.method public constructor <init>(Lmq1;Loq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq1$a;->b:Lmq1;

    iput-object p2, p0, Lmq1$a;->a:Loq1;

    invoke-direct {p0}, Ld9$d;-><init>()V

    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq1$a;->b:Lmq1;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lmq1;->c(Lmq1;Z)Z

    .line 2
    iget-object p0, p0, Lmq1$a;->a:Loq1;

    invoke-virtual {p0, p1}, Loq1;->a(I)V

    return-void
.end method

.method public e(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq1$a;->b:Lmq1;

    iget v1, v0, Lmq1;->c:I

    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-static {v0, p1}, Lmq1;->b(Lmq1;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget-object p1, p0, Lmq1$a;->b:Lmq1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lmq1;->c(Lmq1;Z)Z

    .line 3
    iget-object p1, p0, Lmq1$a;->a:Loq1;

    iget-object p0, p0, Lmq1$a;->b:Lmq1;

    invoke-static {p0}, Lmq1;->a(Lmq1;)Landroid/graphics/Typeface;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Loq1;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
