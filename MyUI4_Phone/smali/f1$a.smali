.class public Lf1$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf1;->f(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lf1;


# direct methods
.method public constructor <init>(Lf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf1$a;->c:Lf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf1$a;->c:Lf1;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lf1;->a(Z)V

    .line 2
    iget-object p0, p0, Lf1$a;->c:Lf1;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
