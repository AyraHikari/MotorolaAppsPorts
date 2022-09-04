.class public Ld9$d$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld9$d;->b(Landroid/graphics/Typeface;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Landroid/graphics/Typeface;

.field public final synthetic d:Ld9$d;


# direct methods
.method public constructor <init>(Ld9$d;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld9$d$a;->d:Ld9$d;

    iput-object p2, p0, Ld9$d$a;->c:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld9$d$a;->d:Ld9$d;

    iget-object p0, p0, Ld9$d$a;->c:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Ld9$d;->e(Landroid/graphics/Typeface;)V

    return-void
.end method
