.class public Lfj1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwi1$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ldj1;

.field public final b:Lpm1;


# direct methods
.method public constructor <init>(Ldj1;Lpm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfj1$a;->a:Ldj1;

    .line 3
    iput-object p2, p0, Lfj1$a;->b:Lpm1;

    return-void
.end method


# virtual methods
.method public a(Ljg1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfj1$a;->b:Lpm1;

    invoke-virtual {p0}, Lpm1;->a()Ljava/io/IOException;

    move-result-object p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1, p2}, Ljg1;->d(Landroid/graphics/Bitmap;)V

    .line 3
    :cond_0
    throw p0

    :cond_1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lfj1$a;->a:Ldj1;

    invoke-virtual {p0}, Ldj1;->b()V

    return-void
.end method
