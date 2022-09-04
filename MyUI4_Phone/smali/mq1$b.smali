.class public Lmq1$b;
.super Loq1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmq1;->g(Landroid/content/Context;Landroid/text/TextPaint;Loq1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Loq1;

.field public final synthetic c:Lmq1;


# direct methods
.method public constructor <init>(Lmq1;Landroid/text/TextPaint;Loq1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmq1$b;->c:Lmq1;

    iput-object p2, p0, Lmq1$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Lmq1$b;->b:Loq1;

    invoke-direct {p0}, Loq1;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmq1$b;->b:Loq1;

    invoke-virtual {p0, p1}, Loq1;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lmq1$b;->c:Lmq1;

    iget-object v1, p0, Lmq1$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Lmq1;->p(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    iget-object p0, p0, Lmq1$b;->b:Loq1;

    invoke-virtual {p0, p1, p2}, Loq1;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
